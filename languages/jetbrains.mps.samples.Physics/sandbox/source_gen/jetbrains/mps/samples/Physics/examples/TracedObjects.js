/**
  TracedObjects
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class MovingObject extends BaseObject1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((1.00E-11 * 1)), ((150 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((-30 * 1)), ((-50 * 1)), ((2 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((3 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(0, 0, 255)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: (this.entity.getPosition().mul(((-1 * 1)))).resize((6 * ((8 * 1)))),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}
class MovingObject2 extends BaseObject1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((150 * 1)), ((150 * 1)), ((30 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((-30 * 1)), ((50 * 1)), ((-65 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((3 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.FiniteTraceHandler(new Physics.InternalColor(255, 0, 0)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: (this.entity.getPosition().mul(((-1 * 1)))).resize((6 * ((8 * 1)))),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}

class TracedObjects1 extends Physics.SystemScope {
  object_MovingObject
  object_MovingObject2
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_MovingObject = this.withEntity((new MovingObject(this.world, "MovingObject1", this)));
    this.object_MovingObject2 = this.withEntity((new MovingObject2(this.world, "MovingObject21", this)));
    this.object_MovingObject.init();
    this.object_MovingObject2.init();
  }
}

