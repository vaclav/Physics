/**
  AirResistance
  Generated from a ECMAScript model by JetBrains MPS.
*/


function computeAirResistance1(context, dragCoef, airDensity, area) {
  return {
    compute: (() => new Physics.ForceMapper(context, ((context, mapper) => {
      
      return {
        linearForce: (context.entity.getVelocity().mul(((1 * 1)))).mul(-1).resize(((((0.5 * dragCoef) * airDensity) * area) * Math.pow(context.entity.getVelocity().length(), 2))),
        moment: null,
        applicationPoint: null,
        forceMode: 16
      };
    })).compute())
  };
}
