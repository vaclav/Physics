/**
  TestSimulationScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : MilkyWay
class TestSimulation extends Physics.Simulation {
  constructor() {
    super(((6 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new MilkyWay1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
    this.scope.object_Solar_System.object_Sun.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(255, 255, 255)));
  }
  getCameraFocus() {
    return this.scope.object_Solar_System.object_Sun;
  }
}

Physics.simulationClasses.push(TestSimulation);
