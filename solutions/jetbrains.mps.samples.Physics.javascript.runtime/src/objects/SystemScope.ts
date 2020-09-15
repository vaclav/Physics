

import { Vector, VectorLike } from "../Vector";
import { VectorHelper } from "../VectorHelper";
import EntityLike from "./EntityLike";
import odejs from "odejs";

export default abstract class SystemScope extends VectorLike implements EntityLike {
  protected nested: Array<EntityLike> = new Array();

  protected computedMass: number = 0;

  constructor(protected initialPosition: VectorLike, protected initialVelocity: VectorLike, protected initialRotation: odejs.Rotation) {
    super();
  }

  protected withEntity<E extends EntityLike>(entity: E): E {
    this.nested.push(entity);
    return entity;
  }

  /**
   * Compute the absolute initial position compared to a relative one
   */
  public getAbsoluteInitialPosition(position: VectorLike): VectorLike {
    if (this.initialRotation != null) {
      position = VectorHelper.rotateWith(position, this.initialRotation);
    }

    return position.add(this.initialPosition);

  }

  public getAbsoluteInitialVelocity(velocity: VectorLike): VectorLike {
    // Rotated velocity + initial velocity 
    if (this.initialRotation != null) {
      velocity = VectorHelper.rotateWith(velocity, this.initialRotation);
    }

    return velocity.add(this.initialVelocity);
  }

  public getInitialVelocity(): VectorLike {
    return this.initialVelocity;
  }

  
  public build(): void {
    for (let entity of this.nested) {
      entity.build();
    }
  }

  
  public getMass(): number {
    if (this.computedMass == null) {
      this.computedMass = 0;
      for (let entity of this.nested) {
        this.computedMass = this.computedMass + entity.getMass();
      }
    }

    return this.computedMass;
  }

  
  public getPosition(): VectorLike {
    // Return position of the scope as center of mass 
    let position: VectorLike = Vector.ZERO;

    for (let entity of this.nested) {
      position = position.add(entity.getPosition().mul(entity.getMass()));
    }
    return position.mul(1 / this.getMass());
  }

  
  public x(): number {
    return this.initialPosition.x();
  }
  
  public y(): number {
    return this.initialPosition.y();
  }
  
  public z(): number {
    return this.initialPosition.z();
  }
}
