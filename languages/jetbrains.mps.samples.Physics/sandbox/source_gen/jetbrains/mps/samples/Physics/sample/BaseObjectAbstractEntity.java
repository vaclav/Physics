package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.Color;
import java.util.Arrays;

public abstract class BaseObjectAbstractEntity<T extends SystemScope> extends PhysicalEntity<T> {

  public BaseObjectAbstractEntity(World world) {
    super(world);
  }


  @Override
  public void init(T scope, World world, FixtureBuilder fixtureProperties) {
    super.init(scope, world, fixtureProperties);

    // Escape this for nested forces 
    BaseObjectAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "shape");
    fixtureProperties.set(Prop.BOX_X, currentEntity.getMass());
    fixtureProperties.set(Prop.BOX_Y, currentEntity.getMass());
    fixtureProperties.set(Prop.BOX_Z, currentEntity.getMass());
    fixtureProperties.set(Prop.SPHERE_RADIUS, currentEntity.getMass());
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
