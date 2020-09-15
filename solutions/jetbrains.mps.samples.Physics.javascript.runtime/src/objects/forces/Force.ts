import PhysicalEntity from "../PhysicalEntity";
import SystemScope from "../SystemScope";
import World from "../World";

/**
 * Object able to compute force from given world and target physical entity
 */
export default interface Force<T extends SystemScope> {

  /**
   * Compute the linear force
   */
  linearForce(world: World, scope: T, currentEntity: PhysicalEntity<any>, time: number): Float32Array;

  moment(world: World, scope: T, currentEntity: PhysicalEntity<any>, time: number): Float32Array;

  /**
   * Compute the application point of the force
   */
  applicationPoint(world: World, scope: T, currentEntity: PhysicalEntity<any>, time: number): Float32Array;

  /**
   * Returns whether the current force is applied as force: linear, as torque or both
   */
  forceMode(): number;
}
