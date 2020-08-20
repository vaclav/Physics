package jetbrains.mps.samples.Physics.java.runtime.objects.forces;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.common.vectors.ForceMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.Math3DHelper;

public class ForceModeApplication {
  /**
   * Combination of all possible force modes
   */
  public static void apply(int mode, PhysicalEntity entity, DVector3C force, DVector3C moment, DVector3C applicationPoint) {
    if (ForceMode.haveAll(mode, ForceMode.SKIP_TORQUE, ForceMode.SKIP_LINEAR_FORCE)) {
      return;
    }

    if (ForceMode.haveOne(mode, ForceMode.SKIP_TORQUE)) {
      // Only linear force 
      if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {
        entity.getBody().addRelForce(force);
      } else {
        entity.getBody().addForce(force);
      }
    } else if (ForceMode.haveOne(mode, ForceMode.SKIP_LINEAR_FORCE)) {
      // Only torque 
      if (ForceMode.haveOne(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
        entity.getBody().addRelTorque(Math3DHelper.computeTorque(force, applicationPoint));
      } else {
        entity.getBody().addRelTorque(Math3DHelper.computeTorque(force, Math3DHelper.relativePoint(entity, applicationPoint)));
      }

      if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {
        entity.getBody().addRelTorque(moment);
      } else {
        entity.getBody().addTorque(moment);
      }
    } else {
      // Both 
      if (ForceMode.haveOne(mode, ForceMode.LINEAR_FORCE_RELATIVE)) {
        if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
          entity.getBody().addRelForceAtRelPos(force, applicationPoint);
        } else {
          entity.getBody().addRelForceAtPos(force, applicationPoint);
        }
      } else {
        if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE)) {
          entity.getBody().addForceAtRelPos(force, applicationPoint);
        } else {
          entity.getBody().addForceAtPos(force, applicationPoint);
        }
      }

      if (ForceMode.haveOne(mode, ForceMode.TORQUE_RELATIVE)) {
        entity.getBody().addRelTorque(moment);
      } else {
        entity.getBody().addTorque(moment);
      }

    }
  }

}
