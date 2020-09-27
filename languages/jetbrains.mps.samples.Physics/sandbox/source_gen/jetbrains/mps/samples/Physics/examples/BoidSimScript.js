/**
  BoidSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BoidGroup
class BoidSim1 extends Physics.Simulation {
  constructor() {
    super(((1 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new BoidGroup1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
  }
  getCameraPosition() {
    return this.scope.getPosition().minus(new Physics.Vector(0, 0, ((100 * 1))));
  }
  getCameraFocus() {
    return this.scope.getPosition();
  }
}

Physics.simulationClasses.push(BoidSim1);
