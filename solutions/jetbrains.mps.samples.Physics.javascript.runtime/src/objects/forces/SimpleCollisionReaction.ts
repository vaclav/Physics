import { DGeom } from "../../../odejs";
import PhysicalEntity from "../PhysicalEntity";
import World from "../World";
import CollisionReaction from "./CollisionReaction";

export namespace SimpleCollisionReaction {
  export const DISAPPEAR: CollisionReaction = {
    react: function (world: World, target: PhysicalEntity<any>, targetGeom: DGeom, otherObject: PhysicalEntity<any>, otherGeom: DGeom): void {
      target.disable();

      if (otherObject.properties.collisionReaction == SimpleCollisionReaction.DISAPPEAR) {
        otherObject.disable();
      }
    },
    priority: -100,
    preventDifferentReaction: true

  };
  
  export const MERGE: CollisionReaction = {
    react: function (world: World, target: PhysicalEntity<any>, targetGeom: DGeom, otherObject: PhysicalEntity<any>, otherGeom: DGeom): void {
      target.name = target.name + " + " + otherObject.name;
      target.fixture!.mergeWith(otherObject.fixture!);
      otherObject.disable();
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
