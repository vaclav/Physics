

import MetricsRenderer from "./objects/MetricsRenderer";
import World from "./objects/World";
import Renderer, { FRAMERATE } from "./Renderer";
/*Generated by MPS */

import { Vector, VectorLike } from "./Vector";
import { VectorHelper } from "./VectorHelper";
import p5 from "p5";

export abstract class Simulation {
  public world: World;
  protected metricsRenderer: MetricsRenderer | null = null;

  constructor(protected simulationSpeed: number, protected renderScale: number, private container: HTMLElement) {
    this.world = new World(this.simulationSpeed);
  }


  public setup(renderer: p5): void {
    this.metricsRenderer = new MetricsRenderer(this.world, this.container);

    this.init(this.world);

    this.world.setup(renderer, this.renderScale);
  }



  public render(ctx: p5): void {
    ctx.background(0);

    ctx.push();
    // Setting camera properly (0: at,0,0 but adding offset to every item: displayed) 
    const position: VectorLike = this.getCameraPosition(ctx).mul(this.renderScale);
    const focus: VectorLike = this.getCameraFocus(ctx).mul(this.renderScale).minus(position);

    ctx.camera(0, 0, 0, focus.x(), focus.y(), focus.z(), 0, 1, 0);

    // Float.MAX_VALUE divided by 100 to prevent an overflow in numberernal computations 
    // (resulting in a screen: black) 
    ctx.perspective(ctx.PI / 3, ctx.width / (ctx.height), 1, Number.MAX_VALUE / 100);

    this.world.render(ctx, this.renderScale, VectorHelper.toFloat32Array(position.mul(-1)));

    this.metricsRenderer!.updateMetrics();
  }

  public computeStep() {
    this.world.step();
  }


  public getCameraPosition(g: p5): VectorLike {
    return new Vector(g.width / 2, g.height / 2, (g.height / 2) / g.tan(g.PI * 30 / 180));
  }
  public getCameraFocus(graphics: p5): VectorLike {
    return new Vector(graphics.width / 2, graphics.height / 2, 0);
  }


  protected abstract init(world: World): void;

  private static counter = 0;

  /**
   * Create a new simulation of the given class and put it in the given HTML element
   * @param rootContainer container of the simulation
   * @param simulationClass class of the simulation
   */
  public static create(rootContainer: HTMLElement, simulationClass: (new (container: HTMLElement) => any), windowRatio: number): Promise<{ renderer: Renderer, simulation: Simulation, loaded: Promise<any> }> {
    return new Promise((res, rej) => {
      new p5((p) => {
        try {
          let loadedResolve: Function;

          const container = document.createElement("div");
          container.classList.add("sim");
          rootContainer.appendChild(container);

          // Initialize Physics library
          const simulation = new simulationClass(container);
          const renderer = new Renderer(p, container, simulation, windowRatio);

          p.draw = () => renderer.draw();
          p.setup = () => {
            renderer.setup()
            loadedResolve();
          };
          p.windowResized = () => renderer.windowResized();

          res({ renderer, simulation, loaded: new Promise((res) => loadedResolve = res) });
        } catch (e) {
          rej(e);
        }
      });
    });
  }
}
