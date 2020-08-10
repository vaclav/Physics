package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;

public class TraceSim0_b1e4e1_aAlternativeView extends TraceSim {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties 
    scope.MovingObject.getFixtureProperties().set(Prop.TRACE, new Color(0, 255, 0));
    scope.MovingObject2.getFixtureProperties().set(Prop.TRACE, new Color(160, 32, 240));
  }
}
