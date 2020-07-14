package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.SphereFixture;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.math.RoundingMode;

public abstract class PlanetAbstractEntity<T extends SystemScope> extends PhysicalEntity<T> {

  public PlanetAbstractEntity(World world) {
    super(world);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    PlanetAbstractEntity currentEntity = this;

    // Apply visual (mass of one, should be defined later) 
    this.setFixture(new SphereFixture(world, AH.mul(BigDecimal.valueOf(Math.sqrt(BigDecimal.valueOf(Math.sqrt(AH.mul(AH.mul(AH.div(((Number) new BigInteger("3")), ((Number) new BigInteger("4"))), BigDecimal.valueOf(Math.PI)), currentEntity.getMass()).doubleValue())).doubleValue())), ((Number) new BigInteger("10"))).doubleValue()));

    // Forces 
    this.getForces().addAll(Arrays.asList(new GravityForce(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)))));
  }
}
