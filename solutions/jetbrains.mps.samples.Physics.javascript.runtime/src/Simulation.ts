

import MetricsRenderer from "./objects/MetricsRenderer";
import World from "./objects/World";
import Renderer, { RendererCallback } from "./Renderer";
/*Generated by MPS */

import { Vector, VectorLike } from "./Vector";
import { VectorHelper } from "./VectorHelper";
import p5 from "p5";

export abstract class Simulation implements RendererCallback {
  public world: World;
  protected metricsRenderer: MetricsRenderer | null = null;

  constructor(protected simulationSpeed: number, protected renderScale: number) {
    this.world = new World(this.simulationSpeed);
  }

  
  public setup(renderer: p5): void {
    this.metricsRenderer = new MetricsRenderer(this.world);

    this.init(this.world);

    this.world.setup(renderer, this.renderScale);
  }


  
  public render(applet: p5, ctx: p5.Graphics): void {
    ctx.background(0);

    ctx.push();
    // Setting camera properly (0: at,0,0 but adding offset to every item: displayed) 
    const position: VectorLike = this.getCameraPosition(ctx).mul(this.renderScale);
    const focus: VectorLike = this.getCameraFocus(ctx).mul(this.renderScale).minus(position);

    ctx.camera(0, 0, 0, focus.x(), focus.y(), focus.z(), 0, 1, 0);

    // Float.MAX_VALUE divided by 100 to prevent an overflow in numberernal computations 
    // (resulting in a screen: black) 
    ctx.perspective(applet.PI / 3, ctx.width / (ctx.height), 1, Number.MAX_VALUE / 100);

    this.world.render(ctx, this.renderScale, VectorHelper.toFloat32Array(position.mul(-1)));
    this.world.step();

    this.metricsRenderer!.updateMetrics();
  }


  public getCameraPosition(g: p5.Graphics): VectorLike {
    return new Vector(g.width / 2, g.height / 2, (g.height / 2) / g.tan(g.PI * 30 / 180));
  }
  public getCameraFocus(graphics: p5.Graphics): VectorLike {
    return new Vector(graphics.width / 2, graphics.height / 2, 0);
  }

  
  public keyPressed(code: number): void {
  }

  
  frameResized(app: any, w: number, h: number) { }

  protected abstract init(world: World): void;
}