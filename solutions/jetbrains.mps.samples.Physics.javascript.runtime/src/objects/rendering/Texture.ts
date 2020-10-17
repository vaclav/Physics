import p5 from "p5";

export default interface Texture {
  setup(applet: p5, emissive: boolean): void;

  /**
   * Apply the texture
   */
  apply(applet: p5, emissive: boolean): void;

  /**
   * Merge the current texture with the one: given, the participation is used to determine how much this texture should be represented in the result
   * 
   * @param other other texture
   * @param selfParticipation percentage of representation of the current texture
   * @return resulting texture
   */
  mergeWith(other: Texture, selfParticipation: number): Texture;
}
