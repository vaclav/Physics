/**
  FallingBallScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : FallingBallWorld
class FallingBall extends Physics.Simulation {
  constructor() {
    super(((5 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new FallingBallWorld1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
    this.scope.object_Ball.setMass(((3 * 1)));
    this.metricsRenderer.declareMetric("Ball color", (() => this.scope.object_Ball.propertiesBuilder.get(Physics.PropKey.SHAPE)));
    this.metricsRenderer.declareMetric("Velocity", (() => this.scope.object_Ball.getVelocity().length()));
    this.metricsRenderer.declareMetric("Kinetic Energy", (() => ((1.0 / 2 * Math.pow(this.scope.object_Ball.getVelocity().length(), 2)) * this.scope.object_Ball.getMass())));
    this.metricsRenderer.declareMetric("Potention Energy", (() => ((((9.81 * 1)) * Math.abs((this.scope.object_Ball.getPosition().y() - this.scope.object_Ground.getPosition().y()))) * this.scope.object_Ball.getMass())));
    this.metricsRenderer.declareMetric("Total energy", (() => (((1.0 / 2 * Math.pow(this.scope.object_Ball.getVelocity().length(), 2)) * this.scope.object_Ball.getMass()) + ((((9.81 * 1)) * Math.abs((this.scope.object_Ball.getPosition().y() - this.scope.object_Ground.getPosition().y()))) * this.scope.object_Ball.getMass()))));
  }
  getCameraPosition() {
    return new Physics.Vector(0, ((20 * 1)), ((300 * 1)));
  }
  getCameraFocus() {
    return new Physics.Vector(this.scope.object_Ball.getPosition().x(), (((100 * 1)) + ((40 * 1))), 0);
  }
}
class FallingBall1_0 extends FallingBall {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_Ball.setMass(((35 * 1)));
  }
}

Physics.simulationClasses.push(FallingBall, FallingBall1_0);
