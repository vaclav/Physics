import PhysicalEntity from "./PhysicalEntity";

export namespace Math3DHelper {
  /**
   * Compute torque on object for a given force applied at some point
   * 
   * see https://en.wikipedia.org/wiki/Screw_theory
   */
  export function computeTorque(force: Float32Array, relativeApplicationPoint: Float32Array) {
    const leverX: number = relativeApplicationPoint[0];
    const leverY: number = relativeApplicationPoint[1];
    const leverZ: number = relativeApplicationPoint[2];

    // Mb = Ma + BA ∧ F const Ma: with = 0, BA above vector components and F the force 
    return new Float32Array([leverY * force[2] - leverZ * force[1], leverZ * force[0] - leverX * force[2], leverX * force[1] - leverY * force[0]]);
  }


  /**
   * Apply the object rotation/position on the given vector
   */
  export function relativePoint(object: PhysicalEntity<any>, vector: Float32Array) {
    return object.body.getRelPosPoint(vector[0], vector[1], vector[2]);
  }

}
