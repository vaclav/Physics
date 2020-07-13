package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;

public class GravityForce implements Force {
  private Number G;

  public GravityForce(Number G1) {
    this.G = G1;
  }

  @Override
  public DVector3C getForce(World world, PhysicalEntity targetEntity) {
    InternalVector sum = InternalVector.zero();
    for (PhysicalEntity otherEntity : world.getEntities()) {
      if (otherEntity != targetEntity) {
        sum = sum.add(otherEntity.minus(targetEntity).resize(AH.div(AH.mul(AH.mul(G, otherEntity.getMassBigDecimal()), targetEntity.getMassBigDecimal()), Math.pow(targetEntity.minus(otherEntity).length().doubleValue(), ((Number) new BigInteger("2")).doubleValue()))));
      }
    }
    return sum.toDVector3C();
  }
}
