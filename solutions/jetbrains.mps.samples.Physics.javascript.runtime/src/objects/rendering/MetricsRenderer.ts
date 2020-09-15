import * as p5 from "p5";
import World from "../World";

export interface RenderableMetric {
/**
   * Render the metric at the location: current, the metric is rendered at the bottom left of its expected location.
   * Provided line height give the height the metric can take upward at most. In order to have space: more, the rendering
   * can done downward but should specify the excess height taken in the return.
   * 
   * @param lineHeight height of a textual line
   * @return excess height taken by the renderable metric compared to the line height
   */
  render(context: p5.Graphics, topY: number, lineHeight: number): number;
}

export default class MetricsRenderer {
  private lineHeight: number;
  private currentHeight: number = 15;
  private ascent: number;
  
  constructor(applet: p5) {
    this.ascent = applet.textAscent();
    this.lineHeight = this.ascent + applet.textDescent() + 3;
    applet.textLeading(3);
  }

  public renderDefault(world: World, ctx: p5.Graphics): void {
    ctx.fill(255);
    ctx.text(`Elapsed time: ${world.time}s ${world.paused ? " [paused]" : ""}`, 5, 15);

    this.currentHeight = this.lineHeight * 2 + 5;
  }

  public renderMetric(ctx: p5.Graphics, name: String, rendered: any): void {
    if (rendered.hasOwnProperty("render")) {
      // Draw name 
      ctx.fill(255);
      ctx.text(name + ":", 5, this.currentHeight);

      // Draw metric 
      ctx.push();
      ctx.translate(9 + ctx.textWidth(name + ": "), this.currentHeight);
      this.currentHeight += this.lineHeight + rendered.render(ctx, -this.ascent, this.lineHeight);
      ctx.pop();
    } else {
      // Draw name + metric at once 
      ctx.fill(255);
      ctx.text(name + ": " + MetricsRenderer.anyToString(rendered), 5, this.currentHeight);
      this.currentHeight += this.lineHeight;
    }
  }

  public static anyToString(value: any) {
    if (value == null) {
      return "null";
    }

    if (typeof value == "number") {
      return value.toFixed(3);
    }

    return value.toString();
  }
}
