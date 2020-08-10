package jetbrains.mps.samples.Physics.java.runtime.objects;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.ode.DBody;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Fixture;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.FixtureBuilder;
import java.util.ArrayList;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.ode.OdeHelper;
import org.ode4j.math.DVector3C;
import processing.core.PGraphics;
import org.ode4j.math.DMatrix3C;
import java.util.List;
import jetbrains.mps.samples.Physics.java.common.vectors.BigDecimalHelper;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.CollisionReaction;

public class PhysicalEntity<T extends SystemScope> extends VectorLike implements EntityLike {
  private DBody body;
  private World world;
  private Fixture fixture;
  private T scope;

  private String name;
  private BigDecimal massCached;
  private boolean disabled = false;


  /**
   * Object containing the fixture properties
   */
  protected FixtureBuilder fixtureProperties = new FixtureBuilder();

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
      DVector3C forceInitial = force.compute(world, scope, this, time);

      // Apply force on body 
      body.addForce(forceInitial);

      // Compute torque with application point (if null -> apply force on center so no torque) 
      DVector3C applicationPoint = force.applicationPoint(world, scope, this, time);
      System.out.println(applicationPoint);
      if (applicationPoint != null) {
        System.out.println("computing torque : " + Force.computeTorque(forceInitial, applicationPoint, this));
        body.addTorque(Force.computeTorque(forceInitial, applicationPoint, this));
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

    fixture.render(ctx, scale);
    ctx.popMatrix();

    // Display trace if any 
    if (fixture.hasTraceHandler()) {
      fixture.getTraceHandler().render(position, ctx, scale);
    }
  }
  public void setFixture(Fixture fixture) {
    this.fixture = fixture;
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


  public CollisionReaction getCollisionReaction() {
    return this.fixture.getCollisionReaction();
  }
  public boolean hasReactionPriority(PhysicalEntity cmp) {
    //  Either highest priority or equal priority but greater mass 
    return this.getCollisionReaction().priority > cmp.getCollisionReaction().priority || (this.getCollisionReaction().priority == cmp.getCollisionReaction().priority && getMass().compareTo(cmp.getMass()) >= 0);
  }


  /**
   * Initialize the object properties
   */
  public void init(T scope, World world) {
    // To override 
  }

  public void build() {
    // Build fixture 
    this.fixture = this.fixtureProperties.build(world);

    // Creating mass representation 
    this.fixture.bindToBody(body, massCached.doubleValue());

    //  Add to world 
    world.addEntity(this);
  }

  public Fixture getFixture() {
    return this.fixture;
  }




  public String getName() {
    return this.name;
  }
  public FixtureBuilder getFixtureProperties() {
    return this.fixtureProperties;
  }
}
