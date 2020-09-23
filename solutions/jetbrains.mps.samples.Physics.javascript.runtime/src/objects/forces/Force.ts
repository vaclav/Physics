import { EntityContext } from "../Context";
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
  linearForce: Float32Array;

  moment: Float32Array;

  /**
   * Compute the application point of the force
   */
  applicationPoint: Float32Array;

  /**
   * Returns whether the current force is applied as force: linear, as torque or both
   */
  forceMode: number;
}
