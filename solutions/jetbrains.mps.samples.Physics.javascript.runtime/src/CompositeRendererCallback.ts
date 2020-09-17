import p5 from "p5";
import { RendererCallback } from "./Renderer";
import { Simulation } from "./Simulation";

export default class CompositeRendererCallback implements RendererCallback {
  private simulations: Simulation[] = [];
  private graphics: p5.Graphics[] = [];

  private viewWidth: number = 0;

  constructor(...simulations: Simulation[]) {
    this.simulations = simulations;
  }


  public setup(renderer: p5): void {
    for (let i: number = 0; i < this.simulations.length; i++) {
      this.simulations[i].setup(renderer);
    }

    this.viewWidth = renderer.width / this.simulations.length;
    this.graphics = [];

    for (let i: number = 0; i < this.simulations.length; i++) {
      this.graphics[i] = renderer.createGraphics(this.viewWidth, renderer.height, renderer.WEBGL);
    }
  }


  public keyPressed(code: number): void {
    // Space bar 
    if (code == 32) {
      const paused: boolean = this.simulations[0].world.paused;
      this.simulations.forEach(it => it.world.paused = !paused);
    }
    this.simulations.forEach(it => it.keyPressed(code));
  }


  public render(applet: p5, context: p5.Graphics): void {
    this.simulations.forEach((it, i) => {
      //this.graphics[i].beginDraw();
      it.render(applet, this.graphics[i]);
      //this.graphics[i].endDraw();
    });

    this.graphics.forEach((it, i) => context.image(it, this.viewWidth * i, 0));

  }



  public frameResized(app: p5, w: number, h: number): void {
    this.viewWidth = app.width / this.simulations.length;

    for (let i: number = 0; i < this.simulations.length; i++) {
      this.graphics[i] = app.createGraphics(this.viewWidth, app.height, app.WEBGL);
    }
  }
}
