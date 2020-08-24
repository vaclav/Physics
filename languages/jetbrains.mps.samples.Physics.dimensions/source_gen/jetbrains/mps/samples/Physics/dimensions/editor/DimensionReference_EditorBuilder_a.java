package jetbrains.mps.samples.Physics.dimensions.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import java.util.List;
import de.itemis.mps.editor.math.runtime.IMathSymbol;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import de.itemis.mps.editor.math.runtime.MathCellLayout;
import de.itemis.mps.editor.math.runtime.MathLayoutableCell;
import de.itemis.mps.editor.math.runtime.EditorCell_MathBase;
import java.awt.Graphics2D;
import java.awt.Color;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.awt.RenderingHints;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.EditorSettings;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class DimensionReference_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public DimensionReference_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createMathBase_1();
  }

  private EditorCell createMathBase_0(EditorContext editorContext, SNode node) {
    double[] scales = new double[]{1.0, 0.75};
    final List<IMathSymbol> symbols = ListSequence.fromList(new ArrayList<IMathSymbol>());
    MathCellLayout layout = new MathCellLayout() {
      protected void layout(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        ListSequence.fromList(childCells).getElement(0).setX(0);
        ListSequence.fromList(childCells).getElement(1).setX(ListSequence.fromList(childCells).getElement(0).getWidthInt());

        ListSequence.fromList(childCells).getElement(1).setY(0);
        ListSequence.fromList(childCells).getElement(0).setY(ListSequence.fromList(childCells).getElement(1).getBounds().getMaxY() - ListSequence.fromList(childCells).getElement(0).getHeight() / 2);
        if (ListSequence.fromList(childCells).getElement(0).getY() < 0) {
          ListSequence.fromList(childCells).getElement(1).setY(0);
          ListSequence.fromList(childCells).getElement(0).setY(0);
        }
      }

      @Override
      protected int getCenterY(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        return (int) Math.round(ListSequence.fromList(childCells).getElement(0).getLayoutCenterY() + ListSequence.fromList(childCells).getElement(0).getYInt());
      }
    };
    EditorCell_MathBase editorCell = new EditorCell_MathBase(editorContext, node, layout, scales, symbols) {
      protected void paint(Graphics2D g, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {
        Color symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.getInstance().<Color>getAttribute("de.itemis.mps.editor.math", "math-symbol-color"));
        if (symbolColor == null) {
          symbolColor = cell.getEditorCell().getStyle().get(StyleAttributes.TEXT_COLOR);
        }

        for (IMathSymbol symbol : ListSequence.fromList(symbols).where(new IWhereFilter<IMathSymbol>() {
          public boolean accept(IMathSymbol it) {
            return it != null && it.isDrawAutomatically();
          }
        })) {
          Graphics2D g2 = (Graphics2D) g.create();
          g2.setColor(symbolColor);
          g2.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
          g2.setRenderingHint(RenderingHints.KEY_RENDERING, RenderingHints.VALUE_RENDER_QUALITY);
          symbol.paint(g2);
          g2.dispose();
        }
      }
      @Override
      protected void init(SNode node, List<MathLayoutableCell> childCells, MathLayoutableCell cell, List<IMathSymbol> symbols) {
      }
    };
    editorCell.setCellId("MathBase_7tbc4z_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    Style style = new StyleImpl();
    style.set(StyleAttributes.getInstance().<Boolean>getAttribute("de.itemis.mps.editor.math", "side-tranformation-helper-cells"), _StyleParameter_QueryFunction_7tbc4z_a0a());
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefCell_0());
    editorCell.addEditorCell(createRefNode_0());
    editorCell.init();
    return editorCell;
  }
  private EditorCell createMathBase_1() {
    return createMathBase_0(getEditorContext(), myNode);
  }
  private boolean _StyleParameter_QueryFunction_7tbc4z_a0a() {
    return false;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = LINKS.unit$2BcY;
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, LINKS.target$BXr0);
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no target>");
    provider.setEmptyCellId("empty_" + "target");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.unit$2BcY);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink, CONCEPTS.Dimension$7F)));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), CONCEPTS.LinkAttribute$7j);
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = PROPS.name$tAp1;
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setCellId("property_name");
        Style style = new StyleImpl();
        style.set(StyleAttributes.AUTO_DELETABLE, true);
        editorCell.getStyle().putAll(style);
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), CONCEPTS.PropertyAttribute$jT);
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new exponentSingleRoleHandler_7tbc4z_a1a(myNode, LINKS.exponent$2Bc0, getEditorContext());
    return provider.createCell();
  }
  private static class exponentSingleRoleHandler_7tbc4z_a1a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public exponentSingleRoleHandler_7tbc4z_a1a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.exponent$2Bc0, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.exponent$2Bc0, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.exponent$2Bc0);
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.FONT_SIZE, _StyleParameter_QueryFunction_7tbc4z_a0a1a());
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.exponent$2Bc0));
      try {
        EditorCell editorCell = createCollection_0();
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    private EditorCell createCollection_0() {
      EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
      editorCell.setCellId("Collection_7tbc4z_a0b0");
      return editorCell;
    }
    private int _StyleParameter_QueryFunction_7tbc4z_a0a1a() {
      return (int) (EditorSettings.getInstance().getFontSize() * 0.8);
    }
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SReferenceLink target$BXr0 = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, 0x2c25ac8bca7e6b7dL, "target");
    /*package*/ static final SContainmentLink exponent$2Bc0 = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Dimension$7F = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L, "jetbrains.mps.samples.Physics.dimensions.structure.Dimension");
    /*package*/ static final SConcept LinkAttribute$7j = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
    /*package*/ static final SConcept PropertyAttribute$jT = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}