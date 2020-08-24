package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import org.nevec.rjm.BigDecimalMath;
import java.math.MathContext;

public abstract class ObjectSupertypeAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public ObjectSupertypeAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    ObjectSupertypeAbstractEntity currentEntity = this;

    // Apply styles 
    propertiesBuilder.set(PropKey.SHAPE, "box");
    propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
    propertiesBuilder.set(PropKey.BOX_X, AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.BOX_Y, AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))));
    propertiesBuilder.set(PropKey.BOX_Z, AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))));

    // Forces 
    this.getForces().addAll(Arrays.asList(new Force<SystemScope>() {
      private VectorLike cached;

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        if (cached == null) {
          cached = new InternalVector(AH.mul(((Number) new BigDecimal("899.9999999999999").setScale(13, RoundingMode.DOWN)), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))), AH.mul(((Number) new BigDecimal("0.9999999999999999").setScale(16, RoundingMode.DOWN)), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))), AH.mul(((Number) new BigDecimal("5.510913997958703E-14").setScale(19, RoundingMode.DOWN)), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));
        }

        return VectorHelper.toDVector3C(cached);
      }

      @Override
      public DVector3C moment(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public int forceMode() {
        return 0;
      }
    }, new Force<SystemScope>() {
      private VectorLike cached;

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        if (cached == null) {
          cached = InternalVector.fromSpherical(AH.mul(((Number) new BigDecimal("0.47114206162369554").setScale(17, RoundingMode.DOWN)), AH.mul(BigDecimalMath.pi(MathContext.DECIMAL32), ((Number) new BigInteger("1")))), AH.mul(((Number) new BigDecimal("0.5").setScale(1, RoundingMode.DOWN)), AH.mul(BigDecimalMath.pi(MathContext.DECIMAL32), ((Number) new BigInteger("1")))), AH.mul(((Number) new BigDecimal("44.1814440687490434227723411264442").setScale(31, RoundingMode.DOWN)), ((Number) new BigInteger("1"))));
        }

        return VectorHelper.toDVector3C(cached);
      }

      @Override
      public DVector3C moment(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        return null;
      }

      @Override
      public int forceMode() {
        return 0;
      }
    }));
  }
}
