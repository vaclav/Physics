package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.ElasticCollisionReaction;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.SimpleCollisionReaction;

public class CollisionWorldSystemScope extends SystemScope {
  public final PhysicalEntity A;
  public final PhysicalEntity B;
  public final PhysicalEntity C;
  public final PhysicalEntity D;

  public CollisionWorldSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final CollisionWorldSystemScope scope = this;

    //  Instanciate objects 
    A = withEntity(new A2PhysicalEntity(world, "A1", scope));
    B = withEntity(new B2PhysicalEntity(world, "B1", scope));
    C = withEntity(new C2PhysicalEntity(world, "C1", scope));
    D = withEntity(new D2PhysicalEntity(world, "D1", scope));

    // Initialize them 
    A.init(this, world);
    B.init(this, world);
    C.init(this, world);
    D.init(this, world);
  }

  public static class A2PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public A2PhysicalEntity(World world, String name, CollisionWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      A2PhysicalEntity currentEntity = this;

      // Set static properties of A 
      this.setMass(((Number) new BigInteger("300")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigInteger("-300")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(AH.mul(((Number) new BigDecimal("0.15").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));

      //  Forces and visual of the parent objects of A 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(0, 255, 0), null));
      propertiesBuilder.set(PropKey.COLLISION_REACT, new ElasticCollisionReaction(((Number) new BigDecimal("30.0").setScale(1, RoundingMode.DOWN))));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class B2PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public B2PhysicalEntity(World world, String name, CollisionWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      B2PhysicalEntity currentEntity = this;

      // Set static properties of B 
      this.setMass(((Number) new BigInteger("500")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigInteger("-200")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(AH.mul(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));

      //  Forces and visual of the parent objects of B 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 0, 0), null));
      propertiesBuilder.set(PropKey.EMIT_LIGHT, true);
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class C2PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public C2PhysicalEntity(World world, String name, CollisionWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      C2PhysicalEntity currentEntity = this;

      // Set static properties of C 
      this.setMass(((Number) new BigInteger("400")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of C 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(0, 0, 255), null));
      propertiesBuilder.set(PropKey.COLLISION_REACT, SimpleCollisionReaction.IGNORE.reaction);
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class D2PhysicalEntity extends BaseObjectAbstractEntity<CollisionWorldSystemScope> {

    public D2PhysicalEntity(World world, String name, CollisionWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final CollisionWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      D2PhysicalEntity currentEntity = this;

      // Set static properties of D 
      this.setMass(((Number) new BigInteger("200")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigInteger("-400")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of D 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("20")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.PAUSE_ON_COLLISION, true);
      propertiesBuilder.set(PropKey.COLLISION_REACT, SimpleCollisionReaction.MERGE.reaction);
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 165, 0), null));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
