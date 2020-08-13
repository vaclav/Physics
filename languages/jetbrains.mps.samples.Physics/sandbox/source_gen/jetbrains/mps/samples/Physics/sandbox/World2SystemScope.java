package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;
import java.math.BigDecimal;
import java.math.RoundingMode;

public class World2SystemScope extends SystemScope {
  public final PhysicalEntity Ho3;
  public final PhysicalEntity Ha;

  public World2SystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final World2SystemScope scope = this;

    //  Instanciate objects 
    Ho3 = withEntity(new Ho5PhysicalEntity(world, "Ho4", scope));
    Ha = withEntity(new Ha2PhysicalEntity(world, "Ha1", scope));

    // Initialize them 
    Ho3.init(this, world);
    Ha.init(this, world);
  }

  public static class Ho5PhysicalEntity extends BaseObjectAbstractEntity<World2SystemScope> {

    public Ho5PhysicalEntity(World world, String name, World2SystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final World2SystemScope scope, final World world) {
      // Escape this for nested forces 
      Ho5PhysicalEntity currentEntity = this;

      // Set static properties of Ho 
      this.setMass(AH.add(AH.mul(((Number) new BigInteger("456")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("45")), ((Number) new BigInteger("1")))));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("4")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Ho 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SHAPE, "sphere");
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("200")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList(new Force<World2SystemScope>() {

        @Override
        public DVector3C linearForce(World world, World2SystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.fromInternal(scope.Ha.minus(currentEntity).resize(AH.mul(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))));
        }
        @Override
        public DVector3C applicationPoint(World world, World2SystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }
      }));
    }
  }
  public static class Ha2PhysicalEntity extends BaseObjectAbstractEntity<World2SystemScope> {

    public Ha2PhysicalEntity(World world, String name, World2SystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final World2SystemScope scope, final World world) {
      // Escape this for nested forces 
      Ha2PhysicalEntity currentEntity = this;

      // Set static properties of Ha 
      this.setMass(AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Ha 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.SHAPE, "sphere");
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("100")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList(new Force<World2SystemScope>() {

        @Override
        public DVector3C linearForce(World world, World2SystemScope scope, PhysicalEntity currentEntity, double time) {

          return VectorHelper.fromInternal(scope.Ho3.minus(currentEntity).resize(AH.mul(((Number) new BigDecimal("0.1").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))));
        }
        @Override
        public DVector3C applicationPoint(World world, World2SystemScope scope, PhysicalEntity currentEntity, double time) {
          return null;
        }
      }));
    }
  }

}
