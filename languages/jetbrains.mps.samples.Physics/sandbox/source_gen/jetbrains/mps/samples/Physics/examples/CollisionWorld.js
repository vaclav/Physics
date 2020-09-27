/**
  CollisionWorld
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class A extends BaseObject1 {
  init() {
    this.setMass(200);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-400 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((20 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.PAUSE_ON_COLLISION, true);
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.MERGE);
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 165, 0), null));
    this.forces.push();
  }
}
class B extends BaseObject1 {
  init() {
    this.setMass(300);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-300 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((0.15 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(0, 255, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(30.0));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((30 * 1)));
    this.forces.push();
  }
}
class C extends BaseObject1 {
  init() {
    this.setMass(500);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-200 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((0.1 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 0, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, true);
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((50 * 1)));
    this.forces.push();
  }
}
class D extends BaseObject1 {
  init() {
    this.setMass(400);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((200 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((40 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(0, 0, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.IGNORE);
    this.forces.push();
  }
}

class CollisionWorld1 extends Physics.SystemScope {
  object_A
  object_B
  object_C
  object_D
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_A = this.withEntity((new A(this.world, "A1", this)));
    this.object_B = this.withEntity((new B(this.world, "B1", this)));
    this.object_C = this.withEntity((new C(this.world, "C1", this)));
    this.object_D = this.withEntity((new D(this.world, "D1", this)));
    this.object_A.init();
    this.object_B.init();
    this.object_C.init();
    this.object_D.init();
  }
}

