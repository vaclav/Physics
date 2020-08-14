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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AbstractForceCall__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L, "jetbrains.mps.samples.Physics.structure.AbstractForceCall");

  public static final SMethod<Iterable<SNode>> remainingArguments_idQ4PrYMwPsY = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("remainingArguments").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("Q4PrYMwPsY").build();
  public static final SMethod<SNode> cachedValueExpression_id4$vyCQBisaz = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("cachedValueExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBisaz").build();
  public static final SMethod<SNode> cacheType_id4$vyCQBisbm = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("cacheType").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBisbm").build();
  public static final SMethod<SNode> getLinearForceExpression_id4$vyCQBi$gg = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLinearForceExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBi$gg").build();
  public static final SMethod<SNode> getApplicationPointExpression_id4$vyCQBi$go = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getApplicationPointExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4$vyCQBi$go").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(remainingArguments_idQ4PrYMwPsY, cachedValueExpression_id4$vyCQBisaz, cacheType_id4$vyCQBisbm, getLinearForceExpression_id4$vyCQBi$gg, getApplicationPointExpression_id4$vyCQBi$go);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> remainingArguments_idQ4PrYMwPsY(@NotNull final SNode __thisNode__) {
    return ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.force$tsf5), LINKS.args$G1Ow)).where(new IWhereFilter<SNode>() {
      public boolean accept(final SNode refArg) {
        return ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.parameterValues$tsg3)).all(new IWhereFilter<SNode>() {
          public boolean accept(SNode implArg) {
            return refArg != SLinkOperations.getTarget(implArg, LINKS.argument$kXZ1);
          }
        });
      }
    });
  }
  /*package*/ static SNode cachedValueExpression_id4$vyCQBisaz(@NotNull final SNode __thisNode__) {
    // forceLambda.exec(args) 
    return createDotExpression_yqfunp_a1a1(SLinkOperations.getTarget(__thisNode__, LINKS.force$tsf5), ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.parameterValues$tsg3)).sort(new ISelector<SNode, Integer>() {
      public Integer select(SNode it) {
        return ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(__thisNode__, LINKS.force$tsf5), LINKS.args$G1Ow)).indexOf(SLinkOperations.getTarget(it, LINKS.argument$kXZ1));
      }
    }, true).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, LINKS.value$59jW);
      }
    }));
  }
  /*package*/ static SNode cacheType_id4$vyCQBisbm(@NotNull SNode __thisNode__) {
    return _quotation_createNode_yqfunp_a0a2();
  }
  /*package*/ static SNode getLinearForceExpression_id4$vyCQBi$gg(@NotNull SNode __thisNode__) {
    return createDotExpression_yqfunp_a0a3(__thisNode__);
  }
  /*package*/ static SNode getApplicationPointExpression_id4$vyCQBi$go(@NotNull SNode __thisNode__) {
    return null;
  }

  /*package*/ AbstractForceCall__BehaviorDescriptor() {
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
        return (T) ((Iterable<SNode>) remainingArguments_idQ4PrYMwPsY(node));
      case 1:
        return (T) ((SNode) cachedValueExpression_id4$vyCQBisaz(node));
      case 2:
        return (T) ((SNode) cacheType_id4$vyCQBisbm(node));
      case 3:
        return (T) ((SNode) getLinearForceExpression_id4$vyCQBi$gg(node));
      case 4:
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
  private static SNode createDotExpression_yqfunp_a1a1(SNode p0, Iterable<? extends SNode> p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DotExpression$Af);
    n0.forChild(LINKS.expr$xFwa).initNode(p0, CONCEPTS.Expression$Wr, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.target$NL8Z).init(CONCEPTS.ExecOp$G);
      n1.forChild(LINKS.args$ysDY).initNodeList(p1, CONCEPTS.Expression$Wr);
    }
    return n0.getResult();
  }
  private static SNode _quotation_createNode_yqfunp_a0a2() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x1be152c15029f679L, "ForceType")).getResult();
    return quotedNode_1;
  }
  private static SNode createDotExpression_yqfunp_a0a3(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DotExpression$Af);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.expr$xFwa).init(CONCEPTS.CachedObjectExpression$O4);
      n1.setReferenceTarget(LINKS.cacheOf$q$Y0, p0);
    }
    n0.forChild(LINKS.target$NL8Z).init(CONCEPTS.ForceComponentsTarget$W$);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink force$tsf5 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L, 0x3126c7c72473eb96L, "force");
    /*package*/ static final SContainmentLink args$G1Ow = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520706L, 0x68d69d36ba520707L, "args");
    /*package*/ static final SContainmentLink parameterValues$tsg3 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L, 0x3126c7c72473eb98L, "parameterValues");
    /*package*/ static final SReferenceLink argument$kXZ1 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb280d74aL, "argument");
    /*package*/ static final SContainmentLink value$59jW = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb2832d0cL, "value");
    /*package*/ static final SContainmentLink expr$xFwa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink target$NL8Z = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
    /*package*/ static final SContainmentLink args$ysDY = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba557186L, 0x68d69d36ba55d55aL, "args");
    /*package*/ static final SReferenceLink cacheOf$q$Y0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, 0x491f8a8da78a723cL, "cacheOf");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DotExpression$Af = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept ExecOp$G = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba557186L, "org.iets3.core.expr.lambda.structure.ExecOp");
    /*package*/ static final SConcept CachedObjectExpression$O4 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL, "jetbrains.mps.samples.Physics.structure.CachedObjectExpression");
    /*package*/ static final SConcept ForceComponentsTarget$W$ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98a73b5L, "jetbrains.mps.samples.Physics.structure.ForceComponentsTarget");
  }
}
