import { VectorLike } from "./Vector";


export namespace RotationHelper {
  export function toMatrix(col1: VectorLike, col2: VectorLike, col3: VectorLike) {
    return new ODE.Rotation().setArray([col1.x(), col2.x(), col3.x(), col1.y(), col2.y(), col3.y(), col1.z(), col2.z(), col3.z()]);
  }
  export function fromAxisAngle(axis: VectorLike, angle: number) {
    return new ODE.Rotation().fromAxisAndAngle(axis.x(), axis.y(), axis.z(), angle);
  }
  export function fromEulerAngles(a1: number, a2: number, a3: number) {
    return new ODE.Rotation().fromEulerAngles(a1, a2, a3);
  }
}
