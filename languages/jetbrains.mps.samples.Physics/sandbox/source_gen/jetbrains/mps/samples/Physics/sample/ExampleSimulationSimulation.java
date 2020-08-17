package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class ExampleSimulationSimulation extends Simulation {
  protected SolarSystemSystemScope scope;

  public ExampleSimulationSimulation() {
    super(AH.mul(((Number) new BigInteger("10")), ((Number) new BigInteger("86396"))).doubleValue(), 1 / AH.mul(((Number) new BigInteger("1000")), ((Number) new BigDecimal("1E+3").setScale(0, RoundingMode.DOWN))).floatValue());
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new SolarSystemSystemScope(world, InternalVector.ZERO, InternalVector.ZERO);

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.EarthNested.Earth.getPosition().add(new InternalVector(AH.mul(((Number) new BigInteger("190000")), ((Number) new BigDecimal("1E+3").setScale(0, RoundingMode.DOWN))), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")))).add((scope.EarthNested.Earth.getPosition().add(scope.Sun.getPosition())).minus(currentEntity).resize(AH.mul(((Number) new BigInteger("744000")), ((Number) new BigDecimal("1E+3").setScale(0, RoundingMode.DOWN)))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.EarthNested.Earth;
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new ExampleSimulationSimulation(), new ExampleSimulation1AlternativeView0()));
    Renderer.main(args);
  }
}
