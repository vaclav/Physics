package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigInteger;
import processing.core.PGraphics;

public class RotationAndCollisionSim1AlternativeView0 extends RotationAndCollisionSimSimulation {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties 
    scope.MovingBlock.setVelocity(scope.StaticBlock.minus(scope.MovingBlock).resize(AH.add(AH.add(AH.div(((Number) (AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1")))))), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))))))));
  }



  @Override
  protected void renderMetrics(PGraphics ctx) {
    super.renderMetrics(ctx);
  }

}
