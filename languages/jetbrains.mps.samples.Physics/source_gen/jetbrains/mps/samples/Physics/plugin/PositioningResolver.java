package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.runtime.vectors.InternalVector;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.samples.Physics.behavior.WorldDefinition__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.samples.Physics.intentions.CoordinateExpressionConverters;
import jetbrains.mps.internal.collections.runtime.IMapping;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class PositioningResolver {
  /**
   * Resolve all the positions of the given world, and return every object definition, including
   * nested ones with their initial position and speed as cartesian vectors
   * 
   * Worlds and world inclusion are not included in the list
   * TODO: they should be included as well as shallow objects? or as groups of objects?
   * 
   * @param world world to retrieve the positions from
   * @return list of nodes with their positioning
   */
  public static List<SNode> resolveAll(SNode world) {
    return resolveAll(world, InternalVector.zero(), InternalVector.zero());
  }

  private static List<SNode> resolveAll(SNode world, final InternalVector posOffset, final InternalVector velocityOffset) {
    final List<SNode> results = ListSequence.fromList(new ArrayList<SNode>());
    final Map<SNode, SNode> sourceTargetMapper = MapSequence.fromMap(new HashMap<SNode, SNode>());

    Sequence.fromIterable(WorldDefinition__BehaviorDescriptor.getLocalizedObjects_id31HEEbbX5J7.invoke(world)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        // Create copy 
        SNode result = SNodeOperations.copyNode(it);

        //  Compute position 
        InternalVector locationComputed = ((InternalVector) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(it, LINKS.location$DoV0))).add(posOffset);
        SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(result, LINKS.location$DoV0), CoordinateExpressionConverters.rawToCartesian(locationComputed));

        //  Compute speed 
        InternalVector velocityComputed;
        if ((SLinkOperations.getTarget(it, LINKS.velocity$DoVv) != null)) {
          velocityComputed = ((InternalVector) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(it, LINKS.velocity$DoVv))).add(velocityOffset);
          SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(result, LINKS.velocity$DoVv), CoordinateExpressionConverters.rawToCartesian(velocityComputed));

        } else {
          velocityComputed = velocityOffset;
          SLinkOperations.setTarget(result, LINKS.velocity$DoVv, CoordinateExpressionConverters.rawToCartesian(velocityComputed));
        }

        // Add nested worlds 
        {
          final SNode include = it;
          if (SNodeOperations.isInstanceOf(include, CONCEPTS.WorldInclusion$vO)) {
            ListSequence.fromList(results).addSequence(ListSequence.fromList(resolveAll(SLinkOperations.getTarget(SLinkOperations.getTarget(include, LINKS.world$ZN60), LINKS.target$12L0), locationComputed, velocityComputed)));
          }
        }
        {
          final SNode definition = result;
          if (SNodeOperations.isInstanceOf(definition, CONCEPTS.ObjectDefinition$YO)) {
            ListSequence.fromList(results).addElement(definition);

            // Store reference to fix broken references 
            MapSequence.fromMap(sourceTargetMapper).put(SNodeOperations.cast(it, CONCEPTS.ObjectDefinition$YO), definition);
          }
        }
      }
    });

    // Fix broken references in results (does not handle world definitions) 
    MapSequence.fromMap(sourceTargetMapper).visitAll(new IVisitor<IMapping<SNode, SNode>>() {
      public void visit(IMapping<SNode, SNode> it) {
        ListSequence.fromList(SNodeOperations.getNodeDescendants(it.value(), CONCEPTS.ObjectReference$qq, false, new SAbstractConcept[]{})).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            SLinkOperations.setTarget(it, LINKS.target$EWj0, MapSequence.fromMap(sourceTargetMapper).get(SNodeOperations.cast(SLinkOperations.getTarget(it, LINKS.target$EWj0), CONCEPTS.ObjectDefinition$YO)));
          }
        });
      }
    });

    return results;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink location$DoV0 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "location");
    /*package*/ static final SContainmentLink velocity$DoVv = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe07L, "velocity");
    /*package*/ static final SContainmentLink world$ZN60 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, 0x3cd406ea6df343a1L, "world");
    /*package*/ static final SReferenceLink target$12L0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target");
    /*package*/ static final SReferenceLink target$EWj0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldInclusion$vO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, "jetbrains.mps.samples.Physics.structure.WorldInclusion");
    /*package*/ static final SConcept ObjectDefinition$YO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, "jetbrains.mps.samples.Physics.structure.ObjectDefinition");
    /*package*/ static final SConcept ObjectReference$qq = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, "jetbrains.mps.samples.Physics.structure.ObjectReference");
  }
}
