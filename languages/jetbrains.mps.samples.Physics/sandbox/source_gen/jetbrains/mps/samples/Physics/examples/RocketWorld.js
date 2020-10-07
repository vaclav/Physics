/**
  RocketWorld
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : RealGravitation// Should include module : AirResistance
class RocketEuropaS452G extends BaseObject1 {
  init() {
    this.setMass(12100);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(((1154982.997142537 * 1)), ((-4498361.775686384 * 1)), ((4361259.8800782645 * 1)))).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    this.body.setRotation(Physics.VectorHelper.addRotation(this.scope.initialRotation, Physics.RotationHelper.fromEulerAngles((((0.26 * 1)) * Math.PI), (((1.58 * 1)) * Math.PI), 0)));
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 0, 0), new Physics.InternalColor(0, 0, 0)));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.IGNORE);
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((30 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((5 * 1)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeRealGravitation1(this).compute();
    })), new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeAirResistance1(this, 0.75, (() => {
        var distance1 = (this.entity.minus(this.scope.object_Earth).length() - this.scope.object_Earth.propertiesBuilder.get(Physics.PropKey.SHAPE));
        var positiveDistance = (distance1 < 0) ? 0 : (distance1);
        return (positiveDistance > ((24.384 * 1.00E+3))) ? 0 : (((((((24.384 * 1.00E+3)) - positiveDistance)) / ((24.384 * 1.00E+3))) * ((1.225055 * 1))));
      })(), (this.entity.propertiesBuilder.get(Physics.PropKey.SHAPE) * this.entity.propertiesBuilder.get(Physics.PropKey.SHAPE))).compute();
    })), new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = new Physics.ForceMapper(this, ((context, mapper) => {
          
          return {
            linearForce: null,
            moment: new Physics.Vector(0, ((10 * 1)), 0),
            applicationPoint: null,
            forceMode: 10
          };
        }));
      
      if ((Physics.Vector.fromFloat32Array(this.entity.body.getAngularVel()).length() < ((3 * 0.01745328627927352441191151881987859))))
        return mapper.cache.compute();
      
      return {
        linearForce: null,
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })), /* 
     * Actual thrust
     */
    /* 
     * Actual thrust
     */
    /* 
     * Actual thrust
     */
    new Physics.ForceMapper(this, ((context, mapper) => {
      
      return {
        linearForce: new Physics.Vector(0, (((-11 * 1)) * this.entity.getMass()), 0),
        moment: null,
        applicationPoint: null,
        forceMode: 20
      };
    })));
  }
}
class Earth extends BaseObject1 {
  init() {
    this.setMass(5.972E+24);
    this.body.setPosition.apply(this.body, this.scope.getAbsoluteInitialPosition(new Physics.Vector(0, 0, 0)).values);
    this.body.setLinearVel.apply(this.body, this.scope.initialVelocity.values);
    this.body.setAngularVel.apply(this.body, new Physics.Vector(0, (((360 * 0.01745328627927352441191151881987859)) / (((((23 * 3600)) + ((56 * 60))) + ((4 * 1))))), 0).values);
    (super['init'])();
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.IGNORE);
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((6371 * 1.00E+3)));
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ImageTexture("https://upload.wikimedia.org/wikipedia/commons/4/4d/Whole_world_-_land_and_oceans.jpg"));
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.forces.push();
  }
}

class RocketWorld1 extends Physics.SystemScope {
  object_Rocket_Europa_S452G
  object_Earth
  constructor(world, position, velocity, rotation) {
    super(world, position, velocity, rotation);
    this.object_Rocket_Europa_S452G = this.withEntity((new RocketEuropaS452G(this.world, "RocketEuropaS452G1", this)));
    this.object_Earth = this.withEntity((new Earth(this.world, "Earth1", this)));
    this.object_Rocket_Europa_S452G.init();
    this.object_Earth.init();
  }
}

