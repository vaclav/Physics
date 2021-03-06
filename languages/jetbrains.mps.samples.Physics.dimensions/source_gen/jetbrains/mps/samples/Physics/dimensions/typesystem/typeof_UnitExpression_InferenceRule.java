package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.iets3.core.expr.base.runtime.runtime.PTF;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitReference__BehaviorDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_UnitExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_UnitExpression_InferenceRule() {
  }
  public void applyRule(final SNode unitExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode baseType = typeCheckingContext.typeOf(SLinkOperations.getTarget(unitExpression, LINKS.content$aqgO), "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "8609460045977271188", true);
      typeCheckingContext.whenConcrete(baseType, new Runnable() {
        public void run() {
          // Type of the factor to convert to base units 
          SNode createRealType = PTF.createRealType(DimensionTypeHelper.compositeConversionRatio(SLinkOperations.getChildren(unitExpression, LINKS.units$qq1O), true).toString());

          {
            SNode _nodeToCheck_1029348928467 = unitExpression;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "8609460045977271027", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "8609460045977270230", true), (SNode) createDimensionType_6w54og_a1a0c0d0a0a1a0b0a0b(SNodeOperations.as(typeCheckingContext.getOverloadedOperationType(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression")), typeCheckingContext.getExpandedNode(baseType), createRealType, new IRuleConflictWarningProducer() {
              public void produceWarning(String modelId, String ruleId) {
                typeCheckingContext.reportWarning(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression")), "coflicting rules for overloaded operation type", modelId, ruleId, null, new NodeMessageTarget());

              }
            }), CONCEPTS.Type$WK), ListSequence.fromList(SLinkOperations.getChildren(unitExpression, LINKS.units$qq1O)).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return createDimensionReference_6w54og_a0a0a0a1a0b0a2a3a0a0b0a1a0a1(UnitReference__BehaviorDescriptor.getDimension_ideHVwIHgU5$.invoke(it), SNodeOperations.copyNode(SLinkOperations.getTarget(it, LINKS.exponent$5qk)));
              }
            })), _info_12389875345);
          }
        }
      }, "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)", "8609460045977271127", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.UnitExpression$dD;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createDimensionType_6w54og_a1a0c0d0a0a1a0b0a0b(SNode p0, Iterable<? extends SNode> p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$8R);
    n0.forChild(LINKS.baseType$mnRO).initNode(p0, CONCEPTS.Type$WK, true);
    n0.forChild(LINKS.units$qq1O).initNodeList(p1, CONCEPTS.DimensionReference$6u);
    return n0.getResult();
  }
  private static SNode createDimensionReference_6w54og_a0a0a0a1a0b0a2a3a0a0b0a1a0a1(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionReference$6u);
    n0.setReferenceTarget(LINKS.unit$5Sm, p0);
    n0.forChild(LINKS.exponent$5qk).initNode(p1, CONCEPTS.Exponent$Yg, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink content$aqgO = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content");
    /*package*/ static final SContainmentLink units$qq1O = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SContainmentLink exponent$5qk = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
    /*package*/ static final SContainmentLink baseType$mnRO = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SReferenceLink unit$5Sm = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept UnitExpression$dD = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression");
    /*package*/ static final SConcept DimensionType$8R = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept DimensionReference$6u = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference");
    /*package*/ static final SConcept Exponent$Yg = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L, "jetbrains.mps.samples.Physics.dimensions.structure.Exponent");
  }
}
