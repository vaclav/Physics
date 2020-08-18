package jetbrains.mps.samples.Physics.java.runtime.objects;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.runtime.Renderable;
import org.ode4j.ode.DBody;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Fixture;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropertiesBuilder;
import java.util.ArrayList;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.ode.OdeHelper;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.common.vectors.ForceMode;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import org.ode4j.math.DVector3;
import processing.core.PGraphics;
import processing.core.PApplet;
import org.ode4j.math.DMatrix3C;
import java.util.List;
import jetbrains.mps.samples.Physics.java.common.vectors.BigDecimalHelper;

public class PhysicalEntity<T extends SystemScope> extends VectorLike implements EntityLike, Renderable {
  private DBody body;
  private World world;
  private Fixture fixture;
  private T scope;

  private String name;
  private BigDecimal massCached;
  private boolean disabled = false;

  private PhysicalEntityProperties properties = new PhysicalEntityProperties();

  /**
   * Object containing the fixture properties
   */
  protected PropertiesBuilder propertiesBuilder = new PropertiesBuilder();

  /**
   * Forces applied on the entity
   */
  private ArrayList<Force> forces = new ArrayList();

  public PhysicalEntity(World world, String name, T scope) {
    this.world = world;
    this.name = name;
    // Creating body 
    body = OdeHelper.createBody(world.getWorld());
    this.scope = scope;
  }


  /**
   * Remove entity from the world
   */
  public void disable() {
    fixture.getGeometry().disable();
    body.disable();
    this.disabled = true;
  }

  public boolean isDisabled() {
    return this.disabled;
  }

  public void applyForces(double time) {
    if (disabled) {
      return;
    }

    for (Force force : forces) {
      DVector3C forceLinear = force.linearForce(world, scope, this, time);
      DVector3C applicationPoint = force.applicationPoint(world, scope, this, time);
      int mode = force.forceMode();

      // Linear force alterations 
      if (ForceMode.haveAll(mode, ForceMode.LINEAR_FORCE_ROTATED)) {
        forceLinear = Math3DHelper.rotateLikeObject(this, forceLinear);
      }

      // Application point alterations 
      if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_RELATIVE) && applicationPoint != null) {
        // If the application point is not yet relative, make it relative 
        applicationPoint = applicationPoint.reSub(VectorHelper.fromInternal(this));
      }
      if (ForceMode.haveAll(mode, ForceMode.APPLICATION_POINT_ROTATED) && applicationPoint != null) {
        applicationPoint = Math3DHelper.rotateLikeObject(this, applicationPoint);
      }
      if (applicationPoint == null) {
        applicationPoint = new DVector3();
      }

      // Apply force on body depending on the application mode 
      if (!(ForceMode.haveOne(mode, ForceMode.SKIP_TORQUE, ForceMode.SKIP_LINEAR_FORCE))) {
        body.addForceAtRelPos(forceLinear, applicationPoint);
      } else if (!(ForceMode.haveAll(mode, ForceMode.SKIP_TORQUE))) {
        body.addTorque(Math3DHelper.computeTorque(forceLinear, applicationPoint));
      } else if (!(ForceMode.haveAll(mode, ForceMode.SKIP_LINEAR_FORCE))) {
        body.addForce(forceLinear);
      }
    }
  }
  public void applyLights(PGraphics ctx, float scale) {
    if (disabled) {
      return;
    }

    if (fixture.doEmitLight()) {
      DVector3C position = body.getPosition();
      ctx.pointLight(255, 255, 255, (float) position.get0() * scale, (float) position.get1() * scale, (float) position.get2() * scale);
    }
  }

  @Override
  public void setup(PApplet app, float scale) {
    this.fixture.setup(app, scale);
  }

  public void render(PGraphics ctx, float scale) {
    if (disabled) {
      return;
    }

    DVector3C position = body.getPosition();

    // https://en.wikipedia.org/wiki/Rotation_matrix 
    DMatrix3C rotation = body.getRotation();

    ctx.pushMatrix();
    ctx.translate((float) position.get0() * scale, (float) position.get1() * scale, (float) position.get2() * scale);

    // https://stackoverflow.com/questions/15022630/how-to-calculate-the-angle-from-rotation-matrix 
    ctx.rotateX((float) Math.atan2(rotation.get21(), rotation.get22()));
    ctx.rotateY((float) Math.atan2(-rotation.get20(), (float) Math.sqrt(Math.pow(rotation.get21(), 2) + Math.pow(rotation.get22(), 2))));
    ctx.rotateZ((float) Math.atan2(rotation.get10(), rotation.get00()));

    ctx.shape(fixture.getShape());
    ctx.popMatrix();

    // Display trace if any 
    if (properties.getTraceHandler() != null) {
      properties.getTraceHandler().render(position, ctx, scale);
    }
  }
  public DBody getBody() {
    return body;
  }
  public List<Force> getForces() {
    return forces;
  }

  public void setMass(Number value) {
    massCached = BigDecimalHelper.of(value);
  }

  @Override
  public BigDecimal getX() {
    return BigDecimal.valueOf(this.getBody().getPosition().get0());
  }
  @Override
  public BigDecimal getY() {
    return BigDecimal.valueOf(this.getBody().getPosition().get1());
  }
  @Override
  public BigDecimal getZ() {
    return BigDecimal.valueOf(this.getBody().getPosition().get2());
  }

  public BigDecimal getMass() {
    if (massCached == null) {
      massCached = BigDecimal.valueOf(body.getMass().getMass());
    }
    return massCached;
  }

  public VectorLike getPosition() {
    return VectorHelper.internalFromDVector3C(getBody().getPosition());
  }

  public void setPosition(VectorLike pos) {
    this.getBody().setPosition(VectorHelper.fromInternal(pos));
  }

  public void setVelocity(VectorLike pos) {
    this.getBody().setLinearVel(VectorHelper.fromInternal(pos));
  }


  public VectorLike getVelocity() {
    return VectorHelper.internalFromDVector3C(getBody().getLinearVel());
  }


  /**
   * Initialize the object properties
   */
  public void init(T scope, World world) {
    // To override 
  }

  public void build() {
    // Build fixture and other properties 
    this.propertiesBuilder.applyOn(world, this);
  }

  public Fixture getFixture() {
    return this.fixture;
  }
  public void setFixture(Fixture fixture) {
    this.fixture = fixture;
  }

  public String getName() {
    return this.name;
  }
  public PropertiesBuilder getPropertiesBuilder() {
    return this.propertiesBuilder;
  }

  public PhysicalEntityProperties properties() {
    return this.properties;
  }
}
