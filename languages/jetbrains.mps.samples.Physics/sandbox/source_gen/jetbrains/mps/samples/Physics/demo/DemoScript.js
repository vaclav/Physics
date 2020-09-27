/**
  DemoScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : SunDemo
class Demo1 extends Physics.Simulation {
  constructor() {
    super(((.5 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new SunDemo1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
    this.metricsRenderer.declareMetric("Sun position", (() => this.scope.object_Sun.getPosition()));
  }
  getCameraPosition() {
    return this.scope.object_Sun.getPosition().add(new Physics.Vector(((-90 * 1)), ((-60 * 1)), ((0 * 1))));
  }
  getCameraFocus() {
    return this.scope.object_Sun;
  }
}

Physics.simulationClasses.push(Demo1);
