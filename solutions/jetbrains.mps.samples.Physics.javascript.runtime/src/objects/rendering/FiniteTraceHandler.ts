import InternalColor from "./Color";
import TraceHandler from "./TraceHandler";
import * as p5 from "p5";

export const MAX_CAPACITY = 600;

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
    this.content[cursor][0] = (positions[0] * scale);
    this.content[cursor][1] = (positions[1] * scale);
    this.content[cursor][2] = (positions[2] * scale);
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

  
  protected vertices(ctx: p5.Graphics) {
    for (let i: number = 0; i < this.currentCapacity; i++) {
      const cursor: number = (i + this.offset) % MAX_CAPACITY;
      ctx.vertex(this.content[cursor][0], this.content[cursor][1], this.content[cursor][2]);
    }
  }
}
