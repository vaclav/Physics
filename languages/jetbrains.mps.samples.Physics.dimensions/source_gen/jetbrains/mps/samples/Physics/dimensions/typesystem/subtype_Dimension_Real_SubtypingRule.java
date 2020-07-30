package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class subtype_Dimension_Real_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public subtype_Dimension_Real_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode dimensionType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createRealType_rn4fo8_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.DimensionType$yz;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  public boolean surelyKeepsConcept() {
    return true;
  }
  private static SNode createRealType_rn4fo8_a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
  }
}
