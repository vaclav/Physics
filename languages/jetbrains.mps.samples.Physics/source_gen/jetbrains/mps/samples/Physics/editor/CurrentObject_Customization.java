package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingConceptContextMatcher;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCreatingCustomizationContext;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class CurrentObject_Customization implements EditorMenuItemCustomizer {

  @Override
  public void customize(EditorMenuItemStyle customization, EditorMenuItemCustomizationContext context) {
    if (context.get(CompletionMenuItemCustomizationContext.COMPLETION_ITEM_INFORMATION) == null) {
      return;
    }
    CurrentObject_CustomizationSpecific customizer = new CurrentObject_CustomizationSpecific();
    if (customizer.matches(context)) {
      customizer.customize(customization, context);
    }
  }

  private static class CurrentObject_CustomizationSpecific implements EditorMenuItemCustomizer {

    public boolean matches(EditorMenuItemCustomizationContext context) {
      return new EditorMenuItemCreatingConceptContextMatcher(CONCEPTS.CurrentObjectExpression$eH).matchesContext(context) && getCompletionItemInformation(context) != null;
    }


    private SNode getParentNode(EditorMenuItemCustomizationContext context) {
      return context.get(EditorMenuItemCreatingCustomizationContext.PARENT_NODE);
    }
    private SNode getChild(EditorMenuItemCustomizationContext context) {
      return context.get(EditorMenuItemCreatingCustomizationContext.CURRENT_CHILD);
    }
    private SContainmentLink getLink(EditorMenuItemCustomizationContext context) {
      return context.get(EditorMenuItemCreatingCustomizationContext.CONTAINMENT_LINK);
    }
    private CompletionItemInformation getCompletionItemInformation(EditorMenuItemCustomizationContext context) {
      return context.get(CompletionMenuItemCustomizationContext.COMPLETION_ITEM_INFORMATION);
    }

    @Override
    public void customize(EditorMenuItemStyle style, EditorMenuItemCustomizationContext context) {
      customize_(getParentNode(context), getChild(context), getLink(context), style, getCompletionItemInformation(context));
    }
    private void customize_(SNode parentNode, SNode currentChild, SContainmentLink containmentLink, EditorMenuItemStyle style, CompletionItemInformation itemInformation) {
      if ((SNodeOperations.getNodeAncestor(parentNode, CONCEPTS.ICurrentObjectContext$rc, true, false) != null)) {
        style.setPriority(2.1);
      }
    }
  }


  private static final class CONCEPTS {
    /*package*/ static final SConcept CurrentObjectExpression$eH = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L, "jetbrains.mps.samples.Physics.structure.CurrentObjectExpression");
    /*package*/ static final SInterfaceConcept ICurrentObjectContext$rc = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x53152ae9d76cb28bL, "jetbrains.mps.samples.Physics.structure.ICurrentObjectContext");
  }
}