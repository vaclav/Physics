import * as p5 from "p5";

export interface RendererCallback {
  setup(renderer: p5): void;
  render(applet: p5, context: p5.Graphics | p5, glContext: WebGLRenderingContextBase): void;
  keyPressed(code: number): void;
  frameResized(app: p5, w: number, h: number): void;
}

export default class Renderer {
  private static callback: RendererCallback;

  private lastWidth: number;
  private lastHeight: number;
  private resizeWait: number = -1;

  private glContext: WebGLRenderingContextBase | undefined;

  constructor(private p: p5, private htmlParentId: string) {
    this.lastHeight = 0;
    this.lastWidth = 0;
  }

  public settings(): void {
    let canvas = this.p.createCanvas(this.p.displayWidth * 0.8, this.p.displayHeight * 0.8, this.p.WEBGL);
    canvas.parent(this.htmlParentId);
    this.glContext = document.querySelector<HTMLCanvasElement>(`#${this.htmlParentId} canvas`)!.getContext('webgl') as WebGLRenderingContextBase;
    this.lastWidth = 800;
    this.lastHeight = 600;
  }

  public setup(): void {
    this.p.background(0);
    this.p.fill(255);
    this.p.text("loading textures and setting up properties...", 5, 15);

    Renderer.callback.setup(this.p);
  }

  public draw(): void {
    // Detect size change 
    if (this.p.width != this.lastWidth || this.p.height != this.lastHeight) {
      if (this.resizeWait == -1) {
        this.resizeWait = 20;
      }

      this.resizeWait--;
      if (this.resizeWait == 0) {
        this.resizeWait = -1;
        this.lastWidth = this.p.width;
        this.lastHeight = this.p.height;
        Renderer.callback.frameResized(this.p, this.p.width, this.p.height);
      }
    }

    this.p.background(0);

    Renderer.callback.render(this.p, this.p, this.glContext!);
  }

  public keyPressed(): void {
    Renderer.callback.keyPressed(this.p.keyCode);
  }


  public static afterInit(cb: RendererCallback) {
    Renderer.callback = cb;
  }
}
