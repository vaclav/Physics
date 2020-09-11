package jetbrains.mps.samples.Physics.forces;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.math.RoundingMode;

public class AirResistanceForce {
  public static Force get(World world, SystemScope scope, PhysicalEntity currentEntity, double time, Number dragCoef, Number airDensity, Number area) {
    Force force = new Force<SystemScope>() {

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {

        return VectorHelper.toDVector3C((currentEntity.getVelocity().mul(((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))))))).mul(-1).resize(AH.mul(AH.mul(AH.mul(AH.mul(((Number) new BigDecimal("0.5").setScale(1, RoundingMode.DOWN)), dragCoef), airDensity), area), BigDecimal.valueOf(Math.pow(currentEntity.getVelocity().length().doubleValue(), ((Number) new BigInteger("2")).doubleValue())))));
      }

      @Override
      public DVector3C moment(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public int forceMode() {
        return 16;
      }
    };
    return force;
  }
}
