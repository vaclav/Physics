/**
  Planet
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : Gravitation
class Planet1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeGravitation1(this, (9 * ((1 * 1)))).compute();
    })), new Physics.CachedForceMapper(this, ((context, mapper) => {
      if (mapper.cache === null)
        mapper.cache = new Physics.Vector(((5 * 1)), 0, 0);
      
      return {
        linearForce: mapper.cache,
        moment: null,
        applicationPoint: new Physics.Vector(((1 * 1)), 0, 0),
        forceMode: 16
      };
    })));
  }
}
