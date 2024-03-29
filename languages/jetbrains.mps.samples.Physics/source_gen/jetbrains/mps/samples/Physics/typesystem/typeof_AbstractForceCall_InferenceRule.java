package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_AbstractForceCall_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_AbstractForceCall_InferenceRule() {
  }
  public void applyRule(final SNode abstractForceCall, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = abstractForceCall;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "974138438731184881", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "974138438731184301", true), (SNode) createForceType_2jfho7_a1a0c0a0b(), _info_12389875345);
    }

    {
      final SNode pointType = typeCheckingContext.typeOf(SLinkOperations.getTarget(abstractForceCall, LINKS.applicationPoint$UQI5), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904943013515", true);
      typeCheckingContext.whenConcrete(pointType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(abstractForceCall, LINKS.applicationPoint$UQI5);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904943016099", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(pointType), (SNode) _quotation_createNode_2jfho7_a1a0c0a0a0a0a1a0b0c0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904943013453", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.AbstractForceCall$fJ;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createForceType_2jfho7_a1a0c0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ForceType$TQ);
    return n0.getResult();
  }
  private static SNode _quotation_createNode_2jfho7_a1a0c0a0a0a0a1a0b0c0b() {
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    SNode quotedNode_4 = null;
    SNodeBuilder nb = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c9504aaffL, "VectorType"));
    quotedNode_1 = nb.getResult();
    SNodeBuilder nb1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType"));
    quotedNode_2 = nb1.getResult();
    SNodeBuilder nb2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType"));
    quotedNode_3 = nb2.getResult();
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_3);
    SNodeBuilder nb3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference"));
    quotedNode_4 = nb3.getResult();
    nb3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), "r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)/8609460045977001156");
    quotedNode_2.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_4);
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType"), quotedNode_2);
    return quotedNode_1;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink applicationPoint$UQI5 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3ed90da58a8d3bdcL, 0x3ed90da58a8d3bdfL, "applicationPoint");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractForceCall$fJ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L, "jetbrains.mps.samples.Physics.structure.AbstractForceCall");
    /*package*/ static final SConcept ForceType$TQ = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x1be152c15029f679L, "jetbrains.mps.samples.Physics.types.structure.ForceType");
  }
}
