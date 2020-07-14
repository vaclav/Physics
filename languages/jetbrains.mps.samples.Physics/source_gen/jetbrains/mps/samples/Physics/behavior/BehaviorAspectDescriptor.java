package jetbrains.mps.samples.Physics.behavior;

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
  private final BHDescriptor myCurrentObjectExpression__BehaviorDescriptor = new CurrentObjectExpression__BehaviorDescriptor();
  private final BHDescriptor myDistanceWithCallTarget__BehaviorDescriptor = new DistanceWithCallTarget__BehaviorDescriptor();
  private final BHDescriptor myVectorOppositeDotTarget__BehaviorDescriptor = new VectorOppositeDotTarget__BehaviorDescriptor();
  private final BHDescriptor myITargetObject__BehaviorDescriptor = new ITargetObject__BehaviorDescriptor();
  private final BHDescriptor myITargetExpression__BehaviorDescriptor = new ITargetExpression__BehaviorDescriptor();
  private final BHDescriptor myTargetableExpression__BehaviorDescriptor = new TargetableExpression__BehaviorDescriptor();
  private final BHDescriptor myAbstractForceCallParameter__BehaviorDescriptor = new AbstractForceCallParameter__BehaviorDescriptor();
  private final BHDescriptor myAbstractObjectDefinition__BehaviorDescriptor = new AbstractObjectDefinition__BehaviorDescriptor();
  private final BHDescriptor myCoordinates__BehaviorDescriptor = new Coordinates__BehaviorDescriptor();
  private final BHDescriptor myAbstractForceCall__BehaviorDescriptor = new AbstractForceCall__BehaviorDescriptor();
  private final BHDescriptor myVectorResizeDotTarget__BehaviorDescriptor = new VectorResizeDotTarget__BehaviorDescriptor();
  private final BHDescriptor myAbstractForce__BehaviorDescriptor = new AbstractForce__BehaviorDescriptor();
  private final BHDescriptor myIObjectDefinition__BehaviorDescriptor = new IObjectDefinition__BehaviorDescriptor();
  private final BHDescriptor myWorldInclusion__BehaviorDescriptor = new WorldInclusion__BehaviorDescriptor();
  private final BHDescriptor myILocalized__BehaviorDescriptor = new ILocalized__BehaviorDescriptor();
  private final BHDescriptor myObjectVelocityTarget__BehaviorDescriptor = new ObjectVelocityTarget__BehaviorDescriptor();
  private final BHDescriptor myObjectMassTarget__BehaviorDescriptor = new ObjectMassTarget__BehaviorDescriptor();
  private final BHDescriptor myObjectPositionTarget__BehaviorDescriptor = new ObjectPositionTarget__BehaviorDescriptor();
  private final BHDescriptor myWorldMassCenterTarget__BehaviorDescriptor = new WorldMassCenterTarget__BehaviorDescriptor();
  private final BHDescriptor myVectorComponentTarget__BehaviorDescriptor = new VectorComponentTarget__BehaviorDescriptor();
  private final BHDescriptor myWorldDefinition__BehaviorDescriptor = new WorldDefinition__BehaviorDescriptor();
  private final BHDescriptor myObjectDefinition__BehaviorDescriptor = new ObjectDefinition__BehaviorDescriptor();
  private final BHDescriptor myObjectReference__BehaviorDescriptor = new ObjectReference__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAbstractForce__BehaviorDescriptor;
      case 1:
        return myAbstractForceCall__BehaviorDescriptor;
      case 2:
        return myAbstractForceCallParameter__BehaviorDescriptor;
      case 3:
        return myAbstractObjectDefinition__BehaviorDescriptor;
      case 4:
        return myCoordinates__BehaviorDescriptor;
      case 5:
        return myCurrentObjectExpression__BehaviorDescriptor;
      case 6:
        return myDistanceWithCallTarget__BehaviorDescriptor;
      case 7:
        return myILocalized__BehaviorDescriptor;
      case 8:
        return myIObjectDefinition__BehaviorDescriptor;
      case 9:
        return myITargetExpression__BehaviorDescriptor;
      case 10:
        return myITargetObject__BehaviorDescriptor;
      case 11:
        return myObjectDefinition__BehaviorDescriptor;
      case 12:
        return myObjectMassTarget__BehaviorDescriptor;
      case 13:
        return myObjectPositionTarget__BehaviorDescriptor;
      case 14:
        return myObjectReference__BehaviorDescriptor;
      case 15:
        return myObjectVelocityTarget__BehaviorDescriptor;
      case 16:
        return myTargetableExpression__BehaviorDescriptor;
      case 17:
        return myVectorComponentTarget__BehaviorDescriptor;
      case 18:
        return myVectorOppositeDotTarget__BehaviorDescriptor;
      case 19:
        return myVectorResizeDotTarget__BehaviorDescriptor;
      case 20:
        return myWorldDefinition__BehaviorDescriptor;
      case 21:
        return myWorldInclusion__BehaviorDescriptor;
      case 22:
        return myWorldMassCenterTarget__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a1443864979L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6def9fa4L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7d87e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec6d3ff3L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4a4717912b4b2f7eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab6a0bccL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a750L)).seal();
}
