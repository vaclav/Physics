import * as p5 from "p5";
import InternalColor from "./Color";

export default abstract class TraceHandler {
  constructor(private aspect: InternalColor) { }

  protected abstract write(positions: Float32Array, scale: number): void;
  protected abstract vertices(ctx: p5.Graphics): void;

  public render(newPositions: Float32Array, ctx: p5.Graphics, scale: number, scaledOffset: Float32Array, paused: boolean): void {
    // Write new position 
    if (!paused) {
      this.write(newPositions, scale);
    }

    // Display history 
    ctx.noFill();
    ctx.stroke(this.aspect.r, this.aspect.g, this.aspect.b);
    ctx.push();
    ctx.translate(scaledOffset[0], scaledOffset[1], scaledOffset[2]);
    ctx.beginShape();

    this.vertices(ctx);

    ctx.endShape();
    ctx.pop();

  }
}
