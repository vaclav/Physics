package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOpsProvider_OneTypeSpecified;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import org.iets3.core.expr.base.behavior.Type__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.iets3.core.expr.base.runtime.runtime.PTF;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_AbstractForceCall_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CartesianCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Coordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CurrentObjectExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CurrentWorldExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_CylindricalCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DirectionalCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_DistanceWithCallTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Force_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ILocalized_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InteractedObjectExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NRootExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NumericStyle_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectDefinition_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectMassTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectPositionTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_ObjectVelocityTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Simulation_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_SphericalCoordinates_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TargetableExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_TimeExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VectorComponentTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VectorOppositeDotTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_VectorResizeDotTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WorldDefinition_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WorldMassCenterTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_WorldNestedObjectTarget_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_d(CONCEPTS.MulExpression$_u));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.MinusExpression$pp));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_c(CONCEPTS.MulExpression$_u));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_e(CONCEPTS.DivExpression$Li));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_a(CONCEPTS.PlusExpression$Dn));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_f(CONCEPTS.BinaryEqualityExpression$Mj));
    {
      OverloadedOpsProvider_OneTypeSpecified provider = new OverloadedOpsProvider_OneTypeSpecified() {
        {
          this.myOperandType = createRealType_3ist9o_a0a0a0a0a0a0a43a0();
          this.myOperationConcept = CONCEPTS.NRootExpression$sH;
          this.myTypeIsExact = false;
          this.myIsStrong = false;
          this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
          this.myRuleNodeId = "6318410611460042110";
        }
        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return createRealType_3ist9o_a0a1a0a0a0a0ib0a();
        }
        public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA));
        }
        @Override
        public void reportConflict(IRuleConflictWarningProducer producer) {
          producer.produceWarning(myRuleModelId, myRuleNodeId);
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_d extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_d(SAbstractConcept concept) {
      this.myLeftOperandType = createRealType_3ist9o_a0a0a1();
      this.myRightOperandType = createVectorType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "3489632902459297637";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      if (SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.RealType$5o) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.VectorType$Wj)) {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType"));
      }
      return PTF.computeSupertype(leftOperandType, rightOperandType, true, TypeChecker.getInstance().getSubtypingManager());
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createRealType_3ist9o_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
    private static SNode createVectorType_3ist9o_a0b0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createVectorType_3ist9o_a0a0a2();
      this.myRightOperandType = createVectorType_3ist9o_a0b0a2();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "3729977973607592751";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      if (SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.VectorType$Wj) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.VectorType$Wj)) {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType"));
      }

      return PTF.computeSupertype(leftOperandType, rightOperandType, true, TypeChecker.getInstance().getSubtypingManager());

    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) && (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createVectorType_3ist9o_a0a0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createVectorType_3ist9o_a0b0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(SAbstractConcept concept) {
      this.myLeftOperandType = createVectorType_3ist9o_a0a0a3();
      this.myRightOperandType = createRealType_3ist9o_a0b0a3();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "3729977973607621087";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      if (SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.VectorType$Wj) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.RealType$5o)) {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType"));
      }
      return PTF.computeSupertype(leftOperandType, rightOperandType, true, TypeChecker.getInstance().getSubtypingManager());

    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) && (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createVectorType_3ist9o_a0a0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createRealType_3ist9o_a0b0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_e extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_e(SAbstractConcept concept) {
      this.myLeftOperandType = createVectorType_3ist9o_a0a0a4();
      this.myRightOperandType = createRealType_3ist9o_a0b0a4();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "3729977973607624858";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      if (SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.VectorType$Wj) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.RealType$5o)) {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType"));
      }
      return PTF.computeSupertype(leftOperandType, rightOperandType, true, TypeChecker.getInstance().getSubtypingManager());

    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) && (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createVectorType_3ist9o_a0a0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createRealType_3ist9o_a0b0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(SAbstractConcept concept) {
      this.myLeftOperandType = createVectorType_3ist9o_a0a0a5();
      this.myRightOperandType = createVectorType_3ist9o_a0b0a5();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "5115872837157481442";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      if (SNodeOperations.isInstanceOf(leftOperandType, CONCEPTS.VectorType$Wj) && SNodeOperations.isInstanceOf(rightOperandType, CONCEPTS.VectorType$Wj)) {
        return SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType"));
      }
      return PTF.computeSupertype(leftOperandType, rightOperandType, true, TypeChecker.getInstance().getSubtypingManager());
    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) && (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createVectorType_3ist9o_a0a0a5() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createVectorType_3ist9o_a0b0a5() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_f extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_f(SAbstractConcept concept) {
      this.myLeftOperandType = createVectorType_3ist9o_a0a0a6();
      this.myRightOperandType = createVectorType_3ist9o_a0b0a6();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)";
      this.myRuleNodeId = "553080662195601397";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBooleanType_3ist9o_a0a1g();
    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA)) && (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createVectorType_3ist9o_a0a0a6() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createVectorType_3ist9o_a0b0a6() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$Wj);
      return n0.getResult();
    }
    private static SNode createBooleanType_3ist9o_a0a1g() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BooleanType$h3);
      return n0.getResult();
    }
  }
  private static SNode createRealType_3ist9o_a0a0a0a0a0a0a43a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
    return n0.getResult();
  }
  private static SNode createRealType_3ist9o_a0a1a0a0a0a0ib0a() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MulExpression$_u = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept MinusExpression$pp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac5a5L, "org.iets3.core.expr.base.structure.MinusExpression");
    /*package*/ static final SConcept DivExpression$Li = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression");
    /*package*/ static final SConcept PlusExpression$Dn = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a4f2L, "org.iets3.core.expr.base.structure.PlusExpression");
    /*package*/ static final SConcept BinaryEqualityExpression$Mj = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cc6d99L, "org.iets3.core.expr.base.structure.BinaryEqualityExpression");
    /*package*/ static final SConcept NRootExpression$sH = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5abff817741099d3L, "jetbrains.mps.samples.Physics.structure.NRootExpression");
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
    /*package*/ static final SConcept BooleanType$h3 = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x670d5e92f854a617L, "org.iets3.core.expr.simpleTypes.structure.BooleanType");
  }
}
