package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.SimpleCollisionReaction;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.forces.InteractionForceForce;
import java.util.function.Function;
import org.iets3.core.expr.genjava.base.rt.rt.ParameterSetWrapper;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.java.common.vectors.BigDecimalHelper;
import java.math.MathContext;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;

public abstract class BoidAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public BoidAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    BoidAbstractEntity currentEntity = this;

    // Apply styles 
    propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 165, 0), new Color(0, 0, 255)));
    propertiesBuilder.set(PropKey.BOX_X, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.BOX_Y, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.BOX_Z, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.COLLISION_REACT, SimpleCollisionReaction.IGNORE.reaction);
    propertiesBuilder.set(PropKey.SHAPE, "sphere");

    // Forces 
    this.getForces().addAll(Arrays.asList(new Force<SystemScope>() {
      private Force cached;

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        cached = InteractionForceForce.get(world, scope, currentEntity, time, new Function<ParameterSetWrapper, VectorLike>() {
          public VectorLike apply(ParameterSetWrapper param) {
            PhysicalEntity otherObject = (PhysicalEntity) param.parameters.get(0);
            return new _FunctionTypes._return_P0_E0<VectorLike>() {
              public VectorLike invoke() {
                final Number distance = currentEntity.minus(otherObject).length();
                final VectorLike selfToOther = otherObject.minus(currentEntity).resize(AH.sub(distance, AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1")))));
                VectorLike direc = new _FunctionTypes._return_P0_E0<VectorLike>() {
                  public VectorLike invoke() {
                    if (AH.isGreater(distance, AH.mul(((Number) new BigInteger("125")), ((Number) new BigInteger("1")))) || AH.isLess(distance, AH.mul(((Number) new BigInteger("75")), ((Number) new BigInteger("1"))))) {
                      return selfToOther.mul(((Number) new BigInteger("10"))).mul(BigDecimal.ONE.divide(BigDecimalHelper.of(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))), MathContext.DECIMAL32));
                    } else {
                      return (otherObject.getVelocity()).resize(AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))));
                    }
                  }
                }.invoke();

                return direc.mul(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))));
              }
            }.invoke();
          }
        });

        return VectorHelper.toDVector3C(cached.linearForce(world, scope, currentEntity, time));
      }

      @Override
      public DVector3C moment(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return VectorHelper.toDVector3C(cached.moment(world, scope, currentEntity, time));
      }

      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return VectorHelper.toDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
      }

      @Override
      public int forceMode() {
        return 16;
      }
    }));
  }
}
