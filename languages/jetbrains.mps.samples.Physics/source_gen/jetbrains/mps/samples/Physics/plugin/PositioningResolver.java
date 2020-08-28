package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.samples.Physics.behavior.WorldDefinition__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.samples.Physics.types.typesystem.VectorTypeHelper;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class PositioningResolver {
  /**
   * Resolve all the positions, velocity and mass of the given world, including nested ones
   * 
   * No offset is applied in this stage because many instance of the same world could be located at multiple
   * places
   * 
   * @param world world to retrieve the positions from
   */
  public static void resolveAll(SNode world) {
    Sequence.fromIterable(WorldDefinition__BehaviorDescriptor.getLocalizedObjects_id31HEEbbX5J7.invoke(world)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        //  Compute position 
        VectorLike locationComputed = ((VectorLike) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.position$2BSz), LINKS.expression$Va$7)));
        SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.position$2BSz), LINKS.expression$Va$7), CoordinateExpressionConverters.rawToCartesian(locationComputed, null, VectorTypeHelper.getVectorTypeUnits(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(it, LINKS.position$2BSz)))));

        //  Compute speed 
        if ((SLinkOperations.getTarget(it, LINKS.velocity$2C7$) != null)) {
          VectorLike velocityComputed = (VectorLike) IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.velocity$2C7$), LINKS.expression$Va$7));

          SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.velocity$2C7$), LINKS.expression$Va$7), CoordinateExpressionConverters.rawToCartesian(velocityComputed, null, VectorTypeHelper.getVectorTypeUnits(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(it, LINKS.velocity$2C7$)))));
        }

        // Compute nested worlds 
        {
          final SNode include = it;
          if (SNodeOperations.isInstanceOf(include, CONCEPTS.WorldInclusion$Nn)) {
            resolveAll(SLinkOperations.getTarget(SLinkOperations.getTarget(include, LINKS.world$Tjdz), LINKS.target$vT2z));
          }
        }

        // Compute mass 
        {
          final SNode definition = it;
          if (SNodeOperations.isInstanceOf(definition, CONCEPTS.ObjectDefinition$in)) {
            SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(SLinkOperations.getTarget(definition, LINKS.mass$y8ay), LINKS.expression$Va$7), createNumberLiteral_y7gfbj_a0a0a11a0a0a0a(IETS3ExprEvalHelper.evaluate(SLinkOperations.getTarget(SLinkOperations.getTarget(definition, LINKS.mass$y8ay), LINKS.expression$Va$7)).toString()));
          }
        }
      }
    });
  }

  private static SNode createNumberLiteral_y7gfbj_a0a0a11a0a0a0a(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$wE);
    n0.setProperty(PROPS.value$iWTK, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink position$2BSz = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe06L, "position");
    /*package*/ static final SContainmentLink expression$Va$7 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec7f738eL, 0xb0d6374ec7f7393L, "expression");
    /*package*/ static final SContainmentLink velocity$2C7$ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df3fe05L, 0x3cd406ea6df3fe07L, "velocity");
    /*package*/ static final SContainmentLink world$Tjdz = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, 0x3cd406ea6df343a1L, "world");
    /*package*/ static final SReferenceLink target$vT2z = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target");
    /*package*/ static final SContainmentLink mass$y8ay = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, 0x1be152c1502448ffL, "mass");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldInclusion$Nn = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, "jetbrains.mps.samples.Physics.structure.WorldInclusion");
    /*package*/ static final SConcept ObjectDefinition$in = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, "jetbrains.mps.samples.Physics.structure.ObjectDefinition");
    /*package*/ static final SConcept NumberLiteral$wE = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$iWTK = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
