import { Vector, VectorLike } from "./Vector";

export namespace VectorHelper {
  export function toFloat32Array(vec: any): Float32Array {
    if (vec instanceof Vector) {
      return vec.values;
    } else if (vec instanceof VectorLike) {
      return new Float32Array([vec.x(), vec.y(), vec.z()]);
    } else if (vec instanceof Float32Array) {
      return vec;
    } else if (vec == null) {
      throw new Error("toFloat32Array received null vector");
    }

    throw new Error("unhandled vector type for toFloat32Array : " + vec);
  }

  export function fromCartesian(x: number, y: number, z: number) {
    return new Float32Array([x, y, z]);
  }

  export function add(vector: Float32Array, relativeTo: Float32Array) {
    return new Float32Array([vector[0] + relativeTo[0], vector[1] + relativeTo[1], vector[2] + relativeTo[2]]);
  }

  export function addRotation(initialRotation: ODE.Rotation, relativeRotation: ODE.Rotation): ODE.Rotation  {
    // TODO check
    const result = new Array(12).fill(0);
    const A = relativeRotation.getArray();
    const B = initialRotation.getArray();

    for (let x = 0; x < 3; x++) {
      for (let y = 0; y < 3; y++) {
        for (let i = 0; i < 3; i++) {
          result[x + 4 * y] += A[x + 4 * i] * B[i + 4 * y];
        }
      }
    }

    const rotation = new ODE.Rotation();
    rotation.setArray(result);
    return rotation;
  }

  export function rotateWith(vector: VectorLike, rotation: ODE.Rotation) {
    const R = rotation.getArray();
    const x = vector.x();
    const y = vector.y();
    const z = vector.z();

    return new Vector(
      x * R[0] + y * R[1] + z * R[2],
      x * R[4] + y * R[5] + z * R[6],
      x * R[8] + y * R[9] + z * R[10]
    )
  }
}
