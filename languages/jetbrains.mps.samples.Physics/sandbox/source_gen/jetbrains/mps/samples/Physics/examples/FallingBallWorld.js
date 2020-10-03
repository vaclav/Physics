/**
  FallingBallWorld
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : Friction
class Ball extends BaseObject1 {
  init() {
    this.setMass(1);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((-90 * 1)), ((-5 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.getAbsoluteInitialVelocity(new Physics.Vector(((2 * 1)), ((0 * 1)), ((0 * 1)))).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(80));
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(0, 255, 0), null));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((7 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.TRACE, new Physics.InfiniteTraceHandler(new Physics.InternalColor(255, 0, 0)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeFriction1(this, 0.1).compute();
    })), new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = new Physics.Vector(0.0, ((this.scope.object_Ball.getMass() * 9.81) * ((1 * 1))), 0);
      
      return {
        linearForce: mapper.cache,
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}
class Ground extends BaseObject1 {
  init() {
    this.setMass(1);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((0 * 1)), ((151 * 1)), ((0 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((500 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((2 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((200 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.IGNORE);
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.forces.push();
  }
}

class FallingBallWorld1 extends Physics.SystemScope {
  object_Ball
  object_Ground
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Ball = this.withEntity((new Ball(this.world, "Ball1", this)));
    this.object_Ground = this.withEntity((new Ground(this.world, "Ground1", this)));
    this.object_Ball.init();
    this.object_Ground.init();
  }
}

