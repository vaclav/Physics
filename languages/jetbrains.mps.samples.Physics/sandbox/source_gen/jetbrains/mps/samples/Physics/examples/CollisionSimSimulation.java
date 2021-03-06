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
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class CollisionSimSimulation extends Simulation {
  protected CollisionWorldSystemScope scope;

  public CollisionSimSimulation() {
    super(((Number) (AH.mul(((Number) new BigInteger("500")), ((Number) new BigInteger("1"))))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new CollisionWorldSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) (AH.mul(((Number) new BigInteger("800")), ((Number) new BigInteger("1"))))));
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.getPosition();
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new CollisionSimSimulation()));
    Renderer.main(args);
  }
}
