package jetbrains.mps.samples.Physics.runtime.objects;

/*Generated by MPS */

import org.ode4j.ode.DGeom;
import org.ode4j.ode.DWorld;
import org.ode4j.ode.DSpace;
import org.ode4j.ode.DJointGroup;
import java.util.ArrayList;
import org.ode4j.ode.OdeHelper;
import org.ode4j.ode.internal.DxGeom;
import org.ode4j.ode.DContactBuffer;
import org.ode4j.ode.DContact;
import org.ode4j.ode.OdeConstants;
import processing.core.PApplet;
import java.util.List;

public class World implements DGeom.DNearCallback {
  private final DWorld world;
  private final DSpace space;
  private final DJointGroup jointGroup;
  private final ArrayList<PhysicalEntity> entities = new ArrayList();
  public World() {
    this.world = OdeHelper.createWorld();
    this.space = OdeHelper.createHashSpace();
    this.jointGroup = OdeHelper.createJointGroup();

    // Init colliders 
    DxGeom.dInitColliders();
  }

  /**
   * Perform a simulation step
   */
  public void step() {
    space.collide(null, this);

    for (PhysicalEntity entity : entities) {
      entity.applyForces();
    }

    world.quickStep(6);
    jointGroup.empty();
  }

  /**
   * Handle collisions between objects in space
   * 
   * @param data collision data used internally by ODE4J
   * @param g1 first object
   * @param g2 second object
   */
  @Override
  public void call(Object data, DGeom g1, DGeom g2) {
    if (g1 instanceof DSpace || g2 instanceof DSpace) {
      OdeHelper.spaceCollide2(g1, g2, data, this);
      return;
    }
    final DContactBuffer contacts = new DContactBuffer(32);
    int n = OdeHelper.collide(g1, g2, 32, contacts.getGeomBuffer());
    if (n > 0) {
      for (int i = 0; i < n; i++) {
        // Init contact 
        final DContact contact = contacts.get(i);
        contact.surface.mode |= OdeConstants.dContactBounce;
        contact.surface.bounce = 0.9;

        // Attach to bodies 
        OdeHelper.createContactJoint(world, jointGroup, contact).attach(contact.geom.g1.getBody(), contact.geom.g2.getBody());
      }
    }
  }

  /**
   *  Render the world
   * 
   *  @param ctx applet context
   */
  public void render(PApplet ctx) {
    for (PhysicalEntity entity : entities) {
      entity.render(ctx);
    }
  }

  public void addEntity(PhysicalEntity entity) {
    entities.add(entity);
  }
  public DSpace getSpace() {
    return space;
  }
  public DWorld getWorld() {
    return world;
  }
  public List<PhysicalEntity> getEntities() {
    return entities;
  }

}
