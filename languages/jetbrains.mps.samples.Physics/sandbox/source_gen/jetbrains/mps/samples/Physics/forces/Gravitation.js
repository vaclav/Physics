/**
  Gravitation
  Generated from a ECMAScript model by JetBrains MPS.
*/

// Should include module : InteractionForce
function computeGravitation1(context, G) {
  return {
    compute: (() => new Physics.ForceMapper(context, ((context, mapper) => {
      
      return computeInteractionForce1(context, ((it) => it.minus(context.entity).resize(((G * it.getMass()) * context.entity.getMass()) / Math.pow(context.entity.minus(it).length(), 2)))).compute();
    })).compute())
  };
}
