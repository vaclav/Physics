package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.BigInteger;

public class FrictionForce<T extends SystemScope> implements Force<T> {
  private Number ratio;

  public FrictionForce(Number ratio1) {
    this.ratio = ratio1;
  }

  @Override
  public DVector3C compute(World world, T scope, PhysicalEntity currentEntity, long time) {

    return VectorHelper.fromInternal(currentEntity.getVelocity().mul(-1).minus(currentEntity).resize(AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getVelocity().length().doubleValue(), ((Number) new BigInteger("2")).doubleValue())), ratio)));
  }
}
