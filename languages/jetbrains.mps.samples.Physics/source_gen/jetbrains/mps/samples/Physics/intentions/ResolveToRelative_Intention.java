package jetbrains.mps.samples.Physics.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typechecking.TypecheckingFacade;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.samples.Physics.behavior.ILocalized__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.samples.Physics.behavior.WorldDefinition__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.samples.Physics.plugin.CoordinateExpressionConverters;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class ResolveToRelative_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public ResolveToRelative_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)", "3489632902465168269"));
  }
  @Override
  public String getPresentation() {
    return "ResolveToRelative";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SNodeOperations.isInstanceOf(TypecheckingFacade.getFromContext().getTypeOf(node), CONCEPTS.VectorType$Wj) && !(SNodeOperations.isInstanceOf(SNodeOperations.getParent(node), CONCEPTS.Expression$Wr));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SNode> paramList = parameter(node, context);
    if (paramList != null) {
      for (SNode param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SNode> parameter(final SNode node, final EditorContext editorContext) {
    final SNode ancestor = SNodeOperations.getNodeAncestor(node, CONCEPTS.ILocalized$9a, false, false);
    final SNode relativeTarget = ILocalized__BehaviorDescriptor.getDefinition_id31HEEbbXs3G.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.as(node, CONCEPTS.RelativeCoordinates$c7), LINKS.relativeFrom$gwcw), LINKS.target$EWj0));

    // Get all available objects in scope except the current one and the one already used as relative (if any) 
    return Sequence.fromIterable(WorldDefinition__BehaviorDescriptor.getLocalizedObjects_id31HEEbbX5J7.invoke(SNodeOperations.getNodeAncestor(node, CONCEPTS.WorldDefinition$Xn, false, false))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return it != ancestor && relativeTarget != ILocalized__BehaviorDescriptor.getDefinition_id31HEEbbXs3G.invoke(it);
      }
    }).toListSequence();
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SNode myParameter;
    public IntentionImplementation(SNode parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Resolve and Make Relative to " + SPropertyOperations.getString(ILocalized__BehaviorDescriptor.getDefinition_id31HEEbbXs3G.invoke(myParameter), PROPS.name$tAp1);
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      InternalVector current = (InternalVector) IETS3ExprEvalHelper.evaluate(node);
      InternalVector relativeTarget = (InternalVector) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(myParameter, LINKS.location$DoV0));
      SNodeOperations.replaceWithAnother(node, createRelativeCoordinates_d9qn55_a0a2a0(CoordinateExpressionConverters.rawToCartesian(current.minus(relativeTarget), null), myParameter));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ResolveToRelative_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }
  private static SNode createRelativeCoordinates_d9qn55_a0a2a0(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RelativeCoordinates$c7);
    n0.forChild(LINKS.coordinates$l1nt).initNode(p0, CONCEPTS.AbsoluteCoordinates$d5, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.relativeFrom$gwcw).init(CONCEPTS.ObjectReference$qq);
      n1.setReferenceTarget(LINKS.target$EWj0, p1);
    }
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.structure.VectorType");
    /*package*/ static final SInterfaceConcept ILocalized$9a = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, "jetbrains.mps.samples.Physics.structure.ILocalized");
    /*package*/ static final SConcept RelativeCoordinates$c7 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, "jetbrains.mps.samples.Physics.structure.RelativeCoordinates");
    /*package*/ static final SConcept WorldDefinition$Xn = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f40L, "jetbrains.mps.samples.Physics.structure.WorldDefinition");
    /*package*/ static final SConcept AbsoluteCoordinates$d5 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6dL, "jetbrains.mps.samples.Physics.structure.AbsoluteCoordinates");
    /*package*/ static final SConcept ObjectReference$qq = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, "jetbrains.mps.samples.Physics.structure.ObjectReference");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink relativeFrom$gwcw = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x584bed834752fa6cL, "relativeFrom");
    /*package*/ static final SReferenceLink target$EWj0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target");
    /*package*/ static final SContainmentLink location$DoV0 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "location");
    /*package*/ static final SContainmentLink coordinates$l1nt = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa6bL, 0x1918a6b053ddd35aL, "coordinates");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
