package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.iets3.core.expr.genjava.base.rt.rt.ParameterSetWrapper;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import java.util.function.Function;
import org.ode4j.math.DVector3C;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.pcollections.TreePVector;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.math.BigDecimal;

public abstract class PlanetAbstractEntity<T extends SystemScope> extends BaseObjectAbstractEntity<T> {

  public PlanetAbstractEntity(World world, String name, T scope) {
    super(world, name, scope);
  }


  @Override
  public void init(T scope, World world) {
    super.init(scope, world);

    // Escape this for nested forces 
    PlanetAbstractEntity currentEntity = this;

    // Apply styles 
    fixtureProperties.set(Prop.SHAPE, "sphere");
    fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));

    // Forces 
    this.getForces().addAll(Arrays.asList(new Force<SystemScope>() {
      private Force internal;

      public void init() {
        internal = new _FunctionTypes._return_P0_E0<Force>() {
          public Force invoke() {
            ParameterSetWrapper param = new ParameterSetWrapper();
            param.parameters.add(AH.mul(((Number) new BigInteger("1")), ((Number) new BigInteger("1"))));
            return new Function<ParameterSetWrapper, Force>() {
              public Force apply(ParameterSetWrapper param) {
                Number G = (Number) param.parameters.get(0);
                return new Force<SystemScope>() {

                  @Override
                  public DVector3C linearForce(final World world, SystemScope scope, final PhysicalEntity currentEntity, double time) {
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
                                return it.minus(currentEntity).resize(AH.div(AH.mul(AH.mul(G, it.getMass()), currentEntity.getMass()), BigDecimal.valueOf(Math.pow(currentEntity.minus(it).length().doubleValue(), ((Number) new BigInteger("2")).doubleValue()))));
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
                  public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
                    return null;
                  }

                  @Override
                  public int forceMode() {
                    return 0;
                  }
                };
              }
            }.apply(param);
          }
        }.invoke();
      }

      @Override
      public DVector3C linearForce(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        if (internal == null) {
          init();
        }
        return internal.linearForce(world, scope, currentEntity, time);
      }
      @Override
      public DVector3C applicationPoint(World world, SystemScope scope, PhysicalEntity currentEntity, double time) {
        if (internal == null) {
          init();
        }

        return internal.applicationPoint(world, scope, currentEntity, time);
      }
    }));
  }
}
