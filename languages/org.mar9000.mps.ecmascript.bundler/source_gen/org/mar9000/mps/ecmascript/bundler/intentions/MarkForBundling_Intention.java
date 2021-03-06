package org.mar9000.mps.ecmascript.bundler.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class MarkForBundling_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public MarkForBundling_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:0e50a6a5-dfb5-4415-8f2c-a0743b5c3ea0(org.mar9000.mps.ecmascript.bundler.intentions)", "1557905991813525617"));
  }
  @Override
  public String getPresentation() {
    return "MarkForBundling";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return (new IAttributeDescriptor.NodeAttribute(CONCEPTS.BundleProgram$cW).get(node) == null);
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
      return "Mark Program to Be Bundled";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      new IAttributeDescriptor.NodeAttribute(CONCEPTS.BundleProgram$cW).set(node, createBundleProgram_el941p_a0a0a());
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return MarkForBundling_Intention.this;
    }
  }
  private static SNode createBundleProgram_el941p_a0a0a() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BundleProgram$cW);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BundleProgram$cW = MetaAdapterFactory.getConcept(0x8d94c08e449e484bL, 0x9e9ef3e97c8df28aL, 0x159ecb3ed37f6c22L, "org.mar9000.mps.ecmascript.bundler.structure.BundleProgram");
  }
}
