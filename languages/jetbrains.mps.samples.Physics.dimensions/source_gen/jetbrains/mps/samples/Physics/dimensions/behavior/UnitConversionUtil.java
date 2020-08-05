package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.samples.Physics.dimensions.typesystem.DimensionTypeHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.math.BigDecimal;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class UnitConversionUtil {
  public static SNode compositeExpressionToBase(SNode source, List<SNode> units, boolean targetToBase) {
    return createMulExpression_5ohk72_a0a0(source, DimensionTypeHelper.compositeConversionRatio(units, targetToBase).toString());
  }


  /**
   * Convert an expression to it's target unit value.
   * 
   * If targetToBase is set to true, it will convert the expression to the default units of
   * the raw dimensions (kmh would be converted to m*s-1). Otherwise it would convert from the raw dimension to the 
   * given unit.
   * 
   * Examples (for distance with default unit m, time with default unit s and speed with default unit mps) :
   * - 1 km (targetToBase = true) would give 1 * 1000
   * - 1000 to km (targetToBase = false) would give 1000 / 1000
   * - 1 kmh would give 1 / 3.6 / 1 (kmh -> mps -> m*s-1)
   *   -> 3.6 is defined in the derived unit (1 mps = 3.6 kmh), 1 in the composite dimension (1 mps = 1 m*s-1)
   * 
   * 
   * @deprecated  equivalent in dimensiontypehelper
   */
  @Deprecated
  public static SNode expressionToBase(SNode source, SNode unit, boolean targetToBase) {
    SNode result = SNodeOperations.copyNode(source);

    {
      final SNode derived = SLinkOperations.getTarget(unit, LINKS.unit$2BcY);
      if (SNodeOperations.isInstanceOf(derived, CONCEPTS.DerivedUnit$zb)) {
        result = converter(result, derived, IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(unit), targetToBase);
      }
    }

    // If the dimension is a composite one 
    {
      final SNode composite = UnitReference__BehaviorDescriptor.getDimension_ideHVwIHgU5$.invoke(unit);
      if (SNodeOperations.isInstanceOf(composite, CONCEPTS.CompositeDimension$ZV)) {
        // Apply conversion to base units of this  
        SNode binary = (targetToBase ? SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression")) : SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression")));
        SLinkOperations.setTarget(binary, LINKS.left$gQj0, result);
        SLinkOperations.setTarget(binary, LINKS.right$gQu9, createNumberLiteral_5ohk72_a0d0f0d(decompose(composite).toString()));
        return binary;
      }
    }

    return result;
  }

  /**
   * 
   * @deprecated  equivalent in dimensiontypehelper
   */
  @Deprecated
  public static BigDecimal decompose(SNode composite) {
    final Wrappers._T<BigDecimal> result = new Wrappers._T<BigDecimal>(new BigDecimal(SPropertyOperations.getString(composite, PROPS.factor$Z2DZ)));
    result.value = (SPropertyOperations.getBoolean(composite, PROPS.selfLeft$Z2EX) ? BigDecimal.ONE.divide(result.value) : result.value);

    // If the unit contains composite parent, apply their conversion ratio too 
    ListSequence.fromList(SLinkOperations.getChildren(composite, LINKS.units$o6Ow)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        {
          final SNode parent = it;
          if (SNodeOperations.isInstanceOf(parent, CONCEPTS.CompositeDimension$ZV)) {
            result.value = result.value.multiply(decompose(parent));
          }
        }
      }
    });

    return result.value;
  }

  /**
   * 
   * @deprecated  equivalent in dimensiontypehelper
   */
  @Deprecated
  public static SNode converter(SNode sourceExpression, SNode targetUnit, Number exponent, boolean targetToBase) {
    // Target unit on the left of the converter (or reversed) 
    if (SPropertyOperations.getBoolean(targetUnit, PROPS.selfLeft$Z2EX) == targetToBase) {
      return createMulExpression_5ohk72_a0a1a7(SPropertyOperations.getString(targetUnit, PROPS.factor$Z2DZ), exponent.toString(), sourceExpression);
    } else {
      return createDivExpression_5ohk72_a0a0b0h(sourceExpression, SPropertyOperations.getString(targetUnit, PROPS.factor$Z2DZ), exponent.toString());
    }
  }
  private static SNode createMulExpression_5ohk72_a0a0(SNode p0, String p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.MulExpression$_u);
    n0.forChild(LINKS.left$gQj0).initNode(p0, CONCEPTS.Expression$Wr, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.right$gQu9).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p1);
    }
    return n0.getResult();
  }
  private static SNode createNumberLiteral_5ohk72_a0d0f0d(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$yW);
    n0.setProperty(PROPS.value$nZyY, p0);
    return n0.getResult();
  }
  private static SNode createMulExpression_5ohk72_a0a1a7(String p0, String p1, SNode p2) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.MulExpression$_u);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.left$gQj0).init(CONCEPTS.PowerExpression$Cd);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$xkR7).init(CONCEPTS.NumberLiteral$yW);
        n2.setProperty(PROPS.value$nZyY, p0);
      }
      {
        SNodeBuilder n3 = n1.forChild(LINKS.exponent$ZOgM).init(CONCEPTS.NumberLiteral$yW);
        n3.setProperty(PROPS.value$nZyY, p1);
      }
    }
    n0.forChild(LINKS.right$gQu9).initNode(p2, CONCEPTS.Expression$Wr, true);
    return n0.getResult();
  }
  private static SNode createDivExpression_5ohk72_a0a0b0h(SNode p0, String p1, String p2) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DivExpression$Li);
    n0.forChild(LINKS.left$gQj0).initNode(p0, CONCEPTS.Expression$Wr, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.right$gQu9).init(CONCEPTS.PowerExpression$Cd);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$xkR7).init(CONCEPTS.NumberLiteral$yW);
        n2.setProperty(PROPS.value$nZyY, p1);
      }
      {
        SNodeBuilder n3 = n1.forChild(LINKS.exponent$ZOgM).init(CONCEPTS.NumberLiteral$yW);
        n3.setProperty(PROPS.value$nZyY, p2);
      }
    }
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink left$gQj0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$gQu9 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SContainmentLink expr$xkR7 = MetaAdapterFactory.getContainmentLink(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c6144L, 0x449e19d04e9cdee2L, "expr");
    /*package*/ static final SContainmentLink exponent$ZOgM = MetaAdapterFactory.getContainmentLink(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c6144L, 0x46c15b39e5605f2fL, "exponent");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DerivedUnit$zb = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca800848L, "jetbrains.mps.samples.Physics.dimensions.structure.DerivedUnit");
    /*package*/ static final SConcept CompositeDimension$ZV = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x38a7a450fc780041L, "jetbrains.mps.samples.Physics.dimensions.structure.CompositeDimension");
    /*package*/ static final SConcept MulExpression$_u = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
    /*package*/ static final SConcept PowerExpression$Cd = MetaAdapterFactory.getConcept(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9c6144L, "org.iets3.core.expr.math.structure.PowerExpression");
    /*package*/ static final SConcept DivExpression$Li = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression");
  }

  private static final class PROPS {
    /*package*/ static final SProperty factor$Z2DZ = MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L, 0x13da0dd571835ca8L, "factor");
    /*package*/ static final SProperty selfLeft$Z2EX = MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L, 0x13da0dd571835caaL, "selfLeft");
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
