package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_AbstractForceCallParameter_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AbstractForceCallParameter_InferenceRule() {
  }
  public void applyRule(final SNode abstractForceCallParameter, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode valueType = typeCheckingContext.typeOf(SLinkOperations.getTarget(abstractForceCallParameter, LINKS.value$59jW), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "2432181455075751872", true);
      typeCheckingContext.whenConcrete(valueType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(abstractForceCallParameter, LINKS.value$59jW);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "2432181455075752143", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(valueType), (SNode) SLinkOperations.getTarget(SLinkOperations.getTarget(abstractForceCallParameter, LINKS.argument$kXZ1), LINKS.type$G1QY), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "2432181455075749840", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AbstractForceCallParameter$Xs;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink value$59jW = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb2832d0cL, "value");
    /*package*/ static final SReferenceLink argument$kXZ1 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, 0xd84d5bfb280d74aL, "argument");
    /*package*/ static final SContainmentLink type$G1QY = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520709L, 0x68d69d36ba52070cL, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractForceCallParameter$Xs = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L, "jetbrains.mps.samples.Physics.structure.AbstractForceCallParameter");
  }
}
