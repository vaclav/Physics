import Renderable from "../Renderable";
import { Vector, VectorLike } from "../Vector";
import { VectorHelper } from "../VectorHelper";
import EntityLike from "./EntityLike";
import { PhysicalEntityProperties } from "./PhysicalEntityProperties";
import SystemScope from "./SystemScope";
import World from "./World";
import p5 from "p5";
import Fixture from "./rendering/Fixture";
import ElasticCollisionReaction from "./forces/ElasticCollisionReaction";
import Force from "./forces/Force";
import { PropertiesBuilder } from "./rendering/builder/PropertiesBuilder";
import { ForceModeApplication } from "./forces/ForceModeApplication";
import { ForceMode } from "./forces/ForceMode";

export default class PhysicalEntity<T extends SystemScope> extends VectorLike implements EntityLike, Renderable {
  public readonly body: ODE.DBody;
  public fixture: Fixture | undefined;

  private massCached: number = -1;
  private disabled: boolean = false;

  public properties: PhysicalEntityProperties = {
    pauseOnCollision: false,
    collisionReaction: ElasticCollisionReaction.DEFAULT, // TODO
    traceHandler: null
  };

  /**
   * Object containing the fixture properties
   */
  public readonly propertiesBuilder: PropertiesBuilder = new PropertiesBuilder();

  /**
   * Forces applied on the entity
   */
  private forces: Array<Force<any>> = [];

  constructor(private world: World, public name: String, private scope: T) {
    super();

    // Creating body 
    this.body = world.world.createBody();
  }


  /**
   * Remove entity from the world
   */
  public disable(): void {
    this.fixture!.geometry!.dispose();
    this.body.disable();
    this.disabled = true;
  }

  public isDisabled(): boolean {
    return this.disabled;
  }

  public applyForces(time: number): void {
    if (this.disabled) {
      return;
    }

    for (let force of this.forces) {
      let forceLinear: Float32Array = force.linearForce(this.world, this.scope, this, time);
      let moment: Float32Array = force.moment(this.world, this.scope, this, time);
      let applicationPoint: Float32Array = force.applicationPoint(this.world, this.scope, this, time);
      let mode: number = force.forceMode();

      if (forceLinear == null) {
        forceLinear = new Float32Array([0, 0, 0]);
      }

      if (moment == null) {
        moment = new Float32Array([0, 0, 0]);
      }

      if (applicationPoint == null) {
        applicationPoint = new Float32Array([0, 0, 0]);
        mode |= ForceMode.APPLICATION_POINT_RELATIVE;
      }

      ForceModeApplication.apply(mode, this, forceLinear, moment, applicationPoint);
    }
  }
  public applyLights(ctx: p5.Graphics, scale: number, scaledOffset: Float32Array): void {
    if (this.disabled) {
      return;
    }

    if (this.fixture!.emitLight) {
      const position: Float32Array = this.body.getPosition();
      ctx.pointLight(255, 255, 255, (position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));
    }
  }


  public setup(app: p5, scale: number): void {
    this.fixture!.setup(app, scale);
  }

  public render(graphics: p5.Graphics, scale: number, scaledOffset: Float32Array): void {
    if (this.disabled) {
      return;
    }

    const position: Float32Array = this.body.getPosition();

    graphics.push();
    graphics.translate((position[0] * scale + scaledOffset[0]), (position[1] * scale + scaledOffset[1]), (position[2] * scale + scaledOffset[2]));

    // https://en.wikipedia.org/wiki/Rotation_matrix (https://en.wikipedia.org/wiki/Rotation_matrix) 
    const rotation = this.body.getRotation().getArray();
    (graphics.applyMatrix as any)(rotation[0], rotation[1], rotation[2], 0, rotation[4], rotation[5], rotation[6], 0, rotation[8], rotation[9], rotation[10], 0, 0, 0, 0, 1);

    this.fixture?.render(graphics, scale, scaledOffset);

    graphics.pop();

    // Display trace if any 
    if (this.properties.traceHandler != null) {
      this.properties.traceHandler.render(position, graphics, scale, scaledOffset, this.world.paused);
    }
  }
  public setMass(value: number): void {
    this.massCached = value;
  }


  public x(): number {
    return this.body.getPosition()[0];
  }

  public y(): number {
    return this.body.getPosition()[1];
  }

  public z(): number {
    return this.body.getPosition()[2];
  }

  public getMass(): number {
    if (this.massCached == -1) {
      this.massCached = this.body.getMass().getMass();
    }

    return this.massCached;
  }

  public getPosition(): VectorLike {
    return Vector.fromFloat32Array(this.body.getPosition());
  }

  public setPosition(pos: VectorLike): void {
    this.body.setPosition(pos.x(), pos.y(), pos.z());
  }

  public setVelocity(pos: VectorLike): void {
    this.body.setLinearVel(pos.x(), pos.y(), pos.z());
  }


  public getVelocity(): VectorLike {
    return Vector.fromFloat32Array(this.body.getLinearVel());
  }


  /**
   * Initialize the object properties
   */
  public init(scope: T, world: World): void {
    // To override 
  }

  public build(): void {
    // Build fixture and other properties 
    this.propertiesBuilder.applyOn(this.world, this);
  }

}
