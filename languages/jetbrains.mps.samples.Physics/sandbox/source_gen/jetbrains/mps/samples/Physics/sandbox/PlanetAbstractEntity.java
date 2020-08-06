package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;

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
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));

    // Forces 
    this.getForces().addAll(Arrays.asList(new GravityForce(AH.mul(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))));
  }
}
