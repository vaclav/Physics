/**
  Planet
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : 
class Planet1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.SHAPE, 'sphere');
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return (this).compute();
    })));
  }
}
