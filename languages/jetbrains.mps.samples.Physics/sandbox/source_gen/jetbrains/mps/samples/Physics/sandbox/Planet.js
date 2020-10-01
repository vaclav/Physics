/**
  Planet
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : Gravitation
class Planet1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.propertiesBuilder.set(Physics.PropKey.TEXTURE, new Physics.ColorTexture(new Physics.InternalColor(255, 255, 255), null));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeGravitation1(this, ((1 * 1))).compute();
    })));
  }
}
