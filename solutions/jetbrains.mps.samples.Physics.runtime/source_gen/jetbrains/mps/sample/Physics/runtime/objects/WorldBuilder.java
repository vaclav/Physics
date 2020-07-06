package jetbrains.mps.sample.Physics.runtime.objects;

/*Generated by MPS */

import jetbrains.mps.sample.Physics.runtime.objects.forces.Force;
import jetbrains.mps.sample.Physics.runtime.objects.rendering.SphereFixture;
import jetbrains.mps.sample.Physics.runtime.objects.rendering.BoxFixture;

/**
 * Builder for world
 */
public class WorldBuilder {
  private World world;
  private PhysicalEntity currentEntity;
  public WorldBuilder() {
    world = new World();
  }
  public WorldBuilder createEntity() {
    if (currentEntity != null) {
      world.addEntity(currentEntity);
    }
    currentEntity = new PhysicalEntity(world);
    return this;
  }
  public WorldBuilder withForce(Force force) {
    assertEntity().getForces().add(force);
    return this;
  }
  public WorldBuilder withInitialPosition(double x, double y, double z) {
    assertEntity().getBody().setPosition(x, y, z);
    return this;
  }
  public WorldBuilder withInitialSpeed(double x, double y, double z) {
    assertEntity().getBody().setLinearVel(x, y, z);
    return this;
  }
  public WorldBuilder withSphereFixture(double radius) {
    assertEntity().setFixture(new SphereFixture(world, radius));
    return this;
  }
  public WorldBuilder withBoxFixture(double w, double h, double d) {
    assertEntity().setFixture(new BoxFixture(world, w, h, d));
    return this;
  }
  public World build() {
    if (currentEntity != null) {
      world.addEntity(currentEntity);
      currentEntity = null;
    }
    return world;
  }
  private PhysicalEntity assertEntity() {
    if (currentEntity == null) {
      throw new IllegalStateException("calling entity method with no entity initialized");
    }
    return currentEntity;
  }
}