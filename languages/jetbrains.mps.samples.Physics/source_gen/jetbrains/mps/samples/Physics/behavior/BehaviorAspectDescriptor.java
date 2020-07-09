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
  private final BHDescriptor myDistanceWithCallTarget__BehaviorDescriptor = new DistanceWithCallTarget__BehaviorDescriptor();
  private final BHDescriptor myVectorOppositeDotTarget__BehaviorDescriptor = new VectorOppositeDotTarget__BehaviorDescriptor();
  private final BHDescriptor myAbstractObjectDefinition__BehaviorDescriptor = new AbstractObjectDefinition__BehaviorDescriptor();
  private final BHDescriptor myAbstractForce__BehaviorDescriptor = new AbstractForce__BehaviorDescriptor();
  private final BHDescriptor myIObjectImplemented__BehaviorDescriptor = new IObjectImplemented__BehaviorDescriptor();
  private final BHDescriptor myObjectMassTarget__BehaviorDescriptor = new ObjectMassTarget__BehaviorDescriptor();
  private final BHDescriptor myObjectPositionTarget__BehaviorDescriptor = new ObjectPositionTarget__BehaviorDescriptor();
  private final BHDescriptor myWorldMassCenterTarget__BehaviorDescriptor = new WorldMassCenterTarget__BehaviorDescriptor();
  private final BHDescriptor myVectorComponentTarget__BehaviorDescriptor = new VectorComponentTarget__BehaviorDescriptor();
  private final BHDescriptor myWorldDefinition__BehaviorDescriptor = new WorldDefinition__BehaviorDescriptor();
  private final BHDescriptor myObjectDefinition__BehaviorDescriptor = new ObjectDefinition__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myAbstractForce__BehaviorDescriptor;
      case 1:
        return myAbstractObjectDefinition__BehaviorDescriptor;
      case 2:
        return myDistanceWithCallTarget__BehaviorDescriptor;
      case 3:
        return myIObjectImplemented__BehaviorDescriptor;
      case 4:
        return myObjectDefinition__BehaviorDescriptor;
      case 5:
        return myObjectMassTarget__BehaviorDescriptor;
      case 6:
        return myObjectPositionTarget__BehaviorDescriptor;
      case 7:
        return myVectorComponentTarget__BehaviorDescriptor;
      case 8:
        return myVectorOppositeDotTarget__BehaviorDescriptor;
      case 9:
        return myWorldDefinition__BehaviorDescriptor;
      case 10:
        return myWorldMassCenterTarget__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6def9fa4L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab6a0bccL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a750L)).seal();
}
