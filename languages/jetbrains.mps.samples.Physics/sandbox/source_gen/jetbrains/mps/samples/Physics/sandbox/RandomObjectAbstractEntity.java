package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.simpleTypes.runtime.AH;
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
    propertiesBuilder.set(PropKey.SHAPE, "box");
    propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
    propertiesBuilder.set(PropKey.BOX_X, ((Number) (AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))))));
    propertiesBuilder.set(PropKey.BOX_Y, ((Number) (AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))))));
    propertiesBuilder.set(PropKey.BOX_Z, ((Number) (AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1"))))));

    // Forces 
    this.getForces().addAll(Arrays.asList());
  }
}
