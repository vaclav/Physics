import { Math3DHelper } from "../Math3DHelper";
import PhysicalEntity from "../PhysicalEntity";
import { ForceMode } from "./ForceMode";


export namespace ForceModeApplication {
  /**
   * Combination of all possible force modes
   */
  export function apply(mode: number, entity: PhysicalEntity<any>, force: Float32Array, moment: Float32Array, applicationPoint: Float32Array) {
    if (ForceMode.haveAll(mode, ForceMode.SKIP_TORQUE, ForceMode.SKIP_LINEAR_FORCE)) {
      return;
    }

    if (ForceMode.haveOne(mode, ForceMode.SKIP_TORQUE)) {
      // Only linear force 
      if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {
        entity.body.addRelForce(force[0], force[1], force[2]);
      } else {
        entity.body.addForce(force[0], force[1], force[2]);
      }
    } else if (ForceMode.haveOne(mode, ForceMode.SKIP_LINEAR_FORCE)) {
      // Only torque 
      if (ForceMode.haveOne(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
        const torque = Math3DHelper.computeTorque(force, applicationPoint)
        entity.body.addRelTorque(torque[0], torque[1], torque[2]);
      } else {
        const torque = Math3DHelper.computeTorque(force, Math3DHelper.relativePoint(entity, applicationPoint));
        entity.body.addRelTorque(torque[0], torque[1], torque[2]);
      }

      if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {
        entity.body.addRelTorque(moment[0], moment[1], moment[2]);
      } else {
        entity.body.addTorque(moment[0], moment[1], moment[2]);
      }
    } else {
      // Both 
      if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {
        if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
          entity.body.addRelForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);
        } else {
          entity.body.addRelForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);
        }
      } else {
        if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
          entity.body.addForceAtRelPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);
        } else {
          entity.body.addForceAtPos(force[0], force[1], force[2], applicationPoint[0], applicationPoint[1], applicationPoint[2]);
        }
      }

      if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {
        entity.body.addRelTorque(moment[0], moment[1], moment[2]);
      } else {
        entity.body.addTorque(moment[0], moment[1], moment[2]);
      }

    }
  }

}
