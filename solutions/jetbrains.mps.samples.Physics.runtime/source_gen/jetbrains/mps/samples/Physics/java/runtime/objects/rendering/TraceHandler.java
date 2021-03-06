package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import org.ode4j.math.DVector3C;
import processing.core.PGraphics;

public abstract class TraceHandler {

  private Color aspect;


  public TraceHandler(Color aspect) {
    this.aspect = aspect;
  }

  protected abstract void write(DVector3C positions, float scale);

  protected abstract void vertices(PGraphics ctx);

  public void render(DVector3C newPositions, PGraphics ctx, float scale, DVector3C scaledOffset, boolean paused) {
    // Write new position 
    if (!(paused)) {
      write(newPositions, scale);
    }

    // Display history 
    ctx.noFill();
    ctx.stroke(aspect.r, aspect.g, aspect.b);
    ctx.pushMatrix();
    ctx.translate((float) scaledOffset.get0(), (float) scaledOffset.get1(), (float) scaledOffset.get2());
    ctx.beginShape();

    vertices(ctx);

    ctx.endShape();
    ctx.popMatrix();

  }
}
