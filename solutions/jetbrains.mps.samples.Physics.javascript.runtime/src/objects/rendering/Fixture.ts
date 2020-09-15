import { DBody, DGeom } from "odejs";
import * as p5 from "p5";
import Renderable from "../../Renderable";
import World from "../World";
import Texture from "./Texture";

export default abstract class Fixture implements Renderable {
  public geometry: DGeom | undefined;
  public emitLight: boolean = false;

  private appletCache: p5 | null = null;
  private scaleCache: number | null = null;

  constructor(protected world: World, public texture: Texture) {  }


  public setup(app: p5, scale: number): void {
    if (this.appletCache == null) {
      this.appletCache = app;
      this.scaleCache = scale;
    }

    this.texture.setup(app, this.emitLight);
  }

  
  public render(graphics: p5.Graphics, scale: number, scaledOffset: Float32Array) {
    this.texture.apply(graphics, this.emitLight);
  }


  public bindToBody(body: DBody, massValue: number): void {
    // Build and apply mass 
    const mass = this.buildMass(massValue);
    body.setMass(mass);
    // Set the body of this fixture geometry 
    this.geometry = this.buildGeometry();
    this.geometry.setBody(body);
  }

  /**
   * Construct mass adequate to fixture implementation
   * @return mass with appropriate representation
   */
  protected abstract buildMass(massValue: number): odejs.Mass;
  public abstract getVolume(): number;
  protected abstract setVolume(volume: number): void;
  public abstract buildGeometry(): DGeom;

  /**
   * Take the given fixture and merge its content numbero this fixture
   */
  public mergeWith(fixture: Fixture): void {
    const body: DBody = this.geometry!.getBody();
    const otherBody: DBody = fixture.geometry!.getBody();

    // Keep previous mass 
    const thisMass: number = body.getMass().getMass();
    const otherMass: number = otherBody.getMass().getMass();

    // Destroy previous previous 
    this.geometry!.destroy();

    // Set volume to the sum of both 
    const volume: number = this.getVolume() + fixture.getVolume();
    this.setVolume(volume);

    // Choose resulting texture 
    const thisRatio: number = thisMass / (otherMass + thisMass);
    const otherRatio: number = 1 - thisRatio;
    this.texture = this.texture.mergeWith(fixture.texture, thisRatio);

    //  Setup again (to apply volume texture: and) 
    this.setup(this.appletCache!, this.scaleCache!);

    const thisVel: Float32Array = body.getLinearVel();
    const otherVel: Float32Array = otherBody.getLinearVel();
    body.setLinearVel(
      thisVel[0] * thisRatio + otherVel[0] * otherRatio,
      thisVel[1] * thisRatio + otherVel[1] * otherRatio,
      thisVel[2] * thisRatio + otherVel[2] * otherRatio
    );

    // TODO merge angular velocity? 

    // Rebuild geometry and apply to body 
    this.bindToBody(body, thisMass + otherMass);

  }

}
