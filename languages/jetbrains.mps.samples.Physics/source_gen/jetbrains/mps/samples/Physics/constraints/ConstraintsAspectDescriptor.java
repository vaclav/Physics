package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return new AbstractForceCall_Constraints();
      case 1:
        return new AbstractForceCallParameter_Constraints();
      case 2:
        return new AbstractVectorTarget_Constraints();
      case 3:
        return new CustomColorTexture_Constraints();
      case 4:
        return new Force_Constraints();
      case 5:
        return new IObjectDotTarget_Constraints();
      case 6:
        return new IWorldDotTarget_Constraints();
      case 7:
        return new InteractedObjectExpression_Constraints();
      case 8:
        return new ObjectReferenceExpression_Constraints();
      case 9:
        return new StyleDefinition_Constraints();
      case 10:
        return new StyleSpecificExpression_Constraints();
      case 11:
        return new WorldNestedObjectTarget_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe2552aL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a58062fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x43a656410180f6c1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x43a6564101814135L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d9124L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x19a1be2f7eedde85L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3878c9cL)).seal();
}
