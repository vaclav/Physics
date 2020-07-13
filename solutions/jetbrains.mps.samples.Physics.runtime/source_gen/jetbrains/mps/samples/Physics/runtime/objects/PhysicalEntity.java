package jetbrains.mps.samples.Physics.runtime.objects;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import org.ode4j.ode.DBody;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.Fixture;
import java.math.BigDecimal;
import java.util.ArrayList;
import jetbrains.mps.samples.Physics.runtime.objects.forces.Force;
import org.ode4j.ode.OdeHelper;
import processing.core.PApplet;
import org.ode4j.math.DVector3C;
import java.util.List;

public class PhysicalEntity extends InternalVector {
  private DBody body;
  private World world;
  private Fixture fixture;

  private BigDecimal massCached;

  /**
   * Forces applied on the entity
   */
  private ArrayList<Force> forces = new ArrayList();
  public PhysicalEntity(World world) {
    super(null, null, null);
    this.world = world;
    // Creating body 
    body = OdeHelper.createBody(world.getWorld());
  }
  public void applyForces() {
    for (Force force : forces) {
      body.addForce(force.getForce(world, this));
    }
  }
  public void render(PApplet ctx) {
    DVector3C position = body.getPosition();
    ctx.pushMatrix();
    ctx.translate((float) position.get0(), (float) position.get1(), (float) position.get2());
    fixture.render(ctx);
    ctx.popMatrix();
  }
  public void setFixture(Fixture fixture, Number massValue) {
    this.fixture = fixture;
    // Creating mass representation 
    fixture.bindToBody(body, massValue.doubleValue());
  }
  public DBody getBody() {
    return body;
  }
  public List<Force> getForces() {
    return forces;
  }

  public void setMass(Number value) {
    this.setFixture(fixture, value);
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

  public BigDecimal getMassBigDecimal() {
    if (massCached == null) {
      massCached = BigDecimal.valueOf(body.getMass().getMass());
    }
    return massCached;
  }

  public InternalVector getPositionInternalVector() {
    return InternalVector.fromDVector3C(getBody().getPosition());
  }

  public InternalVector getVelocityInternalVector() {
    return InternalVector.fromDVector3C(getBody().getLinearVel());
  }
}
