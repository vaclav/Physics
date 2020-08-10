package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import java.util.Arrays;

public abstract class RandomObjectAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public RandomObjectAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    RandomObjectAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "box");
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
    fixtureProperties.set(Prop.BOX_X, AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))));
    fixtureProperties.set(Prop.BOX_Y, AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))));
    fixtureProperties.set(Prop.BOX_Z, AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))));

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
