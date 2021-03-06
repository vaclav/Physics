package jetbrains.mps.samples.Physics.dimensions.constraints;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class IUnit_Constraints extends BaseConstraintsDescriptor {
  public IUnit_Constraints() {
    super(CONCEPTS.IUnit$gw);
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
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.Dimension$HZ);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:e874131b-1e6d-4f17-b0bc-ba705a6c7173(jetbrains.mps.samples.Physics.dimensions.constraints)", "265129687003582901");

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IUnit$gw = MetaAdapterFactory.getInterfaceConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d40ceL, "jetbrains.mps.samples.Physics.dimensions.structure.IUnit");
    /*package*/ static final SConcept Dimension$HZ = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L, "jetbrains.mps.samples.Physics.dimensions.structure.Dimension");
  }
}
