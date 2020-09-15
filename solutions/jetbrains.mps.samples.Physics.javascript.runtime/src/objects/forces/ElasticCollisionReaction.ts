

import { DGeom } from "../../../odejs";
import PhysicalEntity from "../PhysicalEntity";
import World from "../World";
import odejs from "odejs";
import CollisionReaction from "./CollisionReaction";

export default class ElasticCollisionReaction implements CollisionReaction {
  static readonly DEFAULT: ElasticCollisionReaction = new ElasticCollisionReaction(1.0);

  public bounceRatio: number;

  public priority = -400;
  public preventDifferentReaction = false;

  constructor(bouncePercent: number) {
    this.bounceRatio = bouncePercent / 100;
  }


  public react(world: World, target: PhysicalEntity<any>, targetGeom: DGeom, otherObject: PhysicalEntity<any>, otherGeom: DGeom): void {
    odejs.Geom.collide(targetGeom, otherGeom, 32, contact => {
      const otherReaction: CollisionReaction = otherObject.properties.collisionReaction;

      // Set bounce ratio 
      if (otherReaction instanceof ElasticCollisionReaction) {
        contact.surface.bounce = (this.bounceRatio * target.getMass() + otherReaction.bounceRatio * otherObject.getMass()) / (target.getMass() + otherObject.getMass());
      } else {
        contact.surface.bounce = this.bounceRatio;
      }

      if (contact.surface.bounce > 0) {
        contact.surface.mode |= odejs.Contact.Mode.Bounce;
      }

      // Attach to bodies 
      const joint = world.world.createContactJoint(world.jointGroup, contact);

      // Attach only to involved bodies 
      if (otherReaction instanceof ElasticCollisionReaction) {
        joint.attach(targetGeom.getBody(), otherGeom.getBody());
      } /*else if (otherGeom == contact.geom.g1) {
        joint.attach(contact.geom.g2.getBody(), null);
      } else {
        joint.attach(contact.geom.g1.getBody(), null);
      }*/ // TODO reaction on single joint

    });
  }

  public equals(o: any): boolean {
    if (o instanceof ElasticCollisionReaction) {
      return this.bounceRatio === o.bounceRatio;
    }

    return false;
  }
}

