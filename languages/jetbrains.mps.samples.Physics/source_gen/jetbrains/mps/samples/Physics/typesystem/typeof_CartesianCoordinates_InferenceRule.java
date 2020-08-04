package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.samples.Physics.dimensions.typesystem.DimensionTypeHelper;
import jetbrains.mps.samples.Physics.dimensions.typesystem.NumberTypeHelper;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_CartesianCoordinates_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_CartesianCoordinates_InferenceRule() {
  }
  public void applyRule(final SNode coordinates, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode x = typeCheckingContext.typeOf(SLinkOperations.getTarget(coordinates, LINKS.dx$VpuT), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972972948", true);
      typeCheckingContext.whenConcrete(x, new Runnable() {
        public void run() {
          {
            final SNode y = typeCheckingContext.typeOf(SLinkOperations.getTarget(coordinates, LINKS.dy$VWrJ), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972975480", true);
            typeCheckingContext.whenConcrete(y, new Runnable() {
              public void run() {
                {
                  final SNode z = typeCheckingContext.typeOf(SLinkOperations.getTarget(coordinates, LINKS.dz$VWBn), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972975905", true);
                  typeCheckingContext.whenConcrete(z, new Runnable() {
                    public void run() {
                      // TODO fix comparison operator between dimension and raw real type 
                      {
                        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(coordinates, LINKS.dy$VWrJ);
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "y is not comparable to x", "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150975304011", 0, null);
                        typeCheckingContext.createComparableEquation((SNode) DimensionTypeHelper.asDimension(typeCheckingContext.getExpandedNode(x)), (SNode) DimensionTypeHelper.asDimension(typeCheckingContext.getExpandedNode(y)), false, _info_12389875345);
                      }
                      {
                        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(coordinates, LINKS.dz$VWBn);
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "z is not comparable to x", "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150975303551", 0, null);
                        typeCheckingContext.createComparableEquation((SNode) DimensionTypeHelper.asDimension(typeCheckingContext.getExpandedNode(x)), (SNode) DimensionTypeHelper.asDimension(typeCheckingContext.getExpandedNode(z)), false, _info_12389875345);
                      }

                      {
                        SNode _nodeToCheck_1029348928467 = coordinates;
                        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972978069", 0, null);
                        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972977823", true), (SNode) createVectorType_1e9abf_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(NumberTypeHelper.approximateToDimensions(typeCheckingContext.getExpandedNode(x), typeCheckingContext.getExpandedNode(y), typeCheckingContext.getExpandedNode(z))), _info_12389875345);
                      }
                    }
                  }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972975903", false, false);
                }
              }
            }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972975478", false, false);
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972972829", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.CartesianCoordinates$U8;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createVectorType_1e9abf_a1a0c0e0a0a1a0b0a0a0a1a0b0a0a0a1a0b0a0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
    n0.forChild(LINKS.componentType$gTxy).initNode(p0, CONCEPTS.Type$fA, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink dx$VpuT = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$VWrJ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink dz$VWBn = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
    /*package*/ static final SContainmentLink componentType$gTxy = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CartesianCoordinates$U8 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }
}
