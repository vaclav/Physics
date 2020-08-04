package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Map;
import java.math.BigDecimal;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterBaseException;
import jetbrains.mps.samples.Physics.dimensions.typesystem.NumberTypeHelper;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class UnitReduceHelper {

  /**
   * Combine node types used in an expression
   */
  public static SNode combine(SNode left, SNode right, SNode operator) {
    SNode leftBaseType = getBaseType(left);
    SNode rightBaseType = getBaseType(right);

    SNode baseOperationType = TypeChecker.getInstance().getRulesManager().getOperationType(operator, leftBaseType, rightBaseType);

    if (baseOperationType == null) {
      return createRuntimeErrorType_5s5y64_a0a5a1();
    } else {
      SNode result = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType"));
      SLinkOperations.setTarget(result, LINKS.baseType$fHYw, SNodeOperations.cast(baseOperationType, CONCEPTS.Type$fA));

      try {
        // Compute units on both sides (could throw runtime exception) 
        Map<SNode, BigDecimal> leftUnits = reduceUnits(SLinkOperations.getChildren(SNodeOperations.as(left, CONCEPTS.DimensionType$yz), LINKS.units$o6Ow));
        Map<SNode, BigDecimal> rightUnits = reduceUnits(SLinkOperations.getChildren(SNodeOperations.as(right, CONCEPTS.DimensionType$yz), LINKS.units$o6Ow));

        // Combine them (can throw unit computation exception) 
        Map<SNode, BigDecimal> combination = DimensionMapsHelper.combine(leftUnits, rightUnits, operator);

        // Set the result 
        ListSequence.fromList(SLinkOperations.getChildren(result, LINKS.units$o6Ow)).addSequence(Sequence.fromIterable(DimensionMapsHelper.mapToReferences(combination)));
      } catch (UnitComputationException | InterpreterBaseException e) {
        return createRuntimeErrorType_5s5y64_a0a0d0a5a1(e.getMessage());
      }

      // If no resulting units (exponent = 0 or boolean expression) 
      return (ListSequence.fromList(SLinkOperations.getChildren(result, LINKS.units$o6Ow)).isEmpty() ? baseOperationType : result);
    }
  }


  /**
   * Combine a value with dimension with a constant (no dimension)
   */
  public static SNode combineWithConstant(SNode dimension, SNode constant, SNode operator, boolean constantIsLeft) {

    // Multiplication and division by a factor 
    if (SNodeOperations.isInstanceOf(operator, CONCEPTS.MulExpression$_u)) {
      return createDimensionType_5s5y64_a0a2a4(SNodeOperations.as(TypeChecker.getInstance().getRulesManager().getOperationType(operator, SLinkOperations.getTarget(dimension, LINKS.baseType$fHYw), constant), CONCEPTS.Type$fA), SLinkOperations.getChildren(dimension, LINKS.units$o6Ow));
    } else if (SNodeOperations.isInstanceOf(operator, CONCEPTS.DivExpression$Li)) {
      // Depending on a 0 position, might divide by 0 
      if ((!(constantIsLeft) && NumberTypeHelper.isBaseTypeZero(constant)) || (constantIsLeft && NumberTypeHelper.isBaseTypeZero(dimension))) {
        return createRuntimeErrorType_5s5y64_a0a1a0c0e();
      }

      List<SNode> targetUnits = SLinkOperations.getChildren(SNodeOperations.copyNode(dimension), LINKS.units$o6Ow);
      if (constantIsLeft) {
        // Reverse units 
        ListSequence.fromList(targetUnits).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            SLinkOperations.setTarget(it, LINKS.exponent$2Bc0, createNumberExponent_5s5y64_a0a0a0a1a4a0c0e(BigDecimal.ZERO.subtract(BigDecimalUtil.fromNumber(IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it))).toString()));
          }
        });
      }

      return createDimensionType_5s5y64_a6a0c0e(SNodeOperations.as(TypeChecker.getInstance().getRulesManager().getOperationType(operator, SLinkOperations.getTarget(dimension, LINKS.baseType$fHYw), constant), CONCEPTS.Type$fA), targetUnits);
    }

    // If the constant was not handled and is zero, we apply the same units 
    if (NumberTypeHelper.isZero(constant)) {
      // Default behavior : consider the zero type as same dimension 
      return combine(dimension, dimension, operator);
    }

    return null;
  }

  public static SNode getBaseType(SNode type) {
    {
      final SNode node = type;
      if (SNodeOperations.isInstanceOf(node, CONCEPTS.DimensionType$yz)) {
        return SLinkOperations.getTarget(node, LINKS.baseType$fHYw);
      }
    }

    return type;
  }


  /**
   * Get all the units in the form of a map, only the most simple units are used
   * (complex units are turned back into their simple parts, for example :
   * 1 mps -> 1 m^1*s^-1)
   */
  public static Map<SNode, BigDecimal> reduceUnits(Iterable<SNode> units) {
    final Map<SNode, BigDecimal> result = MapSequence.fromMap(new HashMap<SNode, BigDecimal>());
    Sequence.fromIterable(units).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        DimensionMapsHelper.multiplyAndMergeInto(Dimension__BehaviorDescriptor.getRawTypes_id3yBD53WvLzq.invoke(SLinkOperations.getTarget(it, LINKS.unit$2BcY)), IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it), result);
      }
    });
    return result;
  }

  public static Iterable<SNode> reduceUnitsToReferences(Iterable<SNode> units) {
    return DimensionMapsHelper.mapToReferences(reduceUnits(units));
  }
  private static SNode createRuntimeErrorType_5s5y64_a0a5a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_5s5y64_a0a0d0a5a1(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    n0.setProperty(PROPS.errorText$kxP0, p0);
    return n0.getResult();
  }
  private static SNode createDimensionType_5s5y64_a0a2a4(SNode p0, Iterable<? extends SNode> p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
    n0.forChild(LINKS.baseType$fHYw).initNode(p0, CONCEPTS.Type$fA, true);
    n0.forChild(LINKS.units$o6Ow).initNodeList(p1, CONCEPTS.DimensionReference$wa);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_5s5y64_a0a1a0c0e() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    n0.setProperty(PROPS.errorText$kxP0, "division by 0");
    return n0.getResult();
  }
  private static SNode createNumberExponent_5s5y64_a0a0a0a1a4a0c0e(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberExponent$mI);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.value$FXw$).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p0);
    }
    return n0.getResult();
  }
  private static SNode createDimensionType_5s5y64_a6a0c0e(SNode p0, Iterable<? extends SNode> p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
    n0.forChild(LINKS.baseType$fHYw).initNode(p0, CONCEPTS.Type$fA, true);
    n0.forChild(LINKS.units$o6Ow).initNodeList(p1, CONCEPTS.DimensionReference$wa);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SContainmentLink exponent$2Bc0 = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink value$FXw$ = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, 0x300307d5d920fe97L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept MulExpression$_u = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept DivExpression$Li = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression");
    /*package*/ static final SConcept RuntimeErrorType$Lm = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
    /*package*/ static final SConcept DimensionReference$wa = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference");
    /*package*/ static final SConcept NumberExponent$mI = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L, "jetbrains.mps.samples.Physics.dimensions.structure.NumberExponent");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$kxP0 = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
