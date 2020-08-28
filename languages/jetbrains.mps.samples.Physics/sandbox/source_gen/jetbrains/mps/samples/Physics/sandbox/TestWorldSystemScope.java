package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import org.nevec.rjm.BigDecimalMath;
import java.math.MathContext;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.forces.GravitationForce;

public class TestWorldSystemScope extends SystemScope {
  public final World2SystemScope TheOtherWorld;
  public final PhysicalEntity Something3;
  public final PhysicalEntity Hey;
  public final PhysicalEntity Ho;

  public TestWorldSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final TestWorldSystemScope scope = this;

    //  Instanciate objects 
    Something3 = withEntity(new Something5PhysicalEntity(world, "Something4", scope));
    Hey = withEntity(new Hey2PhysicalEntity(world, "Hey1", scope));
    Ho = withEntity(new Ho2PhysicalEntity(world, "Ho1", scope));
    TheOtherWorld = withEntity(new World2SystemScope(world, getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigDecimal("1.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.9999999999999998").setScale(16, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.9999999999999999").setScale(16, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), getAbsoluteInitialVelocity(InternalVector.ZERO), initialRotation));

    // Initialize them 
    Something3.init(this, world);
    Hey.init(this, world);
    Ho.init(this, world);
  }

  public static class Something5PhysicalEntity extends ObjectSupertypeAbstractEntity<TestWorldSystemScope> {

    public Something5PhysicalEntity(World world, String name, TestWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TestWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      Something5PhysicalEntity currentEntity = this;

      // Set static properties of Something 
      this.setMass(AH.mul(((Number) new BigInteger("20")), ((Number) new BigInteger("1"))));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(InternalVector.fromSpherical(AH.mul(((Number) new BigDecimal("0.3338209660641933").setScale(16, RoundingMode.DOWN)), AH.mul(BigDecimalMath.pi(MathContext.DECIMAL32), ((Number) new BigInteger("1")))), AH.mul(((Number) new BigDecimal("-0.4921732491441717").setScale(16, RoundingMode.DOWN)), AH.mul(BigDecimalMath.pi(MathContext.DECIMAL32), ((Number) new BigInteger("1")))), AH.add(AH.mul(((Number) new BigDecimal("132.6169123956975342792375481184667").setScale(31, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.div(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))), ((Number) new BigInteger("2"))))).add(scope.TheOtherWorld))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Something 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "box");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.BOX_X, AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.BOX_Y, AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.BOX_Z, AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList(new Force<TestWorldSystemScope>() {
        private VectorLike cached;

        @Override
        public DVector3C linearForce(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          if (cached == null) {
            cached = new InternalVector(AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))));
          }

          return VectorHelper.toDVector3C(cached);
        }

        @Override
        public DVector3C moment(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public DVector3C applicationPoint(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 0;
        }
      }, new Force<TestWorldSystemScope>() {

        @Override
        public DVector3C linearForce(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.toDVector3C(scope.Hey.minus(currentEntity).resize(AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1")))));
        }

        @Override
        public DVector3C moment(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public DVector3C applicationPoint(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 0;
        }
      }, new Force<TestWorldSystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          cached = GravitationForce.get(world, scope, currentEntity, time, AH.mul(((Number) new BigInteger("4")), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));

          return VectorHelper.toDVector3C(cached.linearForce(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C moment(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.moment(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C applicationPoint(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
        }

        @Override
        public int forceMode() {
          return 16;
        }
      }, new Force<TestWorldSystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          cached = XYZForceForce.get(world, scope, currentEntity, time, AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))));

          return VectorHelper.toDVector3C(cached.linearForce(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C moment(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.moment(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C applicationPoint(World world, TestWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
        }

        @Override
        public int forceMode() {
          return 16;
        }
      }));
    }
  }
  public static class Hey2PhysicalEntity extends BaseObjectAbstractEntity<TestWorldSystemScope> {

    public Hey2PhysicalEntity(World world, String name, TestWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TestWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      Hey2PhysicalEntity currentEntity = this;

      // Set static properties of Hey 
      this.setMass(AH.mul(((Number) new BigInteger("212")), ((Number) new BigInteger("1"))));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigDecimal("27.46035823174609274397702460056475").setScale(32, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("-90.282140454466024179938468351046636").setScale(33, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("5.627543496627525070275583761154096").setScale(33, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Hey 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "sphere");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Ho2PhysicalEntity extends BaseObjectAbstractEntity<TestWorldSystemScope> {

    public Ho2PhysicalEntity(World world, String name, TestWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TestWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      Ho2PhysicalEntity currentEntity = this;

      // Set static properties of Ho 
      this.setMass(AH.mul(((Number) new BigInteger("120")), ((Number) new BigInteger("1"))));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(InternalVector.fromSpherical(AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("80")), ((Number) new BigInteger("1")))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Ho 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "sphere");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("300")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
