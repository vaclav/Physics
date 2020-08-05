package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.Type__BehaviorDescriptor;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitHandlingCapablity;
import java.math.BigDecimal;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.samples.Physics.dimensions.behavior.IUnitReferenceLike__BehaviorDescriptor;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitReference__BehaviorDescriptor;
import org.nevec.rjm.BigDecimalMath;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.samples.Physics.dimensions.behavior.BigDecimalUtil;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class DimensionTypeHelper {
  public static boolean isDimension(SNode node) {
    return SNodeOperations.isInstanceOf(node, CONCEPTS.DimensionType$yz) && Type__BehaviorDescriptor.getCapabilityRequirement_id7McqtXGyz8c.invoke(SNodeOperations.cast(node, CONCEPTS.Type$fA)) instanceof UnitHandlingCapablity;
  }

  public static boolean bothAreDimensions(SNode one, SNode two) {
    return isDimension(one) && isDimension(two);
  }
  public static boolean oneIsDimension(SNode one, SNode two) {
    return isDimension(one) ^ isDimension(two);
  }
  public static boolean atLeastOneIsDimension(SNode one, SNode two) {
    return isDimension(one) || isDimension(two);
  }

  public static SNode asDimension(SNode node) {
    if (isDimension(node) || NumberTypeHelper.isBaseTypeZero(node)) {
      return node;
    }

    return createDimensionType_updygn_a2a6(SNodeOperations.as(node, CONCEPTS.Type$fA));
  }



  /**
   * Compute the conversion ratio between the given units and their default units of their raw dimensions
   * 
   * Example : kmh^2*deg^-2 and targetToBase = true would give the ratio to convert from those units to m^2*s^-2*rad^-2
   */
  public static BigDecimal compositeConversionRatio(List<SNode> targetUnits, final boolean targetToBase) {
    return ListSequence.fromList(targetUnits).foldLeft(BigDecimal.ONE, new ILeftCombinator<SNode, BigDecimal>() {
      public BigDecimal combine(BigDecimal s, SNode it) {
        return s.multiply(conversionRatioWithBase(it, targetToBase));
      }
    });
  }

  /**
   * Compute the conversion ratio between the unit and the defaylts unit of their raw dimension
   * 
   * If targetToBase is set to true, it will allow to convert value in any unit to the default units of
   * the raw dimensions (kmh would be converted to m*s-1). Otherwise it would allow to convert from the
   * raw dimension to the given unit.
   * 
   * To use with multiple unit, you can just multiply multiple factors
   * 
   * Examples (for distance with default unit m, time with default unit s and speed with default unit mps) :
   * - km (targetToBase = true) would give 1000
   * - km (targetToBase = false) would give 0.001
   * - kmh (targetToBase = true) would give 1 / 3.6 (kmh -> mps -> m*s-1)
   * 
   */
  public static BigDecimal conversionRatioWithBase(SNode unit, boolean targetToBase) {
    BigDecimal ratio = BigDecimal.ONE;

    {
      final SNode derived = SLinkOperations.getTarget(unit, LINKS.unit$2BcY);
      if (SNodeOperations.isInstanceOf(derived, CONCEPTS.DerivedUnit$zb)) {
        ratio = simpleConverterRatio(derived, IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(unit), targetToBase).multiply(ratio);
      }
    }

    // If the dimension is a composite one 
    {
      final SNode composite = UnitReference__BehaviorDescriptor.getDimension_ideHVwIHgU5$.invoke(unit);
      if (SNodeOperations.isInstanceOf(composite, CONCEPTS.CompositeDimension$ZV)) {
        BigDecimal decompositionRatio = decomposeRatio(composite);
        ratio = ratio.multiply((targetToBase ? BigDecimal.ONE.divide(decompositionRatio) : decompositionRatio));
      }
    }

    return ratio;
  }


  /**
   * Conversion ratio issued from a converter (composite dimension, derived unit...)
   */
  public static BigDecimal simpleConverterRatio(SNode targetUnit, Number exponent, boolean targetToBase) {
    BigDecimal pow = BigDecimalMath.pow(new BigDecimal(SPropertyOperations.getString(targetUnit, PROPS.factor$Z2DZ)), BigDecimalUtil.fromNumber(exponent));

    // Target unit on the left of the converter (or reversed) 
    if (SPropertyOperations.getBoolean(targetUnit, PROPS.selfLeft$Z2EX) == targetToBase) {
      return pow;
    } else {
      return BigDecimal.ONE.divide(pow);
    }
  }


  /**
   * Conversion ratio when decomposing a dimension
   */
  public static BigDecimal decomposeRatio(SNode composite) {
    final Wrappers._T<BigDecimal> result = new Wrappers._T<BigDecimal>(new BigDecimal(SPropertyOperations.getString(composite, PROPS.factor$Z2DZ)));
    result.value = (SPropertyOperations.getBoolean(composite, PROPS.selfLeft$Z2EX) ? BigDecimal.ONE.divide(result.value) : result.value);

    // If the unit contains composite parent, apply their conversion ratio too 
    ListSequence.fromList(SLinkOperations.getChildren(composite, LINKS.units$o6Ow)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        {
          final SNode parent = it;
          if (SNodeOperations.isInstanceOf(parent, CONCEPTS.CompositeDimension$ZV)) {
            result.value = result.value.multiply(decomposeRatio(parent));
          }
        }
      }
    });

    return result.value;
  }


  private static SNode createDimensionType_updygn_a2a6(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DimensionType$yz);
    n0.forChild(LINKS.baseType$fHYw).initNode(p0, CONCEPTS.Type$fA, true);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Type$fA = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept DerivedUnit$zb = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca800848L, "jetbrains.mps.samples.Physics.dimensions.structure.DerivedUnit");
    /*package*/ static final SConcept CompositeDimension$ZV = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x38a7a450fc780041L, "jetbrains.mps.samples.Physics.dimensions.structure.CompositeDimension");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty factor$Z2DZ = MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L, 0x13da0dd571835ca8L, "factor");
    /*package*/ static final SProperty selfLeft$Z2EX = MetaAdapterFactory.getProperty(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L, 0x13da0dd571835caaL, "selfLeft");
  }
}