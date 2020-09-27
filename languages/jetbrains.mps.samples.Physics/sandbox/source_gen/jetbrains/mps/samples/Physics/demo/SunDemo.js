/**
  SunDemo
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : EarthDemo// Should include module : Planet
class Sun extends Planet1 {
  init() {
    this.setMass(5000);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    this.body.setAngularVel.apply(this.body, new Physics.Vector(0, ((5 * 0.01745328627927352441191151881987859)), 0).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ImageTexture("https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg"));
    this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, true);
    this.forces.push();
  }
}

class SunDemo1 extends Physics.SystemScope {
  object_EarthDemo
  object_Sun
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Sun = this.withEntity((new Sun(this.world, "Sun1", this)));
    this.object_EarthDemo = this.withEntity((new EarthDemo1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((100.0 * 1)), ((0.0 * 1)), ((0 * 1)))), this.getAbsoluteInitialVelocity(new Physics.Vector(((0.0 * 1)), ((0.0 * 1)), ((20.0 * 1)))), this.initialRotation)));
    this.object_Sun.init();
  }
}

