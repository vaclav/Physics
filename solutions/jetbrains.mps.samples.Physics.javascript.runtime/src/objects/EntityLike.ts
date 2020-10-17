import { VectorLike } from "../Vector";


export default interface EntityLike {

  /**
   * Get the mass of the entity
   */
  getMass(): number;


  /**
   * Get the position of the entity
   */
  getPosition(): VectorLike;

  /**
   * Build entity after it's properties are set properly
   */
  build(): void;
}
