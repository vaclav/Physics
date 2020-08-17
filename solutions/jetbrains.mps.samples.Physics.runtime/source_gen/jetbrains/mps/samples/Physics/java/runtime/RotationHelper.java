package jetbrains.mps.samples.Physics.java.runtime;

/*Generated by MPS */

import org.ode4j.math.DMatrix3C;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3;
import org.ode4j.ode.OdeMath;

public abstract class RotationHelper {
  public static DMatrix3C toMatrix(VectorLike col1, VectorLike col2, VectorLike col3) {
    return new DMatrix3(col1.getX().doubleValue(), col2.getX().doubleValue(), col3.getX().doubleValue(), col1.getY().doubleValue(), col2.getY().doubleValue(), col3.getY().doubleValue(), col1.getZ().doubleValue(), col2.getZ().doubleValue(), col3.getZ().doubleValue());
  }

  public static DMatrix3C axisAngleToMatrix(VectorLike axis, Number angle) {
    DMatrix3 result = new DMatrix3();
    OdeMath.dRFromAxisAndAngle(result, VectorHelper.fromInternal(axis), angle.doubleValue());
    return result;
  }

  public static DMatrix3C eulerAnglesToMatrix(Number yaw, Number pitch, Number roll) {
    DMatrix3 result = new DMatrix3();
    OdeMath.dRFromEulerAngles(result, yaw.doubleValue(), pitch.doubleValue(), roll.doubleValue());
    return result;
  }


}
