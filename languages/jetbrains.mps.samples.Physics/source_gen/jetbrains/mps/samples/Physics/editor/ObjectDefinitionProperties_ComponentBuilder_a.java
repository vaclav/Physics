package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class ObjectDefinitionProperties_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ObjectDefinitionProperties_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_3yz69e_a");
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNodeList_0());
    if (nodeCondition_3yz69e_a3a()) {
      editorCell.addEditorCell(createConstant_3());
    }
    editorCell.addEditorCell(createConstant_4());
    editorCell.addEditorCell(createConstant_5());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private boolean nodeCondition_3yz69e_a3a() {
    return ListSequence.fromList(SLinkOperations.getChildren(myNode, LINKS.forces$OiCr)).isNotEmpty();
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Forces");
    editorCell.setCellId("Constant_3yz69e_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_3yz69e_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, _StyleParameter_QueryFunction_3yz69e_a0b0());
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private boolean _StyleParameter_QueryFunction_3yz69e_a0b0() {
    return ListSequence.fromList(SLinkOperations.getChildren(getNode(), LINKS.forces$OiCr)).isNotEmpty();
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new forcesListHandler_3yz69e_c0(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Vertical(), false);
    editorCell.setCellId("ODP_refNodeList_forces");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class forcesListHandler_3yz69e_c0 extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public forcesListHandler_3yz69e_c0(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return LINKS.forces$OiCr;
    }
    public SAbstractConcept getChildSConcept() {
      return CONCEPTS.ForceExpression$pC;
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(forcesListHandler_3yz69e_c0.this.getNode(), LINKS.forces$OiCr));
      try {
        EditorCell emptyCell = null;
        emptyCell = createConstant_2();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }

    private static final Object OBJ = new Object();

    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET) == null) {
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_COMPLETE_SET, OBJ);
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OBJ);
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        }
      }
      if (elementCell.getUserObject(ELEMENT_CELL_BACKSPACE_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(ELEMENT_CELL_BACKSPACE_SET, OBJ);
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
      }
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        if (elementNode != null) {
          elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, OBJ);
        }
      }
    }
    private EditorCell createConstant_2() {
      EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
      editorCell.setCellId("Constant_3yz69e_a2a");
      editorCell.setDefaultText("inherited");
      return editorCell;
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_3yz69e_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_4() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "Visual aspect");
    editorCell.setCellId("Constant_3yz69e_e0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_5() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_3yz69e_f0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new visualSingleRoleHandler_3yz69e_g0(myNode, LINKS.visual$OiQu, getEditorContext());
    return provider.createCell();
  }
  private static class visualSingleRoleHandler_3yz69e_g0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public visualSingleRoleHandler_3yz69e_g0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.visual$OiQu, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.visual$OiQu, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.visual$OiQu);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.visual$OiQu));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_visual");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "inherited";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink forces$OiCr = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, 0x1441545e2a5b1e49L, "forces");
    /*package*/ static final SContainmentLink visual$OiQu = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, 0x1441545e2a5b1e51L, "visual");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ForceExpression$pC = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a58062fL, "jetbrains.mps.samples.Physics.structure.ForceExpression");
  }
}
