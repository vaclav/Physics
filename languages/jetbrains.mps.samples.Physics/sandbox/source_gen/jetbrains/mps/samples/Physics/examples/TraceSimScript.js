/**
  TraceSimScript
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : TracedObjects
class TraceSim extends Physics.Simulation {
  constructor() {
    super(((80 * 1)), ((2 * 1)));
  }
  init(world) {
    this.initScope(world);
    this.scope.build();
  }
  initScope(world) {
    var noRotation = new ODE.Rotation();
    noRotation.setArray([1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0]);
    this.scope = new TracedObjects1(world, Physics.Vector.ZERO, Physics.Vector.ZERO, noRotation);
  }
  getCameraFocus() {
    return new Physics.Vector(0, 0, 0);
  }
}
class TraceSim1_0 extends TraceSim {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_MovingObject.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.InfiniteTraceHandler(new Physics.InternalColor(0, 255, 0)));
    this.scope.object_MovingObject2.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.InfiniteTraceHandler(new Physics.InternalColor(160, 32, 240)));
  }
}
class TraceSim2_1 extends TraceSim {
  initScope(world) {
    (super["initScope"])(world);
    this.scope.object_MovingObject.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(255, 255, 0)));
    this.scope.object_MovingObject2.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(220, 220, 220)));
  }
}

Physics.simulationClasses.push(TraceSim, TraceSim1_0, TraceSim2_1);
