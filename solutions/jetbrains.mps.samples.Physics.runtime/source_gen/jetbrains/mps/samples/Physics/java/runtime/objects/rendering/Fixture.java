package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import org.ode4j.ode.DGeom;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.CollisionReaction;
import processing.core.PApplet;
import org.ode4j.ode.DMass;
import org.ode4j.ode.DBody;

public abstract class Fixture {
  public static final double DENSITY = 1;
  protected DGeom geometry;
  protected Color texture;
  private boolean emitLight;
  protected World world;

  private TraceHandler traceHandler;

  private CollisionReaction collisionReaction = CollisionReaction.BOUNCE;

  public Fixture(World world, Color texture) {
    this.world = world;
    this.texture = texture;
  }
  /**
   * Render the object onto the applet at 0,0,0
   * @param ctx applet context
   */
  public void render(PApplet ctx) {
    if (texture != null) {
      texture.apply(ctx, emitLight);
    } else {
      ctx.stroke(255);
      ctx.noFill();
    }
  }
  /**
   * Construct mass adequate to fixture implementation
   * @return mass with appropriate representation
   */
  protected abstract DMass buildMass();
  public void bindToBody(DBody body, double massValue) {
    // Build and apply mass 
    DMass mass = buildMass();
    mass.setMass(massValue);
    body.setMass(mass);
    // Set the body of this fixture geometry 
    geometry = buildGeometry();
    geometry.setBody(body);
  }
  public DGeom getGeometry() {
    return geometry;
  }

  public abstract double getVolume();
  protected abstract void setVolume(double volume);
  public abstract DGeom buildGeometry();

  /**
   * Take the given fixture and merge its content into this fixture
   */
  public void mergeWith(Fixture fixture) {
    DBody body = geometry.getBody();

    // Keep previous mass 
    double thisMass = body.getMass().getMass();
    double otherMass = fixture.getGeometry().getBody().getMass().getMass();

    // Destroy previous previous 
    geometry.destroy();

    // Set volume to the sum of both 
    this.setVolume(getVolume() + fixture.getVolume());

    // Merge colors accordingly 
    Color otherTexture = fixture.getTexture();
    int red = (int) ((texture.red * thisMass + otherTexture.red * otherMass) / (otherMass + thisMass));
    int green = (int) ((texture.green * thisMass + otherTexture.green * otherMass) / (otherMass + thisMass));
    int blue = (int) ((texture.blue * thisMass + otherTexture.blue * otherMass) / (otherMass + thisMass));
    this.texture = new Color(red, green, blue);

    // TODO merge velocity 

    // Rebuild geometry and apply to body 
    this.bindToBody(body, thisMass + otherMass);

  }

  public boolean doEmitLight() {
    return this.emitLight;
  }
  public void setEmitLight(boolean emitLight) {
    this.emitLight = emitLight;
  }


  public CollisionReaction getCollisionReaction() {
    return this.collisionReaction;
  }
  public void setCollisionReaction(CollisionReaction collisionReaction) {
    this.collisionReaction = collisionReaction;
  }

  public boolean hasTraceHandler() {
    return this.traceHandler != null;
  }

  public TraceHandler getTraceHandler() {
    return this.traceHandler;
  }
  public void setTraceHandler(TraceHandler traceHandler) {
    this.traceHandler = traceHandler;
  }


  public Color getTexture() {
    return this.texture;
  }
}
