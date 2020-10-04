/**
  RocketSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : RocketWorld
class RocketSim extends Physics.Simulation {
  constructor() {
    super(((1 * 60)), ((10 * 1)));
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new RocketWorld1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
    this.metricsRenderer.declareMetric("Rocket speed", (() => this.scope.object_Rocket_Europa_S452G.getVelocity().length()));
    this.metricsRenderer.declareMetric("Height", (() => (this.scope.object_Rocket_Europa_S452G.minus(this.scope.object_Earth).length() - this.scope.object_Earth.propertiesBuilder.get(Physics.PropKey.SHAPE))));
  }
  getCameraPosition() {
    return this.scope.object_Rocket_Europa_S452G.getPosition().add((this.scope.object_Rocket_Europa_S452G.getPosition().minus(this.scope.object_Earth.getPosition())).resize(((300 * 1))));
  }
  getCameraFocus() {
    return this.scope.object_Earth;
  }
}

Physics.simulationClasses.push(RocketSim);
