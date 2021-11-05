package jetbrains.mps.samples.Physics.test.generation.source;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.nevec.rjm.BigDecimalMath;
import java.math.MathContext;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.ElasticCollisionReaction;
import java.math.RoundingMode;
import java.util.Arrays;

public abstract class BaseObjectAbstractEntity<T extends SystemScope> extends PhysicalEntity<T> {

  public BaseObjectAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces
    BaseObjectAbstractEntity currentEntity = this;

    // Apply styles
    propertiesBuilder.set(PropKey.SHAPE, "sphere");
    propertiesBuilder.set(PropKey.BOX_X, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))));
    propertiesBuilder.set(PropKey.BOX_Y, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))));
    propertiesBuilder.set(PropKey.BOX_Z, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))));
    propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(BigDecimal.valueOf(Math.pow(AH.mul(AH.div(((Number) new BigInteger("3")), AH.mul(((Number) new BigInteger("4")), BigDecimalMath.pi(MathContext.DECIMAL32))), currentEntity.getMass()).doubleValue(), 1 / new BigDecimal("3").doubleValue())), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))));
    propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), new Color(0, 0, 0)));
    propertiesBuilder.set(PropKey.EMIT_LIGHT, false);
    propertiesBuilder.set(PropKey.COLLISION_REACT, new ElasticCollisionReaction(((Number) new BigDecimal("100.0").setScale(1, RoundingMode.DOWN))));
    propertiesBuilder.set(PropKey.PAUSE_ON_COLLISION, false);
    propertiesBuilder.set(PropKey.TRACE, null);

    // Forces
    this.getForces().addAll(Arrays.asList());
  }
}
