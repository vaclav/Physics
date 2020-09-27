/**
  EarthDemo
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Planet
class Earth extends Planet1 {
  init() {
    this.setMass(800);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    this.body.setAngularVel.apply(this.body, new Physics.Vector(0, (((360 * 0.01745328627927352441191151881987859)) / ((1 * 1))), 0).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ImageTexture("https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg"));
    this.forces.push();
  }
}
class Moon extends Planet1 {
  init() {
    this.setMass(100);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0.0 * 1)), ((0.0 * 1)), ((20.0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((16.0 * 1)), ((0.0 * 1)), ((-8.16545914761114E-11 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ImageTexture("https://moon.nasa.gov/system/resources/detail_files/119_colormap_1500.jpg"));
    this.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(220, 220, 220)));
    this.forces.push();
  }
}

class EarthDemo1 extends Physics.SystemScope {
  object_Earth
  object_Moon
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Earth = this.withEntity((new Earth(this.world, "Earth1", this)));
    this.object_Moon = this.withEntity((new Moon(this.world, "Moon1", this)));
    this.object_Earth.init();
    this.object_Moon.init();
  }
}

