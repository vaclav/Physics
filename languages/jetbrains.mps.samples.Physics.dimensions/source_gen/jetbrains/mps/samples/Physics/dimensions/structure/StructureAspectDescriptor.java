package jetbrains.mps.samples.Physics.dimensions.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAbstractDimensionType = createDescriptorForAbstractDimensionType();
  /*package*/ final ConceptDescriptor myConceptCompositeDimension = createDescriptorForCompositeDimension();
  /*package*/ final ConceptDescriptor myConceptDerivedUnit = createDescriptorForDerivedUnit();
  /*package*/ final ConceptDescriptor myConceptDimension = createDescriptorForDimension();
  /*package*/ final ConceptDescriptor myConceptDimensionReference = createDescriptorForDimensionReference();
  /*package*/ final ConceptDescriptor myConceptDimensionType = createDescriptorForDimensionType();
  /*package*/ final ConceptDescriptor myConceptExponent = createDescriptorForExponent();
  /*package*/ final ConceptDescriptor myConceptFractionalExponent = createDescriptorForFractionalExponent();
  /*package*/ final ConceptDescriptor myConceptISimpleConverter = createDescriptorForISimpleConverter();
  /*package*/ final ConceptDescriptor myConceptIUnit = createDescriptorForIUnit();
  /*package*/ final ConceptDescriptor myConceptIUnitReferenceLike = createDescriptorForIUnitReferenceLike();
  /*package*/ final ConceptDescriptor myConceptIUnitReferenceLikeArray = createDescriptorForIUnitReferenceLikeArray();
  /*package*/ final ConceptDescriptor myConceptIUseSpecificDimensions = createDescriptorForIUseSpecificDimensions();
  /*package*/ final ConceptDescriptor myConceptNumberExponent = createDescriptorForNumberExponent();
  /*package*/ final ConceptDescriptor myConceptUnit = createDescriptorForUnit();
  /*package*/ final ConceptDescriptor myConceptUnitExpression = createDescriptorForUnitExpression();
  /*package*/ final ConceptDescriptor myConceptUnitReference = createDescriptorForUnitReference();
  /*package*/ final ConceptDescriptor myConceptUseUnitExpressionAs = createDescriptorForUseUnitExpressionAs();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypefloat = new ConstrainedStringDatatypeDescriptorImpl(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571764807L, "float", "r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/1430471042026326023", "-?[0-9]+\\.?[0-9]*([Ee][\\+\\-]?[0-9]+)?");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, "org.iets3.core.base");
    deps.aggregatedLanguage(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, "org.iets3.core.expr.base");
    deps.aggregatedLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math");
    deps.aggregatedLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAbstractDimensionType, myConceptCompositeDimension, myConceptDerivedUnit, myConceptDimension, myConceptDimensionReference, myConceptDimensionType, myConceptExponent, myConceptFractionalExponent, myConceptISimpleConverter, myConceptIUnit, myConceptIUnitReferenceLike, myConceptIUnitReferenceLikeArray, myConceptIUseSpecificDimensions, myConceptNumberExponent, myConceptUnit, myConceptUnitExpression, myConceptUnitReference, myConceptUseUnitExpressionAs);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AbstractDimensionType:
        return myConceptAbstractDimensionType;
      case LanguageConceptSwitch.CompositeDimension:
        return myConceptCompositeDimension;
      case LanguageConceptSwitch.DerivedUnit:
        return myConceptDerivedUnit;
      case LanguageConceptSwitch.Dimension:
        return myConceptDimension;
      case LanguageConceptSwitch.DimensionReference:
        return myConceptDimensionReference;
      case LanguageConceptSwitch.DimensionType:
        return myConceptDimensionType;
      case LanguageConceptSwitch.Exponent:
        return myConceptExponent;
      case LanguageConceptSwitch.FractionalExponent:
        return myConceptFractionalExponent;
      case LanguageConceptSwitch.ISimpleConverter:
        return myConceptISimpleConverter;
      case LanguageConceptSwitch.IUnit:
        return myConceptIUnit;
      case LanguageConceptSwitch.IUnitReferenceLike:
        return myConceptIUnitReferenceLike;
      case LanguageConceptSwitch.IUnitReferenceLikeArray:
        return myConceptIUnitReferenceLikeArray;
      case LanguageConceptSwitch.IUseSpecificDimensions:
        return myConceptIUseSpecificDimensions;
      case LanguageConceptSwitch.NumberExponent:
        return myConceptNumberExponent;
      case LanguageConceptSwitch.Unit:
        return myConceptUnit;
      case LanguageConceptSwitch.UnitExpression:
        return myConceptUnitExpression;
      case LanguageConceptSwitch.UnitReference:
        return myConceptUnitReference;
      case LanguageConceptSwitch.UseUnitExpressionAs:
        return myConceptUseUnitExpressionAs;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myCSDatatypefloat);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAbstractDimensionType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "AbstractDimensionType", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x300307d5d92dba32L);
    b.class_(false, true, false);
    b.super_("org.iets3.core.expr.base.structure.Type", 0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/3459617553803754034");
    b.version(2);
    b.alias("abstract-dimension");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCompositeDimension() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "CompositeDimension", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x38a7a450fc780041L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Physics.dimensions.structure.Dimension", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/4082412254974705729");
    b.version(2);
    b.alias("composite dimension");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDerivedUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "DerivedUnit", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca800848L);
    b.class_(false, false, false);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d40ceL);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/3181138428204943432");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDimension() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "Dimension", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L);
    b.class_(false, false, false);
    b.parent(0x71934284d7d145eeL, 0xa0548c072591085fL, 0x27b717d14a8b21f9L);
    b.parent(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a179034L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/1926715320664197465");
    b.version(2);
    b.aggregate("default", 0x1abd11603f7e095cL).target(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d373fL).optional(false).ordered(true).multiple(false).origin("1926715320664197468").done();
    b.aggregate("units", 0x1abd11603f7e095aL).target(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca800848L).optional(true).ordered(true).multiple(true).origin("1926715320664197466").done();
    b.alias("dimension");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDimensionReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "DimensionReference", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL);
    b.class_(false, false, false);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/3181138428204837756");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDimensionType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "DimensionType", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Physics.dimensions.structure.AbstractDimensionType", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x300307d5d92dba32L);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8609460045977000906");
    b.version(2);
    b.aggregate("baseType", 0x777af24c04609bcbL).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L).optional(true).ordered(true).multiple(false).origin("8609460045977000907").done();
    b.alias("dimension");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "Exponent", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L);
    b.class_(false, true, false);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/3802033421899426197");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFractionalExponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "FractionalExponent", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d09904b9L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Physics.dimensions.structure.Exponent", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/3802033421901431993");
    b.version(2);
    b.aggregate("fraction", 0x34c38940d09979deL).target(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x449e19d04e9bcd46L).optional(false).ordered(true).multiple(false).origin("3802033421901461982").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForISimpleConverter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "ISimpleConverter", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L);
    b.interface_();
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/1430471042027183270");
    b.version(2);
    b.property("factor", 0x13da0dd571835ca8L).type(MetaIdFactory.dataTypeId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571764807L)).origin("1430471042027183272").done();
    b.property("selfLeft", 0x13da0dd571835caaL).type(PrimitiveTypeId.BOOLEAN).origin("1430471042027183274").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "IUnit", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d40ceL);
    b.interface_();
    b.parent(0x7b68d745a7b848b9L, 0xbd9c05c0f8725a35L, 0x32f64a31a179034L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8337440621611270350");
    b.version(2);
    b.property("description", 0x73b48a125b0d3d88L).type(PrimitiveTypeId.STRING).origin("8337440621611269512").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIUnitReferenceLike() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "IUnitReferenceLike", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L);
    b.interface_();
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8609460045977353913");
    b.version(2);
    b.associate("unit", 0x777af24c0465febcL).target(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L).optional(false).origin("8609460045977353916").done();
    b.aggregate("exponent", 0x777af24c0465febaL).target(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L).optional(true).ordered(true).multiple(false).origin("8609460045977353914").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIUnitReferenceLikeArray() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "IUnitReferenceLikeArray", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L);
    b.interface_();
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8609460045977359684");
    b.version(2);
    b.aggregate("units", 0x777af24c04661545L).target(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L).optional(false).ordered(true).multiple(true).origin("8609460045977359685").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIUseSpecificDimensions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "IUseSpecificDimensions", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x21c0d825aae5e565L);
    b.interface_();
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/2432181455072650597");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNumberExponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "NumberExponent", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L);
    b.class_(false, false, false);
    b.super_("jetbrains.mps.samples.Physics.dimensions.structure.Exponent", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8337440621611273670");
    b.version(2);
    b.aggregate("value", 0x300307d5d920fe97L).target(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL).optional(false).ordered(true).multiple(false).origin("3459617553802919575").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnit() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "Unit", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d373fL);
    b.class_(false, false, false);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d40ceL);
    b.parent(0x71934284d7d145eeL, 0xa0548c072591085fL, 0x27b717d14a8b21f9L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8337440621611267903");
    b.version(2);
    b.alias("unit");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnitExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "UnitExpression", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L);
    b.class_(false, false, false);
    b.super_("org.iets3.core.expr.base.structure.Expression", 0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8609460045976871462");
    b.version(2);
    b.aggregate("content", 0x777af24c045ea227L).target(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L).optional(false).ordered(true).multiple(false).origin("8609460045976871463").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUnitReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "UnitReference", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc5L);
    b.class_(false, false, false);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/8337440621611273669");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUseUnitExpressionAs() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("jetbrains.mps.samples.Physics.dimensions", "UseUnitExpressionAs", 0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x4ccf67b099145cc6L);
    b.class_(false, false, false);
    b.parent(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f424aL);
    b.parent(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L);
    b.origin("r:115c189c-8e50-4e60-8e5d-bd18671ca7ef(jetbrains.mps.samples.Physics.dimensions.structure)/5534756475241782470");
    b.version(2);
    b.alias("useAs");
    return b.create();
  }
}
