import PhysicalEntity from "../PhysicalEntity";
import SystemScope from "../SystemScope";
import World from "../World";
import Force from "./Force";


/**
 * Force that do not change over time
 */
export default class StaticForce<T extends SystemScope> implements Force<T> {

  constructor(private _linearForce: Float32Array, private _moment: Float32Array, private _applicationPoint: Float32Array, private mode: number) {
  }

  
  public linearForce(world: World, scope: T, targetEntity: PhysicalEntity<any>, time: number): Float32Array {
    return this._linearForce;
  }

  
  public moment(world: World, scope: T, currentEntity: PhysicalEntity<any>, time: number): Float32Array {
    return this._moment;
  }
  
  public applicationPoint(world: World, scope: T, currentEntity: PhysicalEntity<any>, time: number): Float32Array {
    return this._applicationPoint;
  }


  
  public forceMode(): number {
    return this.mode;
  }
}
