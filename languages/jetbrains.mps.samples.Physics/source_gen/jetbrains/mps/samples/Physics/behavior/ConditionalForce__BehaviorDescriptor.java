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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class ConditionalForce__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, "jetbrains.mps.samples.Physics.structure.ConditionalForce");

  public static final SMethod<SNode> cachedValueExpression_id4$vyCQBisaz = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("cachedValueExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBisaz").build();
  public static final SMethod<SNode> cacheType_id4$vyCQBisbm = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("cacheType").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBisbm").build();
  public static final SMethod<SNode> getLinearForceExpression_id4$vyCQBi$gg = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLinearForceExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBi$gg").build();
  public static final SMethod<SNode> getApplicationPointExpression_id4$vyCQBi$go = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getApplicationPointExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBi$go").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(cachedValueExpression_id4$vyCQBisaz, cacheType_id4$vyCQBisbm, getLinearForceExpression_id4$vyCQBi$gg, getApplicationPointExpression_id4$vyCQBi$go);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode cachedValueExpression_id4$vyCQBisaz(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(__thisNode__, LINKS.nested$$QTy);
  }
  /*package*/ static SNode cacheType_id4$vyCQBisbm(@NotNull SNode __thisNode__) {
    return _quotation_createNode_z9hyna_a0a1();
  }
  /*package*/ static SNode getLinearForceExpression_id4$vyCQBi$gg(@NotNull SNode __thisNode__) {
    // If (condition) nested.components else [0, 0, 0] 
    return createIfExpression_z9hyna_a1a2(SNodeOperations.copyNode(SLinkOperations.getTarget(__thisNode__, LINKS.condition$Ljr$)), __thisNode__);
  }
  /*package*/ static SNode getApplicationPointExpression_id4$vyCQBi$go(@NotNull SNode __thisNode__) {
    return (SNode) Force__BehaviorDescriptor.getApplicationPointExpression_id4$vyCQBi$go.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.nested$$QTy));
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
        return (T) ((SNode) cachedValueExpression_id4$vyCQBisaz(node));
      case 1:
        return (T) ((SNode) cacheType_id4$vyCQBisbm(node));
      case 2:
        return (T) ((SNode) getLinearForceExpression_id4$vyCQBi$gg(node));
      case 3:
        return (T) ((SNode) getApplicationPointExpression_id4$vyCQBi$go(node));
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
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x1be152c15029f679L, "ForceType")).getResult();
    return quotedNode_1;
  }
  private static SNode createIfExpression_z9hyna_a1a2(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.IfExpression$pq);
    n0.forChild(LINKS.condition$3GN0).initNode(p0, CONCEPTS.Expression$Wr, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.thenPart$3GNY).init(CONCEPTS.DotExpression$Af);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$xFwa).init(CONCEPTS.CachedObjectExpression$O4);
        n2.setReferenceTarget(LINKS.cacheOf$q$Y0, p1);
      }
      n1.forChild(LINKS.target$NL8Z).init(CONCEPTS.ForceComponentsTarget$W$);
    }
    {
      SNodeBuilder n3 = n0.forChild(LINKS.elseSection$qFgA).init(CONCEPTS.IfElseSection$TU);
      {
        SNodeBuilder n4 = n3.forChild(LINKS.expr$SkHb).init(CONCEPTS.CartesianCoordinates$U8);
        {
          SNodeBuilder n5 = n4.forChild(LINKS.dx$VpuT).init(CONCEPTS.NumberLiteral$yW);
          n5.setProperty(PROPS.value$nZyY, "0");
        }
        {
          SNodeBuilder n6 = n4.forChild(LINKS.dy$VWrJ).init(CONCEPTS.NumberLiteral$yW);
          n6.setProperty(PROPS.value$nZyY, "0");
        }
        {
          SNodeBuilder n7 = n4.forChild(LINKS.dz$VWBn).init(CONCEPTS.NumberLiteral$yW);
          n7.setProperty(PROPS.value$nZyY, "0");
        }
      }
    }
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nested$$QTy = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, 0x491f8a8da749c41dL, "nested");
    /*package*/ static final SContainmentLink condition$Ljr$ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL, 0x491f8a8da74a0c98L, "condition");
    /*package*/ static final SContainmentLink condition$3GN0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x6cef3d81a56f626bL, "condition");
    /*package*/ static final SContainmentLink thenPart$3GNY = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x6cef3d81a56f626dL, "thenPart");
    /*package*/ static final SContainmentLink expr$xFwa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SReferenceLink cacheOf$q$Y0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, 0x491f8a8da78a723cL, "cacheOf");
    /*package*/ static final SContainmentLink target$NL8Z = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
    /*package*/ static final SContainmentLink elseSection$qFgA = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, 0x86c00f011503ff8L, "elseSection");
    /*package*/ static final SContainmentLink expr$SkHb = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x86c00f011503ffdL, 0x86c00f011503ffeL, "expr");
    /*package*/ static final SContainmentLink dx$VpuT = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$VWrJ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink dz$VWBn = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept IfExpression$pq = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x6cef3d81a56f626aL, "org.iets3.core.expr.base.structure.IfExpression");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept DotExpression$Af = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept CachedObjectExpression$O4 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, "jetbrains.mps.samples.Physics.structure.CachedObjectExpression");
    /*package*/ static final SConcept ForceComponentsTarget$W$ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98a73b5L, "jetbrains.mps.samples.Physics.structure.ForceComponentsTarget");
    /*package*/ static final SConcept IfElseSection$TU = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x86c00f011503ffdL, "org.iets3.core.expr.base.structure.IfElseSection");
    /*package*/ static final SConcept CartesianCoordinates$U8 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}