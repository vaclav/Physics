package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class typeof_ColorExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ColorExpression_InferenceRule() {
  }
  public void applyRule(final SNode colorExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = colorExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "913483291048051156", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "913483291048050622", true), (SNode) createColorType_du3fw1_a1a0c0a0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ColorExpression$ZK;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createColorType_du3fw1_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ColorType$Tj);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ColorExpression$ZK = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2aa0bbL, "jetbrains.mps.samples.Physics.structure.ColorExpression");
    /*package*/ static final SConcept ColorType$Tj = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2c7fb0L, "jetbrains.mps.samples.Physics.structure.ColorType");
  }
}
