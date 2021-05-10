package jetbrains.mps.samples.Physics.forces;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import org.ode4j.math.DVector3C;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;

public class RealGravitationForce {
  public static Force get(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
    Force force = new Force<SystemScope>() {
      private Force cached;

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        cached = GravitationForce.get(world, scope, currentEntity, time, ((Number) (AH.mul(AH.mul(((Number) new BigDecimal("6.67430").setScale(5, RoundingMode.DOWN)), BigDecimal.valueOf(Math.pow(((Number) new BigInteger("10")).doubleValue(), ((BigInteger) ((Number) new BigInteger("11"))).negate().doubleValue()))), ((Number) new BigInteger("1"))))));

        return VectorHelper.toDVector3C(cached.linearForce(world, scope, currentEntity, time));
      }

      @Override
      public DVector3C moment(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return VectorHelper.toDVector3C(cached.moment(world, scope, currentEntity, time));
      }

      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return VectorHelper.toDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
      }

      @Override
      public int forceMode() {
        return 16;
      }
    };
    return force;
  }
}
