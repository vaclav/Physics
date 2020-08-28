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
import java.util.Objects;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Force_Customization implements EditorMenuItemCustomizer {

  @Override
  public void customize(EditorMenuItemStyle customization, EditorMenuItemCustomizationContext context) {
    if (context.get(CompletionMenuItemCustomizationContext.COMPLETION_ITEM_INFORMATION) == null) {
      return;
    }
    Force_CustomizationSpecific customizer = new Force_CustomizationSpecific();
    if (customizer.matches(context)) {
      customizer.customize(customization, context);
    }
  }

  private static class Force_CustomizationSpecific implements EditorMenuItemCustomizer {

    public boolean matches(EditorMenuItemCustomizationContext context) {
      return new EditorMenuItemCreatingConceptContextMatcher(CONCEPTS.Force$Hb).matchesContext(context) && getCompletionItemInformation(context) != null;
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
      if ((SNodeOperations.getNodeAncestor(parentNode, CONCEPTS.AbstractForce$8Q, true, false) != null) || Objects.equals(containmentLink, LINKS.forces$k$SC)) {
        int priority = 1;
        if ((SNodeOperations.getNodeAncestor(parentNode, CONCEPTS.Force$Hb, false, false) == null)) {
          priority += 2;
        }
        style.setPriority(priority);
      }
    }
  }


  private static final class CONCEPTS {
    /*package*/ static final SConcept Force$Hb = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a58062fL, "jetbrains.mps.samples.Physics.structure.Force");
    /*package*/ static final SConcept AbstractForce$8Q = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3126c7c72470af86L, "jetbrains.mps.samples.Physics.structure.AbstractForce");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink forces$k$SC = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, 0x1441545e2a5b1e49L, "forces");
  }
}
