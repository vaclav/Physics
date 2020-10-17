import PhysicalEntity from "../../PhysicalEntity";
import World from "../../World";
import BoxFixture from "../BoxFixture";
import Fixture from "../Fixture";
import SphereFixture from "../SphereFixture";

export enum PropKey {
  SHAPE,
  SPHERE_RADIUS,
  BOX_X,
  BOX_Y,
  BOX_Z,
  TEXTURE,
  EMIT_LIGHT,
  COLLISION_REACT,
  TRACE,
  PAUSE_ON_COLLISION
}


export class PropertiesBuilder {
  private properties: Map<PropKey, object> = new Map();

  public set(name: PropKey, value: Object): void {
    this.properties.set(name, value);
  }

  public get<T>(key: PropKey): T {
    return this.properties.get(key) as any as T;
  }


  public applyOn(world: World, entity: PhysicalEntity<any>): void {
    // Fixture 
    let entityFixture: Fixture;
    if ("box" == this.get<string>(PropKey.SHAPE)) {
      entityFixture = new BoxFixture(world, this.get(PropKey.BOX_X), this.get(PropKey.BOX_Y), this.get(PropKey.BOX_Z), this.get(PropKey.TEXTURE));
    } else {
      entityFixture = new SphereFixture(world, this.get(PropKey.SPHERE_RADIUS), this.get(PropKey.TEXTURE));
    }
    entityFixture.emitLight = this.get(PropKey.EMIT_LIGHT);
    entity.fixture = entityFixture;

    // Creating mass representation 
    entityFixture.bindToBody(entity.body, entity.getMass());

    //  Add entity to the world 
    world.addEntity(entity);


    // Collision reaction 
    entity.properties.collisionReaction = this.get(PropKey.COLLISION_REACT);
    entity.properties.pauseOnCollision = this.get(PropKey.PAUSE_ON_COLLISION);

    // Trace 
    entity.properties.traceHandler = this.get(PropKey.TRACE);
  }
}
