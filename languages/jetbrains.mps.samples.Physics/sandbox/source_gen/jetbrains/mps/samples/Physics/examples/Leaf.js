/**
  Leaf
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : BaseObject// Should include module : Gravitation
class Leaf1 extends BaseObject1 {
  init() {
    (super["init"])();
    this.propertiesBuilder.set(Physics.PropKey.COLLISION_REACT, new Physics.ElasticCollisionReaction(100));
    this.propertiesBuilder.set(Physics.PropKey.SPHERE_RADIUS, ((7 * 1)));
    this.forces.push(new Physics.ForceMapper(this, ((context, mapper) => {
      
      return computeGravitation1(this, (10 * ((1 * 1)))).compute();
    })));
  }
}
