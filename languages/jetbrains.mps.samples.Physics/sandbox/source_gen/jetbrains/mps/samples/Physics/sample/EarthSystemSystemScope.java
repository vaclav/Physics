package jetbrains.mps.samples.Physics.sample;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import java.math.BigDecimal;
import java.math.RoundingMode;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.pcollections.TreePVector;
import java.util.function.Predicate;
import java.util.function.Function;
import org.iets3.core.expr.genjava.base.rt.rt.ParameterSetWrapper;
import java.util.stream.Collectors;

public class EarthSystemSystemScope extends SystemScope {
  public final PhysicalEntity Earth;
  public final PhysicalEntity Moon;

  public EarthSystemSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final EarthSystemSystemScope scope = this;

    //  Instanciate objects 
    Earth = withEntity(new Earth2PhysicalEntity(world, "Earth1", scope));
    Moon = withEntity(new Moon2PhysicalEntity(world, "Moon1", scope));

    // Initialize them 
    Earth.init(this, world);
    Moon.init(this, world);
  }

  public static class Earth2PhysicalEntity extends PlanetAbstractEntity<EarthSystemSystemScope> {

    public Earth2PhysicalEntity(World world, String name, EarthSystemSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final EarthSystemSystemScope scope, final World world) {
      // Escape this for nested forces 
      Earth2PhysicalEntity currentEntity = this;

      // Set static properties of Earth 
      this.setMass(((Number) new BigDecimal("7.970E+13").setScale(7, RoundingMode.DOWN)));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Earth 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(0, 0, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("63")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList(new Force<EarthSystemSystemScope>() {

        @Override
        public DVector3C linearForce(final World world, EarthSystemSystemScope scope, final PhysicalEntity currentEntity, double time) {

          return VectorHelper.fromInternal(new _FunctionTypes._return_P0_E0<VectorLike>() {
            public VectorLike invoke() {
              VectorLike seed = new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0")));
              for (Object current : TreePVector.from(TreePVector.from(world.getEntities().stream().filter(new Predicate<PhysicalEntity>() {
                public boolean test(PhysicalEntity o) {
                  return new Function<ParameterSetWrapper, Boolean>() {
                    public Boolean apply(ParameterSetWrapper param) {
                      PhysicalEntity it = (PhysicalEntity) param.parameters.get(0);
                      return it != currentEntity;
                    }
                  }.apply(new ParameterSetWrapper(o));
                }
              }).collect(Collectors.toList())).stream().map(new Function<PhysicalEntity, VectorLike>() {
                public VectorLike apply(PhysicalEntity param) {
                  return new Function<ParameterSetWrapper, VectorLike>() {
                    public VectorLike apply(ParameterSetWrapper param) {
                      PhysicalEntity it = (PhysicalEntity) param.parameters.get(0);
                      return it.getPosition().mul(AH.mul(((Number) new BigInteger("-1000")), ((Number) new BigInteger("1"))));
                    }
                  }.apply(new ParameterSetWrapper(param));
                }
              }).collect(Collectors.toList()))) {
                seed = seed.add(((VectorLike) current));
              }
              return seed;
            }
          }.invoke());
        }
        @Override
        public DVector3C applicationPoint(World world, EarthSystemSystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }
      }));
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
      this.setMass(((Number) new BigInteger("1730000000000")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("170")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("6")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of Moon 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("17")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
