package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.FiniteTraceHandler;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;

public class SolarSystemSim1AlternativeView0 extends SolarSystemSimSimulation {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties 
    scope.EarthNested.Earth2.getPropertiesBuilder().set(PropKey.TRACE, new FiniteTraceHandler(new Color(0, 0, 255)));
  }

  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(AH.mul(((Number) new BigDecimal("300.e6").setScale(2, RoundingMode.DOWN)), ((Number) new BigDecimal("1.00E+3").setScale(5, RoundingMode.DOWN))), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.Sun;
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
    super.renderMetrics(ctx);
  }

}
