package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;

public final class ShapeStyleKey__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a67aL, "jetbrains.mps.samples.Physics.structure.ShapeStyleKey");

  public static final SMethod<SAbstractConcept> getSpecificExpressionConcept_id1AxJyXYWKCb = new SMethodBuilder<SAbstractConcept>(new SJavaCompoundTypeImpl((Class<SAbstractConcept>) ((Class) Object.class))).name("getSpecificExpressionConcept").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1AxJyXYWKCb").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getSpecificExpressionConcept_id1AxJyXYWKCb);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SAbstractConcept getSpecificExpressionConcept_id1AxJyXYWKCb(@NotNull SNode __thisNode__) {
    return CONCEPTS.ShapeStyleExpression$Ck;
  }

  /*package*/ ShapeStyleKey__BehaviorDescriptor() {
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
        return (T) ((SAbstractConcept) getSpecificExpressionConcept_id1AxJyXYWKCb(node));
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
    /*package*/ static final SConcept ShapeStyleExpression$Ck = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2ddf664L, "jetbrains.mps.samples.Physics.structure.ShapeStyleExpression");
  }
}
