package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.RotationHelper;
import org.nevec.rjm.BigDecimalMath;
import java.math.MathContext;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.SimpleCollisionReaction;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ImageTexture;

public class RocketWorldSystemScope extends SystemScope {
  public final PhysicalEntity RocketEuropaS452G;
  public final PhysicalEntity Earth3;

  public RocketWorldSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final RocketWorldSystemScope scope = this;

    //  Instanciate objects 
    RocketEuropaS452G = withEntity(new RocketEuropaS452G2PhysicalEntity(world, "RocketEuropaS452G1", scope));
    Earth3 = withEntity(new Earth5PhysicalEntity(world, "Earth4", scope));

    // Initialize them 
    RocketEuropaS452G.init(this, world);
    Earth3.init(this, world);
  }

  public static class RocketEuropaS452G2PhysicalEntity extends BaseObjectAbstractEntity<RocketWorldSystemScope> {

    public RocketEuropaS452G2PhysicalEntity(World world, String name, RocketWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final RocketWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      RocketEuropaS452G2PhysicalEntity currentEntity = this;

      // Set static properties of Rocket Europa-S452G 
      this.setMass(((Number) new BigInteger("12100")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigDecimal("1154982.997142537").setScale(9, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("-4498361.775686384").setScale(9, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("4361259.8800782645").setScale(10, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));
      this.getBody().setRotation(RotationHelper.eulerAnglesToMatrix(AH.mul(AH.mul(((Number) new BigDecimal("0.26").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), BigDecimalMath.pi(MathContext.DECIMAL32)), AH.mul(AH.mul(((Number) new BigDecimal("1.58").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), BigDecimalMath.pi(MathContext.DECIMAL32)), ((Number) new BigInteger("0"))));

      //  Forces and visual of the parent objects of Rocket Europa-S452G 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 0, 0), new Color(0, 0, 0)));
      propertiesBuilder.set(PropKey.COLLISION_REACT, SimpleCollisionReaction.IGNORE.reaction);
      propertiesBuilder.set(PropKey.SHAPE, "box");
      propertiesBuilder.set(PropKey.BOX_X, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.BOX_Y, AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))));
      propertiesBuilder.set(PropKey.BOX_Z, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList(new Force<RocketWorldSystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          cached = RealGravityForce.get(world, scope, currentEntity, time);

          return VectorHelper.anyToDVector3C(cached.linearForce(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C moment(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.anyToDVector3C(cached.moment(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C applicationPoint(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.anyToDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
        }

        @Override
        public int forceMode() {
          return 16;
        }
      }, new Force<RocketWorldSystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(World world, final RocketWorldSystemScope scope, final PhysicalEntity currentEntity, double time) {
          cached = AirDragForce.get(world, scope, currentEntity, time, ((Number) new BigDecimal("0.75").setScale(2, RoundingMode.DOWN)), new _FunctionTypes._return_P0_E0<Number>() {
            public Number invoke() {
              final Number distance = AH.sub(currentEntity.minus(scope.Earth3).length(), scope.Earth3.getPropertiesBuilder().get(PropKey.SPHERE_RADIUS));
              final Number positiveDistance = new _FunctionTypes._return_P0_E0<Number>() {
                public Number invoke() {
                  if (AH.isLess(distance, ((Number) new BigInteger("0")))) {
                    return ((Number) new BigInteger("0"));
                  } else {
                    return distance;
                  }
                }
              }.invoke();
              return new _FunctionTypes._return_P0_E0<Number>() {
                public Number invoke() {
                  if (AH.isGreater(positiveDistance, AH.mul(((Number) new BigDecimal("24.384").setScale(3, RoundingMode.DOWN)), ((Number) new BigDecimal("1.00E+3").setScale(5, RoundingMode.DOWN))))) {
                    return ((Number) new BigInteger("0"));
                  } else {
                    return AH.mul(AH.div((AH.sub(AH.mul(((Number) new BigDecimal("24.384").setScale(3, RoundingMode.DOWN)), ((Number) new BigDecimal("1.00E+3").setScale(5, RoundingMode.DOWN))), positiveDistance)), AH.mul(((Number) new BigDecimal("24.384").setScale(3, RoundingMode.DOWN)), ((Number) new BigDecimal("1.00E+3").setScale(5, RoundingMode.DOWN)))), AH.mul(((Number) new BigDecimal("1.225055").setScale(6, RoundingMode.DOWN)), ((Number) new BigInteger("1"))));
                  }
                }
              }.invoke();
            }
          }.invoke(), AH.mul(currentEntity.getPropertiesBuilder().get(PropKey.BOX_Z), currentEntity.getPropertiesBuilder().get(PropKey.BOX_X)));

          return VectorHelper.anyToDVector3C(cached.linearForce(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C moment(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.anyToDVector3C(cached.moment(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C applicationPoint(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.anyToDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
        }

        @Override
        public int forceMode() {
          return 16;
        }
      }, new Force<RocketWorldSystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(final World world, final RocketWorldSystemScope scope, final PhysicalEntity currentEntity, final double time) {
          if (cached == null) {
            cached = new Force<RocketWorldSystemScope>() {

              @Override
              public DVector3C linearForce(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {

                return null;
              }

              @Override
              public DVector3C moment(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
                return VectorHelper.anyToDVector3C(new InternalVector(((Number) new BigInteger("0")), AH.mul(((Number) new BigInteger("10")), ((Number) new BigInteger("1"))), ((Number) new BigInteger("0"))));
              }

              @Override
              public DVector3C applicationPoint(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
                return null;
              }

              @Override
              public int forceMode() {
                return 10;
              }
            };
          }

          return VectorHelper.anyToDVector3C(new _FunctionTypes._return_P0_E0<DVector3C>() {
            public DVector3C invoke() {
              if (AH.isLess(VectorHelper.internalFromDVector3C(currentEntity.getBody().getLinearVel()).length(), AH.mul(((Number) new BigInteger("300")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN))))) {
                return cached.linearForce(world, scope, currentEntity, time);
              } else {
                return null;
              }
            }
          }.invoke());
        }

        @Override
        public DVector3C moment(final World world, final RocketWorldSystemScope scope, final PhysicalEntity currentEntity, final double time) {
          return VectorHelper.anyToDVector3C(new _FunctionTypes._return_P0_E0<DVector3C>() {
            public DVector3C invoke() {
              if (AH.isLess(VectorHelper.internalFromDVector3C(currentEntity.getBody().getLinearVel()).length(), AH.mul(((Number) new BigInteger("300")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN))))) {
                return cached.moment(world, scope, currentEntity, time);
              } else {
                return null;
              }
            }
          }.invoke());
        }

        @Override
        public DVector3C applicationPoint(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 10;
        }
      }, /* 
       * Actual boost
       */
      /* 
       * Actual boost
       */
      /* 
       * Actual boost
       */
      /* 
       * Actual boost
       */
      /* 
       * Actual boost
       */
      /* 
       * Actual boost
       */
      new Force<RocketWorldSystemScope>() {

        @Override
        public DVector3C linearForce(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.anyToDVector3C(new InternalVector(((Number) new BigInteger("0")), AH.mul(AH.mul(((BigInteger) ((Number) new BigInteger("11"))).negate(), ((Number) new BigInteger("1"))), currentEntity.getMass()), ((Number) new BigInteger("0"))));
        }

        @Override
        public DVector3C moment(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public DVector3C applicationPoint(World world, RocketWorldSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }

        @Override
        public int forceMode() {
          return 20;
        }
      }));
    }
  }
  public static class Earth5PhysicalEntity extends BaseObjectAbstractEntity<RocketWorldSystemScope> {

    public Earth5PhysicalEntity(World world, String name, RocketWorldSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final RocketWorldSystemScope scope, final World world) {
      // Escape this for nested forces 
      Earth5PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigDecimal("5.972E+24").setScale(7, RoundingMode.DOWN)));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));
      this.getBody().setAngularVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("0")), AH.div(AH.mul(((Number) new BigInteger("360")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN))), (AH.add(AH.add(AH.mul(((Number) new BigInteger("23")), ((Number) new BigInteger("3600"))), AH.mul(((Number) new BigInteger("56")), ((Number) new BigInteger("60")))), AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1")))))), ((Number) new BigInteger("0")))));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.COLLISION_REACT, SimpleCollisionReaction.IGNORE.reaction);
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("6371")), ((Number) new BigDecimal("1.00E+3").setScale(5, RoundingMode.DOWN))));
      propertiesBuilder.set(PropKey.TEXTURE, new ImageTexture("https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg"));
      propertiesBuilder.set(PropKey.SHAPE, "sphere");
      this.getForces().addAll(Arrays.asList());
    }
  }

}
