/**
  RandomObject
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class RandomObject1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((40 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((40 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((40 * 1)));
    this.forces.push();
  }
}
