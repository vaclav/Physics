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
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.FiniteTraceHandler;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;

public class TracedObjectsSystemScope extends SystemScope {
  public final PhysicalEntity MovingObject;
  public final PhysicalEntity MovingObject2;

  public TracedObjectsSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping)
    final TracedObjectsSystemScope scope = this;

    //  Instanciate objects
    MovingObject = withEntity(new MovingObject2PhysicalEntity(world, "MovingObject1", scope));
    MovingObject2 = withEntity(new MovingObject22PhysicalEntity(world, "MovingObject21", scope));

    // Initialize them
    MovingObject.init(this, world);
    MovingObject2.init(this, world);
  }

  public static class MovingObject2PhysicalEntity extends BaseObjectAbstractEntity<TracedObjectsSystemScope> {

    public MovingObject2PhysicalEntity(World world, String name, TracedObjectsSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TracedObjectsSystemScope scope, final World world) {
      // Escape this for nested forces
      MovingObject2PhysicalEntity currentEntity = this;

      // Set static properties of MovingObject
      this.setMass(((Number) new BigInteger("5")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("1.00E-11").setScale(13, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("-30")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("-50")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of MovingObject
      super.init(scope, world);

      //  Styles (if any) and forces
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.TRACE, new FiniteTraceHandler(new Color(0, 0, 255)));
      this.getForces().addAll(Arrays.asList(new Force<TracedObjectsSystemScope>() {

        @Override
        public DVector3C linearForce(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.toDVector3C((currentEntity.getPosition().mul(((Number) (AH.mul(((Number) new BigInteger("-1")), ((Number) new BigInteger("1"))))))).resize(AH.mul(((Number) new BigInteger("6")), ((Number) (AH.mul(((Number) new BigInteger("8")), ((Number) new BigInteger("1"))))))));
        }

        @Override
        public DVector3C moment(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public DVector3C applicationPoint(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 0;
        }
      }));
    }
  }
  public static class MovingObject22PhysicalEntity extends BaseObjectAbstractEntity<TracedObjectsSystemScope> {

    public MovingObject22PhysicalEntity(World world, String name, TracedObjectsSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TracedObjectsSystemScope scope, final World world) {
      // Escape this for nested forces
      MovingObject22PhysicalEntity currentEntity = this;

      // Set static properties of MovingObject2
      this.setMass(((Number) new BigInteger("5")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("-30")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("-65")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of MovingObject2
      super.init(scope, world);

      //  Styles (if any) and forces
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.TRACE, new FiniteTraceHandler(new Color(255, 0, 0)));
      this.getForces().addAll(Arrays.asList(new Force<TracedObjectsSystemScope>() {

        @Override
        public DVector3C linearForce(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.toDVector3C((currentEntity.getPosition().mul(((Number) (AH.mul(((Number) new BigInteger("-1")), ((Number) new BigInteger("1"))))))).resize(AH.mul(((Number) new BigInteger("6")), ((Number) (AH.mul(((Number) new BigInteger("8")), ((Number) new BigInteger("1"))))))));
        }

        @Override
        public DVector3C moment(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public DVector3C applicationPoint(World world, TracedObjectsSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 0;
        }
      }));
    }
  }

}
