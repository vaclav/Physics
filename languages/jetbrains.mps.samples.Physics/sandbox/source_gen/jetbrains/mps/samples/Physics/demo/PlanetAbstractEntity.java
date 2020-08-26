package jetbrains.mps.samples.Physics.demo;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.forces.GravitationForce;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;

public abstract class PlanetAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public PlanetAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    PlanetAbstractEntity currentEntity = this;

    // Apply styles 

    // Forces 
    this.getForces().addAll(Arrays.asList(new Force<SystemScope>() {
      private Force cached;

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        cached = GravitationForce.get(world, scope, currentEntity, time, AH.mul(((Number) new BigInteger("9")), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));

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
    }));
  }
}
