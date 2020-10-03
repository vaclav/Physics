import p5 from "p5";

export const FRAMERATE = 40;

export interface RendererCallback {
  setup(renderer: p5): void;
  render(applet: p5, context: p5.Graphics | p5): void;
  keyPressed(code: number): void;
  frameResized(app: p5, w: number, h: number): void;
}

export default class Renderer {
  constructor(private p: p5, private htmlParentId: string, private callback: RendererCallback) {
  }

  public setup(): void {
    let canvas = this.p.createCanvas(this.p.windowWidth, this.p.windowHeight, this.p.P2D);
    canvas.parent(this.htmlParentId);

    const metricsElement = document.getElementById("metrics")!;
    const loadingElement = document.createElement("div");
    metricsElement.appendChild(loadingElement)
    loadingElement.innerText = "loading textures and setting up properties...";

    this.callback.setup(this.p);
    metricsElement.removeChild(loadingElement);

    this.p.frameRate(FRAMERATE);
  }

  public windowResized() {
    this.p.resizeCanvas(this.p.windowWidth, this.p.windowHeight);
    this.callback.frameResized(this.p, this.p.windowWidth, this.p.windowHeight);
  }

  public draw(): void {
    this.p.background(0);
    //this.p.translate(-this.p.width/2, -this.p.height/2);
    
    this.callback.render(this.p, this.p);
  }

  public keyPressed(): void {
    this.callback.keyPressed(this.p.keyCode);
  }

}
