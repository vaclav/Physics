package jetbrains.mps.samples.Physics.runtime.objects.forces;

/*Generated by MPS */

import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;

public class Friction implements Force {
  @Override
  public DVector3C getForce(World world, PhysicalEntity targetEntity) {
    return targetEntity.getBody().getLinearVel().reScale(targetEntity.getBody().getLinearVel().length() * -0.1);
  }
}