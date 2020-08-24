package jetbrains.mps.samples.Physics.sandbox.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.Simulation;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.ode4j.math.DMatrix3;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import processing.core.PGraphics;
import jetbrains.mps.samples.Physics.java.runtime.Renderer;
import jetbrains.mps.samples.Physics.java.runtime.CompositeRendererCallback;

public class TraceSimSimulation extends Simulation {
  protected TracedObjectsSystemScope scope;

  public TraceSimSimulation() {
    super(AH.mul(((Number) new BigInteger("80")), ((Number) new BigInteger("1"))).doubleValue(), 1 / AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1"))).floatValue());
  }

  @Override
  protected void init(World world) {
    this.initScope(world);
    this.scope.build();
  }

  protected void initScope(World world) {
    this.scope = new TracedObjectsSystemScope(world, InternalVector.ZERO, InternalVector.ZERO, new DMatrix3(1, 0, 0, 0, 1, 0, 0, 0, 1));

  }



  @Override
  public VectorLike getCameraFocus(PGraphics graphics) {
    VectorLike currentEntity = this.scope;

    return new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));
  }

  @Override
  protected void renderMetrics(PGraphics ctx) {
  }

  public static void main(String[] args) {
    Renderer.afterInit(new CompositeRendererCallback(new TraceSimSimulation(), new TraceSim1AlternativeView0(), new TraceSim2AlternativeView1()));
    Renderer.main(args);
  }
}
