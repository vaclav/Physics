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
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Arrays;
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
        return Collections.<ConceptEditor>singletonList(new AbstractForceArgument_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AbstractForceCall_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AbstractForceCallParameter_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectDefinition_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectReference_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BoxVisual_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CartesianCoordinates_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CurrentObjectExpression_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new CustomColorTexture_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new CylindricalCoordinates_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new DefinedColorReference_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new DirectionalCoordinates_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new DynamicForce_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new InteractedObjectExpression_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new InteractionForce_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new ObjectDefinition_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new ObjectDistanceWithTarget_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new ObjectMassTarget_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ObjectPositionTarget_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new ObjectReference_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ObjectVelocityTarget_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new PictureTexture_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new RelativeCoordinates_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new Simulation_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new SphereVisual_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new SphericalCoordinates_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new StaticForce_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new TargetableExpression_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new TimeExpression_Editor());
      case 30:
        return Collections.<ConceptEditor>singletonList(new VectorComponentTarget_Editor());
      case 31:
        return Collections.<ConceptEditor>singletonList(new VectorOppositeTarget_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new VectorResizeTarget_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new WorldDefinition_Editor());
      case 34:
        return Collections.<ConceptEditor>singletonList(new WorldInclusion_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new WorldMassCenterTarget_Editor());
      case 36:
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
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      case 1:
        return Collections.<TransformationMenu>singletonList(new IType_SpecifyTags_Contribution());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbsoluteCoordinates());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractForce());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractForceArgument());
      case 3:
        return Arrays.asList(new SubstituteMenu[]{new AbstractForceCall_SubstituteMenu(), new GrammarCellsSubstituteMenu_AbstractForceCall()});
      case 4:
        return Arrays.asList(new SubstituteMenu[]{new AbstractForceCallParameter_SubstituteMenu(), new GrammarCellsSubstituteMenu_AbstractForceCallParameter()});
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractObjectDefinition());
      case 6:
        return Arrays.asList(new SubstituteMenu[]{new AbstractObjectReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_AbstractObjectReference()});
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractObjectTarget());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractVectorTarget());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_AbstractWorldTarget());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BoxVisual());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CartesianCoordinates());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ColorDefinition());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Coordinates());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CurrentObjectExpression());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CustomColorTexture());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_CylindricalCoordinates());
      case 17:
        return Arrays.asList(new SubstituteMenu[]{new DefinedColorReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_DefinedColorReference()});
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DirectionType_old());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DirectionalCoordinates());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_DynamicForce());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Force());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ForceType_old());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ILocalized());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_IObjectDefinition());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ITargetExpression());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ITargetObject());
      case 27:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InteractedObjectExpression());
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_InteractionForce());
      case 29:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectDefinition());
      case 30:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectDistanceWithTarget());
      case 31:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectMassTarget());
      case 32:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectPositionTarget());
      case 33:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_ObjectReference(), new ObjectReference_SubstituteMenu()});
      case 34:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectType_old());
      case 35:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_ObjectVelocityTarget());
      case 36:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PictureTexture());
      case 37:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_PositionCoordinates());
      case 38:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_RelativeCoordinates());
      case 39:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Simulation());
      case 40:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SphereVisual());
      case 41:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_SphericalCoordinates());
      case 42:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StatefulForce());
      case 43:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_StaticForce());
      case 44:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TargetableExpression());
      case 45:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Texture());
      case 46:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_TimeExpression());
      case 47:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_UnitProviderChunk());
      case 48:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_VectorComponentTarget(), new VectorComponentTarget_SubstituteMenu()});
      case 49:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VectorOppositeTarget());
      case 50:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VectorResizeTarget());
      case 51:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VectorType_old());
      case 52:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_VelocityCoordinates());
      case 53:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_Visual());
      case 54:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WorldDefinition());
      case 55:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WorldInclusion());
      case 56:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WorldMassCenterTarget());
      case 57:
        return Arrays.asList(new SubstituteMenu[]{new GrammarCellsSubstituteMenu_WorldReference(), new WorldReference_SubstituteMenu()});
      case 58:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_WorldType_old());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c94f34b64L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580635L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d9124L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d56baL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4a4717912b4b2f7eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a144388655eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e57L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580632L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xca594c697a70d0aL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab6a0bccL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a750L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6dL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c94f34b64L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xd84d5bfb280c701L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c950477d4L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe2552aL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95049f47L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb06f5069ab7502eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a1443864979L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c950a1448L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580635L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a58062fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1be152c15029f679L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6def9fa4L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7d87e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec6d3ff3L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d9124L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d56baL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab560d03L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a71bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9501de46L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x4a4717912b4b2f7eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a144388655eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7d87dcL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e57L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580636L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580632L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e64L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xca594c697a70d0aL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x765c880a454f5efbL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504b3d7L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab6a0bccL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x306daaa2cbe24f94L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504aaffL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e50L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504a750L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9501de47L)).seal();
}
