package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public abstract class InternalEntity<T extends SNode> extends InternalVector {
  protected T node;

  public InternalEntity(VectorLike position, T object) {
    super(position.getX(), position.getY(), position.getZ());
    node = object;
  }

  public T getNode() {
    return node;
  }

  public InternalVector getPosition() {
    return this;
  }

  public SNode getVelocity() {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.velocity$DoVv), LINKS.expression$87ts);
  }

  public abstract SNode getMass();

  public static InternalEntity from(VectorLike positionComputed, SNode localized) {
    {
      final SNode world = localized;
      if (SNodeOperations.isInstanceOf(world, CONCEPTS.WorldInclusion$vO)) {
        return new InternalWorld(positionComputed, world);
      }
    }

    {
      final SNode object = localized;
      if (SNodeOperations.isInstanceOf(object, CONCEPTS.ObjectDefinition$YO)) {
        return new InternalObject(positionComputed, object);
      }
    }
    return null;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink velocity$DoVv = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe07L, "velocity");
    /*package*/ static final SContainmentLink expression$87ts = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, 0xb0d6374ec7f7393L, "expression");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldInclusion$vO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, "jetbrains.mps.samples.Physics.structure.WorldInclusion");
    /*package*/ static final SConcept ObjectDefinition$YO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, "jetbrains.mps.samples.Physics.structure.ObjectDefinition");
  }
}