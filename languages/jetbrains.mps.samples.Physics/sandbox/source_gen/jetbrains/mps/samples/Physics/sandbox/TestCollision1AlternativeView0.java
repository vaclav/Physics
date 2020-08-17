package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;

public class TestCollision1AlternativeView0 extends TestCollisionSimulation {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties 
    scope.A3.getFixtureProperties().set(PropKey.TEXTURE, new Color(160, 32, 240));
    scope.B.setMass(AH.mul(((Number) new BigInteger("8800")), ((Number) new BigInteger("1"))));
  }



}
