package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import processing.core.PApplet;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PConstants;
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
  public void render(PApplet context, PGraphics graphics) {
    // Escape scope as currentEntity (for relative coordinates) 
    VectorLike currentEntity = this.scope;

    // Setting camera properly 
    VectorLike position = new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((BigInteger) AH.mul(((Number) new BigInteger("600")), ((Number) new BigInteger("1")))).negate());
    VectorLike focus = new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));

    // Apply scale 
    position = position.mul(renderScale);
    focus = focus.mul(renderScale);

    graphics.camera(position.getX().floatValue(), position.getY().floatValue(), position.getZ().floatValue(), focus.getX().floatValue(), focus.getY().floatValue(), focus.getZ().floatValue(), 0, -1, 0);

    // Float.MAX_VALUE divided by 1000 to prevent an overflow in internal computations 
    // (resulting in a black screen) 
    graphics.perspective(PConstants.PI / 3, ((float) graphics.width) / ((float) graphics.height), 10, Float.MAX_VALUE / 100);

    super.render(context, graphics);
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TestCollisionSimulation(), new TestCollision1AlternativeView0()));
    Renderer.main(args);
  }
}
