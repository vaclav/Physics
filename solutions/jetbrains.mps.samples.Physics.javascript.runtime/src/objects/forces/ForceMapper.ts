import { EntityContext } from "../Context";
import SystemScope from "../SystemScope";
import Force from "./Force";


export interface ForceMapper<T extends SystemScope> {
  compute(context: EntityContext<T>): Force<T>
}

/**
 * Force that do not change over time
 */
export class ForceMapper<T extends SystemScope> implements ForceMapper<T> {
  constructor(
    protected context: EntityContext<T>,
    private computeMethod: (ctx: EntityContext<T>, mapper: ForceMapper<T>, ...args: any[]) => Force<T>
  ) {
  }


  public compute(...args: any[]): Force<T> {
    return this.computeMethod(this.context, this, ...args);
  }
}


export class CachedForceMapper<T extends SystemScope, U> extends ForceMapper<T> {
  cache: U | null = null

  constructor(
    context: EntityContext<T>,
    computeMethod: (ctx: EntityContext<T>, mapper: ForceMapper<T>, ...args: any[]) => Force<T>
  ) {
    super(context, computeMethod)
  }
}
