package jetbrains.mps.samples.Physics.examples;

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
import jetbrains.mps.samples.Physics.java.runtime.RotationHelper;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;

public class TreeRootSystemScope extends SystemScope {
  public final TreeN1SystemScope One;
  public final TreeN1SystemScope Two;
  public final TreeN1SystemScope Three;
  public final PhysicalEntity O;

  public TreeRootSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping)
    final TreeRootSystemScope scope = this;

    //  Instanciate objects
    O = withEntity(new O2PhysicalEntity(world, "O1", scope));
    One = withEntity(new TreeN1SystemScope(world, getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("86.60252165642848").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("50.00003242746784").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))))), getAbsoluteInitialVelocity(InternalVector.ZERO), VectorHelper.addRotation(initialRotation, RotationHelper.axisAngleToMatrix(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("1")), ((Number) new BigInteger("0"))), ((Number) (AH.mul(((Number) new BigInteger("60")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN)))))))));
    Two = withEntity(new TreeN1SystemScope(world, getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("100.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))))), getAbsoluteInitialVelocity(InternalVector.ZERO), initialRotation));
    Three = withEntity(new TreeN1SystemScope(world, getAbsoluteInitialPosition(new InternalVector(((Number) (AH.mul(((Number) new BigDecimal("-86.60252165642848").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), ((Number) (AH.mul(((Number) new BigDecimal("50.00003242746784").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))))), getAbsoluteInitialVelocity(InternalVector.ZERO), VectorHelper.addRotation(initialRotation, RotationHelper.axisAngleToMatrix(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("1")), ((Number) new BigInteger("0"))), ((Number) (AH.mul(((Number) new BigInteger("-60")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN)))))))));

    // Initialize them
    O.init(this, world);
  }

  public static class O2PhysicalEntity extends LeafAbstractEntity<TreeRootSystemScope> {

    public O2PhysicalEntity(World world, String name, TreeRootSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TreeRootSystemScope scope, final World world) {
      // Escape this for nested forces
      O2PhysicalEntity currentEntity = this;

      // Set static properties of O
      this.setMass(((Number) new BigInteger("50")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of O
      super.init(scope, world);

      //  Styles (if any) and forces
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(255, 255, 255), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, ((Number) (AH.mul(((Number) new BigInteger("10")), ((Number) new BigInteger("1"))))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
