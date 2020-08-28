package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.samples.Physics.editor.PhysicsStyles_StyleSheet.AttributeLabelStyleClass;
import jetbrains.mps.lang.editor.menus.transformation.NamedTransformationMenuLookup;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.samples.Physics.editor.PhysicsStyles_StyleSheet.KeyWordStyleClass;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

/*package*/ class ApplicationPointEditor_ComponentBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ApplicationPointEditor_ComponentBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_hg8deu_a");
    editorCell.addEditorCell(createConstant_0());
    if (nodeCondition_hg8deu_a1a()) {
      editorCell.addEditorCell(createConstant_1());
    }
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private boolean nodeCondition_hg8deu_a1a() {
    return SPropertyOperations.getBoolean(myNode, PROPS.isPointRelative$UQg3);
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "applied at");
    editorCell.setCellId("Constant_hg8deu_a0");
    Style style = new StyleImpl();
    new AttributeLabelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setTransformationMenuLookup(new NamedTransformationMenuLookup(LanguageRegistry.getInstance(getEditorContext().getRepository()), CONCEPTS.IForceWithApplicationPoint$Ts, "jetbrains.mps.samples.Physics.editor.Relative_ApplicationPoint_Transform"));
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "relative");
    editorCell.setCellId("Constant_hg8deu_b0");
    Style style = new StyleImpl();
    new KeyWordStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    Relative_ApplicationPoint_Remove.setCellActions(editorCell, myNode, getEditorContext());
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new applicationPointSingleRoleHandler_hg8deu_c0(myNode, LINKS.applicationPoint$UQI5, getEditorContext());
    return provider.createCell();
  }
  private static class applicationPointSingleRoleHandler_hg8deu_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public applicationPointSingleRoleHandler_hg8deu_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.applicationPoint$UQI5, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.applicationPoint$UQI5, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.applicationPoint$UQI5);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.applicationPoint$UQI5));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_applicationPoint");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "object center";
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty isPointRelative$UQg3 = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3ed90da58a8d3bdcL, 0x3ed90da58a8d3bddL, "isPointRelative");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IForceWithApplicationPoint$Ts = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3ed90da58a8d3bdcL, "jetbrains.mps.samples.Physics.structure.IForceWithApplicationPoint");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink applicationPoint$UQI5 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3ed90da58a8d3bdcL, 0x3ed90da58a8d3bdfL, "applicationPoint");
  }
}
