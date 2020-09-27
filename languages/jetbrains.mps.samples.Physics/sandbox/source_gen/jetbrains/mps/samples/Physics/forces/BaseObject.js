/**
  BaseObject
  Generated from a ECMAScript model by JetBrains MPS.
*/


class BaseObject1 extends Physics.PhysicalEntity {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, (Math.pow(this.entity.getMass(), 1 / 3) * ((1 * 1))));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, (Math.pow(this.entity.getMass(), 1 / 3) * ((1 * 1))));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, (Math.pow(this.entity.getMass(), 1 / 3) * ((1 * 1))));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, (Math.pow((3 / (4 * Math.PI) * this.entity.getMass()), 1 / 3) * ((1 * 1))));
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), new Physics.InternalColor(0, 0, 0)));
    this.propertiesBuilder.set(Physics.PropKey.EMIT_LIGHT, false);
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(100.0));
    this.propertiesBuilder.set(Physics.PropKey.PAUSE_ON_COLLISION, false);
    this.propertiesBuilder.set(Physics.PropKey.TRACE, null);
    this.forces.push();
  }
}
