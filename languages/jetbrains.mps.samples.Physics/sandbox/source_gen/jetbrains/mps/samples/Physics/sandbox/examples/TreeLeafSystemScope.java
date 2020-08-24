package jetbrains.mps.samples.Physics.sandbox.examples;

/*Generated by MPS */

import jetbrains.mps.samples.Physics.java.runtime.objects.SystemScope;
import jetbrains.mps.samples.Physics.java.runtime.objects.PhysicalEntity;
import jetbrains.mps.samples.Physics.java.runtime.objects.World;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.ode4j.math.DMatrix3C;
import java.math.BigInteger;
import jetbrains.mps.samples.Physics.java.runtime.VectorHelper;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder.PropKey;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.ColorTexture;
import jetbrains.mps.samples.Physics.java.runtime.objects.rendering.Color;
import org.iets3.core.expr.genjava.simpleTypes.rt.rt.AH;
import java.util.Arrays;

public class TreeLeafSystemScope extends SystemScope {
  public final PhysicalEntity EndLeaf;

  public TreeLeafSystemScope(World world, VectorLike position, VectorLike velocity, DMatrix3C rotation) {
    super(position, velocity, rotation);
    // Save this as scope (to simplify generated mapping) 
    final TreeLeafSystemScope scope = this;

    //  Instanciate objects 
    EndLeaf = withEntity(new EndLeaf2PhysicalEntity(world, "EndLeaf1", scope));

    // Initialize them 
    EndLeaf.init(this, world);
  }

  public static class EndLeaf2PhysicalEntity extends LeafAbstractEntity<TreeLeafSystemScope> {

    public EndLeaf2PhysicalEntity(World world, String name, TreeLeafSystemScope scope) {
      super(world, name, scope);
    }

    @Override
    public void init(final TreeLeafSystemScope scope, final World world) {
      // Escape this for nested forces 
      EndLeaf2PhysicalEntity currentEntity = this;

      // Set static properties of EndLeaf 
      this.setMass(((Number) new BigInteger("50")));
      this.getBody().setPosition(VectorHelper.fromInternal(scope.getAbsoluteInitialPosition(new InternalVector(((Number) new BigInteger("0")), ((Number) new BigInteger("0")), ((Number) new BigInteger("0"))))));
      this.getBody().setLinearVel(VectorHelper.fromInternal(scope.getInitialVelocity()));

      //  Forces and visual of the parent objects of EndLeaf 
      super.init(scope, world);

      //  Styles (if any) and forces 
      propertiesBuilder.set(PropKey.TEXTURE, new ColorTexture(new Color(70, 190, 190), null));
      propertiesBuilder.set(PropKey.SPHERE_RADIUS, AH.mul(((Number) new BigInteger("7")), ((Number) new BigInteger("1"))));
      this.getForces().addAll(Arrays.asList());
    }
  }

}
