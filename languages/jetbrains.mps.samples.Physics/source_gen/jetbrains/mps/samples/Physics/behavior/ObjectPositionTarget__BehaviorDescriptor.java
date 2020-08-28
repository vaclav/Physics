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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ObjectPositionTarget__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL, "jetbrains.mps.samples.Physics.structure.ObjectPositionTarget");

  public static final SMethod<String> renderReadable_id6kR0qIbI2yi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6kR0qIbI2yi").build();
  public static final SMethod<SNode> getTargetCoordinates_idGdoRjGvovH = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTargetCoordinates").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("GdoRjGvovH").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(renderReadable_id6kR0qIbI2yi, getTargetCoordinates_idGdoRjGvovH);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String renderReadable_id6kR0qIbI2yi(@NotNull SNode __thisNode__) {
    return "position";
  }
  /*package*/ static SNode getTargetCoordinates_idGdoRjGvovH(@NotNull SNode __thisNode__, SNode object) {
    return SLinkOperations.getTarget(object, LINKS.position$2BSz);
  }

  /*package*/ ObjectPositionTarget__BehaviorDescriptor() {
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
        return (T) ((String) renderReadable_id6kR0qIbI2yi(node));
      case 1:
        return (T) ((SNode) getTargetCoordinates_idGdoRjGvovH(node, (SNode) parameters[0]));
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
    /*package*/ static final SContainmentLink position$2BSz = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "position");
  }
}
