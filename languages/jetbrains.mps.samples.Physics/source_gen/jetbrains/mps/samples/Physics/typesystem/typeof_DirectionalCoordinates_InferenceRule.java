package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.samples.Physics.dimensions.typesystem.NumberTypeHelper;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_DirectionalCoordinates_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_DirectionalCoordinates_InferenceRule() {
  }
  public void applyRule(final SNode coords, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode directionType = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.direction$5ONS), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973768552", true);
      typeCheckingContext.whenConcrete(directionType, new Runnable() {
        public void run() {
          // Check direction is actually a direction 
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(coords, LINKS.direction$5ONS);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7287056866554291920", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(directionType), (SNode) _quotation_createNode_m16thm_a1a0c0a0b0a0a1a0b0a0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150973768464", false, false);
    }
    {
      final SNode sourceType = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.source$ceR), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904958330492", true);
      typeCheckingContext.whenConcrete(sourceType, new Runnable() {
        public void run() {
          // Check direction is actually a direction 
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(coords, LINKS.source$ceR);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904958330483", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(sourceType), (SNode) _quotation_createNode_m16thm_a1a0c0a0b0a0a1a0b0b0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "4528665904958330473", false, false);
    }


    {
      final SNode length = typeCheckingContext.typeOf(SLinkOperations.getTarget(coords, LINKS.length$5PhU), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972990113", true);
      typeCheckingContext.whenConcrete(length, new Runnable() {
        public void run() {
          {
            SNode _nodeToCheck_1029348928467 = coords;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972991490", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972991353", true), (SNode) createVectorType_m16thm_a1a0c0a0a0a1a0b0e0b(NumberTypeHelper.approximateToDimensions(typeCheckingContext.getExpandedNode(length))), _info_12389875345);
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1387628150972990061", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.DirectionalCoordinates$GH;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode _quotation_createNode_m16thm_a1a0c0a0b0a0a1a0b0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c950a1448L, "DirectionType")).getResult();
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_m16thm_a1a0c0a0b0a0a1a0b0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, "jetbrains.mps.samples.Physics.types"), 0x6520d39c950a1448L, "DirectionType")).getResult();
    return quotedNode_1;
  }
  private static SNode createVectorType_m16thm_a1a0c0a0a0a1a0b0e0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.VectorType$AT);
    n0.forChild(LINKS.componentType$89U4).initNode(p0, CONCEPTS.Type$WK, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink direction$5ONS = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L, 0x6d74ae1e883a4472L, "direction");
    /*package*/ static final SContainmentLink source$ceR = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L, 0x3ed90da58b6e2fb6L, "source");
    /*package*/ static final SContainmentLink length$5PhU = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L, 0x6d74ae1e883a4474L, "length");
    /*package*/ static final SContainmentLink componentType$89U4 = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DirectionalCoordinates$GH = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4471L, "jetbrains.mps.samples.Physics.structure.DirectionalCoordinates");
    /*package*/ static final SConcept VectorType$AT = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept Type$WK = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a614L, "org.iets3.core.expr.base.structure.Type");
  }
}
