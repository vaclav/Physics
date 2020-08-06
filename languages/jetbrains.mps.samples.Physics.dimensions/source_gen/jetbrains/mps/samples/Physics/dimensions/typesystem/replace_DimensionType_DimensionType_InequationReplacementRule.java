package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Map;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitReduceHelper;
import jetbrains.mps.samples.Physics.dimensions.behavior.DimensionMapsHelper;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class replace_DimensionType_DimensionType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public replace_DimensionType_DimensionType_InequationReplacementRule() {
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = equationInfo.getNodeWithError();
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "3675770290331684097", 0, null);
        _info_12389875345.getOuterRulesIdFromInfo(equationInfo);
        typeCheckingContext.createLessThanInequality((SNode) SLinkOperations.getTarget(subtype, LINKS.baseType$fHYw), (SNode) SLinkOperations.getTarget(supertype, LINKS.baseType$fHYw), true, true, _info_12389875345);
      }
    }

    Map<SNode, BigDecimal> sub = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(subtype, LINKS.units$o6Ow));
    Map<SNode, BigDecimal> sup = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(supertype, LINKS.units$o6Ow));

    if (!(DimensionMapsHelper.matches(sub, sup))) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(equationInfo.getNodeWithError(), DimensionMapsHelper.mapToString(sub) + " does not match with " + DimensionMapsHelper.mapToString(sup), "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "8009150056676241711", null, errorTarget);
        HUtil.addAdditionalRuleIdsFromInfo(_reporter_2309309498, equationInfo);
      }
    }
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    {
      result_14532009 = result_14532009 && TypecheckingFacade.getFromContext().isSubtype((SNode) SLinkOperations.getTarget(subtype, LINKS.baseType$fHYw), (SNode) SLinkOperations.getTarget(supertype, LINKS.baseType$fHYw));

      Map<SNode, BigDecimal> sub = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(subtype, LINKS.units$o6Ow));
      Map<SNode, BigDecimal> sup = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(supertype, LINKS.units$o6Ow));

      if (!(DimensionMapsHelper.matches(sub, sup))) {
        result_14532009 = false;
      }
    }
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
    return CONCEPTS.DimensionType$yz;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.DimensionType$yz;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
  }
}
