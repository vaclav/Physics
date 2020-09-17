import Texture from "./Texture";
import p5 from "p5";

export default class ImageTexture implements Texture {
  private loadedImage: p5.Image | null;

  constructor(private url: string) {
    this.loadedImage = null;
  }

  public setup(applet: p5, emissive: boolean): void {
    this.loadedImage = applet.loadImage(this.url);
  }
  
  public apply(applet: p5, emissive: boolean): void {
    applet.texture(this.loadedImage!);
    // TODO disabled texture afterwards?
    applet.noStroke();
    if (emissive) {
      // TODO applet.emissive(applet.color(255))
    }
  }


  
  public mergeWith(other: Texture, participation: number): Texture {
    // No simple way to merge an image texture 
    if (participation > 0.5) {
      return this;
    } else {
      return other;
    }
  }
}
