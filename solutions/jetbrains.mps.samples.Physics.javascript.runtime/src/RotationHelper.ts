import { VectorLike } from "./Vector";


export namespace RotationHelper {
  export function toMatrix(col1: VectorLike, col2: VectorLike, col3: VectorLike) {
    return new ODE.Rotation().setArray([col1.x(), col2.x(), col3.x(), col1.y(), col2.y(), col3.y(), col1.z(), col2.z(), col3.z()]);
  }
}
