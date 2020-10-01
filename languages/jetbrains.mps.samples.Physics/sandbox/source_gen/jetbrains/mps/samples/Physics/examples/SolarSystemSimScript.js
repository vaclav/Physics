/**
  SolarSystemSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : SolarSystem
class SolarSystemSim extends Physics.Simulation {
  constructor() {
    super(((10 * 86396)), ((1000 * 1.00E+3)));
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new SolarSystem1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
  }
  getCameraPosition() {
    return this.scope.object_EarthNested.object_Earth.getPosition().add(new Physics.Vector(((190000 * 1.00E+3)), 0, 0)).add(this.scope.object_EarthNested.object_Earth.getPosition().minus(this.scope.object_Sun.getPosition()).resize(((744000 * 1.00E+3))));
  }
  getCameraFocus() {
    return this.scope.object_EarthNested.object_Earth;
  }
}
class SolarSystemSim1_0 extends SolarSystemSim {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_EarthNested.object_Earth.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(0, 0, 255)));
  }
  getCameraPosition() {
    var scope = this.scope;
    return new Physics.Vector(((300.e6 * 1.00E+3)), 0, 0);
  }
  getCameraFocus() {
    var scope = this.scope;
    return this.scope.object_Sun;
  }
}

Physics.simulationClasses.push(SolarSystemSim, SolarSystemSim1_0);
