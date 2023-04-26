package jetbrains.mps.samples.Physics.java.runtime.objects.rendering;

/*Generated by MPS */

import com.badlogic.gdx.graphics.g2d.BitmapFont;
import com.badlogic.gdx.graphics.g2d.GlyphLayout;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import com.badlogic.gdx.graphics.g2d.SpriteBatch;
import java.math.BigDecimal;
import java.math.RoundingMode;

public class MetricsRenderer {
  private float lineHeight;
  private float currentHeight = 15;
  private float ascent;
  private BitmapFont font;
  private GlyphLayout layout = new GlyphLayout();

  public MetricsRenderer(BitmapFont font) {
    this.font = font;
    ascent = font.getAscent();
    lineHeight = ascent + font.getDescent() + 3;
  }

  public void renderDefault(World world, SpriteBatch batch) {
    StringBuilder str = new StringBuilder();

    // Time of simulation
    str.append("Elapsed time: ");
    str.append(world.getTime());
    str.append("s");
    if (world.isPaused()) {
      str.append(" [paused]");
    }
    font.draw(batch, str.toString(), 5, 15);
    currentHeight = lineHeight * 2 + 5;
  }

  public void renderMetric(SpriteBatch batch, final String name, Object rendered) {
    if (rendered instanceof RenderableMetric) {
      RenderableMetric renderable = (RenderableMetric) rendered;
      // Draw name
      font.draw(batch, name + ":", 5, currentHeight);
      // Draw metric
      currentHeight += lineHeight;
      layout.reset();
      layout.setText(font, name + ": ");
      currentHeight += renderable.render(batch, 9 + layout.width, currentHeight - ascent, lineHeight);
    } else {
      // Draw name + metric at once
      font.draw(batch, name + ": " + anyToString(rendered), 5, currentHeight);
      currentHeight += lineHeight;
    }
  }

  public static String anyToString(Object value) {
    if (value == null) {
      return "null";
    }

    if (value instanceof BigDecimal) {
      return as_obeszn_a0a0a0a2a21(value, BigDecimal.class).setScale(3, RoundingMode.HALF_DOWN).stripTrailingZeros().toEngineeringString();
    }
    return value.toString();
  }
  private static <T> T as_obeszn_a0a0a0a2a21(Object o, Class<T> type) {
    return (type.isInstance(o) ? (T) o : null);
  }
}
