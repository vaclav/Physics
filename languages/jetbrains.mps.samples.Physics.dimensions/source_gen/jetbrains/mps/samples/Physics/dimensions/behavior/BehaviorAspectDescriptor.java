package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myISimpleConverter__BehaviorDescriptor = new ISimpleConverter__BehaviorDescriptor();
  private final BHDescriptor myDimension__BehaviorDescriptor = new Dimension__BehaviorDescriptor();
  private final BHDescriptor myIUseSpecificDimensions__BehaviorDescriptor = new IUseSpecificDimensions__BehaviorDescriptor();
  private final BHDescriptor myDimensionReference__BehaviorDescriptor = new DimensionReference__BehaviorDescriptor();
  private final BHDescriptor myDerivedUnit__BehaviorDescriptor = new DerivedUnit__BehaviorDescriptor();
  private final BHDescriptor myExponent__BehaviorDescriptor = new Exponent__BehaviorDescriptor();
  private final BHDescriptor myFractionalExponent__BehaviorDescriptor = new FractionalExponent__BehaviorDescriptor();
  private final BHDescriptor myCompositeDimension__BehaviorDescriptor = new CompositeDimension__BehaviorDescriptor();
  private final BHDescriptor myUseUnitExpressionAs__BehaviorDescriptor = new UseUnitExpressionAs__BehaviorDescriptor();
  private final BHDescriptor myIUnit__BehaviorDescriptor = new IUnit__BehaviorDescriptor();
  private final BHDescriptor myUnitReference__BehaviorDescriptor = new UnitReference__BehaviorDescriptor();
  private final BHDescriptor myNumberExponent__BehaviorDescriptor = new NumberExponent__BehaviorDescriptor();
  private final BHDescriptor myDimensionType__BehaviorDescriptor = new DimensionType__BehaviorDescriptor();
  private final BHDescriptor myIUnitReferenceLike__BehaviorDescriptor = new IUnitReferenceLike__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myCompositeDimension__BehaviorDescriptor;
      case 1:
        return myDerivedUnit__BehaviorDescriptor;
      case 2:
        return myDimension__BehaviorDescriptor;
      case 3:
        return myDimensionReference__BehaviorDescriptor;
      case 4:
        return myDimensionType__BehaviorDescriptor;
      case 5:
        return myExponent__BehaviorDescriptor;
      case 6:
        return myFractionalExponent__BehaviorDescriptor;
      case 7:
        return myISimpleConverter__BehaviorDescriptor;
      case 8:
        return myIUnit__BehaviorDescriptor;
      case 9:
        return myIUnitReferenceLike__BehaviorDescriptor;
      case 10:
        return myIUseSpecificDimensions__BehaviorDescriptor;
      case 11:
        return myNumberExponent__BehaviorDescriptor;
      case 12:
        return myUnitReference__BehaviorDescriptor;
      case 13:
        return myUseUnitExpressionAs__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x38a7a450fc780041L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca800848L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d09904b9L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x13da0dd571835ca6L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d40ceL), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x21c0d825aae5e565L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc6L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc5L), MetaIdFactory.conceptId(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x4ccf67b099145cc6L)).seal();
}