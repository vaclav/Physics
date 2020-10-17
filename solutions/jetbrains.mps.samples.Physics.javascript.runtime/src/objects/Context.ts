import PhysicalEntity from "./PhysicalEntity";
import SystemScope from "./SystemScope";
import World from "./World";

export interface ScopeContext<T extends SystemScope> {
	world: World;
	scope: T;
}
export interface EntityContext<T extends SystemScope> extends ScopeContext<T> {
	entity: PhysicalEntity<T>
}