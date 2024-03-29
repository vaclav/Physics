import InternalColor from "./Color";
import TraceHandler from "./TraceHandler";
import p5 from "p5";

export const MAX_CAPACITY = 200;

export default class FiniteTraceHandler extends TraceHandler {

  private content: number[][];
  private offset: number;
  private currentCapacity: number;

  constructor(aspect: InternalColor) {
    super(aspect);
    this.content = [];
    this.offset = 0;
    this.currentCapacity = 0;
  }

  protected writeAt(positions: Float32Array, cursor: number, scale: number): void {
    this.content[cursor] = [
      positions[0] * scale,
      positions[1] * scale,
      positions[2] * scale
    ];
  }

  
  protected write(positions: Float32Array, scale: number) {
    if (this.currentCapacity < MAX_CAPACITY) {
      // Write and increase capacity 
      this.writeAt(positions, this.currentCapacity, scale);
      this.currentCapacity += 1;
    } else {
      // Write and shift offset 
      this.writeAt(positions, this.offset, scale);
      this.offset += 1;
      if (this.offset >= MAX_CAPACITY) {
        this.offset = 0;
      }
    }
  }

  
  protected vertices(ctx: p5) {
    for (let i: number = 0; i < this.currentCapacity; i++) {
      const cursor: number = (i + this.offset) % MAX_CAPACITY;
      ctx.vertex(this.content[cursor][0], this.content[cursor][1], this.content[cursor][2]);
    }
  }
}
