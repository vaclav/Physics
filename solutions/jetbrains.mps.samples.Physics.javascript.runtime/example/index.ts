import Renderer from "../src/Renderer";
import CompositeRendererCallback from "../src/CompositeRendererCallback";
import p5 from "p5";

import { Simulation } from "../src/Simulation";
import { VectorLike, Vector } from "../src/Vector";
import { VectorHelper } from "../src/VectorHelper";
import PhysicalEntity from "../src/objects/PhysicalEntity";
import { PropKey } from "../src/objects/rendering/builder/PropertiesBuilder";
import ImageTexture from "../src/objects/rendering/ImageTexture";
import SystemScope from "../src/objects/SystemScope";
import World from "../src/objects/World";
import ColorTexture from "../src/objects/rendering/ColorTexture";
import InternalColor from "../src/objects/rendering/Color";
import ElasticCollisionReaction from "../src/objects/forces/ElasticCollisionReaction";
import { SimpleCollisionReaction } from "../src/objects/forces/SimpleCollisionReaction";
import { CachedForceMapper, ForceMapper } from "../src/objects/forces/ForceMapper";
import FiniteTraceHandler from "../src/objects/rendering/FiniteTraceHandler";
import InfiniteTraceHandler from "../src/objects/rendering/InfiniteTraceHandler";

let Physics = {
	VectorHelper,
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
				p.preload = () => renderer.preload();
				p.setup = () => renderer.setup();
				p.windowResized = () => renderer.windowResized();
				res(renderer);
			});
		}),
	simulationClasses: [] as (new () => any)[]
}

export default Physics;