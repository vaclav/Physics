/**
  TreeLeaf
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Leaf
class EndLeaf extends Leaf1 {
  init() {
    this.setMass(50);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(70, 190, 190), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((7 * 1)));
    this.forces.push();
  }
}

class TreeLeaf1 extends Physics.SystemScope {
  object_EndLeaf
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_EndLeaf = this.withEntity((new EndLeaf(this.world, "EndLeaf1", this)));
    this.object_EndLeaf.init();
  }
}

