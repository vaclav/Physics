package jetbrains.mps.samples.Physics.runtime.objects.forces;

/*Generated by MPS */

import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;

/**
 * Object able to compute force from given world and target physical entity
 */
public interface Force {
  DVector3C getForce(World world, PhysicalEntity targetEntity, long time);
}
