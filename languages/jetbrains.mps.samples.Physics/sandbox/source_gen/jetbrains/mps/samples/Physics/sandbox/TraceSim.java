package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import processing.core.PApplet;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;

public class TraceSim extends Simulation {
  protected TraceTestSystemScope scope;

  public TraceSim() {
    super(AH.mul(((Number) new BigInteger("80")), ((Number) new BigInteger("1"))).doubleValue());
  }

  @Override
  protected void init(World world) {
    this.scope = new TraceTestSystemScope(world, InternalVector.ZERO, InternalVector.ZERO);
  }

  public static void main(String[] args) {
    Renderer.afterInit(new TraceSim());
    Renderer.main(args);
  }


  @Override
  public void render(PApplet context) {
    // Escape scope as currentEntity (for relative coordinates) 
    VectorLike currentEntity = this.scope;

    // Setting camera properly 
    VectorLike position = new InternalVector(context.width / 2, context.height / 2, (context.height / 2) / PApplet.tan(PApplet.PI * 30 / 180));
    VectorLike focus = new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));

    context.camera(position.getX().floatValue(), position.getY().floatValue(), position.getZ().floatValue(), focus.getX().floatValue(), focus.getY().floatValue(), focus.getZ().floatValue(), 0, -1, 0);

    super.render(context);
  }
}