package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import com.badlogic.gdx.graphics.glutils.ShapeRenderer;

public class TorqueSim1AlternativeView0 extends TorqueSimSimulation {

  @Override
  protected void initScope(World world) {
    super.initScope(world);

    // Override properties
    scope.SampleBox.setMass(((Number) (AH.mul(((Number) new BigInteger("600")), ((Number) new BigInteger("1"))))));
    scope.SampleBox.getPropertiesBuilder().set(PropKey.TEXTURE, new ColorTexture(new Color(0, 255, 0), null));
  }



  @Override
  protected void renderMetrics(SpriteBatch ctx, ShapeRenderer shapeRenderer) {
    super.renderMetrics(ctx, shapeRenderer);
  }

}
