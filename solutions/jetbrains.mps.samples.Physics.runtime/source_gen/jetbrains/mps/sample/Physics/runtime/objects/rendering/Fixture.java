package jetbrains.mps.sample.Physics.runtime.objects.rendering;

/*Generated by MPS */

import org.ode4j.ode.DGeom;
import processing.core.PApplet;
import org.ode4j.ode.DMass;
import org.ode4j.ode.DBody;

public abstract class Fixture {
  public static final double DENSITY = 1;
  private DGeom geometry;
  public Fixture(DGeom geometry) {
    this.geometry = geometry;
  }
  /**
   * Render the object onto the applet at 0,0,0
   * @param ctx applet context
   */
  public abstract void render(PApplet ctx);
  /**
   * Construct mass adequate to fixture implementation
   * @return mass with appropriate representation
   */
  protected abstract DMass buildMass();
  public void bindToBody(DBody body, double massValue) {
    if (geometry.getBody() != null) {
      geometry.getBody().setMass(null);
    }
    // Build and apply mass 
    DMass mass = buildMass();
    mass.setMass(massValue);
    body.setMass(mass);
    // Set the body of this fixture geometry 
    geometry.setBody(body);
  }
  public DGeom getGeometry() {
    return geometry;
  }
}
