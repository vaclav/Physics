/**
  SolarSystem
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Planet
class Sun extends Planet1 {
  init() {
    this.setMass(500);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0.001 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 165, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((200 * 1)));
    this.forces.push();
  }
}
class Mercury extends Planet1 {
  init() {
    this.setMass(10);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((500.001 * 1)), ((6 * 1)), ((7 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class Venus extends Planet1 {
  init() {
    this.setMass(200);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-270.05828892065526 * 1)), ((38.496018060737015 * 1)), ((-124.84405096414272 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((3 * 1)), ((3 * 1)), ((3 * 1)))).values);
    (super['init'])();
    this.forces.push();
  }
}
class Earth extends Planet1 {
  init() {
    this.setMass(300);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0.00099999999975507064017052935 * 1)), ((2.9995195653237156E-29 * 1)), ((-400.0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((5 * 1)), ((1 * 1)), ((1 * 1)))).values);
    (super['init'])();
    this.forces.push();
  }
}
class Moon extends Planet1 {
  init() {
    this.setMass(50);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-54.40111108893722492935982947065 * 1)), ((183.9071529076452400000000000000300 * 1)), ((-343.26756290735475 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(25, 150, 25), null));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((4 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((4 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((4 * 1)));
    this.forces.push();
  }
}
class Mars extends Planet1 {
  init() {
    this.setMass(30);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-58.70883489445973 * 1)), ((-95.09511422778161 * 1)), ((-165.86196657263002 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}

class SolarSystem1 extends Physics.SystemScope {
  object_Sun
  object_Mercury
  object_Venus
  object_Earth
  object_Moon
  object_Mars
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Sun = this.withEntity((new Sun(this.world, "Sun1", this)));
    this.object_Mercury = this.withEntity((new Mercury(this.world, "Mercury1", this)));
    this.object_Venus = this.withEntity((new Venus(this.world, "Venus1", this)));
    this.object_Earth = this.withEntity((new Earth(this.world, "Earth1", this)));
    this.object_Moon = this.withEntity((new Moon(this.world, "Moon1", this)));
    this.object_Mars = this.withEntity((new Mars(this.world, "Mars1", this)));
    this.object_Sun.init();
    this.object_Mercury.init();
    this.object_Venus.init();
    this.object_Earth.init();
    this.object_Moon.init();
    this.object_Mars.init();
  }
}

