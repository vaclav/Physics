import p5 from "p5";
import InternalColor from "./Color";

export default abstract class TraceHandler {
  public scale: number = -1;
  public unscaledCache: Float32Array[] = [];
  constructor(private aspect: InternalColor) { }

  protected abstract write(positions: Float32Array, scale: number): void;
  protected abstract vertices(ctx: p5): void;

  public computeStep(newPositions: Float32Array) {
    if (this.scale === -1) {
      this.unscaledCache.push(newPositions);
    } else {
      this.write(newPositions, this.scale);
    }
  }

  public render(ctx: p5, scale: number, scaledOffset: Float32Array): void {
    if (this.scale == -1) {
      this.scale = scale;
      this.unscaledCache.forEach(it => this.write(it, this.scale));
    }

    // Display history 
    ctx.noFill();
    ctx.stroke(this.aspect.r, this.aspect.g, this.aspect.b);
    ctx.push();
    ctx.translate(scaledOffset[0], scaledOffset[1], scaledOffset[2]);
    ctx.beginShape(ctx.LINE_STRIP as any);

    this.vertices(ctx);

    ctx.endShape();
    ctx.pop();

  }
}
