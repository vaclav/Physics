import Renderer from "./Renderer";
import CompositeRendererCallback from "./CompositeRendererCallback";
import p5 from "p5";

import { Simulation } from "./Simulation";
import { VectorLike, Vector } from "./Vector";
import { VectorHelper } from "./VectorHelper";
import PhysicalEntity from "./objects/PhysicalEntity";
import { PropKey } from "./objects/rendering/builder/PropertiesBuilder";
import ImageTexture from "./objects/rendering/ImageTexture";
import SystemScope from "./objects/SystemScope";
import World from "./objects/World";
import ColorTexture from "./objects/rendering/ColorTexture";
import InternalColor from "./objects/rendering/Color";
import ElasticCollisionReaction from "./objects/forces/ElasticCollisionReaction";
import { SimpleCollisionReaction } from "./objects/forces/SimpleCollisionReaction";
import { CachedForceMapper, ForceMapper } from "./objects/forces/ForceMapper";
import FiniteTraceHandler from "./objects/rendering/FiniteTraceHandler";
import InfiniteTraceHandler from "./objects/rendering/InfiniteTraceHandler";
import { RotationHelper } from "./RotationHelper";
let Physics = {
	VectorHelper,
	RotationHelper,
	VectorLike,
	Vector,
	InternalColor,
	ElasticCollisionReaction,
	SimpleCollisionReaction,
	ColorTexture,
	Simulation,
	ImageTexture,
	PhysicalEntity,
	SystemScope,
	FiniteTraceHandler,
	InfiniteTraceHandler,
	World,
	PropKey,
	ForceMapper,
	CachedForceMapper,
	makeRenderer: () =>
		new Promise((res, rej) => {
			new p5((p) => {
				// Initialize Physics library
				const simulations = Physics.simulationClasses.map(it => new it());
				const callback = new CompositeRendererCallback(...simulations);
				const renderer = new Renderer(p, "canvas", callback);

				p.draw = () => renderer.draw();
				p.keyPressed = () => renderer.keyPressed();
				p.setup = () => renderer.setup();
				p.windowResized = () => renderer.windowResized();
				res(renderer);
			});
		}),
	simulationClasses: [] as (new () => any)[]
}

export default Physics;