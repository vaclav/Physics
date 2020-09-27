/**
  MilkyWay
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : SolarSystem// Should include module : RandomObject// Should include module : Friction
class FloatingDog extends RandomObject1 {
  init() {
    this.setMass(30);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((8.999999999999999 * 1)), ((50004.0 * 1)), ((10.0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeFriction1(this, 4).compute();
    })));
  }
}
class Something extends RandomObject1 {
  init() {
    this.setMass(30);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0.008099351758686229689152452006379259 * 1)), ((44.99999837126069715293084237640952 * 1)), ((0.008999279731873589543422694659709127 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class A extends RandomObject1 {
  init() {
    this.setMass(30);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0.0 * 1)), ((0.0 * 1)), ((0.0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}

class MilkyWay1 extends Physics.SystemScope {
  object_Solar_System
  object_Floating_dog
  object_Something
  object_A
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Floating_dog = this.withEntity((new FloatingDog(this.world, "FloatingDog1", this)));
    this.object_Something = this.withEntity((new Something(this.world, "Something1", this)));
    this.object_A = this.withEntity((new A(this.world, "A1", this)));
    this.object_Solar_System = this.withEntity((new SolarSystem1(this.world, this.getAbsoluteInitialPosition(new Physics.Vector(((4.999999999999999 * 1)), ((4.0 * 1)), ((4.0 * 1)))), this.getAbsoluteInitialVelocity(Physics.Vector.ZERO), this.initialRotation)));
    this.object_Floating_dog.init();
    this.object_Something.init();
    this.object_A.init();
  }
}

