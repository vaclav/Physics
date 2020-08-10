package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import org.ode4j.math.DVector3C;
import processing.core.PGraphics;

public class TraceHandler {
  public static final int MAX_CAPACITY = 300;

  private Color aspect;

  private float[][] content;
  private int offset;
  private int currentCapacity;

  public TraceHandler(Color aspect) {
    this.aspect = aspect;
    this.content = new float[MAX_CAPACITY][3];
    this.offset = 0;
  }

  private void writeAt(DVector3C positions, int cursor, float scale) {
    content[cursor][0] = (float) positions.get0() * scale;
    content[cursor][1] = (float) positions.get1() * scale;
    content[cursor][2] = (float) positions.get2() * scale;
  }

  private void vertexAt(PGraphics ctx, int cursor) {
    ctx.vertex(content[cursor][0], content[cursor][1], content[cursor][2]);
  }

  public void render(DVector3C newPositions, PGraphics ctx, float scale) {
    // Write new position 
    if (currentCapacity < MAX_CAPACITY) {
      // Write and increase capacity 
      writeAt(newPositions, currentCapacity, scale);
      currentCapacity += 1;
    } else {
      // Write and shift offset 
      writeAt(newPositions, offset, scale);
      offset += 1;
      if (offset >= MAX_CAPACITY) {
        offset = 0;
      }
    }

    // Display history 
    ctx.noFill();
    aspect.applyAsStroke(ctx);
    ctx.beginShape();
    for (int i = 0; i < currentCapacity; i++) {
      vertexAt(ctx, (i + offset) % MAX_CAPACITY);
    }
    ctx.endShape();
  }
}
