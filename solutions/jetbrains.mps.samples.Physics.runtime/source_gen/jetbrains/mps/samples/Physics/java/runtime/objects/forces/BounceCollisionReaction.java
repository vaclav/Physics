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

public class BounceCollisionReaction implements CollisionReaction {
  public static final BounceCollisionReaction DEFAULT = new BounceCollisionReaction(1.0);

  private double bounceRatio;

  public BounceCollisionReaction(Number bounceRatio) {
    this.bounceRatio = bounceRatio.doubleValue();
  }

  @Override
  public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
    final DContactBuffer contacts = new DContactBuffer(32);
    int n = OdeHelper.collide(targetGeom, otherGeom, 32, contacts.getGeomBuffer());

    if (n > 0) {
      for (int i = 0; i < n; i++) {
        // Init contact 
        final DContact contact = contacts.get(i);
        contact.surface.mode |= OdeConstants.dContactBounce;
        // TODO from property 
        contact.surface.bounce = bounceRatio;

        // Attach to bodies 
        DContactJoint joint = OdeHelper.createContactJoint(world.getWorld(), world.getJointGroup(), contact);

        // Attach only to involved bodies 
        if (otherObject.properties().getCollisionReaction().equals(this)) {
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

    BounceCollisionReaction that = (BounceCollisionReaction) o;
    if (Double.compare(that.bounceRatio, bounceRatio) != 0) {
      return false;
    }

    return true;
  }
}