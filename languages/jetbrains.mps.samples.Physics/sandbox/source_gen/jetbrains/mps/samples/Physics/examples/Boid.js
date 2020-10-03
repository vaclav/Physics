/**
  Boid
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : InteractionForce
class Boid1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 165, 0), new Physics.InternalColor(0, 0, 255)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((5 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, Physics.SimpleCollisionReaction.IGNORE);
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeInteractionForce1(this, ((otherObject) => (() => {
        var distance = this.entity.minus(otherObject).length();
        var selfToOther = otherObject.minus(this.entity).resize((distance - ((100 * 1))));
        var direc = (distance > ((125 * 1))) || (distance < ((75 * 1))) ? selfToOther.mul(10).mul(1 / ((1 * 1))) : ((otherObject.getVelocity()).resize(((50 * 1))));
        ;
        return direc.mul(((1 * 1)));
      })())).compute();
    })));
  }
}
