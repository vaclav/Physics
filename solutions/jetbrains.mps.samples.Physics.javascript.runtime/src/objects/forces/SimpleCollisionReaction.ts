import PhysicalEntity from "../PhysicalEntity";
import World from "../World";
import CollisionReaction, { GeomReactionContext } from "./CollisionReaction";

export namespace SimpleCollisionReaction {
  export const DISAPPEAR: CollisionReaction = {
    react: function(world: World, first: GeomReactionContext, second: GeomReactionContext, oneFirst: boolean): void {
      first.entity.disable();

      if (second.entity.properties.collisionReaction == SimpleCollisionReaction.DISAPPEAR) {
        second.entity.disable();
      }
    },
    priority: -100,
    preventDifferentReaction: true

  };
  
  export const MERGE: CollisionReaction = {
    react: function(world: World, first: GeomReactionContext, second: GeomReactionContext, oneFirst: boolean): void {
      // Run the method oustide of a simulation step
      world.safeCallbacks.push(() => {
        first.entity.name = first.entity.name + " + " + second.entity.name;
        first.entity.fixture!.mergeWith(second.entity.fixture!, first.entity.getMass(), second.entity.getMass());
        second.entity.disable();
      });
    },
    priority: -300,
    preventDifferentReaction: true
  };

  export const IGNORE: CollisionReaction = {
    react: function () { },
    preventDifferentReaction: false, 
    priority: -10000
  };
}
