import PhysicalEntity from "../PhysicalEntity";
import World from "../World";
import CollisionReaction, { GeomReactionContext } from "./CollisionReaction";

export default class ElasticCollisionReaction implements CollisionReaction {
  static readonly DEFAULT: ElasticCollisionReaction = new ElasticCollisionReaction(1.0);

  public bounceRatio: number;

  public priority = -400;
  public preventDifferentReaction = false;

  constructor(bouncePercent: number) {
    this.bounceRatio = bouncePercent / 100;
  }


  public react(world: World, first: GeomReactionContext, second: GeomReactionContext, oneFirst: boolean): void {
    ODE.Geom.collide(first.geom, second.geom, 8, contact => {
      // Set bounce ratio 
      if (second.reaction instanceof ElasticCollisionReaction) {
        contact.surface.bounce = (this.bounceRatio * second.entity.getMass() + second.reaction.bounceRatio * second.entity.getMass()) / (first.entity.getMass() + second.entity.getMass());
      } else {
        contact.surface.bounce = this.bounceRatio;
      }

      if (contact.surface.bounce > 0) {
        contact.surface.mode |= ODE.Contact.Mode.Bounce;
      }

      // Attach to bodies 
      const joint = world.world.createContactJoint(world.jointGroup, contact);

      // Attach only to involved bodies 
      if (second.reaction instanceof ElasticCollisionReaction) {
        joint.attach(first.geom.getBody(), second.geom.getBody());
      } else {
        joint.attach(first.geom.getBody(), null as unknown as ODE.DBody);
      }

    });
  }

  public equals(o: any): boolean {
    if (o instanceof ElasticCollisionReaction) {
      return this.bounceRatio === o.bounceRatio;
    }

    return false;
  }
}

