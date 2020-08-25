package jetbrains.mps.samples.Physics.demo;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class DemoSimulation extends Simulation {
  protected SunDemoSystemScope scope;

  public DemoSimulation() {
    super(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new SunDemoSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.Sun.getPosition().add(new InternalVector(AH.mul(((BigInteger) ((Number) new BigInteger("90"))).negate(), ((Number) new BigInteger("1"))), AH.mul(((BigInteger) ((Number) new BigInteger("60"))).negate(), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.Sun;
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
    this.metricsRenderer.renderMetric(ctx, "Sun position", scope.Sun.getPosition());
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new DemoSimulation()));
    Renderer.main(args);
  }
}
