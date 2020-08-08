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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class ObjectVelocityTarget__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4a4717912b4b2f7eL, "jetbrains.mps.samples.Physics.structure.ObjectVelocityTarget");

  public static final SMethod<String> renderReadable_id6kR0qIbI2yi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6kR0qIbI2yi").build();
  public static final SMethod<SNode> getTargetCoordinates_idGdoRjGvovH = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getTargetCoordinates").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("GdoRjGvovH").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> overrideWith_id38SdPTRbTXB = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("overrideWith").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("38SdPTRbTXB").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(renderReadable_id6kR0qIbI2yi, getTargetCoordinates_idGdoRjGvovH, overrideWith_id38SdPTRbTXB);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String renderReadable_id6kR0qIbI2yi(@NotNull SNode __thisNode__) {
    return "velocity";
  }
  /*package*/ static SNode getTargetCoordinates_idGdoRjGvovH(@NotNull SNode __thisNode__, SNode object) {
    return SLinkOperations.getTarget(object, LINKS.velocity$DoVv);
  }
  /*package*/ static void overrideWith_id38SdPTRbTXB(@NotNull SNode __thisNode__, SNode content) {
    SNode dotTarget = IObjectDotTarget__BehaviorDescriptor.getLocalizedObjectTarget_id4eAl$41wire.invoke(__thisNode__);
    SNode object = ITargetExpression__BehaviorDescriptor.getTargetCoordinates_idGdoRjGvovH.invoke(__thisNode__, dotTarget);

    if ((object == null)) {
      SLinkOperations.setTarget(dotTarget, LINKS.velocity$DoVv, createVelocityCoordinates_yskieq_a0a0d0c(content));
    } else {
      SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(object, LINKS.expression$87ts), content);
    }

  }

  /*package*/ ObjectVelocityTarget__BehaviorDescriptor() {
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
      case 2:
        overrideWith_id38SdPTRbTXB(node, (SNode) parameters[0]);
        return null;
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
  private static SNode createVelocityCoordinates_yskieq_a0a0d0c(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VelocityCoordinates$bc);
    n0.forChild(LINKS.expression$87ts).initNode(p0, CONCEPTS.Expression$Wr, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink velocity$DoVv = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe07L, "velocity");
    /*package*/ static final SContainmentLink expression$87ts = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, 0xb0d6374ec7f7393L, "expression");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VelocityCoordinates$bc = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738bL, "jetbrains.mps.samples.Physics.structure.VelocityCoordinates");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
  }
}
