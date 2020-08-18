package jetbrains.mps.samples.Physics.dimensions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_AbstractDimensionType;
  private ConceptPresentation props_CompositeDimension;
  private ConceptPresentation props_DerivedUnit;
  private ConceptPresentation props_Dimension;
  private ConceptPresentation props_DimensionReference;
  private ConceptPresentation props_DimensionType;
  private ConceptPresentation props_Exponent;
  private ConceptPresentation props_FractionalExponent;
  private ConceptPresentation props_ISimpleConverter;
  private ConceptPresentation props_IUnit;
  private ConceptPresentation props_IUnitReferenceLike;
  private ConceptPresentation props_IUnitReferenceLikeArray;
  private ConceptPresentation props_IUseSpecificDimensions;
  private ConceptPresentation props_IUseUnits;
  private ConceptPresentation props_NumberExponent;
  private ConceptPresentation props_Unit;
  private ConceptPresentation props_UnitExpression;
  private ConceptPresentation props_UnitReference;
  private ConceptPresentation props_UseUnitExpressionAs;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.AbstractDimensionType:
        if (props_AbstractDimensionType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("unit type but abstract, used for easier type checking (operations...)");
          props_AbstractDimensionType = cpb.create();
        }
        return props_AbstractDimensionType;
      case LanguageConceptSwitch.CompositeDimension:
        if (props_CompositeDimension == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_CompositeDimension = cpb.create();
        }
        return props_CompositeDimension;
      case LanguageConceptSwitch.DerivedUnit:
        if (props_DerivedUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("a unit that can be converted to its group base unit with simple operation");
          cpb.presentationByName();
          props_DerivedUnit = cpb.create();
        }
        return props_DerivedUnit;
      case LanguageConceptSwitch.Dimension:
        if (props_Dimension == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Dimension = cpb.create();
        }
        return props_Dimension;
      case LanguageConceptSwitch.DimensionReference:
        if (props_DimensionReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit", "", "");
          props_DimensionReference = cpb.create();
        }
        return props_DimensionReference;
      case LanguageConceptSwitch.DimensionType:
        if (props_DimensionType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("dimension");
          props_DimensionType = cpb.create();
        }
        return props_DimensionType;
      case LanguageConceptSwitch.Exponent:
        if (props_Exponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Exponent = cpb.create();
        }
        return props_Exponent;
      case LanguageConceptSwitch.FractionalExponent:
        if (props_FractionalExponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FractionalExponent");
          props_FractionalExponent = cpb.create();
        }
        return props_FractionalExponent;
      case LanguageConceptSwitch.ISimpleConverter:
        if (props_ISimpleConverter == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ISimpleConverter = cpb.create();
        }
        return props_ISimpleConverter;
      case LanguageConceptSwitch.IUnit:
        if (props_IUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IUnit = cpb.create();
        }
        return props_IUnit;
      case LanguageConceptSwitch.IUnitReferenceLike:
        if (props_IUnitReferenceLike == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IUnitReferenceLike = cpb.create();
        }
        return props_IUnitReferenceLike;
      case LanguageConceptSwitch.IUnitReferenceLikeArray:
        if (props_IUnitReferenceLikeArray == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IUnitReferenceLikeArray = cpb.create();
        }
        return props_IUnitReferenceLikeArray;
      case LanguageConceptSwitch.IUseSpecificDimensions:
        if (props_IUseSpecificDimensions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IUseSpecificDimensions = cpb.create();
        }
        return props_IUseSpecificDimensions;
      case LanguageConceptSwitch.IUseUnits:
        if (props_IUseUnits == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IUseUnits = cpb.create();
        }
        return props_IUseUnits;
      case LanguageConceptSwitch.NumberExponent:
        if (props_NumberExponent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumberExponent");
          props_NumberExponent = cpb.create();
        }
        return props_NumberExponent;
      case LanguageConceptSwitch.Unit:
        if (props_Unit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Unit Definition");
          cpb.presentationByName();
          props_Unit = cpb.create();
        }
        return props_Unit;
      case LanguageConceptSwitch.UnitExpression:
        if (props_UnitExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UnitExpression");
          props_UnitExpression = cpb.create();
        }
        return props_UnitExpression;
      case LanguageConceptSwitch.UnitReference:
        if (props_UnitReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit", "", "");
          props_UnitReference = cpb.create();
        }
        return props_UnitReference;
      case LanguageConceptSwitch.UseUnitExpressionAs:
        if (props_UseUnitExpressionAs == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("allow one to strip the unit from the type and give an evaluated value in the given units");
          cpb.rawPresentation("useAs");
          props_UseUnitExpressionAs = cpb.create();
        }
        return props_UseUnitExpressionAs;
    }
    return null;
  }
}
