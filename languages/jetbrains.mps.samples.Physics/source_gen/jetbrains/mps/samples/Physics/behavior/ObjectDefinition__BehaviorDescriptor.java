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
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class ObjectDefinition__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, "jetbrains.mps.samples.Physics.structure.ObjectDefinition");

  public static final SMethod<SNode> findLocalizedImplementation_id1igjyYxxAPt = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("findLocalizedImplementation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1igjyYxxAPt").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getDefinition_id31HEEbbXs3G = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getDefinition").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("31HEEbbXs3G").build();
  public static final SMethod<SNode> getCurrentObject_id2_PGqGCjHbe = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getCurrentObject").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2_PGqGCjHbe").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(findLocalizedImplementation_id1igjyYxxAPt, getDefinition_id31HEEbbXs3G, getCurrentObject_id2_PGqGCjHbe);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode findLocalizedImplementation_id1igjyYxxAPt(@NotNull SNode __thisNode__, SNode relativeFrom) {
    return __thisNode__;
  }
  /*package*/ static SNode getDefinition_id31HEEbbXs3G(@NotNull SNode __thisNode__) {
    return __thisNode__;
  }
  /*package*/ static SNode getCurrentObject_id2_PGqGCjHbe(@NotNull SNode __thisNode__) {
    return __thisNode__;
  }

  /*package*/ ObjectDefinition__BehaviorDescriptor() {
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
        return (T) ((SNode) findLocalizedImplementation_id1igjyYxxAPt(node, (SNode) parameters[0]));
      case 1:
        return (T) ((SNode) getDefinition_id31HEEbbXs3G(node));
      case 2:
        return (T) ((SNode) getCurrentObject_id2_PGqGCjHbe(node));
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
}
