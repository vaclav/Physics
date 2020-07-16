package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.iets3.core.expr.base.behavior.DotExpression__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class AbstractWorldTarget_Constraints extends BaseConstraintsDescriptor {
  public AbstractWorldTarget_Constraints() {
    super(CONCEPTS.AbstractWorldTarget$FV);
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
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return (boolean) DotExpression__BehaviorDescriptor.expectType_id5WNmJ7DokMG.invoke(SNodeOperations.cast(parentNode, CONCEPTS.DotExpression$Af), CONCEPTS.WorldType$tu, ((boolean) true));
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "7287056866554033002");

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractWorldTarget$FV = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95049f47L, "jetbrains.mps.samples.Physics.structure.AbstractWorldTarget");
    /*package*/ static final SConcept DotExpression$Af = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept WorldType$tu = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9501de47L, "jetbrains.mps.samples.Physics.types.structure.WorldType");
  }
}
