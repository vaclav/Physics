package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import jetbrains.mps.smodel.runtime.IconResource;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public final class OverrideRule__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9fedL, "jetbrains.mps.samples.Physics.structure.OverrideRule");

  public static final SMethod<SNode> apply_id2AM6gIjLTgr = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("apply").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2AM6gIjLTgr").build();
  public static final SMethod<SNode> getTarget_id2AM6gIjLTgY = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTarget").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2AM6gIjLTgY").build();
  public static final SMethod<IconResource> getSideIcon_id6TtJ6IUjtJX = new SMethodBuilder<IconResource>(new SJavaCompoundTypeImpl(IconResource.class)).name("getSideIcon").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6TtJ6IUjtJX").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(apply_id2AM6gIjLTgr, getTarget_id2AM6gIjLTgY, getSideIcon_id6TtJ6IUjtJX);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode apply_id2AM6gIjLTgr(@NotNull SNode __thisNode__) {
    return (SNode) ICanBeOverridden__BehaviorDescriptor.overrideWith_id38SdPTRbTXB.invoke(OverrideRule__BehaviorDescriptor.getTarget_id2AM6gIjLTgY.invoke(__thisNode__), SLinkOperations.getTarget(__thisNode__, LINKS.newValue$njwU));
  }
  /*package*/ static SNode getTarget_id2AM6gIjLTgY(@NotNull SNode __thisNode__) {
    // Resolve dot expression target (while may not be useful) 
    SNode current = SLinkOperations.getTarget(__thisNode__, LINKS.target$ne7z);
    while (SNodeOperations.isInstanceOf(current, CONCEPTS.DotExpression$jp)) {
      current = SLinkOperations.getTarget(SNodeOperations.cast(current, CONCEPTS.DotExpression$jp), LINKS.target$u23F);
    }

    // Return overridden node 
    {
      final SNode override = current;
      if (SNodeOperations.isInstanceOf(override, CONCEPTS.ICanBeOverridden$XA)) {
        return override;
      }
    }

    return null;
  }
  /*package*/ static IconResource getSideIcon_id6TtJ6IUjtJX(@NotNull SNode __thisNode__) {
    return ((IconResource) BaseConcept__BehaviorDescriptor.getSideIcon_id6TtJ6IUjtJX.invokeSuper(__thisNode__, CONCEPTS.OverrideRule$Db));
  }

  /*package*/ OverrideRule__BehaviorDescriptor() {
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
        return (T) ((SNode) apply_id2AM6gIjLTgr(node));
      case 1:
        return (T) ((SNode) getTarget_id2AM6gIjLTgY(node));
      case 2:
        return (T) ((IconResource) getSideIcon_id6TtJ6IUjtJX(node));
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
    /*package*/ static final SContainmentLink newValue$njwU = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9fedL, 0x3238375e772f9ff0L, "newValue");
    /*package*/ static final SContainmentLink target$ne7z = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9fedL, 0x3238375e772f9feeL, "target");
    /*package*/ static final SContainmentLink target$u23F = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SInterfaceConcept ICanBeOverridden$XA = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9f4dL, "jetbrains.mps.samples.Physics.structure.ICanBeOverridden");
    /*package*/ static final SConcept OverrideRule$Db = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9fedL, "jetbrains.mps.samples.Physics.structure.OverrideRule");
  }
}
