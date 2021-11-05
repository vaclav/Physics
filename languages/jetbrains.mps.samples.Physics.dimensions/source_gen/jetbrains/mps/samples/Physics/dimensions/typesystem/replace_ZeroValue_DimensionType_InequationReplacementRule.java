package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class replace_ZeroValue_DimensionType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public replace_ZeroValue_DimensionType_InequationReplacementRule() {
  }
  public boolean isApplicableCustom(SNode subtype, SNode supertype, IsApplicable2Status status) {
    return NumberTypeHelper.isZero(subtype);
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    // Apply rule only if the number is between 0 and 0 (therefore equals 0)
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    // Apply rule only if the number is between 0 and 0 (therefore equals 0)
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
    return CONCEPTS.NumberType$n;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.DimensionType$8R;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NumberType$n = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x7211e50064d40ea8L, "org.iets3.core.expr.simpleTypes.structure.NumberType");
    /*package*/ static final SConcept DimensionType$8R = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
  }
}
