package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import processing.core.PApplet;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class TestSimulation extends Simulation {
  protected MilkyWaySystemScope scope;

  public TestSimulation() {
    super(AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new MilkyWaySystemScope(world, InternalVector.ZERO, InternalVector.ZERO);

    scope.SolarSystem1.Sun.getFixtureProperties().set(Prop.TRACE, new Color(255, 255, 255));
  }



  @Override
  public void render(PApplet context, PGraphics graphics) {
    // Escape scope as currentEntity (for relative coordinates) 
    VectorLike currentEntity = this.scope;

    // Setting camera properly 
    VectorLike position = new InternalVector(context.width / 2, context.height / 2, (context.height / 2) / PApplet.tan(PApplet.PI * 30 / 180));
    VectorLike focus = scope.SolarSystem1.Sun;

    // Apply scale 
    position.mul(renderScale);
    focus.mul(renderScale);

    graphics.camera(position.getX().floatValue(), position.getY().floatValue(), position.getZ().floatValue(), focus.getX().floatValue(), focus.getY().floatValue(), focus.getZ().floatValue(), 0, -1, 0);

    super.render(context, graphics);
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TestSimulation()));
    Renderer.main(args);
  }
}
