package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.transformation.DefaultConceptMenusTransformationMenuPart;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import org.apache.log4j.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import jetbrains.mps.lang.editor.menus.transformation.IncludeSubstituteMenuTransformationMenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuLookup;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.editor.menus.substitute.DefaultSubstituteMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class AbsoluteCoordinates_TransformationMenu extends TransformationMenuBase {
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM, MenuLocations.LEFT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default transformation menu for " + "AbsoluteCoordinates", new SNodePointer("r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)", "1993559260848253263")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new DefaultConceptMenusTransformationMenuPart(SModelUtil.getDirectSuperConcepts(CONCEPTS.AbsoluteCoordinates$d5)) {
        @NotNull
        @Override
        public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
          context.getEditorMenuTrace().pushTraceInfo();
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct superconcepts of " + "AbsoluteCoordinates", new SNodePointer("r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)", "2315070452017461668")));
          try {
            return super.createItems(context);
          } finally {
            context.getEditorMenuTrace().popTraceInfo();
          }
        }

      });
      result.add(new TMP_Action_bx95pt_b0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.LEFT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new DefaultConceptMenusTransformationMenuPart(SModelUtil.getDirectSuperConcepts(CONCEPTS.AbsoluteCoordinates$d5)) {
        @NotNull
        @Override
        public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
          context.getEditorMenuTrace().pushTraceInfo();
          context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include menus for all the direct superconcepts of " + "AbsoluteCoordinates", new SNodePointer("r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)", "2315070452017884245")));
          try {
            return super.createItems(context);
          } finally {
            context.getEditorMenuTrace().popTraceInfo();
          }
        }

      });
      result.add(new TMP_IncludeSM_bx95pt_b1());
    }
    return result;
  }

  private class TMP_Action_bx95pt_b0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)", "1993559260848253282")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "relative to";
      }

      @Override
      public void execute(@NotNull String pattern) {
        SNode relative = SNodeOperations.replaceWithNewChild(_context.getNode(), CONCEPTS.RelativeCoordinates$c7);
        SLinkOperations.setTarget(relative, LINKS.coordinates$l1nt, _context.getNode());
        SelectionUtil.selectCell(_context.getEditorContext(), relative, SelectionManager.LAST_EDITABLE_CELL);
      }

      @Override
      public boolean canExecute(@NotNull String pattern) {
        return !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), CONCEPTS.RelativeCoordinates$c7));
      }



      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  public class TMP_IncludeSM_bx95pt_b1 extends IncludeSubstituteMenuTransformationMenuPart {
    @NotNull
    @Override
    public List<TransformationMenuItem> createItems(@NotNull TransformationMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        SAbstractConcept targetConcept = getTargetConcept(context);
        String name = (targetConcept == null ? "" : targetConcept.getName());
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("include substitute menu " + "default substitute menu for " + "AbsoluteCoordinates", new SNodePointer("r:e15a2fbd-c226-4426-974c-685091c15a41(jetbrains.mps.samples.Physics.editor)", "1993559260862252547")));
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

    @Override
    protected SubstituteMenuLookup getSubstituteMenuLookup(TransformationMenuContext context) {
      final EditorContext editorContext = context.getEditorContext();
      SAbstractConcept conceptToFindMenuFor = getConceptToFindMenuFor(context);
      return new DefaultSubstituteMenuLookup(LanguageRegistry.getInstance(editorContext.getRepository()), conceptToFindMenuFor);
    }
    private SAbstractConcept getConceptToFindMenuFor(TransformationMenuContext _context) {
      return CONCEPTS.AbsoluteCoordinates$d5;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbsoluteCoordinates$d5 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6dL, "jetbrains.mps.samples.Physics.structure.AbsoluteCoordinates");
    /*package*/ static final SConcept RelativeCoordinates$c7 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, "jetbrains.mps.samples.Physics.structure.RelativeCoordinates");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink coordinates$l1nt = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x1918a6b053ddd35aL, "coordinates");
  }
}
