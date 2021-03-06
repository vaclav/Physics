package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class StylesHelper {

  /**
   * Returns true if the given concept is not an expression concept, or a subconcept of
   * the given concept
   */
  public static boolean isExpressionOfConcept(SAbstractConcept nodeConcept, SAbstractConcept filterConcept) {
    return !(SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(nodeConcept), CONCEPTS.Expression$D_)) || SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(nodeConcept), SNodeOperations.asSConcept(filterConcept));
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
  }
}
