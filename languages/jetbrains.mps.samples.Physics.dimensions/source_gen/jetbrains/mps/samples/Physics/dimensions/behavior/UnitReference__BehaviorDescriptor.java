package jetbrains.mps.samples.Physics.dimensions.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class UnitReference__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc5L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitReference");

  public static final SMethod<SNode> getDimension_ideHVwIHgU5$ = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getDimension").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("eHVwIHgU5$").build();
  public static final SMethod<SNode> toDimensionReference_id4NfpV2pfAzN = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("toDimensionReference").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4NfpV2pfAzN").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDimension_ideHVwIHgU5$, toDimensionReference_id4NfpV2pfAzN);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getDimension_ideHVwIHgU5$(@NotNull SNode __thisNode__) {
    return IUnit__BehaviorDescriptor.getDimension_id3G2R3fdY2Qo.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.unit$2BcY));
  }
  /*package*/ static SNode toDimensionReference_id4NfpV2pfAzN(@NotNull SNode __thisNode__) {
    return createDimensionReference_pr81xx_a0a1(SLinkOperations.getTarget(__thisNode__, LINKS.exponent$2Bc0), UnitReference__BehaviorDescriptor.getDimension_ideHVwIHgU5$.invoke(__thisNode__));
  }

  /*package*/ UnitReference__BehaviorDescriptor() {
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
        return (T) ((SNode) getDimension_ideHVwIHgU5$(node));
      case 1:
        return (T) ((SNode) toDimensionReference_id4NfpV2pfAzN(node));
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
  private static SNode createDimensionReference_pr81xx_a0a1(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionReference$wa);
    n0.forChild(LINKS.exponent$2Bc0).initNode(p0, CONCEPTS.Exponent$nW, true);
    n0.setReferenceTarget(LINKS.unit$2BcY, p1);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink exponent$2Bc0 = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DimensionReference$wa = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference");
    /*package*/ static final SConcept Exponent$nW = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L, "jetbrains.mps.samples.Physics.dimensions.structure.Exponent");
  }
}
