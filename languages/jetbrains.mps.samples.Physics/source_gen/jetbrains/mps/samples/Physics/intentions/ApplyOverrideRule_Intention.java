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
import jetbrains.mps.samples.Physics.behavior.OverrideRule__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class ApplyOverrideRule_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ApplyOverrideRule_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)", "6350314785811442012"));
  }
  @Override
  public String getPresentation() {
    return "ApplyOverrideRule";
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
      return "Apply Override Rule on Target Object and Remove";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode target = OverrideRule__BehaviorDescriptor.apply_id2AM6gIjLTgr.invoke(node);
      SNodeOperations.deleteNode(node);
      SelectionUtil.selectCell(editorContext, target, SelectionManager.FIRST_EDITABLE_CELL);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ApplyOverrideRule_Intention.this;
    }
  }
}
