package jetbrains.mps.samples.Physics.demo;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ImageTexture;
import java.util.Arrays;

public class SunDemoSystemScope extends SystemScope {
  public final EarthDemoSystemScope EarthDemo1;
  public final PhysicalEntity Sun;

  public SunDemoSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final SunDemoSystemScope scope = this;

    //  Instanciate objects 
    Sun = withEntity(new Sun2PhysicalEntity(world, "Sun1", scope));
    EarthDemo1 = withEntity(new EarthDemoSystemScope(world, getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("100.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))))))), getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("20.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))))), initialRotation));

    // Initialize them 
    Sun.init(this, world);
  }

  public static class Sun2PhysicalEntity extends PlanetAbstractEntity<SunDemoSystemScope> {

    public Sun2PhysicalEntity(World world, String name, SunDemoSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SunDemoSystemScope scope, final World world) {
      // Escape this for nested forces 
      Sun2PhysicalEntity currentEntity = this;

      // Set static properties of Sun 
      this.setMass(((Number) new BigInteger("5000")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));
      this.getBody().setAngularVel(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("0")), ((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN))))), ((Number) new BigInteger("0")))));

      //  Forces and visual of the parent objects of Sun 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ImageTexture("https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg"));
      propertiesBuilder.set(PropKey.EMIT_LIGHT, true);
      this.getForces().addAll(Arrays.asList());
    }
  }

}
