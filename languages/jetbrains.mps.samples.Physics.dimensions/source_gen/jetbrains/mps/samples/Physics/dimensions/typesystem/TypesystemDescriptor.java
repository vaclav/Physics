package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOpsProvider_OneTypeSpecified;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitTypeHelper;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.Type__BehaviorDescriptor;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitHandlingCapablity;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_UnitExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_UseUnitExpressionAs_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_UseUnitExpressionAs_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new subtype_Dimension_Real_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      SubtypingRule_Runtime subtypingRule = new supertypeof_DimensionType_SubtypingRule();
      this.mySubtypingRules.add(subtypingRule);
    }
    {
      InequationReplacementRule_Runtime eliminationRule = new subtype_DimensionType_DimensionType_InequationReplacementRule();
      this.myInequationReplacementRules.add(eliminationRule);
    }
    {
      InequationReplacementRule_Runtime eliminationRule = new subtype_UnitType_AbstractUnitType_InequationReplacementRule();
      this.myInequationReplacementRules.add(eliminationRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.BinaryExpression$Aq));
    {
      OverloadedOpsProvider_OneTypeSpecified provider = new OverloadedOpsProvider_OneTypeSpecified() {
        {
          this.myOperandType = createAbstractDimensionType_3ist9o_a0a0a0a0a0a0a8a0();
          this.myOperationConcept = CONCEPTS.BinaryExpression$Aq;
          this.myTypeIsExact = false;
          this.myIsStrong = true;
          this.myRuleModelId = "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)";
          this.myRuleNodeId = "5431729334750902223";
        }
        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return UnitTypeHelper.combine(leftOperandType, rightOperandType, operation);
        }
        public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
          boolean c1 = SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.DimensionType$yz) ^ SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.DimensionType$yz);
          boolean c2 = Type__BehaviorDescriptor.getCapabilityRequirement_id7McqtXGyz8c.invoke(SNodeOperations.as(leftOperandType, CONCEPTS.Type$fA)) instanceof UnitHandlingCapablity ^ Type__BehaviorDescriptor.getCapabilityRequirement_id7McqtXGyz8c.invoke(SNodeOperations.as(rightOperandType, CONCEPTS.Type$fA)) instanceof UnitHandlingCapablity;
          return c1 && c2;
        }
        @Override
        public void reportConflict(IRuleConflictWarningProducer producer) {
          producer.produceWarning(myRuleModelId, myRuleNodeId);
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createAbstractDimensionType_3ist9o_a0a0a1();
      this.myRightOperandType = createAbstractDimensionType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = true;
      this.myLeftIsStrong = true;
      this.myRuleModelId = "r:1aa329e2-69b0-497d-9e52-7232bd3e6e58(jetbrains.mps.samples.Physics.dimensions.typesystem)";
      this.myRuleNodeId = "5431729334750904636";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return UnitTypeHelper.combine(leftOperandType, rightOperandType, operation);
    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      boolean c1 = SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.DimensionType$yz) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.DimensionType$yz);
      boolean c2 = Type__BehaviorDescriptor.getCapabilityRequirement_id7McqtXGyz8c.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) instanceof UnitHandlingCapablity && Type__BehaviorDescriptor.getCapabilityRequirement_id7McqtXGyz8c.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA)) instanceof UnitHandlingCapablity;
      return c1 && c2;
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createAbstractDimensionType_3ist9o_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
      return n0.getResult();
    }
    private static SNode createAbstractDimensionType_3ist9o_a0b0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
      return n0.getResult();
    }
  }
  private static SNode createAbstractDimensionType_3ist9o_a0a0a0a0a0a0a8a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BinaryExpression$Aq = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, "org.iets3.core.expr.base.structure.BinaryExpression");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept AbstractDimensionType$C7 = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x300307d5d92dba32L, "jetbrains.mps.samples.Physics.dimensions.structure.AbstractDimensionType");
  }
}
