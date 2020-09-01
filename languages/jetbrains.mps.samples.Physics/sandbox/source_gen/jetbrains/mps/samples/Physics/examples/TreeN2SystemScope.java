package jetbrains.mps.samples.Physics.examples;

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
import jetbrains.mps.samples.Physics.java.runtime.RotationHelper;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import java.util.Arrays;

public class TreeN2SystemScope extends SystemScope {
  public final TreeLeafSystemScope One1;
  public final TreeLeafSystemScope Two1;
  public final TreeLeafSystemScope Three1;
  public final PhysicalEntity O2;

  public TreeN2SystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final TreeN2SystemScope scope = this;

    //  Instanciate objects 
    O2 = withEntity(new O8PhysicalEntity(world, "O3", scope));
    One1 = withEntity(new TreeLeafSystemScope(world, getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigDecimal("34.202002603943946").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("93.96926634745965").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), getAbsoluteInitialVelocity(InternalVector.ZERO), VectorHelper.addRotation(initialRotation, RotationHelper.axisAngleToMatrix(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("1")), ((Number) new BigInteger("0"))), AH.mul(((Number) new BigInteger("20")), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN)))))));
    Two1 = withEntity(new TreeLeafSystemScope(world, getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("100.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), getAbsoluteInitialVelocity(InternalVector.ZERO), initialRotation));
    Three1 = withEntity(new TreeLeafSystemScope(world, getAbsoluteInitialPosition(new InternalVector(AH.mul(((Number) new BigDecimal("-34.202002603943946").setScale(15, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("0.0").setScale(1, RoundingMode.DOWN)), ((Number) new BigInteger("1"))), AH.mul(((Number) new BigDecimal("93.96926634745965").setScale(14, RoundingMode.DOWN)), ((Number) new BigInteger("1"))))), getAbsoluteInitialVelocity(InternalVector.ZERO), VectorHelper.addRotation(initialRotation, RotationHelper.axisAngleToMatrix(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("1")), ((Number) new BigInteger("0"))), AH.mul(((BigInteger) ((Number) new BigInteger("20"))).negate(), ((Number) new BigDecimal("0.01745328627927352441191151881987859").setScale(35, RoundingMode.DOWN)))))));

    // Initialize them 
    O2.init(this, world);
  }

  public static class O8PhysicalEntity extends LeafAbstractEntity<TreeN2SystemScope> {

    public O8PhysicalEntity(World world, String name, TreeN2SystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TreeN2SystemScope scope, final World world) {
      // Escape this for nested forces 
      O8PhysicalEntity currentEntity = this;

      // Set static properties of O 
      this.setMass(((Number) new BigInteger("50")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of O 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(200, 130, 90), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("10")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
