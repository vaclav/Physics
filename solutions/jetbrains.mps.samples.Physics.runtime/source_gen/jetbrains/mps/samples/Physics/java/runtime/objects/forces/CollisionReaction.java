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

public enum CollisionReaction {
  BOUNCE(4, false, new CollisionReactionFunction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      final DContactBuffer contacts = new DContactBuffer(32);
      int n = OdeHelper.collide(targetGeom, otherGeom, 32, contacts.getGeomBuffer());

      if (n > 0) {
        for (int i = 0; i < n; i++) {
          // Init contact 
          final DContact contact = contacts.get(i);
          contact.surface.mode |= OdeConstants.dContactBounce;
          contact.surface.bounce = 0.9;

          // Attach to bodies 
          DContactJoint joint = OdeHelper.createContactJoint(world.getWorld(), world.getJointGroup(), contact);
          joint.attach(contact.geom.g1.getBody(), contact.geom.g2.getBody());

          // TODO prevent reaction (below code give null for feedback) 
          // If the object object do not bounce 
        }
      }
    }
  }),
  DISAPPEAR(1, true, new CollisionReactionFunction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      target.disable();

      if (otherObject.getCollisionReaction() == CollisionReaction.DISAPPEAR) {
        otherObject.disable();
      }
    }
  }),
  MERGE(3, true, new CollisionReactionFunction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      target.getFixture().mergeWith(otherObject.getFixture());
      otherObject.disable();
    }
  }),
  PAUSE_SIMULATION(0, false, new CollisionReactionFunction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      world.setPaused(true);
    }
  }),
  IGNORE(100, false);

  /**
   * Priority of the reaction, low value mean high priority
   */
  public double priority;

  /**
   * Whether the reaction prevent other object reaction from happening
   */
  public boolean preventOtherReaction;

  /**
   * Reaction handler, should apply reaction to both object if they have the same reaction,
   * otherwise only apply to the first one
   */
  public CollisionReactionFunction method;

  CollisionReaction(double priority, boolean preventOtherReaction, CollisionReactionFunction method) {
    this.priority = priority;
    this.preventOtherReaction = preventOtherReaction;
    this.method = method;
  }
  CollisionReaction(double priority, boolean preventOther) {
    this.priority = priority;
    this.preventOtherReaction = preventOther;
    this.method = new CollisionReactionFunction() {
      @Override
      public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      }
    };
  }
}
