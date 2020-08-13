package jetbrains.mps.samples.Physics.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import java.util.Objects;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Oriented_ApplicationPoint_Remove {

  /*package*/ static AbstractCellAction createAction_BACKSPACE(final SNode node) {
    return new AbstractCellAction() {
      public void execute(EditorContext editorContext) {
        this.execute_internal(editorContext, node);
      }
      public void execute_internal(EditorContext editorContext, SNode node) {
        SPropertyOperations.assign(node, PROPS.isPointOriented$Y$cZ, false);
      }

    };
  }

  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    CellAction originalDelete = editorCell.getAction(CellActionType.DELETE);
    CellAction originalBackspace = editorCell.getAction(CellActionType.BACKSPACE);

    // set actions that were actually defined 
    setDefinedCellActions(editorCell, node, context);

    // If we set a DELETE action but no BACKSPACE action, 
    // use the DELETE action for BACKSPACE as well. 
    CellAction delete = editorCell.getAction(CellActionType.DELETE);
    CellAction backspace = editorCell.getAction(CellActionType.BACKSPACE);
    if (delete != originalDelete && backspace == originalBackspace) {
      editorCell.setAction(CellActionType.BACKSPACE, delete);
    }
    if (delete != originalDelete) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_DELETE_SET, OB);
    }
    if (backspace != originalBackspace) {
      editorCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_BACKSPACE_SET, OB);
    }
  }

  private static final Object OB = new Object();

  public static void setDefinedCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    // set cell actions from all imported action maps 

    // set cell actions defined directly in this action map 
    editorCell.setAction(CellActionType.BACKSPACE, createAction_BACKSPACE(node));
  }

  public static void setDefinedCellActionsOfType(EditorCell editorCell, SNode node, EditorContext context, CellActionType actionType) {

    // set cell action(s) of the given type from imported action maps 

    // set cell action of the given type defined directly in this action map 
    if (Objects.equals(actionType, CellActionType.BACKSPACE)) {
      editorCell.setAction(actionType, createAction_BACKSPACE(node));
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty isPointOriented$Y$cZ = MetaAdapterFactory.getProperty(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580632L, 0x69b11d4c0911a598L, "isPointOriented");
  }
}
