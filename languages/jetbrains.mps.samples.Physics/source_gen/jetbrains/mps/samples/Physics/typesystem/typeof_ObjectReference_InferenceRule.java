package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.samples.Physics.behavior.ILocalized__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_ObjectReference_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ObjectReference_InferenceRule() {
  }
  public void applyRule(final SNode objectReference, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode targetType = typeCheckingContext.typeOf(ILocalized__BehaviorDescriptor.getDefinition_id31HEEbbXs3G.invoke(SLinkOperations.getTarget(objectReference, LINKS.target$MKwz)), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150974239418", true);
      typeCheckingContext.whenConcrete(targetType, new Runnable() {
        public void run() {
          {
            SNode _nodeToCheck_1029348928467 = objectReference;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150974246485", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150974245966", true), (SNode) typeCheckingContext.getExpandedNode(targetType), _info_12389875345);
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150974239027", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ObjectReferenceExpression$HX;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$MKwz = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ObjectReferenceExpression$HX = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, "jetbrains.mps.samples.Physics.structure.ObjectReferenceExpression");
  }
}
