package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import processing.core.PImage;
import processing.core.PApplet;
import processing.core.PShape;

public class ImageTexture extends Texture {
  private String url;
  private PImage loadedImage;

  public ImageTexture(String url) {
    this.url = url;
  }


  @Override
  public void setup(PApplet applet, PShape shape, boolean emissive) {
    if (loadedImage == null) {
      loadedImage = applet.loadImage(url);
    }

    shape.setTexture(loadedImage);
    shape.setStroke(false);
    if (emissive) {
      shape.setEmissive(applet.color(255));
    }
  }


  @Override
  public Texture mergeWith(Texture other, float participation) {
    // No simple way to merge an image texture
    if (participation > 0.5) {
      return this;
    } else {
      return other;
    }
  }
}
