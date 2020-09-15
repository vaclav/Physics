import Renderable from "../Renderable";
import PhysicalEntity from "./PhysicalEntity";
import * as p5 from "p5";
import odejs, { DGeom, DSpace } from "odejs";
import CollisionReaction, { hasPriority } from "./forces/CollisionReaction";

export default class World implements Renderable {
  public readonly world: odejs.World;
  public readonly space: odejs.DSpace;
  private entities: Array<PhysicalEntity<any>> = new Array();

  public readonly jointGroup: odejs.Joint.Group;
  private readonly reverseEntities: Map<odejs.DBody, PhysicalEntity<any>> = new Map();

  public paused: boolean;
  public time: number;
  private timeStep: number;

  /**
   * Create world with given simulation time. The simulation time is the time elapsed in the simulation
   * during a second in the real world.
   */
  constructor(secondDuration: number) {
    this.timeStep = secondDuration / 60;
    this.time = 0;
    this.paused = false;
    this.world = new odejs.World();
    this.space = new odejs.Space.Hash();
    this.jointGroup = new odejs.Joint.Group(10000);
  }

  /**
   * Perform a simulation step
   */
  public step(): void {
    if (this.paused) {
      return;
    }

    this.space.collide((g1: DGeom, g2: DGeom) => {
      var b1 = g1.getBody();
      var b2 = g2.getBody();
      if (b1 && b2 && odejs.Body.areConnected(b1, b2)) {
        return;
      }

      const e1 = this.reverseEntities.get(g1.getBody())!;
      const e2 = this.reverseEntities.get(g2.getBody())!;

      const first: PhysicalEntity<any> = (hasPriority(e1, e2) ? e1 : e2);
      const second: PhysicalEntity<any> = (first == e1 ? e2 : e1);
      const firstGeom: DGeom = (first == e1 ? g1 : g2);
      const secondGeom: DGeom = (firstGeom == g1 ? g2 : g1);

      // React with the reaction with highest priority first 
      const firstReaction: CollisionReaction = first.properties.collisionReaction;
      firstReaction.react(this, first, firstGeom, second, secondGeom);

      // If the first reaction allow the second one to be performed as well 
      const secondReaction: CollisionReaction = second.properties.collisionReaction;
      // TODO check equality verification
      if (!(firstReaction.preventDifferentReaction) && !(firstReaction === secondReaction)) {
        secondReaction.react(this, second, secondGeom, first, firstGeom);
      }

      // Pause world if required 
      if (first.properties.pauseOnCollision || second.properties.pauseOnCollision) {
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
    this.reverseEntities.set(entity.body, entity);
  }



}
