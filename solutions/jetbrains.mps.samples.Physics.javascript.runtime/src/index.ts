import Renderer, { FRAMERATE } from "./Renderer";
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
	makeRenderer: async () => {
		const container = document.getElementById("simulations")!;
		const simulations: { renderer: Renderer, simulation: Simulation, loaded: Promise<any> }[] = [];
		
		const loadingElement = document.getElementById("loading")!;
		loadingElement.innerText = "loading textures and setting up properties...";

		for (let simClass of Physics.simulationClasses) {
			simulations.push(await Simulation.create(container, simClass, 1 / Physics.simulationClasses.length));
		}

		document.onkeypress = (event) => {
			// Space bar 
			if (event.key == " ") {
				const paused: boolean = simulations[0].simulation.world.paused;
				simulations.forEach(it => it.simulation.world.paused = !paused);
			  }
		};

		Promise.all(simulations.map(it => it.loaded)).then(() => loadingElement.remove());
		
		return simulations;
	},
	simulationClasses: [] as (new (container: HTMLElement) => any)[]
}

export default Physics;