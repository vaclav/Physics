/**
  TreeN2
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : TreeLeaf// Should include module : Leaf
class O2 extends Leaf1 {
  init() {
    this.setMass(50);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(200, 130, 90), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((10 * 1)));
    this.forces.push();
  }
}

class TreeN21 extends Physics.SystemScope {
  object_One
  object_Two
  object_Three
  object_O
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_O = this.withEntity((new O2(this.world, "O3", this)));
    this.object_One = this.withEntity((new TreeLeaf1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((34.202002603943946 * 1)), ((0.0 * 1)), ((93.96926634745965 * 1)))), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), Physics.VectorHelper.addRotation(this.initialRotation, Physics.RotationHelper.fromAxisAngle(new Physics.Vector(0, 1, 0), ((20 * 0.01745328627927352441191151881987859)))))));
    this.object_Two = this.withEntity((new TreeLeaf1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((0.0 * 1)), ((0.0 * 1)), ((100.0 * 1)))), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), this.initialRotation)));
    this.object_Three = this.withEntity((new TreeLeaf1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((-34.202002603943946 * 1)), ((0.0 * 1)), ((93.96926634745965 * 1)))), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), Physics.VectorHelper.addRotation(this.initialRotation, Physics.RotationHelper.fromAxisAngle(new Physics.Vector(0, 1, 0), ((-20 * 0.01745328627927352441191151881987859)))))));
    this.object_O.init();
  }
}

