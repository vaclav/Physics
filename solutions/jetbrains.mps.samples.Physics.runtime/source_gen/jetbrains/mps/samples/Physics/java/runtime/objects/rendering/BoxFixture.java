package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import processing.core.PApplet;
import processing.core.PShape;
import org.ode4j.ode.DMass;
import org.ode4j.ode.OdeHelper;
import org.ode4j.ode.DGeom;

public class BoxFixture extends Fixture {
  private float width;
  private float height;
  private float depth;

  public BoxFixture(World world, Number width, Number height, Number depth, Texture texture) {
    super(world, texture);
    this.width = width.floatValue();
    this.height = height.floatValue();
    this.depth = depth.floatValue();
  }


  @Override
  public void setup(PApplet app, float scale) {
    this.shape = app.createShape(PShape.BOX, width * scale, height * scale, depth * scale);

    super.setup(app, scale);
  }

  @Override
  protected DMass buildMass(double massValue) {
    DMass mass = OdeHelper.createMass();
    mass.setMass(massValue);
    mass.setBox(massValue / getVolume(), width, height, depth);
    return mass;
  }


  @Override
  public double getVolume() {
    return width * height * depth;
  }
  @Override
  protected void setVolume(double volume) {
    double factor = Math.pow(volume / getVolume(), 1.0 / 3.0);
    width = (float) (width * factor);
    height = (float) (height * factor);
    depth = (float) (depth * factor);
  }
  @Override
  public DGeom buildGeometry() {
    return OdeHelper.createBox(world.getSpace(), width, height, depth);
  }
}
