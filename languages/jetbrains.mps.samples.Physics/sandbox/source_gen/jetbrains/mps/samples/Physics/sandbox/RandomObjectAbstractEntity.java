package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.BoxFixture;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.Color;
import java.util.Arrays;

public abstract class RandomObjectAbstractEntity<T extends SystemScope> extends PhysicalEntity<T> {

  public RandomObjectAbstractEntity(World world) {
    super(world);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    RandomObjectAbstractEntity currentEntity = this;

    // Apply visual (mass of one, should be defined later) 
    this.setFixture(new BoxFixture(world, ((Number) new BigInteger("40")).doubleValue(), ((Number) new BigInteger("40")).doubleValue(), ((Number) new BigInteger("40")).doubleValue(), new Color(255, 255, 255)));

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
