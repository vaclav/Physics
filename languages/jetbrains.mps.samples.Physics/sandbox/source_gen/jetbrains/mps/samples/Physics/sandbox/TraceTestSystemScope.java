package jetbrains.mps.samples.Physics.sandbox;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.Prop;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;
import jetbrains.mps.samples.Physics.java.runtime.objects.forces.Force;
import org.ode4j.math.DVector3C;

public class TraceTestSystemScope extends SystemScope {
  public final PhysicalEntity MovingObject;
  public final PhysicalEntity MovingObject2;

  public TraceTestSystemScope(World world, VectorLike position, VectorLike velocity) {
    super(position, velocity);
    // Save this as scope (to simplify generated mapping) 
    final TraceTestSystemScope scope = this;

    //  Instanciate objects 
    MovingObject = withEntity(new MovingObject2PhysicalEntity(world, "MovingObject1"));
    MovingObject2 = withEntity(new MovingObject22PhysicalEntity(world, "MovingObject21"));

    // Initialize them 
    MovingObject.init(this, world);
    MovingObject2.init(this, world);
  }

  public static class MovingObject2PhysicalEntity extends BaseObjectAbstractEntity<TraceTestSystemScope> {

    public MovingObject2PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final TraceTestSystemScope scope, final World world) {
      // Escape this for nested forces 
      MovingObject2PhysicalEntity currentEntity = this;

      // Set static properties of MovingObject 
      this.setMass(((Number) new BigInteger("5")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("0")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("-30")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("-50")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("2")), ((Number) new BigInteger("1")))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of MovingObject 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))));
      fixtureProperties.set(Prop.TRACE, new Color(0, 0, 255));
      this.getForces().addAll(Arrays.asList(new Force<TraceTestSystemScope>() {
        @Override
        public DVector3C compute(World world, TraceTestSystemScope scope, PhysicalEntity targetEntity, double time) {
          return VectorHelper.fromInternal((currentEntity.getPosition().mul(AH.mul(((Number) new BigInteger("-1")), ((Number) new BigInteger("1"))))).resize(AH.mul(((Number) new BigInteger("6")), AH.mul(((Number) new BigInteger("8")), ((Number) new BigInteger("1"))))));
        }
      }));
    }
  }
  public static class MovingObject22PhysicalEntity extends BaseObjectAbstractEntity<TraceTestSystemScope> {

    public MovingObject22PhysicalEntity(World world, String name) {
      super(world, name);
    }

    @Override
    public void init(final TraceTestSystemScope scope, final World world) {
      // Escape this for nested forces 
      MovingObject22PhysicalEntity currentEntity = this;

      // Set static properties of MovingObject2 
      this.setMass(((Number) new BigInteger("5")));
      this.getBody().setPosition(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("150")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("30")), ((Number) new BigInteger("1")))).add(scope.getInitialPosition())));
      this.getBody().setLinearVel(VectorHelper.fromInternal(new InternalVector(AH.mul(((Number) new BigInteger("-30")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("50")), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigInteger("-65")), ((Number) new BigInteger("1")))).add(scope.getInitialVelocity())));

      //  Forces and visual of the parent objects of MovingObject2 
      super.init(scope, world);

      //  Styles (if any) and forces 
      fixtureProperties.set(Prop.TEXTURE, new Color(255, 255, 255));
      fixtureProperties.set(Prop.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("3")), ((Number) new BigInteger("1"))));
      fixtureProperties.set(Prop.TRACE, new Color(255, 0, 0));
      this.getForces().addAll(Arrays.asList(new Force<TraceTestSystemScope>() {
        @Override
        public DVector3C compute(World world, TraceTestSystemScope scope, PhysicalEntity targetEntity, double time) {
          return VectorHelper.fromInternal((currentEntity.getPosition().mul(AH.mul(((Number) new BigInteger("-1")), ((Number) new BigInteger("1"))))).resize(AH.mul(((Number) new BigInteger("6")), AH.mul(((Number) new BigInteger("8")), ((Number) new BigInteger("1"))))));
        }
      }));
    }
  }

}
