import World from "../World";
import Fixture from "./Fixture";
import Texture from "./Texture";
import odejs from "odejs";
import * as p5 from "p5";

export default class SphereFixture extends Fixture {

  constructor(world: World, private radius: number, texture: Texture) {
    super(world, texture);
  }

  public render(graphics: p5.Graphics, scale: number, scaledOffset: Float32Array) {
    super.render(graphics, scale, scaledOffset);

    graphics.sphere(this.radius * scale)
  }
  
  protected buildMass(massValue: number): odejs.Mass {
    const mass: odejs.Mass = new odejs.Mass();
    mass.setSphere(massValue / this.getVolume(), this.radius);
    return mass;
  }


  
  protected setVolume(volume: number) {
    this.radius = Math.pow(volume * 3 / (Math.PI * 4), 0.3333);
  }
  
  public buildGeometry(): odejs.DGeom {
    return this.world.space.createSphere(this.radius);
  }
  
  public getVolume(): number {
    return Math.PI * Math.pow(this.radius, 3) * 4 / 3;
  }
}
