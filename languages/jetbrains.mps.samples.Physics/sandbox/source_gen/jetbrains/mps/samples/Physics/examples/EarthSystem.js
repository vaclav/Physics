/**
  EarthSystem
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Planet
class Earth2 extends Planet1 {
  init() {
    this.setMass(5.972E+24);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(0, 0, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((6371 * 1.00E+3)));
    this.forces.push();
  }
}
class Moon extends Planet1 {
  init() {
    this.setMass(7.35E+22);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0 * 1)), ((3.8440000E+8 * 1)), ((0.0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((1000.0000000000000000000000000000001100 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((1737.1 * 1.00E+3)));
    this.forces.push();
  }
}

class EarthSystem1 extends Physics.SystemScope {
  object_Earth
  object_Moon
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Earth = this.withEntity((new Earth2(this.world, "Earth3", this)));
    this.object_Moon = this.withEntity((new Moon(this.world, "Moon1", this)));
    this.object_Earth.init();
    this.object_Moon.init();
  }
}

