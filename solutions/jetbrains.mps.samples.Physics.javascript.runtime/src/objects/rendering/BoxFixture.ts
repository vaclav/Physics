import World from "../World";
import Fixture from "./Fixture";
import p5 from "p5";
import Texture from "./Texture";

export default class BoxFixture extends Fixture {

  constructor(world: World, private width: number, private height: number, private depth: number, texture: Texture) {
    super(world, texture);
  }
  
  public render(graphics: p5, scale: number, scaledOffset: Float32Array) {
    super.render(graphics, scale, scaledOffset);

    graphics.box(this.width * scale, this.height * scale, this.depth * scale);
  }

  
  protected buildMass(massValue: number) {
    const mass: ODE.Mass = new ODE.Mass();
    mass.setBox(massValue / this.getVolume(), this.width, this.height, this.depth);
    return mass;
  }


  
  public getVolume(): number {
    return this.width * this.height * this.depth;
  }
  
  protected setVolume(volume: number) {
    const factor: number = Math.pow(volume / this.getVolume(), 1.0 / 3.0);
    this.width = (this.width * factor);
    this.height = (this.height * factor);
    this.depth = (this.depth * factor);
  }
  
  public buildGeometry(): ODE.DGeom {
    return this.world.space.createBox(this.width, this.height, this.depth);
  }
}
