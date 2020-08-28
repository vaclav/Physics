package jetbrains.mps.samples.Physics.types.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class replace_RotationType_RotationType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public replace_RotationType_RotationType_InequationReplacementRule() {
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    {
      SNode _nodeToCheck_1029348928467 = equationInfo.getNodeWithError();
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:86d4d2b7-921b-4129-84f6-d964405b2398(jetbrains.mps.samples.Physics.types.typesystem)", "913483291044399148", 0, null);
      _info_12389875345.getOuterRulesIdFromInfo(equationInfo);
      typeCheckingContext.createLessThanInequality((SNode) SLinkOperations.getTarget(subtype, LINKS.nestedType$uIVv), (SNode) SLinkOperations.getTarget(supertype, LINKS.nestedType$uIVv), false, true, _info_12389875345);
    }
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    result_14532009 = result_14532009 && TypecheckingFacade.getFromContext().isSubtype((SNode) SLinkOperations.getTarget(subtype, LINKS.nestedType$uIVv), (SNode) SLinkOperations.getTarget(supertype, LINKS.nestedType$uIVv));
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
    return CONCEPTS.RotationType$Dz;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.RotationType$Dz;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink nestedType$uIVv = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x4dcb9d0527c228a6L, 0x777af24c0465feb3L, "nestedType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RotationType$Dz = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x4dcb9d0527c228a6L, "jetbrains.mps.samples.Physics.types.structure.RotationType");
  }
}
