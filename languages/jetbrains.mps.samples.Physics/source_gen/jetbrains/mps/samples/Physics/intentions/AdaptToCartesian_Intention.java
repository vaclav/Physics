package jetbrains.mps.samples.Physics.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.samples.Physics.plugin.CoordinateExpressionConverters;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class AdaptToCartesian_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AdaptToCartesian_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)", "3489632902466339375"));
  }
  @Override
  public String getPresentation() {
    return "AdaptToCartesian";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Adapt Coordinates into Cartesian Coordinates";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newNode = SNodeOperations.replaceWithAnother(node, CoordinateExpressionConverters.sphericalToCartesian(node));
      SelectionUtil.selectCell(editorContext, newNode, SelectionManager.FIRST_EDITABLE_CELL);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AdaptToCartesian_Intention.this;
    }
  }
}
