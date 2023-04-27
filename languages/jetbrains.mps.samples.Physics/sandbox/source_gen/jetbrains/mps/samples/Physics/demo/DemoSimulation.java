package jetbrains.mps.samples.Physics.demo;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRenderer;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;

public class DemoSimulation extends Simulation {
  protected SunDemoSystemScope scope;

  public DemoSimulation() {
    super(((Number) (AH.mul(((Number) new BigDecimal(".5").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))).doubleValue(), 1 / ((Number) (AH.mul(((Number) new BigInteger("30")), ((Number) new BigDecimal("0.01").setScale(2, RoundingMode.DOWN))))).floatValue());
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
  public VectorLike getCameraPosition() {
    VectorLike currentEntity = this.scope;

    return scope.Sun.getPosition().add(new InternalVector(((Number) (AH.mul(((BigInteger) ((Number) new BigInteger("90"))).negate(), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((BigInteger) ((Number) new BigInteger("60"))).negate(), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))));
  }

  @Override
  public VectorLike getCameraFocus() {
    VectorLike currentEntity = this.scope;

    return scope.Sun;
  }

  @Override
  protected void renderMetrics(SpriteBatch ctx, ShapeRenderer shapeRenderer) {
    this.metricsRenderer.renderMetric(ctx, shapeRenderer, "Sun position", scope.Sun.getPosition());
  }

  public static void main(String[] args) {
    CompositeRenderer views = new CompositeRenderer(new DemoSimulation());
    new Renderer(views).startApp("Demo");
  }
}
