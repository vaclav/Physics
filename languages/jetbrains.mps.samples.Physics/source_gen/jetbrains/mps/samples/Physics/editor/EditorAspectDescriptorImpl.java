package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.NamedMenuId;
import java.util.Arrays;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AbstractForce_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AbstractForceCall_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AbstractForceCallParameter_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectDefinition_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AllObjectsExpression_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BounceCollisionReaction_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CartesianCoordinates_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new ColorTexture_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new ConditionalForce_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CurrentObjectExpression_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new CurrentWorldExpression_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new CustomColor_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new CylindricalCoordinates_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new DefinedColorReference_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new DirectionalCoordinates_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new DisabledTraceExpression_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new EulerAnglesRotationExpression_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new EulerAxisRotationExpression_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new IForceDotTarget_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new InteractedObjectExpression_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new InteractionForce_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new ObjectDefinition_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new ObjectDistanceWithTarget_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new ObjectMassTarget_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new ObjectPositionTarget_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new ObjectReferenceExpression_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new ObjectStyleDotTarget_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new ObjectVelocityTarget_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new OverrideRule_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new PictureTexture_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new RelativeVector_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new RotationMatrixExpression_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new ShapeStyleExpression_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new SimpleCollisionReactionExpression_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new SimpleForce_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new Simulation_Editor());
      case 37:
        return Collections.<ConceptEditor>singletonList(new SimulationAlternativeView_Editor());
      case 38:
        return Collections.<ConceptEditor>singletonList(new SphericalCoordinates_Editor());
      case 39:
        return Collections.<ConceptEditor>singletonList(new StyleDefinition_Editor());
      case 40:
        return Collections.<ConceptEditor>singletonList(new StyleKey_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new TargetableObjectExpression_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new TextureStyleKey_Editor());
      case 43:
        return Collections.<ConceptEditor>singletonList(new TimeExpression_Editor());
      case 44:
        return Collections.<ConceptEditor>singletonList(new VectorComponentTarget_Editor());
      case 45:
        return Collections.<ConceptEditor>singletonList(new VectorOppositeTarget_Editor());
      case 46:
        return Collections.<ConceptEditor>singletonList(new VectorResizeTarget_Editor());
      case 47:
        return Collections.<ConceptEditor>singletonList(new WorldDefinition_Editor());
      case 48:
        return Collections.<ConceptEditor>singletonList(new WorldInclusion_Editor());
      case 49:
        return Collections.<ConceptEditor>singletonList(new WorldMassCenterTarget_Editor());
      case 50:
        return Collections.<ConceptEditor>singletonList(new WorldNestedObjectTarget_Editor());
      case 51:
        return Collections.<ConceptEditor>singletonList(new WorldReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("jetbrains.mps.samples.Physics.editor.ObjectDefinitionProperties".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ObjectDefinitionProperties());
          }
        }
        break;
      case 1:
        if (true) {
          if ("jetbrains.mps.samples.Physics.editor.Localisation".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new Localisation());
          }
        }
        break;
      case 2:
        if (true) {
          if ("jetbrains.mps.samples.Physics.editor.OverridableProperties".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new OverridableProperties());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new AbsoluteCoordinates_TransformationMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new Force_TransformationMenu());
      case 2:
        return Collections.<TransformationMenu>singletonList(new RelativeVector_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredNamedTransformationMenus(NamedMenuId menuId) {
    SAbstractConcept cncpt = (SAbstractConcept) menuId.getConcept();
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        if (true) {
          switch (menuId.getFqName()) {
            case "jetbrains.mps.samples.Physics.editor.Oriented_RelativeCoordinates_Transform":
              return Arrays.asList(new TransformationMenu[]{new Oriented_RelativeCoordinates_Transform()});
            default:
          }
        }
        break;
      case 1:
        if (true) {
          switch (menuId.getFqName()) {
            case "jetbrains.mps.samples.Physics.editor.Relative_ApplicationPoint_Transform":
              return Arrays.asList(new TransformationMenu[]{new Relative_ApplicationPoint_Transform()});
            case "jetbrains.mps.samples.Physics.editor.Relative_ForceComponents_Transform":
              return Arrays.asList(new TransformationMenu[]{new Relative_ForceComponents_Transform()});
            default:
          }
        }
        break;
      default:
    }

    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex4.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AbstractForceCall_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new AbstractForceCallParameter_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new AbstractObjectReference_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new CachedObjectExpression_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new CollisionReactionExpression_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new ColorTexture_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new DefinedColorReference_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new ObjectReferenceExpression_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new ObjectStyleDotTarget_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new ShapeStyleExpression_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new StyleDefinition_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new TargetableObjectExpression_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new UpdateCacheExpression_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new VectorComponentTarget_SubstituteMenu());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new VelocityVector_SubstituteMenu());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new WorldNestedObjectTarget_SubstituteMenu());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new WorldReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x89beb4790d87a7fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5b463016ba87dbfeL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2a9ffcL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da74947aeL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3ba6db5L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x19a1be2f7ee8fc21L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c40047L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c232f1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98a634eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d9124L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d56baL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x29b2190b93c8e27bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4a4717912b4b2f7eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3238375e772f9fedL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a144388655eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4dcb9d0527c249d9L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2ddf664L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2d94529L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98d8960L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5820d9a6fbf789f4L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2c40d23L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774b3a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xca594c697a70d0aL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab6a0bccL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a750L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3878c9cL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5820d9a6fbf7a539L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6dL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a58062fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x78d08d83b98d8960L)).seal();
  private static final ConceptSwitchIndex conceptIndex4 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x491f8a8da78a723bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5b463016ba87dbffL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2a9ffcL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x29b2190b93c8e27bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2ddf664L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369e8b8fe6L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x22ff7dd8e3878c9cL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L)).seal();
}
