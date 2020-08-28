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
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_DistanceWithCallTarget_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_DistanceWithCallTarget_InferenceRule() {
  }
  public void applyRule(final SNode distanceWithCallTarget, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode targetType = typeCheckingContext.typeOf(SLinkOperations.getTarget(distanceWithCallTarget, LINKS.target$Ky_o), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973110570", true);
      typeCheckingContext.whenConcrete(targetType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = distanceWithCallTarget;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "232455383964585288", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(targetType), (SNode) createDirectionType_3ko4l3_a1a0c0a0a0a0a1a0b0a0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973110207", false, false);
    }

    {
      SNode _nodeToCheck_1029348928467 = distanceWithCallTarget;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "232455383964795158", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "232455383964794783", true), (SNode) _quotation_createNode_3ko4l3_a1a0c0c0b(), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ObjectDistanceWithTarget$8g;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createDirectionType_3ko4l3_a1a0c0a0a0a0a1a0b0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DirectionType$al);
    return n0.getResult();
  }
  private static SNode _quotation_createNode_3ko4l3_a1a0c0c0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
    quotedNode_2.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_2, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_2);
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_3);
    return quotedNode_1;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink target$Ky_o = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L, 0x339d8f0ab560d04L, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ObjectDistanceWithTarget$8g = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L, "jetbrains.mps.samples.Physics.structure.ObjectDistanceWithTarget");
    /*package*/ static final SConcept DirectionType$al = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c950a1448L, "jetbrains.mps.samples.Physics.types.structure.DirectionType");
  }
}
