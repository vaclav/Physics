package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.simpleTypes.runtime.AH;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;

public class MilkyWaySystemScope extends SystemScope {
  public final SolarSystemSystemScope SolarSystem1;
  public final PhysicalEntity FloatingDog;
  public final PhysicalEntity Something;
  public final PhysicalEntity A;

  public MilkyWaySystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final MilkyWaySystemScope scope = this;

    //  Instanciate objects 
    FloatingDog = withEntity(new FloatingDog2PhysicalEntity(world, "FloatingDog1", scope));
    Something = withEntity(new Something2PhysicalEntity(world, "Something1", scope));
    A = withEntity(new A2PhysicalEntity(world, "A1", scope));
    SolarSystem1 = withEntity(new SolarSystemSystemScope(world, getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("4.999999999999999").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("4.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("4.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))))), getAbsoluteInitialVelocity(InternalVector.ZERO), initialRotation));

    // Initialize them 
    FloatingDog.init(this, world);
    Something.init(this, world);
    A.init(this, world);
  }

  public static class FloatingDog2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public FloatingDog2PhysicalEntity(World world, String name, MilkyWaySystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world) {
      // Escape this for nested forces 
      FloatingDog2PhysicalEntity currentEntity = this;

      // Set static properties of Floating dog 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("8.999999999999999").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("50004.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("10.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Floating dog 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList(new Force<MilkyWaySystemScope>() {
        private Force cached;

        @Override
        public DVector3C linearForce(World world, MilkyWaySystemScope scope, PhysicalEntity currentEntity, double time) {
          cached = FrictionForce.get(world, scope, currentEntity, time, ((Number) new BigInteger("4")));

          return VectorHelper.toDVector3C(cached.linearForce(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C moment(World world, MilkyWaySystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.moment(world, scope, currentEntity, time));
        }

        @Override
        public DVector3C applicationPoint(World world, MilkyWaySystemScope scope, PhysicalEntity currentEntity, double time) {
          return VectorHelper.toDVector3C(cached.applicationPoint(world, scope, currentEntity, time));
        }

        @Override
        public int forceMode() {
          return 16;
        }
      }));
    }
  }
  public static class Something2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public Something2PhysicalEntity(World world, String name, MilkyWaySystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world) {
      // Escape this for nested forces 
      Something2PhysicalEntity currentEntity = this;

      // Set static properties of Something 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.008099351758686229689152452006379259").setScale(36, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("44.99999837126069715293084237640952").setScale(32, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.008999279731873589543422694659709127").setScale(36, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of Something 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }
  public static class A2PhysicalEntity extends RandomObjectAbstractEntity<MilkyWaySystemScope> {

    public A2PhysicalEntity(World world, String name, MilkyWaySystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final MilkyWaySystemScope scope, final World world) {
      // Escape this for nested forces 
      A2PhysicalEntity currentEntity = this;

      // Set static properties of A 
      this.setMass(((Number) new BigInteger("30")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1")))))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of A 
      super.init(scope, world);

      //  Styles (if any) and forces 
      this.getForces().addAll(Arrays.asList());
    }
  }

}
