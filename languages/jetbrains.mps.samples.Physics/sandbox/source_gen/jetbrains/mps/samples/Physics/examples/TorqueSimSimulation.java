package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.MetricsRenderer;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class TorqueSimSimulation extends Simulation {
  protected TorqueSystemScope scope;

  public TorqueSimSimulation() {
    super(AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new TorqueSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1"))), ((Number) new BigInteger("0")), AH.mul(((Number) new BigInteger("60")), ((Number) new BigInteger("1"))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.SampleBox;
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
    this.metricsRenderer.renderMetric(ctx, "Rotation speed", MetricsRenderer.anyToString(VectorHelper.fromDVector3C(scope.SampleBox.getBody().getAngularVel()).length()) + " rad * s^-1");
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TorqueSimSimulation(), new TorqueSim1AlternativeView0()));
    Renderer.main(args);
  }
}