package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.FixtureBuilder;
import java.util.Arrays;

public abstract class RandomObjectAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public RandomObjectAbstractEntity(World world) {
    super(world);
  }


  @Override
  public void init(T scope, World world, FixtureBuilder fixtureProperties) {
    super.init(scope, world, fixtureProperties);

    // Escape this for nested forces 
    RandomObjectAbstractEntity currentEntity = this;

    // Apply styles 

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
