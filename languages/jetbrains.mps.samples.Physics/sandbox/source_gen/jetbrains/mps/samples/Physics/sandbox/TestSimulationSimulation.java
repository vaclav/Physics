package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.FiniteTraceHandler;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class TestSimulationSimulation extends Simulation {
  protected MilkyWaySystemScope scope;

  public TestSimulationSimulation() {
    super(((Number) (AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new MilkyWaySystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

    scope.SolarSystem1.Sun.getPropertiesBuilder().set(PropKey.TRACE, new FiniteTraceHandler(new Color(255, 255, 255)));
  }



  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.SolarSystem1.Sun;
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TestSimulationSimulation()));
    Renderer.main(args);
  }
}
