/**
  Friction
  Generated from a ECMAScript model by JetBrains MPS.
*/


function computeFriction1(context, ratio) {
  return {
    compute: (() => (() => {
      ;
      return new Physics.ForceMapper(context, ((context, mapper) => {
        
        return {
          linearForce: context.entity.getVelocity().mul(-1).minus(new Physics.Vector(0, 0, 0)).resize(((context.entity.getVelocity().length() * ratio) * ((1 * 1)))),
          moment: null,
          applicationPoint: null,
          forceMode: 0
        };
      }));
    })().compute())
  };
}
