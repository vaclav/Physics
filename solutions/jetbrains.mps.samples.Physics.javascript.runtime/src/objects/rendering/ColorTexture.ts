import InternalColor from "./Color";
import * as p5 from "p5";
import Texture from "./Texture";
import { RenderableMetric } from "./MetricsRenderer";

export default class ColorTexture  implements Texture, RenderableMetric {
  constructor(public readonly fill: InternalColor | null, public readonly stroke: InternalColor | null) {
    
  }
  public setup(applet: p5, emissive: boolean): void {}
  
  public apply(applet: p5, emissive: boolean): void {
    if (this.fill != null) {
      if (emissive) {
        // TODO applet.setEmissive(this.fill.toInt(applet));
      }

      applet.fill(this.fill.toInt(applet));
    } else {
      applet.noFill();
    }

    if (this.stroke != null) {
      applet.stroke(this.stroke.toInt(applet));
    } else {
      applet.noStroke();
    }
  }

  
  public mergeWith(other: Texture, participation: number): Texture {
    if (other instanceof ColorTexture) {
      return new ColorTexture(InternalColor.merge(this.fill, other.fill, participation), InternalColor.merge(this.stroke, other.stroke, participation));
    } else if (participation > 0.5) {
      return this;
    } else {
      return other;
    }
  }
  
  public render(context: p5.Graphics, topY: number, lineHeight: number): number {
    if (this.stroke != null) {
      context.stroke(this.stroke.toInt(context));
    } else {
      context.noStroke();
    }
    if (this.fill != null) {
      context.fill(this.fill.toInt(context));
    } else {
      context.noFill();
    }
    context.rect(0, topY, lineHeight, lineHeight - 3);
    return 0;
  }
}
