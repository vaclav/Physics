import InternalColor from "./Color";
import TraceHandler from "./TraceHandler";
import p5 from "p5";

export default class InfiniteTraceHandler extends TraceHandler {
  private content: Array<number[]> = new Array<number[]>();

  constructor(aspect: InternalColor) {
    super(aspect);
  }

  
  protected write(positions: Float32Array, scale: number) {
    this.content.push([(positions[0] * scale), (positions[1] * scale), (positions[2] * scale)]);
  }

  
  protected vertices(ctx: p5) {
    this.content.forEach(vals => {
      ctx.vertex(vals[0], vals[1], vals[2]);
    })
  }

}
