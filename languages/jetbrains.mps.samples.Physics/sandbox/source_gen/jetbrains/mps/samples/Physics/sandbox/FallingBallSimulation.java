package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class FallingBallSimulation extends Simulation {
  protected FallingBallWorldSystemScope scope;

  public FallingBallSimulation() {
    super(AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))).doubleValue(), 1);
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new FallingBallWorldSystemScope(world, InternalVector.ZERO, InternalVector.ZERO);

    scope.Ball.setMass(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))));
    scope.Ball.getPropertiesBuilder().set(PropKey.TEXTURE, new Color(0, 0, 255));
    scope.Ball.setVelocity(new InternalVector(((Number) new BigInteger("0")), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), ((Number) new BigInteger("0"))));
  }


  @Override
  public VectorLike getCameraPosition(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(((Number) new BigInteger("0")), AH.mul(((Number) new BigInteger("-20")), ((Number) new BigInteger("1"))), ((BigInteger) AH.mul(((Number) new BigInteger("300")), ((Number) new BigInteger("1")))).negate());
  }

  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return scope.getPosition();
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new FallingBallSimulation(), new FallingBall1AlternativeView0()));
    Renderer.main(args);
  }
}
