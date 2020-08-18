package jetbrains.mps.samples.Physics.java.runtime;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import processing.core.PApplet;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PConstants;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.MetricsRendering;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;

public abstract class Simulation implements Renderer.RendererCallback {
  protected World world;
  protected double simulationSpeed;
  protected float renderScale;

  public Simulation(double simulationSpeed, float renderScale) {
    this.simulationSpeed = simulationSpeed;
    this.renderScale = renderScale;
  }

  @Override
  public void setup(Renderer renderer) {
    world = new World(simulationSpeed);
    init(world);

    world.setup(renderer, renderScale);
  }


  @Override
  public void render(PApplet applet, PGraphics ctx) {
    ctx.background(0);

    // Setting camera properly 
    VectorLike position = getCameraPosition(ctx).mul(renderScale);
    VectorLike focus = getCameraFocus(ctx).mul(renderScale);

    ctx.camera(position.getX().floatValue(), position.getY().floatValue(), position.getZ().floatValue(), focus.getX().floatValue(), focus.getY().floatValue(), focus.getZ().floatValue(), 0, -1, 0);

    // Float.MAX_VALUE divided by 1000 to prevent an overflow in internal computations 
    // (resulting in a black screen) 
    ctx.perspective(PConstants.PI / 3, ((float) ctx.width) / ((float) ctx.height), 10, Float.MAX_VALUE / 100);


    world.render(ctx, renderScale);
    world.step();

    ctx.camera();
    ctx.noLights();
    ctx.hint(PApplet.DISABLE_DEPTH_TEST);
    ctx.textMode(PApplet.MODEL);

    MetricsRendering.render(world, ctx);

    ctx.hint(PApplet.ENABLE_DEPTH_TEST);

  }

  public VectorLike getCameraPosition(PGraphics graphics) {
    return new InternalVector(graphics.width / 2, graphics.height / 2, (graphics.height / 2) / PApplet.tan(PApplet.PI * 30 / 180));
  }
  public VectorLike getCameraFocus(PGraphics graphics) {
    return new InternalVector(graphics.width / 2, graphics.height / 2, 0);
  }

  @Override
  public void keyPressed(int code) {
    // Space bar 
    if (code == 32) {
      world.setPaused(!(world.isPaused()));
    }
  }

  protected abstract void init(World world);
}
