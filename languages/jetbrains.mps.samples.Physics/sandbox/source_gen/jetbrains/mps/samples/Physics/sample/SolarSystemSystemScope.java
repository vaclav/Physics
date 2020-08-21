package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;

public class SolarSystemSystemScope extends SystemScope {
  public final EarthSystemSystemScope EarthNested;
  public final PhysicalEntity Sun;

  public SolarSystemSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final SolarSystemSystemScope scope = this;

    //  Instanciate objects 
    Sun = withEntity(new Sun2PhysicalEntity(world, "Sun1", scope));
    EarthNested = withEntity(new EarthSystemSystemScope(world, position.add(new InternalVector(AH.mul(((Number) new BigDecimal("0.00000905280530567526").setScale(20, RoundingMode.DOWN)), new BigDecimal("1")), AH.mul(((Number) new BigDecimal("147843530264.85965").setScale(5, RoundingMode.DOWN)), new BigDecimal("1")), AH.mul(((Number) new BigDecimal("32854117236.63548").setScale(5, RoundingMode.DOWN)), new BigDecimal("1")))), velocity.add(new InternalVector(AH.mul(((Number) new BigDecimal("-20448.763672151512").setScale(12, RoundingMode.DOWN)), new BigDecimal("1")), AH.mul(((Number) new BigDecimal("-2.5042512977621023E-12").setScale(20, RoundingMode.DOWN)), new BigDecimal("1")), AH.mul(((Number) new BigDecimal("-20448.76367215151").setScale(11, RoundingMode.DOWN)), new BigDecimal("1"))))));

    // Initialize them 
    Sun.init(this, world);
  }

  public static class Sun2PhysicalEntity extends BaseObjectAbstractEntity<SolarSystemSystemScope> {

    public Sun2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Sun2PhysicalEntity currentEntity = this;

      // Set static properties of Sun 
      this.setMass(((Number) new BigDecimal("1.989E+30").setScale(7, RoundingMode.DOWN)));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), new BigDecimal("1")), AH.mul(((Number) new BigInteger("0")), new BigDecimal("1")), AH.mul(((Number) new BigInteger("-600")), new BigDecimal("1"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Sun 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "sphere");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 0, 0), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("696340")), new BigDecimal("1.00E+3")));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
