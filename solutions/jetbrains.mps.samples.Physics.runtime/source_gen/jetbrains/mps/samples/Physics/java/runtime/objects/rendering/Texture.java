package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import processing.core.PApplet;
import processing.core.PShape;

public abstract class Texture {
  public abstract void setup(PApplet applet, PShape shape, boolean emissive);


  /**
   * Merge the current texture with the given one, the participation is used to determine how much this texture should be represented in the result
   * 
   * @param other other texture
   * @param selfParticipation percentage of representation of the current texture
   * @return resulting texture
   */
  public abstract Texture mergeWith(Texture other, float selfParticipation);
}
