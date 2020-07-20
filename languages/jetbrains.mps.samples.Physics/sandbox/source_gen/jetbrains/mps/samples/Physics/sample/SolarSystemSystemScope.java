package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.runtime.objects.World;
import jetbrains.mps.samples.Physics.runtime.vectors.VectorLike;
import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.FixtureBuilder;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.runtime.objects.rendering.Color;
import java.util.Arrays;

public class SolarSystemSystemScope extends SystemScope {
  public final EarthSystemSystemScope EarthNested;
  public final PhysicalEntity Sun;

  public SolarSystemSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final SolarSystemSystemScope scope = this;

    //  Instanciate objects 
    Sun = withEntity(new Sun1PhysicalEntity(world));
    EarthNested = withEntity(new EarthSystemSystemScope(world, position.add(new InternalVector(((Number) new BigDecimal("4.184195255181698E-14").setScale(19, RoundingMode.DOWN)), ((Number) new BigDecimal("683.3309421287669").setScale(13, RoundingMode.DOWN)), ((Number) new BigDecimal("-448.14867952694067").setScale(14, RoundingMode.DOWN)))), velocity.add(new InternalVector(((Number) new BigDecimal("-3.5355339059327378").setScale(16, RoundingMode.DOWN)), ((Number) new BigDecimal("-4.3297802811774667E-16").setScale(20, RoundingMode.DOWN)), ((Number) new BigDecimal("-3.5355339059327373").setScale(16, RoundingMode.DOWN))))));

    // Initialize them 
    Sun.init(this, world, new FixtureBuilder());
  }

  public static class Sun1PhysicalEntity extends BaseObjectAbstractEntity<SolarSystemSystemScope> {

    public Sun1PhysicalEntity(World world) {
      super(world);
    }

    @Override
    public void init(final SolarSystemSystemScope scope, final World world, FixtureBuilder fixtureProperties) {
      // Escape this for nested forces 
      Sun1PhysicalEntity currentEntity = this;

      // Set static properties of Sun 
      this.setMass(((Number) new BigInteger("1300")));
      this.getBody().setPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("-600"))).add(scope.getInitialPosition()).toDVector3C());
      this.getBody().setLinearVel(scope.getInitialVelocity().toDVector3C());

      //  Forces and visual of the parent objects of Sun 
      super.init(scope, world, fixtureProperties);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SHAPE, "shape");
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 0, 0));
      fixtureProperties.set(Prop.EMIT_LIGHT, true);
      fixtureProperties.set(Prop.SPHERE_RADIUS, ((Number) new BigInteger("250")));
      this.setFixture(fixtureProperties.build(world));
      this.getForces().addAll(Arrays.asList());

      // Bind fixture and mass together 
      this.bindFixture();
      world.addEntity(this);
    }
  }

}
