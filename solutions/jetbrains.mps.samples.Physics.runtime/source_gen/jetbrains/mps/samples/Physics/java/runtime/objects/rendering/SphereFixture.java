package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import processing.core.PApplet;
import processing.core.PShape;
import org.ode4j.ode.DMass;
import org.ode4j.ode.OdeHelper;
import org.ode4j.ode.DGeom;

public class SphereFixture extends Fixture {
  private float radius;

  public SphereFixture(World world, Number radius, Texture texture) {
    super(world, texture);
    this.radius = radius.floatValue();
  }


  @Override
  public void setup(PApplet app, float scale) {
    this.shape = app.createShape(PShape.SPHERE, radius * scale);
    super.setup(app, scale);
  }

  @Override
  protected DMass buildMass(double massValue) {
    DMass mass = OdeHelper.createMass();
    mass.setMass(massValue);
    mass.setSphere(massValue / getVolume(), radius);
    return mass;
  }


  @Override
  protected void setVolume(double volume) {
    radius = (float) Math.pow(volume * 3 / (Math.PI * 4), 0.3333);
  }
  @Override
  public DGeom buildGeometry() {
    return OdeHelper.createSphere(world.getSpace(), radius);
  }
  @Override
  public double getVolume() {
    return Math.PI * Math.pow(radius, 3) * 4 / 3;
  }
}
