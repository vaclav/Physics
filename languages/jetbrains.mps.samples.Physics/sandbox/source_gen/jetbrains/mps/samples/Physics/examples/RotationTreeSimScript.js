/**
  RotationTreeSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : TreeRoot
class RotationTreeSim1 extends Physics.Simulation {
  constructor() {
    super(((10 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new TreeRoot1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
  }
  getCameraPosition() {
    return new Physics.Vector(0, ((400 * 1)), 0);
  }
  getCameraFocus() {
    return this.scope.getPosition();
  }
}

Physics.simulationClasses.push(RotationTreeSim1);
