import p5 from "p5";
import { RenderableMetric } from "../MetricsRenderer";

export default class InternalColor implements RenderableMetric {
  public r: number;
  public g: number;
  public b: number;

  constructor(r: number, g: number, b: number) {
    this.r = r;
    this.g = g;
    this.b = b;
  }

  public merge(selfRatio: number, color: InternalColor): InternalColor {
    const rev: number = 1 - selfRatio;
    return new InternalColor(this.r * selfRatio + color.r * rev, this.g * selfRatio + color.g * rev, this.b * selfRatio + color.b * rev);
  }

  public toInt(applet: p5 | p5.Graphics): p5.Color {
    return applet.color(this.r, this.g, this.b);
  }

  public static merge(left: InternalColor | null, right: InternalColor | null, leftRatio: number) {
    if (left == null && right == null) {
      return null;
    }

    const rev: number = 1 - leftRatio;
    if (left == null) {
      left = new InternalColor(0, 0, 0);
    }
    if (right == null) {
      right = new InternalColor(0, 0, 0);
    }

    return new InternalColor((left.r * leftRatio + right.r * rev), (left.g * leftRatio + right.g * rev), (left.b * leftRatio + right.b * rev));
  }
  
  public updateMetric(element: HTMLSpanElement) {
    element.style.backgroundColor = `rgb(${this.r}, ${this.g}, ${this.b})`;
    element.style.display = "inline-block";
    element.style.width = "1.5em";
    element.style.height = "1.5em";
  }
}
