/**
  RotationAndCollisionSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : RotationAndCollision
class RotationAndCollisionSim1 extends Physics.Simulation {
  constructor() {
    super(((15 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new RotationAndCollision1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
  }
  getCameraPosition() {
    return new Physics.Vector(((50 * 1)), 0, ((150 * 1)));
  }
  getCameraFocus() {
    return this.scope.object_MovingBlock;
  }
}
class RotationAndCollisionSim2_0 extends RotationAndCollisionSim1 {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_MovingBlock.setVelocity(this.scope.object_StaticBlock.minus(this.scope.object_MovingBlock).resize((((((100 * 1)) / ((5 * 1))) + ((1 * 1))) + ((1 * 1)))));
  }
}

Physics.simulationClasses.push(RotationAndCollisionSim1, RotationAndCollisionSim2_0);
