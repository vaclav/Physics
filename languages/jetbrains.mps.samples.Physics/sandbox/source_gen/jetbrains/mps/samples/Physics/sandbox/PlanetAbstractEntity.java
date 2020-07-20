package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.Color;
import java.util.Arrays;
import java.math.BigDecimal;
import java.math.RoundingMode;

public abstract class PlanetAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public PlanetAbstractEntity(World world) {
    super(world);
  }


  @Override
  public void init(T scope, World world, FixtureBuilder fixtureProperties) {
    super.init(scope, world, fixtureProperties);

    // Escape this for nested forces 
    PlanetAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "shape");
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));

    // Forces 
    this.getForces().addAll(Arrays.asList(new GravityForce(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)))));
  }
}
