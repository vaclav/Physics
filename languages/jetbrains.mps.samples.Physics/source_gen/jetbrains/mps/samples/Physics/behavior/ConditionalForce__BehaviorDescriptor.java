package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
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
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class ConditionalForce__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, "jetbrains.mps.samples.Physics.structure.ConditionalForce");

  public static final SMethod<SNode> getCachedValueExpression_id4$vyCQBisaz = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getCachedValueExpression").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4$vyCQBisaz").build();
  public static final SMethod<SNode> getCacheType_id4$vyCQBisbm = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getCacheType").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4$vyCQBisbm").build();
  public static final SMethod<SNode> getLinearForceExpression_id4$vyCQBi$gg = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLinearForceExpression").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4$vyCQBi$gg").build();
  public static final SMethod<SNode> getMomentExpression_id2rJkT1EYuGl = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getMomentExpression").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("2rJkT1EYuGl").build();
  public static final SMethod<SNode> getApplicationPointExpression_id4$vyCQBi$go = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getApplicationPointExpression").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4$vyCQBi$go").build();
  public static final SMethod<Integer> getForceMode_id4$vyCQBiMP2 = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getForceMode").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4$vyCQBiMP2").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getCachedValueExpression_id4$vyCQBisaz, getCacheType_id4$vyCQBisbm, getLinearForceExpression_id4$vyCQBi$gg, getMomentExpression_id2rJkT1EYuGl, getApplicationPointExpression_id4$vyCQBi$go, getForceMode_id4$vyCQBiMP2);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getCachedValueExpression_id4$vyCQBisaz(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, LINKS.nested$Q9b1);
  }
  /*package*/ static SNode getCacheType_id4$vyCQBisbm(@NotNull SNode __thisNode__) {
    return _quotation_createNode_z9hyna_a0a1();
  }
  /*package*/ static SNode getLinearForceExpression_id4$vyCQBi$gg(@NotNull SNode __thisNode__) {
    // If (condition) nested.components else [0, 0, 0]
    return createIfExpression_z9hyna_a1a2(SNodeOperations.copyNode(SLinkOperations.getTarget(__thisNode__, LINKS.condition$RXDZ)), __thisNode__);
  }
  /*package*/ static SNode getMomentExpression_id2rJkT1EYuGl(@NotNull SNode __thisNode__) {
    // If (condition) nested.moment else [0, 0, 0]
    return createIfExpression_z9hyna_a1a3(SNodeOperations.copyNode(SLinkOperations.getTarget(__thisNode__, LINKS.condition$RXDZ)), __thisNode__);
  }
  /*package*/ static SNode getApplicationPointExpression_id4$vyCQBi$go(@NotNull SNode __thisNode__) {
    return (SNode) Force__BehaviorDescriptor.getApplicationPointExpression_id4$vyCQBi$go.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.nested$Q9b1));
  }
  /*package*/ static int getForceMode_id4$vyCQBiMP2(@NotNull SNode __thisNode__) {
    return (int) Force__BehaviorDescriptor.getForceMode_id4$vyCQBiMP2.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.nested$Q9b1));
  }

  /*package*/ ConditionalForce__BehaviorDescriptor() {
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
        return (T) ((SNode) getCachedValueExpression_id4$vyCQBisaz(node));
      case 1:
        return (T) ((SNode) getCacheType_id4$vyCQBisbm(node));
      case 2:
        return (T) ((SNode) getLinearForceExpression_id4$vyCQBi$gg(node));
      case 3:
        return (T) ((SNode) getMomentExpression_id2rJkT1EYuGl(node));
      case 4:
        return (T) ((SNode) getApplicationPointExpression_id4$vyCQBi$go(node));
      case 5:
        return (T) ((Integer) getForceMode_id4$vyCQBiMP2(node));
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
  private static SNode _quotation_createNode_z9hyna_a0a1() {
    SNode quotedNode_1 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x1be152c15029f679L, "ForceType"));
    quotedNode_1 = nb.getResult();
    return quotedNode_1;
  }
  private static SNode createIfExpression_z9hyna_a1a2(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IfExpression$6$);
    n0.forChild(LINKS.condition$bVqa).initNode(p0, CONCEPTS.Expression$D_, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.thenPart$bVSc).init(CONCEPTS.DotExpression$jp);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$Hji0).init(CONCEPTS.CachedObjectExpression$7B);
        n2.setReferenceTarget(LINKS.cacheOf$Rtlz, p1);
      }
      n1.forChild(LINKS.target$u23F).init(CONCEPTS.ForceComponentsTarget$g7);
    }
    {
      SNodeBuilder n3 = n0.forChild(LINKS.elseSection$kbJ$).init(CONCEPTS.IfElseSection$B4);
      n3.forChild(LINKS.expr$Fg_v).init(CONCEPTS.NoneLiteral$$J);
    }
    return n0.getResult();
  }
  private static SNode createIfExpression_z9hyna_a1a3(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IfExpression$6$);
    n0.forChild(LINKS.condition$bVqa).initNode(p0, CONCEPTS.Expression$D_, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.thenPart$bVSc).init(CONCEPTS.DotExpression$jp);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$Hji0).init(CONCEPTS.CachedObjectExpression$7B);
        n2.setReferenceTarget(LINKS.cacheOf$Rtlz, p1);
      }
      n1.forChild(LINKS.target$u23F).init(CONCEPTS.ForceMomentTarget$NW);
    }
    {
      SNodeBuilder n3 = n0.forChild(LINKS.elseSection$kbJ$).init(CONCEPTS.IfElseSection$B4);
      n3.forChild(LINKS.expr$Fg_v).init(CONCEPTS.NoneLiteral$$J);
    }
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nested$Q9b1 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, 0x491f8a8da749c41dL, "nested");
    /*package*/ static final SContainmentLink condition$RXDZ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, 0x491f8a8da74a0c98L, "condition");
    /*package*/ static final SContainmentLink condition$bVqa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x6cef3d81a56f626bL, "condition");
    /*package*/ static final SContainmentLink thenPart$bVSc = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x6cef3d81a56f626dL, "thenPart");
    /*package*/ static final SContainmentLink expr$Hji0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SReferenceLink cacheOf$Rtlz = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, 0x491f8a8da78a723cL, "cacheOf");
    /*package*/ static final SContainmentLink target$u23F = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
    /*package*/ static final SContainmentLink elseSection$kbJ$ = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x86c00f011503ff8L, "elseSection");
    /*package*/ static final SContainmentLink expr$Fg_v = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x86c00f011503ffdL, 0x86c00f011503ffeL, "expr");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IfExpression$6$ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, "org.iets3.core.expr.base.structure.IfExpression");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept CachedObjectExpression$7B = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, "jetbrains.mps.samples.Physics.structure.CachedObjectExpression");
    /*package*/ static final SConcept ForceComponentsTarget$g7 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98a73b5L, "jetbrains.mps.samples.Physics.structure.ForceComponentsTarget");
    /*package*/ static final SConcept IfElseSection$B4 = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x86c00f011503ffdL, "org.iets3.core.expr.base.structure.IfElseSection");
    /*package*/ static final SConcept NoneLiteral$$J = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x26f4f2a81cae2cf5L, "org.iets3.core.expr.base.structure.NoneLiteral");
    /*package*/ static final SConcept ForceMomentTarget$NW = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x26ef53906afd798eL, "jetbrains.mps.samples.Physics.structure.ForceMomentTarget");
  }
}
