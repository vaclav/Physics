/**
  RotatingWorld
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : CollisionWorld

class RotatingWorld1 extends Physics.SystemScope {
  object_CollisionWorld
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_CollisionWorld = this.withEntity((new CollisionWorld1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), Physics.VectorHelper.addRotation(this.initialRotation, Physics.RotationHelper.fromEulerAngles(-(((Math.PI / 4) * 1)), (((Math.PI / 2) * 1)))))));
  }
}

