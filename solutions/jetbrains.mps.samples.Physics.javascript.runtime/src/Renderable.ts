import p5 from "p5";

export default interface Renderable {
  setup(app: p5, scale: number): void;
  render(graphics: p5.Graphics, scale: number, scaledOffset: Float32Array): void;
}
