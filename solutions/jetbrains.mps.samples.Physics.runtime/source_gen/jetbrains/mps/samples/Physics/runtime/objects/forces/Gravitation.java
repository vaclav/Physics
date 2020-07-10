package jetbrains.mps.samples.Physics.runtime.objects.forces;

/*Generated by MPS */

import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import org.ode4j.math.DVector3;

public class Gravitation implements Force {
  public static final double G = 1.67E-5;
  @Override
  public DVector3C getForce(World world, PhysicalEntity targetEntity) {
    DVector3 result = new DVector3();
    DVector3C self = targetEntity.getBody().getPosition();
    for (PhysicalEntity entity : world.getEntities()) {
      if (entity != targetEntity) {
        DVector3C position = entity.getBody().getPosition();
        DVector3 direction = self.reSub(position);
        double intensity = -G * targetEntity.getBody().getMass().getMass() * entity.getBody().getMass().getMass() / direction.lengthSquared();
        result.add(direction.reScale(intensity / direction.length()));
      }
    }
    return result;
  }
}