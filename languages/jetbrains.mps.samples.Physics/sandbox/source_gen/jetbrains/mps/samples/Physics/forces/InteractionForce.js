/**
  InteractionForce
  Generated from a ECMAScript model by JetBrains MPS.
*/


function computeInteractionForce1(context, map) {
  return {
    compute: (() => new Physics.ForceMapper(context, ((context, mapper) => {
      
      return {
        linearForce: [...[...[...context.world.entities].filter(((it => !it.equals(context.entity))))].map((map))].reduce(((seed, current) => current.add(seed)), new Physics.Vector(0, 0, 0)),
        moment: null,
        applicationPoint: null,
        forceMode: 16
      };
    })).compute())
  };
}
