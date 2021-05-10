package jetbrains.mps.samples.Physics.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.util.Arrays;

public class EarthSystemSystemScope extends SystemScope {
  public final PhysicalEntity Earth3;
  public final PhysicalEntity Moon;

  public EarthSystemSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final EarthSystemSystemScope scope = this;

    //  Instanciate objects 
    Earth3 = withEntity(new Earth5PhysicalEntity(world, "Earth4", scope));
    Moon = withEntity(new Moon2PhysicalEntity(world, "Moon1", scope));

    // Initialize them 
    Earth3.init(this, world);
    Moon.init(this, world);
  }

  public static class Earth5PhysicalEntity extends PlanetAbstractEntity<EarthSystemSystemScope> {

    public Earth5PhysicalEntity(World world, String name, EarthSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final EarthSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Earth5PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigDecimal("5.972E+24").setScale(0, RoundingMode.DOWN)));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(0, 0, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("6371")), ((Number) new BigDecimal("1.00E+3").setScale(0, RoundingMode.DOWN))))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Moon2PhysicalEntity extends PlanetAbstractEntity<EarthSystemSystemScope> {

    public Moon2PhysicalEntity(World world, String name, EarthSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final EarthSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Moon2PhysicalEntity currentEntity = this;

      // Set static properties of Moon 
      this.setMass(((Number) new BigDecimal("7.35E+22").setScale(0, RoundingMode.DOWN)));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("3.8440000E+8").setScale(0, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("1000.0000000000000000000000000000001100").setScale(34, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of Moon 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigDecimal("1737.1").setScale(1, RoundingMode.DOWN)), ((Number) new BigDecimal("1.00E+3").setScale(0, RoundingMode.DOWN))))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
