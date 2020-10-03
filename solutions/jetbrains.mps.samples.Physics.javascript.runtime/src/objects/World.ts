import Renderable from "../Renderable";
import PhysicalEntity from "./PhysicalEntity";
import p5 from "p5";
import CollisionReaction, { GeomReactionContext, hasPriority } from "./forces/CollisionReaction";
import { FRAMERATE } from "../Renderer";

declare var ODE: any;

export default class World implements Renderable {
  public readonly world: ODE.World;
  public readonly space: ODE.DSpace;
  public entities: Array<PhysicalEntity<any>> = new Array();

  public readonly jointGroup: ODE.Joint.Group;
  private readonly reverseEntities: Map<number, PhysicalEntity<any>> = new Map();

  public paused: boolean;
  public time: number;
  private timeStep: number;

  /**
   * Create world with given simulation time. The simulation time is the time elapsed in the simulation
   * during a second in the real world.
   */
  constructor(secondDuration: number) {
    this.timeStep = secondDuration / FRAMERATE;
    this.time = 0;
    this.paused = false;
    this.world = new ODE.World();
    this.space = new ODE.Space.Hash();
    this.jointGroup = new ODE.Joint.Group(10000);
  }

  private decompose(geom: ODE.DGeom): GeomReactionContext {
    const value: GeomReactionContext = {
      geom: geom,
      body: geom.getBody(),
      entity: this.reverseEntities.get(geom.getBody().getPointer())!,
    }

    if (value.entity) {
      value.reaction = value.entity.properties.collisionReaction
    }

    return value;
  }

  /**
   * Perform a simulation step
   */
  public step(): void {
    if (this.paused) {
      return;
    }

    this.space.collide((g1: ODE.DGeom, g2: ODE.DGeom) => {
      const one = this.decompose(g1);
      const two = this.decompose(g2);
      
      if (one.body && two.body && ODE.Body.areConnected(one.body, two.body)) {
        return;
      }

      // React with the reaction with highest priority first 
      const oneFirst = hasPriority(one.entity, two.entity) ? true : false;
      const first = oneFirst ? one : two;

      first.reaction?.react(this, first, oneFirst ? two : one, oneFirst);

      // If the first reaction allow the second one to be performed as well 
      if (!(first.reaction?.preventDifferentReaction) && !(one.reaction === two.reaction)) {
        if (first == one) {
          two.reaction?.react(this, two, one, !oneFirst);
        } else {
          one.reaction?.react(this, one, two, !oneFirst);
        }
      }

      // Pause world if required 
      if (one.entity.properties.pauseOnCollision || two.entity.properties.pauseOnCollision) {
        this.paused = true;
      }
    });
    this.time += this.timeStep;

    for (let entity of this.entities) {
      entity.applyForces(this.time);
    }

    this.world.quickStep(this.timeStep);
    this.jointGroup.empty(this.jointGroup);
  }



  public setup(app: p5, scale: number): void {
    for (let entity of this.entities) {
      entity.setup(app, scale);
    }
  }


  public render(graphics: p5.Graphics, scale: number, scaledOffset: Float32Array): void {
    for (let entity of this.entities) {
      entity.applyLights(graphics, scale, scaledOffset);
    }

    for (let entity of this.entities) {
      entity.render(graphics, scale, scaledOffset);
    }
  }

  public addEntity(entity: PhysicalEntity<any>): void {
    this.entities.push(entity);
    this.reverseEntities.set(entity.body.getPointer(), entity);
  }



}
