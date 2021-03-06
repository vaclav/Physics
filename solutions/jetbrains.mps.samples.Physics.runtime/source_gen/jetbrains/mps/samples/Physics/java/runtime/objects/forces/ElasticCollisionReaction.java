package jetbrains.mps.samples.Physics.java.runtime.objects.forces;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import org.ode4j.ode.DGeom;
import org.ode4j.ode.DContactBuffer;
import org.ode4j.ode.OdeHelper;
import org.ode4j.ode.DContact;
import org.ode4j.ode.OdeConstants;
import org.ode4j.ode.DContactJoint;

public class ElasticCollisionReaction implements CollisionReaction {
  public static final ElasticCollisionReaction DEFAULT = new ElasticCollisionReaction(1.0);

  private double bounceRatio;

  public ElasticCollisionReaction(Number bouncePercent) {
    this.bounceRatio = bouncePercent.doubleValue() / 100;
  }

  @Override
  public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
    final DContactBuffer contacts = new DContactBuffer(32);
    int n = OdeHelper.collide(targetGeom, otherGeom, 32, contacts.getGeomBuffer());

    if (n > 0) {
      for (int i = 0; i < n; i++) {
        CollisionReaction otherReaction = otherObject.properties().getCollisionReaction();

        // Init contact 
        final DContact contact = contacts.get(i);

        // Set bounce ratio 
        if (otherReaction instanceof ElasticCollisionReaction) {
          contact.surface.bounce = (bounceRatio * target.getMass().doubleValue() + as_3bje03_a0a0a0a0a0g0a0d0g(otherReaction, ElasticCollisionReaction.class).bounceRatio * otherObject.getMass().doubleValue()) / (target.getMass().doubleValue() + otherObject.getMass().doubleValue());
        } else {
          contact.surface.bounce = bounceRatio;
        }

        if (contact.surface.bounce > 0) {
          contact.surface.mode |= OdeConstants.dContactBounce;
        }

        // Attach to bodies 
        DContactJoint joint = OdeHelper.createContactJoint(world.getWorld(), world.getJointGroup(), contact);

        // Attach only to involved bodies 
        if (otherReaction instanceof ElasticCollisionReaction) {
          joint.attach(contact.geom.g1.getBody(), contact.geom.g2.getBody());
        } else
        if (otherGeom == contact.geom.g1) {
          joint.attach(contact.geom.g2.getBody(), null);
        } else {
          joint.attach(contact.geom.g1.getBody(), null);
        }
      }
    }
  }

  @Override
  public int getPriority() {
    return -400;
  }
  @Override
  public boolean preventDifferentReaction() {
    return false;
  }


  public double getBounceRatio() {
    return this.bounceRatio;
  }
  public void setBounceRatio(double bounceRatio) {
    this.bounceRatio = bounceRatio;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || this.getClass() != o.getClass()) {
      return false;
    }

    return true;
  }
  private static <T> T as_3bje03_a0a0a0a0a0g0a0d0g(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
