package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.samples.Physics.dimensions.typesystem.NumberTypeHelper;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_CylindricalCoordinates_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CylindricalCoordinates_InferenceRule() {
  }
  public void applyRule(final SNode coords, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode distance = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.axialDistance$TH3o), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979657", true);
      typeCheckingContext.whenConcrete(distance, new Runnable() {
        public void run() {
          {
            final SNode height = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.height$TIet), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979651", true);
            typeCheckingContext.whenConcrete(height, new Runnable() {
              public void run() {
                {
                  final SNode phi = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.phi$THxq), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979645", true);
                  typeCheckingContext.whenConcrete(phi, new Runnable() {
                    public void run() {
                      TypeComparisonHelper.assertComparable(typeCheckingContext, typeCheckingContext.getExpandedNode(height), typeCheckingContext.getExpandedNode(distance), "z", "rho", new _FunctionTypes._void_P1_E0<String>() {
                        public void invoke(String text) {
                          {
                            final MessageTarget errorTarget = new NodeMessageTarget();
                            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(coords, LINKS.height$TIet), text, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "6576997179988907324", null, errorTarget);
                          }
                        }
                      });

                      if (!(typeCheckingContext.isSingleTypeComputation())) {
                        {
                          SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(coords, LINKS.phi$THxq);
                          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "3675770290330346602", 0, null);
                          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(phi), (SNode) _quotation_createNode_divah4_a1a0c0a0c0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(), true, true, _info_12389875345);
                        }
                      }

                      {
                        SNode _nodeToCheck_1029348928467 = coords;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979639", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979643", true), (SNode) createVectorType_divah4_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(NumberTypeHelper.approximateToDimensions(typeCheckingContext.getExpandedNode(height), typeCheckingContext.getExpandedNode(distance))), _info_12389875345);
                      }
                    }
                  }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979626", false, false);
                }
              }
            }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979624", false, false);
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979622", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.CylindricalCoordinates$tc;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_divah4_a1a0c0a0c0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b() {
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType"));
    quotedNode_1 = nb.getResult();
    SNodeBuilder nb1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference"));
    quotedNode_2 = nb1.getResult();
    nb1.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), "r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)/1387628150972988315");
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_2);
    SNodeBuilder nb2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType"));
    quotedNode_3 = nb2.getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_3);
    return quotedNode_1;
  }
  private static SNode createVectorType_divah4_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$AT);
    n0.forChild(LINKS.componentType$89U4).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink axialDistance$TH3o = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996952L, "axialDistance");
    /*package*/ static final SContainmentLink height$TIet = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996957L, "height");
    /*package*/ static final SContainmentLink phi$THxq = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996954L, "phi");
    /*package*/ static final SContainmentLink componentType$89U4 = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CylindricalCoordinates$tc = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, "jetbrains.mps.samples.Physics.structure.CylindricalCoordinates");
    /*package*/ static final SConcept VectorType$AT = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }
}
