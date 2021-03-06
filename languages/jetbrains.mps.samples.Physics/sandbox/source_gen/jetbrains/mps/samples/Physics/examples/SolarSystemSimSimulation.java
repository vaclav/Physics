package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class SolarSystemSimSimulation extends Simulation {
  protected SolarSystemSystemScope scope;

  public SolarSystemSimSimulation() {
    super(((Number) (AH.mul(((Number) new BigInteger("10")), ((Number) new BigInteger("86396"))))).doubleValue(), 1 / ((Number) (AH.mul(((Number) new BigInteger("1000")), ((Number) new BigDecimal("1.00E+3").setScale(0, RoundingMode.DOWN))))).floatValue());
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new SolarSystemSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.EarthNested.Earth3.getPosition().add(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("190000")), ((Number) new BigDecimal("1.00E+3").setScale(0, RoundingMode.DOWN))))), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")))).add(scope.EarthNested.Earth3.getPosition().minus(scope.Sun.getPosition()).resize(((Number) (AH.mul(((Number) new BigInteger("744000")), ((Number) new BigDecimal("1.00E+3").setScale(0, RoundingMode.DOWN)))))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.EarthNested.Earth3;
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new SolarSystemSimSimulation(), new SolarSystemSim1AlternativeView0()));
    Renderer.main(args);
  }
}
