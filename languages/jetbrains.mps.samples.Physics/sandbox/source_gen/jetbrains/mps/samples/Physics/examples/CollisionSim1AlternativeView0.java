package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import processing.core.PGraphics;

public class CollisionSim1AlternativeView0 extends CollisionSimSimulation {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties 
    scope.C.setMass(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))));
  }



  @Override
  protected void renderMetrics(PGraphics ctx) {
    super.renderMetrics(ctx);
  }

}
