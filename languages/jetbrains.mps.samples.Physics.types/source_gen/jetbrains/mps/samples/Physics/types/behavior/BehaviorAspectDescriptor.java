package jetbrains.mps.samples.Physics.types.behavior;

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
  private final BHDescriptor myVectorType__BehaviorDescriptor = new VectorType__BehaviorDescriptor();
  private final BHDescriptor myDirectionType__BehaviorDescriptor = new DirectionType__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDirectionType__BehaviorDescriptor;
      case 1:
        return myVectorType__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c950a1448L), MetaIdFactory.conceptId(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL)).seal();
}
