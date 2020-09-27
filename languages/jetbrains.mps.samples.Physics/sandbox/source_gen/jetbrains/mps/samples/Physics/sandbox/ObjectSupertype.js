/**
  ObjectSupertype
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject
class ObjectSupertype1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'box');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.propertiesBuilder.set(Physics.PropKey.BOX_X, ((4 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Y, ((4 * 1)));
    this.propertiesBuilder.set(Physics.PropKey.BOX_Z, ((4 * 1)));
    this.forces.push(new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = new Physics.Vector((899.9999999999999 * ((1 * 1))), (0.9999999999999999 * ((1 * 1))), (5.510913997958703E-14 * ((1 * 1))));
      
      return {
        linearForce: mapper.cache,
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })), new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = Physics.Vector.fromSpherical(((44.1814440687490434227723411264442 * 1)), (0.47114206162369554 * ((Math.PI * 1))), (0.5 * ((Math.PI * 1))));
      
      return {
        linearForce: mapper.cache,
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })));
  }
}
