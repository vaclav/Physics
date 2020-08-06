package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.CollisionReaction;
import java.util.Arrays;

public abstract class BaseObjectAbstractEntity<T extends SystemScope> extends PhysicalEntity<T> {

  public BaseObjectAbstractEntity(World world, String name) {
    super(world, name);
  }


  @Override
  public void init(T scope, World world, FixtureBuilder fixtureProperties) {
    super.init(scope, world, fixtureProperties);

    // Escape this for nested forces 
    BaseObjectAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "sphere");
    fixtureProperties.set(Prop.BOX_X, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));
    fixtureProperties.set(Prop.BOX_Y, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));
    fixtureProperties.set(Prop.BOX_Z, AH.mul(BigDecimal.valueOf(Math.pow(currentEntity.getMass().doubleValue(), 1 / new BigDecimal("3").doubleValue())), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));
    fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(BigDecimal.valueOf(Math.pow(AH.mul(AH.div(((Number) new BigInteger("3")), AH.mul(((Number) new BigInteger("4")), BigDecimal.valueOf(Math.PI))), currentEntity.getMass()).doubleValue(), 1 / new BigDecimal("3").doubleValue())), AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))));
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
    fixtureProperties.set(Prop.EMIT_LIGHT, false);
    fixtureProperties.set(Prop.COLLISION_REACT, CollisionReaction.BOUNCE);

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
