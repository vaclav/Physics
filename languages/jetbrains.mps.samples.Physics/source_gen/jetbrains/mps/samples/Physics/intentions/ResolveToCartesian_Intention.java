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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.samples.Physics.plugin.CoordinateExpressionConverters;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ResolveToCartesian_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ResolveToCartesian_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)", "1808378526641952102"));
  }
  @Override
  public String getPresentation() {
    return "ResolveToCartesian";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SNodeOperations.isInstanceOf(node, CONCEPTS.CartesianCoordinates$U8)) && SNodeOperations.isInstanceOf(TypecheckingFacade.getFromContext().getTypeOf(node), CONCEPTS.VectorType$Wj);
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
      return "Resolve and Transform into Cartesian Coordinates";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      InternalVector result = (InternalVector) IETS3ExprEvalHelper.evaluate(node);
      SNodeOperations.replaceWithAnother(node, CoordinateExpressionConverters.rawToCartesian(result, null));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ResolveToCartesian_Intention.this;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CartesianCoordinates$U8 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
  }
}
