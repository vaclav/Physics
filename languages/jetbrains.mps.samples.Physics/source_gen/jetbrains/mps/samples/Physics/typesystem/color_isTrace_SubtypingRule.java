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

public class color_isTrace_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public color_isTrace_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode colorType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createTraceStyleKey_rtxtt5_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ColorType$_K;
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
  private static SNode createTraceStyleKey_rtxtt5_a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.TraceStyleKey$P4);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ColorType$_K = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2c7fb0L, "jetbrains.mps.samples.Physics.structure.ColorType");
    /*package*/ static final SConcept TraceStyleKey$P4 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x19a1be2f7ee8f855L, "jetbrains.mps.samples.Physics.structure.TraceStyleKey");
  }
}