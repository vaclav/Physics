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
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class UnitTypeHelper {

  /**
   * Combine node types used in an expression
   */
  public static SNode combine(SNode left, SNode right, SNode operator) {
    SNode leftBaseType = getBaseType(left);
    SNode rightBaseType = getBaseType(right);

    SNode baseOperationType = TypeChecker.getInstance().getRulesManager().getOperationType(operator, leftBaseType, rightBaseType);

    if (baseOperationType == null) {
      return createRuntimeErrorType_5nzokm_a0a5a1();
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
        return createRuntimeErrorType_5nzokm_a0a0d0a5a1(e.getMessage());
      }

      // If no resulting units (exponent = 0 or boolean expression) 
      return (ListSequence.fromList(SLinkOperations.getChildren(result, LINKS.units$o6Ow)).isEmpty() ? baseOperationType : result);
    }
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
  private static SNode createRuntimeErrorType_5nzokm_a0a5a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    return n0.getResult();
  }
  private static SNode createRuntimeErrorType_5nzokm_a0a0d0a5a1(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RuntimeErrorType$Lm);
    n0.setProperty(PROPS.errorText$kxP0, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept RuntimeErrorType$Lm = MetaAdapterFactory.getConcept(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, "jetbrains.mps.lang.typesystem.structure.RuntimeErrorType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty errorText$kxP0 = MetaAdapterFactory.getProperty(0x7a5dda6291404668L, 0xab76d5ed1746f2b2L, 0x113f84956f9L, 0x113f84956faL, "errorText");
  }
}
