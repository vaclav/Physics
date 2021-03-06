package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;

public class SolarSystemSystemScope extends SystemScope {
  public final PhysicalEntity Sun;
  public final PhysicalEntity Mercury;
  public final PhysicalEntity Venus;
  public final PhysicalEntity Earth;
  public final PhysicalEntity Moon;
  public final PhysicalEntity Mars;

  public SolarSystemSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final SolarSystemSystemScope scope = this;

    //  Instanciate objects 
    Sun = withEntity(new Sun2PhysicalEntity(world, "Sun1", scope));
    Mercury = withEntity(new Mercury2PhysicalEntity(world, "Mercury1", scope));
    Venus = withEntity(new Venus2PhysicalEntity(world, "Venus1", scope));
    Earth = withEntity(new Earth2PhysicalEntity(world, "Earth1", scope));
    Moon = withEntity(new Moon2PhysicalEntity(world, "Moon1", scope));
    Mars = withEntity(new Mars2PhysicalEntity(world, "Mars1", scope));

    // Initialize them 
    Sun.init(this, world);
    Mercury.init(this, world);
    Venus.init(this, world);
    Earth.init(this, world);
    Moon.init(this, world);
    Mars.init(this, world);
  }

  public static class Sun2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Sun2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Sun2PhysicalEntity currentEntity = this;

      // Set static properties of Sun 
      this.setMass(((Number) new BigInteger("500")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.001").setScale(3, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Sun 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "sphere");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 165, 0), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Mercury2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Mercury2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Mercury2PhysicalEntity currentEntity = this;

      // Set static properties of Mercury 
      this.setMass(((Number) new BigInteger("10")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("500.001").setScale(3, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("7")), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Mercury 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Venus2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Venus2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Venus2PhysicalEntity currentEntity = this;

      // Set static properties of Venus 
      this.setMass(((Number) new BigInteger("200")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("-270.05828892065526").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("38.496018060737015").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("-124.84405096414272").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of Venus 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Earth2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Earth2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Earth2PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigInteger("300")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.00099999999975507064017052935").setScale(29, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("2.9995195653237156E-29").setScale(45, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("-400.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getAbsoluteInitialVelocity(new InternalVector(((Number) (AH.mul(((Number) new BigInteger("5")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1")))))))));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Moon2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Moon2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Moon2PhysicalEntity currentEntity = this;

      // Set static properties of Moon 
      this.setMass(((Number) new BigInteger("50")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("-54.40111108893722492935982947065").setScale(29, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("183.9071529076452400000000000000300").setScale(31, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("-343.26756290735475").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Moon 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.SHAPE, "box");
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(25, 150, 25), null));
      propertiesBuilder.set(PropKey.BOX_X, ((Number) (AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Y, ((Number) (AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))))));
      propertiesBuilder.set(PropKey.BOX_Z, ((Number) (AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))))));
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class Mars2PhysicalEntity extends PlanetAbstractEntity<SolarSystemSystemScope> {

    public Mars2PhysicalEntity(World world, String name, SolarSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Mars2PhysicalEntity currentEntity = this;

      // Set static properties of Mars 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("-58.70883489445973").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("-95.09511422778161").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("-165.86196657263002").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Mars 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }

}
