package jetbrains.mps.samples.Physics.dimensions.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int AbstractDimensionType = 0;
  public static final int CompositeDimension = 1;
  public static final int DerivedUnit = 2;
  public static final int Dimension = 3;
  public static final int DimensionReference = 4;
  public static final int DimensionType = 5;
  public static final int Exponent = 6;
  public static final int FractionalExponent = 7;
  public static final int ISimpleConverter = 8;
  public static final int IUnit = 9;
  public static final int IUnitReferenceLike = 10;
  public static final int IUnitReferenceLikeArray = 11;
  public static final int NumberExponent = 12;
  public static final int Unit = 13;
  public static final int UnitExpression = 14;
  public static final int UnitReference = 15;
  public static final int UseUnitExpressionAs = 16;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL);
    builder.put(0x300307d5d92dba32L, AbstractDimensionType);
    builder.put(0x38a7a450fc780041L, CompositeDimension);
    builder.put(0x2c25ac8bca800848L, DerivedUnit);
    builder.put(0x1abd11603f7e0959L, Dimension);
    builder.put(0x2c25ac8bca7e6b7cL, DimensionReference);
    builder.put(0x777af24c04609bcaL, DimensionType);
    builder.put(0x34c38940d07a6995L, Exponent);
    builder.put(0x34c38940d09904b9L, FractionalExponent);
    builder.put(0x13da0dd571835ca6L, ISimpleConverter);
    builder.put(0x73b48a125b0d40ceL, IUnit);
    builder.put(0x777af24c0465feb9L, IUnitReferenceLike);
    builder.put(0x777af24c04661544L, IUnitReferenceLikeArray);
    builder.put(0x73b48a125b0d4dc6L, NumberExponent);
    builder.put(0x73b48a125b0d373fL, Unit);
    builder.put(0x777af24c045ea226L, UnitExpression);
    builder.put(0x73b48a125b0d4dc5L, UnitReference);
    builder.put(0x4ccf67b099145cc6L, UseUnitExpressionAs);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
