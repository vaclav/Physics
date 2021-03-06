package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.iets3.core.expr.base.behavior.IDotTarget__BehaviorDescriptor;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_VectorResizeDotTarget_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_VectorResizeDotTarget_InferenceRule() {
  }
  public void applyRule(final SNode target, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode contextType = typeCheckingContext.typeOf(IDotTarget__BehaviorDescriptor.contextExpression_id6zmBjqUivyF.invoke(target), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973097984", true);
      typeCheckingContext.whenConcrete(contextType, new Runnable() {
        public void run() {
          // Same type as parent 
          {
            SNode _nodeToCheck_1029348928467 = target;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973097978", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973097982", true), (SNode) typeCheckingContext.getExpandedNode(contextType), _info_12389875345);
          }

          // Check length match internal units 
          if (SNodeOperations.isInstanceOf(typeCheckingContext.getExpandedNode(contextType), CONCEPTS.VectorType$AT)) {
            if (!(typeCheckingContext.isSingleTypeComputation())) {
              {
                SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(target, LINKS.newLength$uQH$);
                EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "3489632902464067792", 0, null);
                typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "3489632902464067798", true), (SNode) SLinkOperations.getTarget(SNodeOperations.as(typeCheckingContext.getExpandedNode(contextType), CONCEPTS.VectorType$AT), LINKS.componentType$89U4), true, true, _info_12389875345);
              }
            }
          } else {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(target, "context expression of resize is not a vector", "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973104620", null, errorTarget);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973097976", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.VectorResizeTarget$TT;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink newLength$uQH$ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L, 0x306daaa2cbe24f96L, "newLength");
    /*package*/ static final SContainmentLink componentType$89U4 = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VectorType$AT = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept VectorResizeTarget$TT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L, "jetbrains.mps.samples.Physics.structure.VectorResizeTarget");
  }
}
