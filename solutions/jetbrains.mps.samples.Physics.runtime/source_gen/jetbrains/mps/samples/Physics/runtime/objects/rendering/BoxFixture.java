package jetbrains.mps.samples.Physics.runtime.objects.rendering;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.World;
import org.ode4j.ode.OdeHelper;
import processing.core.PApplet;
import org.ode4j.ode.DMass;

public class BoxFixture extends Fixture {
  /*package*/ float width;
  /*package*/ float height;
  /*package*/ float depth;
  public BoxFixture(World space, double width, double height, double depth) {
    super(OdeHelper.createBox(space.getSpace(), width, height, depth));
    this.width = (float) width;
    this.height = (float) height;
    this.depth = (float) depth;
  }
  @Override
  public void render(PApplet ctx) {
    ctx.box(width, height, depth);
  }
  @Override
  protected DMass buildMass() {
    DMass mass = OdeHelper.createMass();
    mass.setBox(Fixture.DENSITY, width, height, depth);
    return mass;
  }
}