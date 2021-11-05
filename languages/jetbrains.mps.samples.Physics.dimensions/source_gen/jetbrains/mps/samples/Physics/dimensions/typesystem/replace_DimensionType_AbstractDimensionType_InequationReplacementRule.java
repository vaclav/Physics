package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class replace_DimensionType_AbstractDimensionType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public replace_DimensionType_AbstractDimensionType_InequationReplacementRule() {
  }
  public boolean isApplicableCustom(SNode subtype, SNode supertype, IsApplicable2Status status) {
    return SConceptOperations.isExactly(SNodeOperations.asSConcept(SNodeOperations.getConcept(supertype)), CONCEPTS.AbstractDimensionType$er);
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    // this is always true
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    // this is always true
    return result_14532009;
  }
  public boolean isWeak() {
    return true;
  }
  public IsApplicableStatus isApplicableSubtypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSubtypeConcept()), null);
  }
  public IsApplicableStatus isApplicableSupertypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSupertypeConcept()), null);
  }

  public SAbstractConcept getApplicableSubtypeConcept() {
    return CONCEPTS.DimensionType$8R;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.AbstractDimensionType$er;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractDimensionType$er = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x300307d5d92dba32L, "jetbrains.mps.samples.Physics.dimensions.structure.AbstractDimensionType");
    /*package*/ static final SConcept DimensionType$8R = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
  }
}
