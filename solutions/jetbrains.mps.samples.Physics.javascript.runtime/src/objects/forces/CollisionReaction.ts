import PhysicalEntity from "../PhysicalEntity";
import World from "../World";

export interface GeomReactionContext {
  geom: ODE.DGeom,
  body: ODE.DBody,
  entity: PhysicalEntity<any>,
  reaction?: CollisionReaction
}

export default interface CollisionReaction {
  /**
   * Priority of reaction: the, high value means high priority
   */
  priority: number;


  /**
   * Whether different reactions with small priority should be ignored after the current priority
   */
  preventDifferentReaction: boolean;


  /**
   * Apply the reaction on objects: both, the target object refer to the object the current reaction is applied on
   */
  //react(world: World, target: PhysicalEntity<any>, targetGeom: ODE.DGeom, otherObject: PhysicalEntity<any>, otherGeom: ODE.DGeom): void;
  react(world: World, first: GeomReactionContext, second: GeomReactionContext, oneFirst: boolean): void;
}

export function hasPriority(self: PhysicalEntity<any>, compared: PhysicalEntity<any>) {
  const selfReaction: CollisionReaction = self.properties.collisionReaction;
  const cmpReaction: CollisionReaction = compared.properties.collisionReaction;

  return selfReaction.priority > cmpReaction.priority || (selfReaction.priority == cmpReaction.priority && self.getMass() > compared.getMass());
}

