import InternalColor from "./Color";
import p5 from "p5";
import Texture from "./Texture";
import { RenderableMetric } from "../MetricsRenderer";

export default class ColorTexture  implements Texture, RenderableMetric {
  constructor(public readonly fill: InternalColor | null, public readonly stroke: InternalColor | null) {
    
  }
  public setup(applet: p5, emissive: boolean): void {}
  
  public apply(applet: p5, emissive: boolean): void {
    if (this.fill != null) {
      if (emissive) {
        (applet as any).emissiveMaterial(this.fill.toInt(applet))
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


  public updateMetric(element: HTMLSpanElement) {
    element.style.display = "inline-block";
    element.style.width = "1.5em";
    element.style.height = "1.5em";

    if (this.fill) {
      element.style.backgroundColor = `rgb(${this.fill.r}, ${this.fill.g}, ${this.fill.b})`;
    }

    if (this.stroke) {
      element.style.borderWidth = "2px";
      element.style.borderColor = `rgb(${this.stroke.r}, ${this.stroke.g}, ${this.stroke.b})`;
    }
  }
}
