package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.IDotTarget__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.samples.Physics.behavior.IMayTargetWorld__BehaviorDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.iets3.core.expr.base.behavior.DotExpression__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class WorldNestedObjectTarget_Constraints extends BaseConstraintsDescriptor {
  public WorldNestedObjectTarget_Constraints() {
    super(CONCEPTS.WorldNestedObjectTarget$GA);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.target$J$_T, this, true, false) {
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "7547499172385372910");
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            SNode leftExpression = null;
            {
              final SNode nestedObject = _context.getContextNode();
              if (SNodeOperations.isInstanceOf(nestedObject, CONCEPTS.WorldNestedObjectTarget$GA)) {
                leftExpression = IDotTarget__BehaviorDescriptor.contextExpression_id6zmBjqUivyF.invoke(nestedObject);
              }
            }
            {
              final SNode expr = _context.getContextNode();
              if (SNodeOperations.isInstanceOf(expr, CONCEPTS.DotExpression$jp)) {
                leftExpression = SLinkOperations.getTarget(expr, LINKS.expr$Hji0);
              }
            }

            SNode target = null;
            {
              final SNode tgt = leftExpression;
              if (SNodeOperations.isInstanceOf(tgt, CONCEPTS.IMayTargetWorld$jK)) {
                target = tgt;
              }
            }
            {
              final SNode dot = leftExpression;
              if (SNodeOperations.isInstanceOf(dot, CONCEPTS.DotExpression$jp)) {
                target = SNodeOperations.as(SLinkOperations.getTarget(dot, LINKS.target$u23F), CONCEPTS.IMayTargetWorld$jK);
              }
            }

            return ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke(IMayTargetWorld__BehaviorDescriptor.getWorldTarget_id2bZvtzzMbSH.invoke(target), CONCEPTS.ILocalized$sH, _context.getContextNode());
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return (boolean) DotExpression__BehaviorDescriptor.expectType_id5WNmJ7DokMG.invoke(SNodeOperations.cast(parentNode, CONCEPTS.DotExpression$jp), CONCEPTS.WorldType$84, ((boolean) true));
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "2521872686834526736");

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldNestedObjectTarget$GA = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3878c9cL, "jetbrains.mps.samples.Physics.structure.WorldNestedObjectTarget");
    /*package*/ static final SConcept DotExpression$jp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SInterfaceConcept IMayTargetWorld$jK = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3c8bd76L, "jetbrains.mps.samples.Physics.structure.IMayTargetWorld");
    /*package*/ static final SInterfaceConcept ILocalized$sH = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, "jetbrains.mps.samples.Physics.structure.ILocalized");
    /*package*/ static final SConcept WorldType$84 = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9501de47L, "jetbrains.mps.samples.Physics.types.structure.WorldType");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$J$_T = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3878c9cL, 0x22ff7dd8e38793cbL, "target");
    /*package*/ static final SContainmentLink expr$Hji0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink target$u23F = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
  }
}
