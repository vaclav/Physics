package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_RotationMatrixExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_RotationMatrixExpression_InferenceRule() {
  }
  public void applyRule(final SNode rotationMatrixExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode firstType = typeCheckingContext.typeOf(SLinkOperations.getTarget(rotationMatrixExpression, LINKS.c1$SM9s), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660260868", true);
      typeCheckingContext.whenConcrete(firstType, new Runnable() {
        public void run() {
          {
            final SNode secondType = typeCheckingContext.typeOf(SLinkOperations.getTarget(rotationMatrixExpression, LINKS.c2$SMBu), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660258625", true);
            typeCheckingContext.whenConcrete(secondType, new Runnable() {
              public void run() {
                {
                  final SNode thirdType = typeCheckingContext.typeOf(SLinkOperations.getTarget(rotationMatrixExpression, LINKS.c3$SNkx), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660261274", true);
                  typeCheckingContext.whenConcrete(thirdType, new Runnable() {
                    public void run() {
                      TypeComparisonHelper.assertComparable(typeCheckingContext, typeCheckingContext.getExpandedNode(firstType), typeCheckingContext.getExpandedNode(secondType), "first column", "second column", (String text) -> {
                        {
                          final MessageTarget errorTarget = new NodeMessageTarget();
                          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(rotationMatrixExpression, LINKS.c2$SMBu), text, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "6576997179988913468", null, errorTarget);
                        }
                      });
                      TypeComparisonHelper.assertComparable(typeCheckingContext, typeCheckingContext.getExpandedNode(firstType), typeCheckingContext.getExpandedNode(thirdType), "first column", "third column", (String text) -> {
                        {
                          final MessageTarget errorTarget = new NodeMessageTarget();
                          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(rotationMatrixExpression, LINKS.c3$SNkx), text, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "6576997179988915886", null, errorTarget);
                        }
                      });

                      SNode baseType = SLinkOperations.getTarget(SNodeOperations.as(typeCheckingContext.getExpandedNode(firstType), CONCEPTS.VectorType$AT), LINKS.componentType$89U4);
                      {
                        SNode _nodeToCheck_1029348928467 = rotationMatrixExpression;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660267906", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660266014", true), (SNode) createRotationType_lhn61p_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(baseType), _info_12389875345);
                      }
                    }
                  }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660261272", false, false);
                }
              }
            }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660258575", false, false);
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "5605746806660260866", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.RotationMatrixExpression$fT;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createRotationType_lhn61p_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RotationType$Dz);
    n0.forChild(LINKS.nestedType$uIVv).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink c1$SM9s = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c249d9L, 0x4dcb9d0527c24c0fL, "c1");
    /*package*/ static final SContainmentLink c2$SMBu = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c249d9L, 0x4dcb9d0527c24c11L, "c2");
    /*package*/ static final SContainmentLink c3$SNkx = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c249d9L, 0x4dcb9d0527c24c14L, "c3");
    /*package*/ static final SContainmentLink componentType$89U4 = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
    /*package*/ static final SContainmentLink nestedType$uIVv = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x4dcb9d0527c228a6L, 0x777af24c0465feb3L, "nestedType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VectorType$AT = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept RotationMatrixExpression$fT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c249d9L, "jetbrains.mps.samples.Physics.structure.RotationMatrixExpression");
    /*package*/ static final SConcept RotationType$Dz = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x4dcb9d0527c228a6L, "jetbrains.mps.samples.Physics.types.structure.RotationType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }
}
