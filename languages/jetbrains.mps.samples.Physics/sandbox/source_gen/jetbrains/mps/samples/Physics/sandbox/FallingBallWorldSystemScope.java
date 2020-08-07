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
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.CollisionReaction;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.StaticForce;
import java.math.BigDecimal;
import java.math.RoundingMode;

public class FallingBallWorldSystemScope extends SystemScope {
  public final PhysicalEntity Ball;
  public final PhysicalEntity Ground;

  public FallingBallWorldSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final FallingBallWorldSystemScope scope = this;

    //  Instanciate objects 
    Ball = withEntity(new Ball2PhysicalEntity(world, "Ball1"));
    Ground = withEntity(new Ground2PhysicalEntity(world, "Ground1"));

    // Initialize them 
    Ball.init(this, world, new FixtureBuilder());
    Ground.init(this, world, new FixtureBuilder());
  }

  public static class Ball2PhysicalEntity extends BaseObjectAbstractEntity<FallingBallWorldSystemScope> {

    public Ball2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final FallingBallWorldSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Ball2PhysicalEntity currentEntity = this;

      // Set static properties of Ball 
      this.setMass(((Number) new BigInteger("1")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Ball 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.COLLISION_REACT, CollisionReaction.PAUSE_SIMULATION);
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 0, 0));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList(new StaticForce(VectorHelper.fromInternal(new InternalVector(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), AH.mul(AH.mul(scope.Ball.getMass(), ((Number) new BigDecimal("-9.81").setScale(2, RoundingMode.DOWN))), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))), ((Number) new BigInteger("0")))))));

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }
  public static class Ground2PhysicalEntity extends BaseObjectAbstractEntity<FallingBallWorldSystemScope> {

    public Ground2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final FallingBallWorldSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Ground2PhysicalEntity currentEntity = this;

      // Set static properties of Ground 
      this.setMass(((Number) new BigInteger("1")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("-151")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Ground 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.BOX_X, AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))));
      fixtureProperties.set(Prop.BOX_Y, AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))));
      fixtureProperties.set(Prop.BOX_Z, AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))));
      fixtureProperties.set(Prop.SHAPE, "box");
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }

}
