package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.behavior.WorldDefinition__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.samples.Physics.behavior.IObjectImplemented__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class InternalWorld extends InternalEntity<SNode> {
  public InternalWorld(InternalVector position, SNode object) {
    super(position, object);
  }

  public SNode getMassCenter() {
    Iterable<SNode> scope = WorldDefinition__BehaviorDescriptor.getSubElements_id31HEEbbzg2E.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.world$ZN60), LINKS.target$12L0));
    if (Sequence.fromIterable(scope).count() == 0) {
      SNode result = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral"));
      SPropertyOperations.assign(result, PROPS.value$nZyY, "0");
      return result;
    }

    SNode firstMass = populate(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression")), massExpressionOf(Sequence.fromIterable(scope).first()), SLinkOperations.getTarget(IObjectImplemented__BehaviorDescriptor.findLocalizedImplementation_id1igjyYxxAPt.invoke(Sequence.fromIterable(scope).first(), ListSequence.fromList(SNodeOperations.getChildren(SLinkOperations.getTarget(node, LINKS.world$ZN60))).first()), LINKS.location$DoV0));

    // Sum all mass multiplied by the position of sub elements 
    SNode sum = Sequence.fromIterable(scope).skip(1).foldLeft(firstMass, new ILeftCombinator<SNode, SNode>() {
      public SNode combine(SNode s, SNode it) {
        return populate(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a4f2L, "org.iets3.core.expr.base.structure.PlusExpression")), s, populate(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression")), massExpressionOf(it), SLinkOperations.getTarget(IObjectImplemented__BehaviorDescriptor.findLocalizedImplementation_id1igjyYxxAPt.invoke(it, ListSequence.fromList(SNodeOperations.getChildren(SLinkOperations.getTarget(node, LINKS.world$ZN60))).first()), LINKS.location$DoV0)));
      }
    });

    // Divide by the mass 
    return populate(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cac63bL, "org.iets3.core.expr.base.structure.DivExpression")), sum, getMass());
  }

  @Override
  public SNode getMass() {
    Iterable<SNode> scope = WorldDefinition__BehaviorDescriptor.getSubElements_id31HEEbbzg2E.invoke(SLinkOperations.getTarget(SLinkOperations.getTarget(node, LINKS.world$ZN60), LINKS.target$12L0));
    SNode firstMass = massExpressionOf(Sequence.fromIterable(scope).first());

    // Sum all mass of sub elements 
    return Sequence.fromIterable(scope).skip(1).foldLeft(firstMass, new ILeftCombinator<SNode, SNode>() {
      public SNode combine(SNode s, SNode it) {
        return populate(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a4f2L, "org.iets3.core.expr.base.structure.PlusExpression")), s, massExpressionOf(it));
      }
    });
  }

  protected SNode populate(SNode node, SNode first, SNode second) {
    SLinkOperations.setTarget(node, LINKS.left$gQj0, first);
    SLinkOperations.setTarget(node, LINKS.right$gQu9, second);
    return node;
  }

  protected SNode massExpressionOf(SNode object) {
    SNode reference = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, "jetbrains.mps.samples.Physics.structure.ObjectReference"));
    SLinkOperations.setTarget(reference, LINKS.target$EWj0, object);

    SNode mass = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression"));
    SLinkOperations.setTarget(mass, LINKS.expr$xFwa, reference);
    SLinkOperations.setTarget(mass, LINKS.target$NL8Z, SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c95047fcaL, "jetbrains.mps.samples.Physics.structure.ObjectMassTarget")));
    return mass;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink world$ZN60 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, 0x3cd406ea6df343a1L, "world");
    /*package*/ static final SReferenceLink target$12L0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target");
    /*package*/ static final SContainmentLink location$DoV0 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "location");
    /*package*/ static final SContainmentLink left$gQj0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$gQu9 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SReferenceLink target$EWj0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target");
    /*package*/ static final SContainmentLink expr$xFwa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink target$NL8Z = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
