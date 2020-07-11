package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.ParentPhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.SphereFixture;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.runtime.objects.forces.StaticForce;

public class PlanetParentEntity implements ParentPhysicalEntity {
  @Override
  public void applyOn(World world, PhysicalEntity target) {
    //  Apply parent 

    // Apply visual (mass of one, should be defined later) 
    target.setFixture(new SphereFixture(world, 400), 1);

    // Forces 
    target.getForces().addAll(Arrays.asList(new Force() {
      @Override
      public DVector3C getForce(World world, PhysicalEntity targetEntity) {
        return new InternalVector(AH.add(((Number) new BigInteger("4")), ((Number) new BigInteger("5"))), AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("5"))), AH.add(((Number) new BigInteger("4")), ((Number) new BigInteger("5")))).toDVector3C();
      }
    }, new StaticForce(new InternalVector(((Number) new BigInteger("1")), ((Number) new BigInteger("1")), ((Number) new BigInteger("1"))).toDVector3C())));
  }
}
