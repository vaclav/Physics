/**
  World2
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class Ho2 extends BaseObject1 {
  init() {
    this.setMass((((456 * 1)) + ((45 * 1))));
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((4 * 1)), ((4 * 1)), ((4 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((200 * 1)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: this.scope.object_Ha.minus(this.entity).resize(((0.1 * 1))),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}
class Ha extends BaseObject1 {
  init() {
    this.setMass(((100 * 1)));
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((100 * 1)), ((100 * 1)), ((100 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((100 * 1)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: this.scope.object_Ho.minus(this.entity).resize(((0.1 * 1))),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}

class World21 extends Physics.SystemScope {
  object_Ho
  object_Ha
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Ho = this.withEntity((new Ho2(this.world, "Ho3", this)));
    this.object_Ha = this.withEntity((new Ha(this.world, "Ha1", this)));
    this.object_Ho.init();
    this.object_Ha.init();
  }
}

