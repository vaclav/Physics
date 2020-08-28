package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AbstractForceCallParameter__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, "jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter");

  public static final SMethod<Iterable<List<SNode>>> getRequiredDimensions_id270Q2mETulL = new SMethodBuilder<Iterable<List<SNode>>>(new SJavaCompoundTypeImpl((Class<Iterable<List<SNode>>>) ((Class) Object.class))).name("getRequiredDimensions").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("270Q2mETulL").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRequiredDimensions_id270Q2mETulL);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<List<SNode>> getRequiredDimensions_id270Q2mETulL(@NotNull SNode __thisNode__) {
    {
      final SNode dimensionType = SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.argument$9$P2), LINKS.type$8xXf);
      if (SNodeOperations.isInstanceOf(dimensionType, CONCEPTS.DimensionType$8R)) {
        return Sequence.<List<SNode>>singleton(SLinkOperations.getChildren(dimensionType, LINKS.units$qq1O));
      }
    }
    return Sequence.fromIterable(Collections.emptyList());
  }

  /*package*/ AbstractForceCallParameter__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<List<SNode>>) getRequiredDimensions_id270Q2mETulL(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink argument$9$P2 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb280d74aL, "argument");
    /*package*/ static final SContainmentLink type$8xXf = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520709L, 0x68d69d36ba52070cL, "type");
    /*package*/ static final SContainmentLink units$qq1O = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DimensionType$8R = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
  }
}
