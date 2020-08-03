package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_CylindricalCoordinates_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CylindricalCoordinates_InferenceRule() {
  }
  public void applyRule(final SNode coords, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {

    {
      final SNode distance = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.axialDistance$ip5F), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979657", true);
      typeCheckingContext.whenConcrete(distance, new Runnable() {
        public void run() {
          {
            final SNode height = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.height$ip86), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979651", true);
            typeCheckingContext.whenConcrete(height, new Runnable() {
              public void run() {
                {
                  final SNode phi = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.phi$ip6D), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979645", true);
                  typeCheckingContext.whenConcrete(phi, new Runnable() {
                    public void run() {
                      if (!(typeCheckingContext.isSingleTypeComputation())) {
                        {
                          SNode _nodeToCheck_1029348928467 = coords;
                          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979628", 0, null);
                          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(height), (SNode) typeCheckingContext.getExpandedNode(distance), true, true, _info_12389875345);
                        }
                      }

                      // TODO use of allowing other kind of dimensions? (angular speed...)  
                      if (!(typeCheckingContext.isSingleTypeComputation())) {
                        {
                          SNode _nodeToCheck_1029348928467 = coords;
                          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979633", 0, null);
                          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(phi), (SNode) _quotation_createNode_divah4_a1a0c0a0d0a0a1a0b0a0a0a1a0b0a0a0a1a0b0b0b(), true, true, _info_12389875345);
                        }
                      }

                      {
                        SNode _nodeToCheck_1029348928467 = coords;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979639", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972979643", true), (SNode) createVectorType_divah4_a1a0c0f0a0a1a0b0a0a0a1a0b0a0a0a1a0b0b0b(SNodeOperations.as(typeCheckingContext.getExpandedNode(distance), CONCEPTS.Type$fA)), _info_12389875345);
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
    return CONCEPTS.CylindricalCoordinates$9D;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_divah4_a1a0c0a0d0a0a1a0b0a0a0a1a0b0a0a0a1a0b0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
    quotedNode_2.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_2, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1387628150972988315")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_2);
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_3);
    return quotedNode_1;
  }
  private static SNode createVectorType_divah4_a1a0c0f0a0a1a0b0a0a0a1a0b0a0a0a1a0b0b0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
    n0.forChild(LINKS.componentType$gTxy).initNode(p0, CONCEPTS.Type$fA, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink axialDistance$ip5F = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996952L, "axialDistance");
    /*package*/ static final SContainmentLink height$ip86 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996957L, "height");
    /*package*/ static final SContainmentLink phi$ip6D = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996954L, "phi");
    /*package*/ static final SContainmentLink componentType$gTxy = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept CylindricalCoordinates$9D = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, "jetbrains.mps.samples.Physics.structure.CylindricalCoordinates");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
  }
}
