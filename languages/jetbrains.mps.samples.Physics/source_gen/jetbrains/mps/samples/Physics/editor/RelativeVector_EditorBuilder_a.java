package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.samples.Physics.editor.PhysicsStyles_StyleSheet.KeyWordStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_ContextAssistantComponent;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

/*package*/ class RelativeVector_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RelativeVector_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_crwxfi_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.RelativeVector$vE, "jetbrains.mps.samples.Physics.editor.Oriented_RelativeCoordinates_Transform"));
    editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createConstant_0());
    if (nodeCondition_crwxfi_a2a()) {
      editorCell.addEditorCell(createConstant_1());
    }
    editorCell.addEditorCell(createRefNode_1());
    editorCell.addEditorCell(createContextAssistant_0());
    return editorCell;
  }
  private boolean nodeCondition_crwxfi_a2a() {
    return SPropertyOperations.getBoolean(myNode, PROPS.isOriented$wZe1);
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new coordinatesSingleRoleHandler_crwxfi_a0(myNode, LINKS.coordinates$bdEA, getEditorContext());
    return provider.createCell();
  }
  private static class coordinatesSingleRoleHandler_crwxfi_a0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public coordinatesSingleRoleHandler_crwxfi_a0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.coordinates$bdEA, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.coordinates$bdEA, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.coordinates$bdEA);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.coordinates$bdEA));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_coordinates");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no coordinates>";
    }
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "relative to");
    editorCell.setCellId("Constant_crwxfi_b0");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    RelativeCoordinates_Remove.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.RelativeVector$vE, "jetbrains.mps.samples.Physics.editor.Oriented_RelativeCoordinates_Transform"));
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "oriented");
    editorCell.setCellId("Constant_crwxfi_c0");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    Oriented_RelativeCoordinates_Remove.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new relativeFromSingleRoleHandler_crwxfi_d0(myNode, LINKS.relativeFrom$Z9n3, getEditorContext());
    return provider.createCell();
  }
  private static class relativeFromSingleRoleHandler_crwxfi_d0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public relativeFromSingleRoleHandler_crwxfi_d0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.relativeFrom$Z9n3, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.relativeFrom$Z9n3, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.relativeFrom$Z9n3);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.relativeFrom$Z9n3));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_relativeFrom");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no relativeFrom>";
    }
  }
  private EditorCell createContextAssistant_0() {
    EditorCell editorCell = new EditorCell_ContextAssistantComponent(getEditorContext(), myNode);
    editorCell.setCellId("ContextAssistant_crwxfi_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept RelativeVector$vE = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, "jetbrains.mps.samples.Physics.structure.RelativeVector");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isOriented$wZe1 = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x89beb47905fe8dbL, "isOriented");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink coordinates$bdEA = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x1918a6b053ddd35aL, "coordinates");
    /*package*/ static final SContainmentLink relativeFrom$Z9n3 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x584bed834752fa6cL, "relativeFrom");
  }
}
