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
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AbstractForce__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L, "jetbrains.mps.samples.Physics.structure.AbstractForce");

  public static final SMethod<String> renderReadable_id4Y0vh0cfqjE = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4Y0vh0cfqjE").build();
  public static final SMethod<SNode> getCurrentObject_id2_PGqGCjHbe = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getCurrentObject").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2_PGqGCjHbe").build();
  public static final SMethod<String> getDetailedPresentation_id22G2W3WJ92t = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDetailedPresentation").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("22G2W3WJ92t").build();
  public static final SMethod<String> getFqName_idhEwIO9y = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFqName").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("hEwIO9y").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(renderReadable_id4Y0vh0cfqjE, getCurrentObject_id2_PGqGCjHbe, getDetailedPresentation_id22G2W3WJ92t, getFqName_idhEwIO9y);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String renderReadable_id4Y0vh0cfqjE(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.name$MnvL);
  }
  /*package*/ static SNode getCurrentObject_id2_PGqGCjHbe(@NotNull SNode __thisNode__) {
    return null;
  }
  /*package*/ static String getDetailedPresentation_id22G2W3WJ92t(@NotNull SNode __thisNode__) {
    BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invokeSuper(__thisNode__, CONCEPTS.AbstractForce$8Q);
    if (isNotEmptyString(SPropertyOperations.getString(__thisNode__, PROPS.description$9ida))) {
      return SPropertyOperations.getString(__thisNode__, PROPS.description$9ida);
    }
    return ((String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invokeSuper(__thisNode__, CONCEPTS.AbstractForce$8Q));
  }
  /*package*/ static String getFqName_idhEwIO9y(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(__thisNode__, PROPS.description$9ida);
  }

  /*package*/ AbstractForce__BehaviorDescriptor() {
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
        return (T) ((String) renderReadable_id4Y0vh0cfqjE(node));
      case 1:
        return (T) ((SNode) getCurrentObject_id2_PGqGCjHbe(node));
      case 2:
        return (T) ((String) getDetailedPresentation_id22G2W3WJ92t(node));
      case 3:
        return (T) ((String) getFqName_idhEwIO9y(node));
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
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty description$9ida = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L, 0x6ff53cf970bd1386L, "description");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractForce$8Q = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L, "jetbrains.mps.samples.Physics.structure.AbstractForce");
  }
}
