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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ITargetExpression__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7d87e1L, "jetbrains.mps.samples.Physics.structure.ITargetExpression");

  public static final SMethod<SNode> getTargetCoordinates_idGdoRjGvovH = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTargetCoordinates").modifiers(SModifiersImpl.create(12, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("GdoRjGvovH").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> overrideWith_id38SdPTRbTXB = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("overrideWith").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("38SdPTRbTXB").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getTargetCoordinates_idGdoRjGvovH, overrideWith_id38SdPTRbTXB);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode overrideWith_id38SdPTRbTXB(@NotNull SNode __thisNode__, SNode content) {
    SNode localized = ITargetObject__BehaviorDescriptor.getLocalizedObjectTarget_idGdoRjGrk0_.invoke(SNodeOperations.as(DotExpressionHelper.getContextTarget(__thisNode__), CONCEPTS.ITargetObject$lA));

    // Default behavior, expect targetable expression to be instanciated (!) 
    SNode targetCoordinates = ITargetExpression__BehaviorDescriptor.getTargetCoordinates_idGdoRjGvovH.invoke(__thisNode__, localized);
    SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(targetCoordinates, LINKS.expression$87ts), SNodeOperations.copyNode(content));
    return SLinkOperations.getTarget(targetCoordinates, LINKS.expression$87ts);
  }

  /*package*/ ITargetExpression__BehaviorDescriptor() {
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
      case 1:
        return (T) ((SNode) overrideWith_id38SdPTRbTXB(node, (SNode) parameters[0]));
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

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept ITargetObject$lA = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec6d3ff3L, "jetbrains.mps.samples.Physics.structure.ITargetObject");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$87ts = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, 0xb0d6374ec7f7393L, "expression");
  }
}
