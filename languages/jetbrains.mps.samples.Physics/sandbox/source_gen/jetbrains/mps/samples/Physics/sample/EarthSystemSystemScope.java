package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import java.math.BigDecimal;
import java.math.RoundingMode;

public class EarthSystemSystemScope extends SystemScope {
  public final PhysicalEntity Earth;
  public final PhysicalEntity Moon;

  public EarthSystemSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final EarthSystemSystemScope scope = this;

    //  Instanciate objects 
    Earth = withEntity(new Earth1PhysicalEntity(world));
    Moon = withEntity(new Moon1PhysicalEntity(world));

    // Initialize them 
    Earth.init(this, world, new FixtureBuilder());
    Moon.init(this, world, new FixtureBuilder());
  }

  public static class Earth1PhysicalEntity extends PlanetAbstractEntity<EarthSystemSystemScope> {

    public Earth1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final EarthSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Earth1PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigInteger("79700000000000")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(0, 0, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("63")), ((Number) new BigInteger("1"))));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Moon1PhysicalEntity extends PlanetAbstractEntity<EarthSystemSystemScope> {

    public Moon1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final EarthSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Moon1PhysicalEntity currentEntity = this;

      // Set static properties of Moon 
      this.setMass(((Number) new BigInteger("1730000000000")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("170")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of Moon 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("17")), ((Number) new BigInteger("1"))));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }

}
