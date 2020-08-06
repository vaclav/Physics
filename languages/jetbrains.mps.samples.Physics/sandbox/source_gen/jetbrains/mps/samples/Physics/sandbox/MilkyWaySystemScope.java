package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import java.util.Arrays;

public class MilkyWaySystemScope extends SystemScope {
  public final SolarSystemSystemScope SolarSystem1;
  public final PhysicalEntity FloatingDog;
  public final PhysicalEntity Something;
  public final PhysicalEntity A;

  public MilkyWaySystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final MilkyWaySystemScope scope = this;

    //  Instanciate objects 
    FloatingDog = withEntity(new FloatingDog2PhysicalEntity(world, "FloatingDog1"));
    Something = withEntity(new Something2PhysicalEntity(world, "Something1"));
    A = withEntity(new A2PhysicalEntity(world, "A1"));
    SolarSystem1 = withEntity(new SolarSystemSystemScope(world, position.add(new InternalVector(AH.mul(((Number) new BigDecimal("4.999999999999999").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("4.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("4.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), velocity.add(InternalVector.ZERO)));

    // Initialize them 
    FloatingDog.init(this, world, new FixtureBuilder());
    Something.init(this, world, new FixtureBuilder());
    A.init(this, world, new FixtureBuilder());
  }

  public static class FloatingDog2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public FloatingDog2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      FloatingDog2PhysicalEntity currentEntity = this;

      // Set static properties of Floating dog 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigDecimal("8.999999999999999").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("50004.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("10.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Floating dog 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList(new FrictionForce(((Number) new BigInteger("4")))));

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Something2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public Something2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Something2PhysicalEntity currentEntity = this;

      // Set static properties of Something 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigDecimal("0.008099351758686229689152452006379259").setScale(36, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("44.99999837126069715293084237640952").setScale(32, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.008999279731873589543422694659709127").setScale(36, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Something 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class A2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public A2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      A2PhysicalEntity currentEntity = this;

      // Set static properties of A 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of A 
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
