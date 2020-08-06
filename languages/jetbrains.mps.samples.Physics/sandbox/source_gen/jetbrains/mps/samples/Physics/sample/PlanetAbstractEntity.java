package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import java.util.Arrays;

public abstract class PlanetAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public PlanetAbstractEntity(World world, String name) {
    super(world, name);
  }


  @Override
  public void init(T scope, World world, FixtureBuilder fixtureProperties) {
    super.init(scope, world, fixtureProperties);

    // Escape this for nested forces 
    PlanetAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "sphere");

    // Forces 
    this.getForces().addAll(Arrays.asList(new GravityForce()));
  }
}
