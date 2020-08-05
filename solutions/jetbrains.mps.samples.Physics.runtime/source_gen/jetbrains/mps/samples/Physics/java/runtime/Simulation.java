package jetbrains.mps.samples.Physics.java.runtime;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import processing.core.PApplet;

public abstract class Simulation implements Renderer.RendererCallback {
  protected World world;
  protected double simulationSpeed;

  public Simulation(double simulationSpeed) {
    this.simulationSpeed = simulationSpeed;
  }

  @Override
  public void initialized(Renderer renderer) {
    world = new World(simulationSpeed);
    init(world);
  }


  @Override
  public void render(PApplet context) {
    world.step();
    world.render(context);
  }

  protected abstract void init(World world);
}