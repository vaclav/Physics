/**
  SolarSystem
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : EarthSystem// Should include module : BaseObject
class Sun extends BaseObject1 {
  init() {
    this.setMass(1.989E+30);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0 * 1)), ((0 * 1)), ((-600 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 0, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((696340 * 1.00E+3)));
    this.forces.push();
  }
}

class SolarSystem1 extends Physics.SystemScope {
  object_EarthNested
  object_Sun
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Sun = this.withEntity((new Sun(this.world, "Sun1", this)));
    this.object_EarthNested = this.withEntity((new EarthSystem1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((0.00000905280530567526 * 1)), ((147843530264.85965 * 1)), ((32854117236.63548 * 1)))), this.getAbsoluteInitialVelocity(new Physics.Vector(((-20448.763672151512 * 1)), ((-2.5042512977621023E-12 * 1)), ((-20448.76367215151 * 1)))), this.initialRotation)));
    this.object_Sun.init();
  }
}

