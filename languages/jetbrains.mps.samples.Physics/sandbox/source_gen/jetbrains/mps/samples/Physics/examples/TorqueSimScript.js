/**
  TorqueSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Torque
class TorqueSim1 extends Physics.Simulation {
  constructor() {
    super(((30 * 1)), 1);
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new Torque1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
    this.metricsRenderer.declareMetric("Rotation speed", (() => Physics.Vector.fromFloat32Array(this.scope.object_SampleBox.body.getAngularVal()).length()));
  }
  getCameraPosition() {
    return new Physics.Vector(((30 * 1)), 0, ((60 * 1)));
  }
  getCameraFocus() {
    return this.scope.object_SampleBox;
  }
}
class TorqueSim2_0 extends TorqueSim1 {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_SampleBox.setMass(((600 * 1)));
    this.scope.object_SampleBox.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(0, 255, 0), null));
  }
}

Physics.simulationClasses.push(TorqueSim1, TorqueSim2_0);
