/**
  Torque
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class Light extends BaseObject1 {
  init() {
    this.setMass(1);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((60 * 1)), ((60 * 1)), ((60 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, true);
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((0.1 * 1)));
    this.forces.push();
  }
}
class SampleBox extends BaseObject1 {
  init() {
    this.setMass(50);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 0, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((50 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((30 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((10 * 1)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: null,
        moment: new Physics.Vector(((3 * 1)), 0, 0),
        applicationPoint: null,
        forceMode: 10
      };
    })), new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: null,
        moment: new Physics.Vector(0, ((1 * 1)), 0),
        applicationPoint: null,
        forceMode: 10
      };
    })));
  }
}

class Torque1 extends Physics.SystemScope {
  object_Light
  object_SampleBox
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Light = this.withEntity((new Light(this.world, "Light1", this)));
    this.object_SampleBox = this.withEntity((new SampleBox(this.world, "SampleBox1", this)));
    this.object_Light.init();
    this.object_SampleBox.init();
  }
}

