package jetbrains.mps.samples.Physics.java.runtime.objects.forces;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import org.ode4j.ode.DGeom;

public enum SimpleCollisionReaction {
  DISAPPEAR(new CollisionReaction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      target.disable();

      if (otherObject.properties().getCollisionReaction() == SimpleCollisionReaction.DISAPPEAR.reaction) {
        otherObject.disable();
      }
    }
    @Override
    public int getPriority() {
      return -100;
    }
    @Override
    public boolean preventDifferentReaction() {
      return true;
    }

  }),
  MERGE(new CollisionReaction() {
    @Override
    public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      target.getFixture().mergeWith(otherObject.getFixture());
      otherObject.disable();
    }
    @Override
    public int getPriority() {
      return -300;
    }
    @Override
    public boolean preventDifferentReaction() {
      return true;
    }

  }),
  IGNORE(-10000, false);



  /**
   * Reaction handler, should apply reaction to both object if they have the same reaction,
   * otherwise only apply to the first one
   */
  public CollisionReaction reaction;

  SimpleCollisionReaction(CollisionReaction method) {
    this.reaction = method;
  }
  SimpleCollisionReaction(final int priority, final boolean preventOther) {
    this.reaction = new CollisionReaction() {
      @Override
      public void react(World world, PhysicalEntity target, DGeom targetGeom, PhysicalEntity otherObject, DGeom otherGeom) {
      }

      @Override
      public boolean preventDifferentReaction() {
        return preventOther;
      }
      @Override
      public int getPriority() {
        return priority;
      }
    };
  }
}
