package jetbrains.mps.samples.Physics.typesystem;

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

public class VectorIsDirection_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public VectorIsDirection_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode vectorType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createDirectionType_a0aear_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.VectorType$Wj;
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
  private static SNode createDirectionType_a0aear_a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DirectionType$vJ);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.structure.VectorType");
    /*package*/ static final SConcept DirectionType$vJ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c950a1448L, "jetbrains.mps.samples.Physics.structure.DirectionType");
  }
}
