package jetbrains.mps.samples.Physics.dimensions.math.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOpsProvider_OneTypeSpecified;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.dimensions.behavior.BigDecimalUtil;
import jetbrains.mps.samples.Physics.dimensions.behavior.IUnitReferenceLike__BehaviorDescriptor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.samples.Physics.dimensions.typesystem.DimensionTypeHelper;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitReduceHelper;
import jetbrains.mps.samples.Physics.dimensions.behavior.DimensionMapsHelper;
import java.math.MathContext;
import org.iets3.core.expr.base.behavior.Type__BehaviorDescriptor;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import org.iets3.core.expr.simpleTypes.behavior.NumberType__BehaviorDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_a(CONCEPTS.NRootExpression$sH));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.PowerExpression$Cd));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_c(CONCEPTS.FractionExpression$6U));
    {
      OverloadedOpsProvider_OneTypeSpecified provider = new OverloadedOpsProvider_OneTypeSpecified() {
        {
          this.myOperandType = createAbstractDimensionType_3ist9o_a0a0a0a0a0a0a3a0();
          this.myOperationConcept = CONCEPTS.SqrtExpression$9T;
          this.myTypeIsExact = false;
          this.myIsStrong = false;
          this.myRuleModelId = "r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)";
          this.myRuleNodeId = "6240831299026321908";
        }
        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          List<SNode> units = SLinkOperations.getChildren(SNodeOperations.cast(leftOperandType, CONCEPTS.DimensionType$yz), LINKS.units$o6Ow);
          ListSequence.fromList(units).visitAll(new IVisitor<SNode>() {
            public void visit(SNode it) {
              SLinkOperations.setTarget(it, LINKS.exponent$2Bc0, createNumberExponent_3ist9o_a0a0a0a1a1a0a0a0a0d0a(new BigDecimal("0.5").multiply(BigDecimalUtil.fromNumber(IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it))).toString()));
            }
          });

          return createDimensionType_3ist9o_a3a1a0a0a0a0d0a(units, SNodeOperations.as(TypeChecker.getInstance().getRulesManager().getOperationType(operation, SLinkOperations.getTarget(SNodeOperations.cast(leftOperandType, CONCEPTS.DimensionType$yz), LINKS.baseType$fHYw), rightOperandType), CONCEPTS.Type$fA));
        }
        public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return DimensionTypeHelper.isDimension(leftOperandType);
        }
        @Override
        public void reportConflict(IRuleConflictWarningProducer producer) {
          producer.produceWarning(myRuleModelId, myRuleNodeId);
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(SAbstractConcept concept) {
      this.myLeftOperandType = createRealType_3ist9o_a0a0a1();
      this.myRightOperandType = createAbstractDimensionType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)";
      this.myRuleNodeId = "5344936513388882653";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      SNode dimension = SNodeOperations.as(rightOperandType, CONCEPTS.DimensionType$yz);
      BigDecimal exponentValue = new BigDecimal(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(leftOperandType, CONCEPTS.NumberType$2D), LINKS.range$WgV$), PROPS.min$Va2));

      // Add exponent to units 
      Map<SNode, BigDecimal> unitMap = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(dimension, LINKS.units$o6Ow));
      DimensionMapsHelper.multiply(unitMap, BigDecimal.ONE.divide(exponentValue, MathContext.DECIMAL32));

      // Compute final dimension type 
      return createDimensionType_3ist9o_a8a1b(DimensionMapsHelper.mapToReferences(unitMap), SNodeOperations.as(TypeChecker.getInstance().getRulesManager().getOperationType(operation, leftOperandType, SLinkOperations.getTarget(dimension, LINKS.baseType$fHYw)), CONCEPTS.Type$fA));
    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      // Left operand must be a number 
      {
        final SNode number = leftOperandType;
        if (SNodeOperations.isInstanceOf(number, CONCEPTS.NumberType$2D)) {
          // Capabilities of both types 
          boolean caps = (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(leftOperandType, CONCEPTS.Type$fA));

          // Dimension on the right 
          boolean dimension = DimensionTypeHelper.isDimension(rightOperandType);

          // Singleton range (min = max) 
          Tuples._2<Double, Double> range = NumberType__BehaviorDescriptor.doubleRange_id3p6$WoEzKI5.invoke(number);
          return (double) range._0() == (double) range._1() && dimension && caps;
        }
      }

      // Otherwise cannot compute units (as influenced by exponent) 
      return false;
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createRealType_3ist9o_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
    private static SNode createAbstractDimensionType_3ist9o_a0b0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
      return n0.getResult();
    }
    private static SNode createDimensionType_3ist9o_a8a1b(Iterable<? extends SNode> p0, SNode p1) {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
      n0.forChild(LINKS.units$o6Ow).initNodeList(p0, CONCEPTS.DimensionReference$wa);
      n0.forChild(LINKS.baseType$fHYw).initNode(p1, CONCEPTS.Type$fA, true);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createAbstractDimensionType_3ist9o_a0a0a2();
      this.myRightOperandType = createNumberType_3ist9o_a0b0a2();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)";
      this.myRuleNodeId = "7396263120860399018";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      SNode dimension = SNodeOperations.as(leftOperandType, CONCEPTS.DimensionType$yz);
      Number exponentValue = new BigDecimal(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.as(rightOperandType, CONCEPTS.NumberType$2D), LINKS.range$WgV$), PROPS.min$Va2));

      // Add exponent to units 
      Map<SNode, BigDecimal> unitMap = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(dimension, LINKS.units$o6Ow));
      DimensionMapsHelper.multiply(unitMap, exponentValue);

      // Compute final dimension type 
      return createDimensionType_3ist9o_a8a1c(DimensionMapsHelper.mapToReferences(unitMap), SNodeOperations.as(TypeChecker.getInstance().getRulesManager().getOperationType(operation, SLinkOperations.getTarget(dimension, LINKS.baseType$fHYw), rightOperandType), CONCEPTS.Type$fA));

    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      // Right operand must be a number 
      {
        final SNode number = rightOperandType;
        if (SNodeOperations.isInstanceOf(number, CONCEPTS.NumberType$2D)) {
          // Capabilities of both types 
          boolean caps = (boolean) Type__BehaviorDescriptor.notRequiresSpecialCapability_id7McqtXG$h_u.invoke(SNodeOperations.cast(rightOperandType, CONCEPTS.Type$fA));

          // Dimension on the right 
          boolean dimension = DimensionTypeHelper.isDimension(leftOperandType);

          // Singleton range (min = max) 
          Tuples._2<Double, Double> range = NumberType__BehaviorDescriptor.doubleRange_id3p6$WoEzKI5.invoke(number);
          return (double) range._0() == (double) range._1() && dimension && caps;
        }
      }

      // Otherwise cannot compute units (as influenced by exponent) 
      return false;
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createAbstractDimensionType_3ist9o_a0a0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
      return n0.getResult();
    }
    private static SNode createNumberType_3ist9o_a0b0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberType$2D);
      return n0.getResult();
    }
    private static SNode createDimensionType_3ist9o_a8a1c(Iterable<? extends SNode> p0, SNode p1) {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
      n0.forChild(LINKS.units$o6Ow).initNodeList(p0, CONCEPTS.DimensionReference$wa);
      n0.forChild(LINKS.baseType$fHYw).initNode(p1, CONCEPTS.Type$fA, true);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(SAbstractConcept concept) {
      this.myLeftOperandType = createRealType_3ist9o_a0a0a3();
      this.myRightOperandType = createRealType_3ist9o_a0b0a3();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:d4b92a37-8b12-4b0f-8454-59a676ee026d(jetbrains.mps.samples.Physics.dimensions.math.typesystem)";
      this.myRuleNodeId = "998543371831355892";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return TypeChecker.getInstance().getRulesManager().getOperationType(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression")), leftOperandType, rightOperandType);
    }
    public boolean isApplicable(SubtypingManager subtypingManager, SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return DimensionTypeHelper.atLeastOneIsDimension(leftOperandType, rightOperandType);
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createRealType_3ist9o_a0a0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
    private static SNode createRealType_3ist9o_a0b0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$5o);
      return n0.getResult();
    }
  }
  private static SNode createAbstractDimensionType_3ist9o_a0a0a0a0a0a0a3a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractDimensionType$C7);
    return n0.getResult();
  }
  private static SNode createNumberExponent_3ist9o_a0a0a0a1a1a0a0a0a0d0a(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberExponent$mI);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.value$FXw$).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p0);
    }
    return n0.getResult();
  }
  private static SNode createDimensionType_3ist9o_a3a1a0a0a0a0d0a(Iterable<? extends SNode> p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
    n0.forChild(LINKS.units$o6Ow).initNodeList(p0, CONCEPTS.DimensionReference$wa);
    n0.forChild(LINKS.baseType$fHYw).initNode(p1, CONCEPTS.Type$fA, true);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NRootExpression$sH = MetaAdapterFactory.getConcept(0xf9bdc72399df40ffL, 0x934cd1f848158f92L, 0x5abff817741099d3L, "jetbrains.mps.samples.Physics.IETS3MathExtended.structure.NRootExpression");
    /*package*/ static final SConcept PowerExpression$Cd = MetaAdapterFactory.getConcept(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c6144L, "org.iets3.core.expr.math.structure.PowerExpression");
    /*package*/ static final SConcept FractionExpression$6U = MetaAdapterFactory.getConcept(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9bcd46L, "org.iets3.core.expr.math.structure.FractionExpression");
    /*package*/ static final SConcept SqrtExpression$9T = MetaAdapterFactory.getConcept(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c8de8L, "org.iets3.core.expr.math.structure.SqrtExpression");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept NumberType$2D = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x7211e50064d40ea8L, "org.iets3.core.expr.simpleTypes.structure.NumberType");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
    /*package*/ static final SConcept AbstractDimensionType$C7 = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x300307d5d92dba32L, "jetbrains.mps.samples.Physics.dimensions.structure.AbstractDimensionType");
    /*package*/ static final SConcept DimensionReference$wa = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference");
    /*package*/ static final SConcept NumberExponent$mI = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, "jetbrains.mps.samples.Physics.dimensions.structure.NumberExponent");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SContainmentLink exponent$2Bc0 = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SContainmentLink range$WgV$ = MetaAdapterFactory.getContainmentLink(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x7211e50064d40ea8L, 0x127541598201af78L, "range");
    /*package*/ static final SContainmentLink value$FXw$ = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x300307d5d920fe97L, "value");
  }

  private static final class PROPS {
    /*package*/ static final SProperty min$Va2 = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x127541598201af65L, 0x127541598201af6fL, "min");
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
