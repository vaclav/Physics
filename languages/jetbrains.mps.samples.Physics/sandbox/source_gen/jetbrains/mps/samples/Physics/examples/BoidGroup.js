/**
  BoidGroup
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : Boid
class A2 extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((3 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.forces.push();
  }
}
class B2 extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((50 * 1)), ((0 * 1)), ((-3 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class C2 extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((15 * 1)), ((-90 * 1)), ((5 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class D2 extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-40 * 1)), ((0 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class E extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((30 * 1)), ((-5 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class F extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((45 * 1)), ((0 * 1)), ((24 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}
class G extends Boid1 {
  init() {
    this.setMass(5);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((5 * 1)), ((103 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.forces.push();
  }
}

class BoidGroup1 extends Physics.SystemScope {
  object_A
  object_B
  object_C
  object_D
  object_E
  object_F
  object_G
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_A = this.withEntity((new A2(this.world, "A3", this)));
    this.object_B = this.withEntity((new B2(this.world, "B3", this)));
    this.object_C = this.withEntity((new C2(this.world, "C3", this)));
    this.object_D = this.withEntity((new D2(this.world, "D3", this)));
    this.object_E = this.withEntity((new E(this.world, "E1", this)));
    this.object_F = this.withEntity((new F(this.world, "F1", this)));
    this.object_G = this.withEntity((new G(this.world, "G1", this)));
    this.object_A.init();
    this.object_B.init();
    this.object_C.init();
    this.object_D.init();
    this.object_E.init();
    this.object_F.init();
    this.object_G.init();
  }
}

