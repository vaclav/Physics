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
import org.iets3.core.expr.simpleTypes.runtime.AH;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.ElasticCollisionReaction;
import java.util.Arrays;

public class RotationAndCollisionSystemScope extends SystemScope {
  public final PhysicalEntity MovingBlock;
  public final PhysicalEntity StaticSphere;
  public final PhysicalEntity StaticBlock;

  public RotationAndCollisionSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final RotationAndCollisionSystemScope scope = this;

    //  Instanciate objects 
    MovingBlock = withEntity(new MovingBlock2PhysicalEntity(world, "MovingBlock1", scope));
    StaticSphere = withEntity(new StaticSphere2PhysicalEntity(world, "StaticSphere1", scope));
    StaticBlock = withEntity(new StaticBlock2PhysicalEntity(world, "StaticBlock1", scope));

    // Initialize them 
    MovingBlock.init(this, world);
    StaticSphere.init(this, world);
    StaticBlock.init(this, world);
  }

  public static class MovingBlock2PhysicalEntity extends BaseObjectAbstractEntity<RotationAndCollisionSystemScope> {

    public MovingBlock2PhysicalEntity(World world, String name, RotationAndCollisionSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final RotationAndCollisionSystemScope scope, final World world) {
      // Escape this for nested forces 
      MovingBlock2PhysicalEntity currentEntity = this;

      // Set static properties of MovingBlock 
      this.setMass(((Number) new BigInteger("5000")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of MovingBlock 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "box");
      propertiesBuilder.set(PropKey.COLLISION_REACT, new ElasticCollisionReaction(((Number) new BigInteger("2"))));
      propertiesBuilder.set(PropKey.BOX_X, ((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Y, ((Number) (AH.mul(((Number) new BigInteger("60")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Z, ((Number) (AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class StaticSphere2PhysicalEntity extends BaseObjectAbstractEntity<RotationAndCollisionSystemScope> {

    public StaticSphere2PhysicalEntity(World world, String name, RotationAndCollisionSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final RotationAndCollisionSystemScope scope, final World world) {
      // Escape this for nested forces 
      StaticSphere2PhysicalEntity currentEntity = this;

      // Set static properties of StaticSphere 
      this.setMass(((Number) new BigInteger("5000")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of StaticSphere 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("15")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.COLLISION_REACT, new ElasticCollisionReaction(((Number) new BigInteger("90"))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class StaticBlock2PhysicalEntity extends BaseObjectAbstractEntity<RotationAndCollisionSystemScope> {

    public StaticBlock2PhysicalEntity(World world, String name, RotationAndCollisionSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final RotationAndCollisionSystemScope scope, final World world) {
      // Escape this for nested forces 
      StaticBlock2PhysicalEntity currentEntity = this;

      // Set static properties of StaticBlock 
      this.setMass(((Number) new BigInteger("500000")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("130")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("-50")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of StaticBlock 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "box");
      propertiesBuilder.set(PropKey.COLLISION_REACT, new ElasticCollisionReaction(((Number) new BigInteger("5"))));
      propertiesBuilder.set(PropKey.BOX_X, ((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Y, ((Number) (AH.mul(((Number) new BigInteger("60")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Z, ((Number) (AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
