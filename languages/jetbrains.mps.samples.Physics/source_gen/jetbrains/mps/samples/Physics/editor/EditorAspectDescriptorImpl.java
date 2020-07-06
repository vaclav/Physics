package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
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
        return Collections.<ConceptEditor>singletonList(new AbsoluteVector_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new AbstractForce_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new AbstractForceReference_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectDefinition_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new AbstractObjectReference_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BoxVisual_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BuiltInColor_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new CartesianCoordinates_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new CustomColor_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new DefaultDirection_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new DirectionalCoordinates_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new DynamicForce_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new ObjectDefinition_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new ObjectReference_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Picture_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new RelativeVector_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new SphereVisual_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new SphericalCoordinates_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new StaticForce_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new WorldDefinition_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new WorldInclusion_Editor());
      case 21:
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
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new AbstractObjectReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ObjectReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new WorldReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834756868eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438be6a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e58L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e65L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a14438863e1L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4434L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580635L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a144388655eL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e57L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580632L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL), MetaIdFactory.conceptId(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L)).seal();
}
