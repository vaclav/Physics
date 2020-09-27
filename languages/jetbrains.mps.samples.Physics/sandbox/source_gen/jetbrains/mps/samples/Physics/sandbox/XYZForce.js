/**
  XYZForce
  Generated from a ECMAScript model by JetBrains MPS.
*/


function computeXYZForce1(context, x, y, z) {
  return {
    compute: (() => new Physics.ForceMapper(context, ((context, mapper) => {
      
      return {
        linearForce: new Physics.Vector(x, y, z),
        moment: null,
        applicationPoint: null,
        forceMode: 0
      };
    })).compute())
  };
}
