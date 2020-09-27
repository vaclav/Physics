/**
  RotationAndCollision
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class MovingBlock extends BaseObject1 {
  init() {
    this.setMass(5000);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((5 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(2));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((60 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((50 * 1)));
    this.forces.push();
  }
}
class StaticSphere extends BaseObject1 {
  init() {
    this.setMass(5000);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((50 * 1)), ((30 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((15 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(90));
    this.forces.push();
  }
}
class StaticBlock extends BaseObject1 {
  init() {
    this.setMass(500000);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((130 * 1)), ((-50 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(5));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((60 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((50 * 1)));
    this.forces.push();
  }
}

class RotationAndCollision1 extends Physics.SystemScope {
  object_MovingBlock
  object_StaticSphere
  object_StaticBlock
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_MovingBlock = this.withEntity((new MovingBlock(this.world, "MovingBlock1", this)));
    this.object_StaticSphere = this.withEntity((new StaticSphere(this.world, "StaticSphere1", this)));
    this.object_StaticBlock = this.withEntity((new StaticBlock(this.world, "StaticBlock1", this)));
    this.object_MovingBlock.init();
    this.object_StaticSphere.init();
    this.object_StaticBlock.init();
  }
}

