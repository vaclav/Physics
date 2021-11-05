package jetbrains.mps.samples.Physics.editor;

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
import de.itemis.mps.editor.math.runtime.AbstractMathSymbol;
import de.itemis.mps.editor.math.runtime.Dimension2DDouble;
import java.awt.Graphics2D;
import java.awt.geom.Rectangle2D;
import de.itemis.mps.editor.math.runtime.MathDrawUtil;
import de.itemis.mps.editor.math.runtime.MathCellLayout;
import de.itemis.mps.editor.math.runtime.MathLayoutableCell;
import de.itemis.mps.editor.math.runtime.EditorCell_MathBase;
import java.awt.Color;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.awt.RenderingHints;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.samples.Physics.editor.PhysicsStyles_StyleSheet.ParenthesisAttributeLabelStyleClass;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

/*package*/ class SphericalCoordinates_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public SphericalCoordinates_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    double[] scales = new double[]{1.0};
    final List<IMathSymbol> symbols = ListSequence.fromList(new ArrayList<IMathSymbol>());
    {
      IMathSymbol symbol = null;
      symbol = new AbstractMathSymbol() {
        protected void updateDimension(Dimension2DDouble dimension) {
          dimension.width = dimension.height / 6;
        }
        protected void paint(Graphics2D g, Rectangle2D bounds) {
          MathDrawUtil util = new MathDrawUtil(g);
          util.setThinStroke(bounds);
          util.drawLineTop(bounds);
          util.drawLineLeft(bounds);
          util.drawLineBottom(bounds);
        }
      };
      ListSequence.fromList(symbols).addElement(symbol);
    }
    {
      IMathSymbol symbol = null;
      symbol = new AbstractMathSymbol() {
        protected void updateDimension(Dimension2DDouble dimension) {
          dimension.width = dimension.height / 6;
        }
        protected void paint(Graphics2D g, Rectangle2D bounds) {
          MathDrawUtil util = new MathDrawUtil(g);
          util.setThinStroke(bounds);
          util.drawLineTop(bounds);
          util.drawLineRight(bounds);
          util.drawLineBottom(bounds);
        }
      };
      ListSequence.fromList(symbols).addElement(symbol);
    }
    MathCellLayout layout = new MathCellLayout() {
      protected void layout(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {

        ListSequence.fromList(symbols).getElement(0).setX(0);
        ListSequence.fromList(symbols).getElement(0).setY(0);
        ListSequence.fromList(symbols).getElement(0).setHeight(ListSequence.fromList(childCells).getElement(0).getHeight());
        ListSequence.fromList(symbols).getElement(0).setWidth(ListSequence.fromList(symbols).getElement(0).getHeight() / 6);
        ListSequence.fromList(symbols).getElement(0).updateDimension();

        ListSequence.fromList(childCells).getElement(0).setX(ListSequence.fromList(symbols).getElement(0).getWidth());
        ListSequence.fromList(childCells).getElement(0).setY(0);

        ListSequence.fromList(symbols).getElement(1).setX(ListSequence.fromList(childCells).getElement(0).getX() + ListSequence.fromList(childCells).getElement(0).getWidth());
        ListSequence.fromList(symbols).getElement(1).setY(0);
        ListSequence.fromList(symbols).getElement(1).setHeight(ListSequence.fromList(childCells).getElement(0).getHeight());
        ListSequence.fromList(symbols).getElement(1).setWidth(ListSequence.fromList(symbols).getElement(1).getHeight() / 6);
        ListSequence.fromList(symbols).getElement(1).updateDimension();

        cell.setWidth(ListSequence.fromList(symbols).getElement(1).getX() + ListSequence.fromList(symbols).getElement(1).getWidth());
        cell.setHeight(Math.max(ListSequence.fromList(symbols).getElement(0).getHeight(), ListSequence.fromList(symbols).getElement(1).getHeight()));
      }

      @Override
      protected int getCenterY(MathLayoutableCell cell, List<MathLayoutableCell> childCells, List<IMathSymbol> symbols) {
        return cell.getHeightInt() / 2;
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
    editorCell.setCellId("MathBase_4ckypj_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_0());
    editorCell.init();
    return editorCell;
  }
  private EditorCell createMathBase_1() {
    return createMathBase_0(getEditorContext(), myNode);
  }
  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Vertical());
    editorCell.setCellId("Collection_4ckypj_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    editorCell.addEditorCell(createCollection_3());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_4ckypj_a0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_0());
    editorCell.addEditorCell(createRefNode_0());
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "r:");
    editorCell.setCellId("Constant_4ckypj_a0a0a");
    Style style = new StyleImpl();
    new ParenthesisAttributeLabelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new distanceSingleRoleHandler_4ckypj_b0a0a(myNode, LINKS.distance$iw9Y, getEditorContext());
    return provider.createCell();
  }
  private static class distanceSingleRoleHandler_4ckypj_b0a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public distanceSingleRoleHandler_4ckypj_b0a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.distance$iw9Y, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.distance$iw9Y, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.distance$iw9Y);
      }
      if (true) {
        editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.FIRST_EDITABLE_CELL);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.distance$iw9Y));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_distance");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no distance>";
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_4ckypj_b0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "θ:");
    editorCell.setCellId("Constant_4ckypj_a1a0a");
    Style style = new StyleImpl();
    new ParenthesisAttributeLabelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new thetaSingleRoleHandler_4ckypj_b1a0a(myNode, LINKS.theta$ivdU, getEditorContext());
    return provider.createCell();
  }
  private static class thetaSingleRoleHandler_4ckypj_b1a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public thetaSingleRoleHandler_4ckypj_b1a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.theta$ivdU, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.theta$ivdU, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.theta$ivdU);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.theta$ivdU));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_theta");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no theta>";
    }
  }
  private EditorCell createCollection_3() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_4ckypj_c0a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNode_2());
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "φ:");
    editorCell.setCellId("Constant_4ckypj_a2a0a");
    Style style = new StyleImpl();
    new ParenthesisAttributeLabelStyleClass(getEditorContext(), getNode()).apply(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_2() {
    SingleRoleCellProvider provider = new phiSingleRoleHandler_4ckypj_b2a0a(myNode, LINKS.phi$iuJS, getEditorContext());
    return provider.createCell();
  }
  private static class phiSingleRoleHandler_4ckypj_b2a0a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public phiSingleRoleHandler_4ckypj_b2a0a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), LINKS.phi$iuJS, child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), LINKS.phi$iuJS, child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(LINKS.phi$iuJS);
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), LINKS.phi$iuJS));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_phi");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no phi>";
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink distance$iw9Y = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af257cL, "distance");
    /*package*/ static final SContainmentLink theta$ivdU = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2578L, "theta");
    /*package*/ static final SContainmentLink phi$iuJS = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2576L, "phi");
  }
}
