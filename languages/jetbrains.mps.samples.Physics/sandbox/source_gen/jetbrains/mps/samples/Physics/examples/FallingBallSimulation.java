package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.MetricsRenderer;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.common.vectors.BigDecimalHelper;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class FallingBallSimulation extends Simulation {
  protected FallingBallWorldSystemScope scope;

  public FallingBallSimulation() {
    super(((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new FallingBallWorldSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

    scope.Ball.setMass(((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))))));
  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(scope.Ball.getPosition().getX(), ((Number) (AH.mul(((Number) new BigInteger("20")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("300")), ((Number) new BigInteger("1"))))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(scope.Ball.getPosition().getX(), AH.add(((Number) (AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("40")), ((Number) new BigInteger("1")))))), ((Number) new BigInteger("0")));
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
    this.metricsRenderer.renderMetric(ctx, "Ball color", scope.Ball.getPropertiesBuilder().get(PropKey.TEXTURE));
    this.metricsRenderer.renderMetric(ctx, "Velocity", MetricsRenderer.anyToString(scope.Ball.getVelocity().length()) + " mps");
    this.metricsRenderer.renderMetric(ctx, "Kinetic Energy", MetricsRenderer.anyToString(AH.mul(AH.mul(AH.div(((Number) new BigDecimal("1.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("2"))), BigDecimal.valueOf(Math.pow(scope.Ball.getVelocity().length().doubleValue(), ((Number) new BigInteger("2")).doubleValue()))), scope.Ball.getMass())) + " m^2 * kg^1 * s^-2");
    this.metricsRenderer.renderMetric(ctx, "Potention Energy", MetricsRenderer.anyToString(AH.mul(AH.mul(((Number) (AH.mul(((Number) new BigDecimal("9.81").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), BigDecimalHelper.of(AH.sub(scope.Ball.getPosition().getY(), scope.Ground.getPosition().getY())).abs()), scope.Ball.getMass())) + " m^2 * kg^1 * s^-2");
    this.metricsRenderer.renderMetric(ctx, "Total energy", MetricsRenderer.anyToString(AH.add(AH.mul(AH.mul(AH.div(((Number) new BigDecimal("1.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("2"))), BigDecimal.valueOf(Math.pow(scope.Ball.getVelocity().length().doubleValue(), ((Number) new BigInteger("2")).doubleValue()))), scope.Ball.getMass()), AH.mul(AH.mul(((Number) (AH.mul(((Number) new BigDecimal("9.81").setScale(2, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), BigDecimalHelper.of(AH.sub(scope.Ball.getPosition().getY(), scope.Ground.getPosition().getY())).abs()), scope.Ball.getMass()))) + " m^2 * kg^1 * s^-2");
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new FallingBallSimulation(), new FallingBall1AlternativeView0()));
    Renderer.main(args);
  }
}
