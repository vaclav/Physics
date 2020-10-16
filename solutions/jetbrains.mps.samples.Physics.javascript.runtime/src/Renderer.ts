import p5 from "p5";
import { Simulation } from "./Simulation";

export const FRAMERATE = 40;

export default class Renderer {
  constructor(private p: p5, private htmlParent: HTMLElement, private callback: Simulation, private windowRatio: number ) {
  }

  public setup(): void {
    let canvas = this.p.createCanvas(this.p.windowWidth * this.windowRatio, this.p.windowHeight, this.p.WEBGL);
    canvas.parent(this.htmlParent);
    
    this.callback.setup(this.p);

    this.p.frameRate(FRAMERATE);

    // Start simuation
    setInterval(() => this.callback.computeStep(), 1 / FRAMERATE);
  }

  public windowResized() {
    this.p.resizeCanvas(this.p.windowWidth * this.windowRatio, this.p.windowHeight);
  }

  public draw(): void {
    this.p.background(0);    
    this.callback.render(this.p);
  }
}
