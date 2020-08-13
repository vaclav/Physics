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
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class RocketSimSimulation extends Simulation {
  protected RocketWorldSystemScope scope;

  public RocketSimSimulation() {
    super(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new RocketWorldSystemScope(world, InternalVector.ZERO, InternalVector.ZERO);

  }



  @Override
  public void render(PApplet context, PGraphics graphics) {
    // Escape scope as currentEntity (for relative coordinates) 
    VectorLike currentEntity = this.scope;

    // Setting camera properly 
    VectorLike position = scope.RocketEuropaS452G.getPosition().add(new InternalVector(AH.mul(((Number) new BigInteger("-200")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("-200")), ((Number) new BigInteger("1")))));
    VectorLike focus = scope.RocketEuropaS452G;

    // Apply scale 
    position.mul(renderScale);
    focus.mul(renderScale);

    graphics.camera(position.getX().floatValue(), position.getY().floatValue(), position.getZ().floatValue(), focus.getX().floatValue(), focus.getY().floatValue(), focus.getZ().floatValue(), 0, -1, 0);

    super.render(context, graphics);
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new RocketSimSimulation()));
    Renderer.main(args);
  }
}
