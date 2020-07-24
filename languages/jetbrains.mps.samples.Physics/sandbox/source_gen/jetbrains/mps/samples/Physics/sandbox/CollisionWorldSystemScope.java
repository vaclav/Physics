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
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.CollisionReaction;

public class CollisionWorldSystemScope extends SystemScope {
  public final PhysicalEntity A2;
  public final PhysicalEntity B;
  public final PhysicalEntity C;

  public CollisionWorldSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final CollisionWorldSystemScope scope = this;

    //  Instanciate objects 
    A2 = withEntity(new A3PhysicalEntity(world));
    B = withEntity(new B1PhysicalEntity(world));
    C = withEntity(new C1PhysicalEntity(world));

    // Initialize them 
    A2.init(this, world, new FixtureBuilder());
    B.init(this, world, new FixtureBuilder());
    C.init(this, world, new FixtureBuilder());
  }

  public static class A3PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public A3PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      A3PhysicalEntity currentEntity = this;

      // Set static properties of A 
      this.setMass(((Number) new BigInteger("500")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("-200")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of A 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 0, 0));
      fixtureProperties.set(Prop.SPHERE_RADIUS, ((Number) new BigInteger("50")));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class B1PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public B1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      B1PhysicalEntity currentEntity = this;

      // Set static properties of B 
      this.setMass(((Number) new BigInteger("400")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("200")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of B 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SPHERE_RADIUS, ((Number) new BigInteger("40")));
      fixtureProperties.set(Prop.TEXTURE, new Color(0, 0, 255));
      fixtureProperties.set(Prop.COLLISION_REACT, CollisionReaction.MERGE);
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class C1PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public C1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      C1PhysicalEntity currentEntity = this;

      // Set static properties of C 
      this.setMass(((Number) new BigInteger("300")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("-400")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("0.15").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of C 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(0, 255, 0));
      fixtureProperties.set(Prop.COLLISION_REACT, CollisionReaction.BOUNCE);
      fixtureProperties.set(Prop.SPHERE_RADIUS, ((Number) new BigInteger("30")));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }

}
