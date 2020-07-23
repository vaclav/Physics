package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;

public class SolarSystemSystemScope extends SystemScope {
  public final PhysicalEntity Sun;
  public final PhysicalEntity Mercury;
  public final PhysicalEntity Venus;
  public final PhysicalEntity Earth;
  public final PhysicalEntity Moon;
  public final PhysicalEntity Mars;

  public SolarSystemSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final SolarSystemSystemScope scope = this;

    //  Instanciate objects 
    Sun = withEntity(new Sun1PhysicalEntity(world));
    Mercury = withEntity(new Mercury1PhysicalEntity(world));
    Venus = withEntity(new Venus1PhysicalEntity(world));
    Earth = withEntity(new Earth1PhysicalEntity(world));
    Moon = withEntity(new Moon1PhysicalEntity(world));
    Mars = withEntity(new Mars1PhysicalEntity(world));

    // Initialize them 
    Sun.init(this, world, new FixtureBuilder());
    Mercury.init(this, world, new FixtureBuilder());
    Venus.init(this, world, new FixtureBuilder());
    Earth.init(this, world, new FixtureBuilder());
    Moon.init(this, world, new FixtureBuilder());
    Mars.init(this, world, new FixtureBuilder());
  }

  public static class Sun1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Sun1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Sun1PhysicalEntity currentEntity = this;

      // Set static properties of Sun 
      this.setMass(((Number) new BigInteger("500")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("0.001").setScale(3, RoundingMode.DOWN)), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Sun 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SHAPE, "shape");
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 0, 165));
      fixtureProperties.set(Prop.SPHERE_RADIUS, ((Number) new BigInteger("200")));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Mercury1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Mercury1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Mercury1PhysicalEntity currentEntity = this;

      // Set static properties of Mercury 
      this.setMass(((Number) new BigInteger("10")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("500.001").setScale(3, RoundingMode.DOWN)), ((Number) new BigInteger("6")), ((Number) new BigInteger("7"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Mercury 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Venus1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Venus1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Venus1PhysicalEntity currentEntity = this;

      // Set static properties of Venus 
      this.setMass(((Number) new BigInteger("200")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("-270.05828892065526").setScale(14, RoundingMode.DOWN)), ((Number) new BigDecimal("38.496018060737015").setScale(15, RoundingMode.DOWN)), ((Number) new BigDecimal("-124.84405096414272").setScale(14, RoundingMode.DOWN))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("3")), ((Number) new BigInteger("3")), ((Number) new BigInteger("3"))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of Venus 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Earth1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Earth1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Earth1PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigInteger("300")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("0.00099999999975507064017052935").setScale(29, RoundingMode.DOWN)), ((Number) new BigDecimal("2.9995195653237156E-29").setScale(20, RoundingMode.DOWN)), ((Number) new BigDecimal("-400.0").setScale(1, RoundingMode.DOWN))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("5")), ((Number) new BigInteger("1")), ((Number) new BigInteger("1"))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Moon1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Moon1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Moon1PhysicalEntity currentEntity = this;

      // Set static properties of Moon 
      this.setMass(((Number) new BigInteger("50")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("-54.40111108893722492935982947065").setScale(29, RoundingMode.DOWN)), ((Number) new BigDecimal("183.9071529076452400000000000000300").setScale(31, RoundingMode.DOWN)), ((Number) new BigDecimal("-343.26756290735475").setScale(14, RoundingMode.DOWN))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Moon 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SHAPE, "shape");
      fixtureProperties.set(Prop.TEXTURE, new Color(25, 150, 25));
      fixtureProperties.set(Prop.BOX_X, ((Number) new BigInteger("4")));
      fixtureProperties.set(Prop.BOX_Y, ((Number) new BigInteger("4")));
      fixtureProperties.set(Prop.BOX_Z, ((Number) new BigInteger("4")));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Mars1PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Mars1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Mars1PhysicalEntity currentEntity = this;

      // Set static properties of Mars 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("-58.70883489445973").setScale(14, RoundingMode.DOWN)), ((Number) new BigDecimal("-95.09511422778161").setScale(14, RoundingMode.DOWN)), ((Number) new BigDecimal("-165.86196657263002").setScale(14, RoundingMode.DOWN))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Mars 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }

}
