/**
  TestWorld
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : World2// Should include module : ObjectSupertype// Should include module : BaseObject// Should include module : // Should include module : XYZForce
class Something2 extends ObjectSupertype1 {
  init() {
    this.setMass(((20 * 1)));
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(Physics.Vector.fromSpherical((((132.6169123956975342792375481184667 * 1)) + ((1 * 1)) / 2), (0.3338209660641933 * ((Math.PI * 1))), (-0.4921732491441717 * ((Math.PI * 1)))).add(this.scope.object_TheOtherWorld)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((2 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((2 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((2 * 1)));
    this.forces.push(new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = new Physics.Vector(((2 * 1)), ((2 * 1)), ((2 * 1)));
      
      return {
        linearForce: mapper.cache,
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })), new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: this.scope.object_Hey.minus(this.entity).resize(((3 * 1))),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })), new Physics.ForceMapper(this, ((context, mapper) => {
      
      return (this, (4 * ((1 * 1)))).compute();
    })), new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeXYZForce1(this, ((4 * 1)), ((4 * 1)), ((4 * 1))).compute();
    })));
  }
}
class Hey extends BaseObject1 {
  init() {
    this.setMass(((212 * 1)));
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((27.46035823174609274397702460056475 * 1)), ((-90.282140454466024179938468351046636 * 1)), ((5.627543496627525070275583761154096 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((50 * 1)));
    this.forces.push();
  }
}
class Ho extends BaseObject1 {
  init() {
    this.setMass(((120 * 1)));
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(Physics.Vector.fromSpherical(((80 * 1)), ((30 * 1)), ((6 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((300 * 1)));
    this.forces.push();
  }
}

class TestWorld1 extends Physics.SystemScope {
  object_TheOtherWorld
  object_Something
  object_Hey
  object_Ho
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Something = this.withEntity((new Something2(this.world, "Something3", this)));
    this.object_Hey = this.withEntity((new Hey(this.world, "Hey1", this)));
    this.object_Ho = this.withEntity((new Ho(this.world, "Ho1", this)));
    this.object_TheOtherWorld = this.withEntity((new World21(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((1.0 * 1)), ((0.9999999999999998 * 1)), ((0.9999999999999999 * 1)))), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), this.initialRotation)));
    this.object_Something.init();
    this.object_Hey.init();
    this.object_Ho.init();
  }
}

