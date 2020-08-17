package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class TestCollisionSimulation extends Simulation {
  protected CollisionWorldSystemScope scope;

  public TestCollisionSimulation() {
    super(AH.mul(((Number) new BigInteger("500")), ((Number) new BigInteger("1"))).doubleValue(), 1 / AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))).floatValue());
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new CollisionWorldSystemScope(world, InternalVector.ZERO, InternalVector.ZERO);

  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((BigInteger) AH.mul(((Number) new BigInteger("600")), ((Number) new BigInteger("1")))).negate());
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TestCollisionSimulation(), new TestCollision1AlternativeView0()));
    Renderer.main(args);
  }
}
