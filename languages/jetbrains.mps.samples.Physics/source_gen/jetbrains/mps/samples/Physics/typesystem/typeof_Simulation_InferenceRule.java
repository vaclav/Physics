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
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_Simulation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_Simulation_InferenceRule() {
  }
  public void applyRule(final SNode simulation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(simulation, LINKS.cameraFocus$4vqm);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "362892448123675044", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "362892448123672608", true), (SNode) createDirectionType_63q4hh_a1a0c0a0a0b(), true, true, _info_12389875345);
      }
    }
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(simulation, LINKS.cameraPosition$1rJk);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7471572540824260993", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7471572540824260998", true), (SNode) createDirectionType_63q4hh_a1a0c0a0b0b(), true, true, _info_12389875345);
      }
    }

    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(simulation, LINKS.simulationSpeed$H2m$);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "2432181455078546504", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "2432181455078544054", true), (SNode) _quotation_createNode_63q4hh_a1a0c0a0d0b(), true, true, _info_12389875345);
      }
    }

    {
      final SNode scaleType = typeCheckingContext.typeOf(SLinkOperations.getTarget(simulation, LINKS.simulationScale$eoNY), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1993559260849747191", true);
      typeCheckingContext.whenConcrete(scaleType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = simulation;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1993559260849749604", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(scaleType), (SNode) _quotation_createNode_63q4hh_a1a0c0a0a0a0a1a0b0f0b(), true, true, _info_12389875345);
            }
          }
          if (NumberTypeHelper.isBaseTypeZero(typeCheckingContext.getExpandedNode(scaleType))) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(simulation, LINKS.simulationScale$eoNY), "simulation scale cannot be zero", "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1993559260854602360", null, errorTarget);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "1993559260849747106", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.Simulation$Gw;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createDirectionType_63q4hh_a1a0c0a0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DirectionType$al);
    return n0.getResult();
  }
  private static SNode createDirectionType_63q4hh_a1a0c0a0b0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DirectionType$al);
    return n0.getResult();
  }
  private static SNode _quotation_createNode_63q4hh_a1a0c0a0d0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
    quotedNode_2.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_2, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1430471042028096657")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_2);
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_3);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_63q4hh_a1a0c0a0a0a0a1a0b0f0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c04609bcaL, "DimensionType")).getResult();
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e74cL, "RealType")).getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType"), quotedNode_2);
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x2c25ac8bca7e6b7cL, "DimensionReference")).getResult();
    quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("8609460045977001156")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
    return quotedNode_1;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink cameraFocus$4vqm = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5820d9a6fbf7a539L, 0x55d23bae7b62a2e0L, "cameraFocus");
    /*package*/ static final SContainmentLink cameraPosition$1rJk = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5820d9a6fbf7a539L, 0x55d23bae7b62a2a7L, "cameraPosition");
    /*package*/ static final SContainmentLink simulationSpeed$H2m$ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, 0x21c0d825ab3fd1e0L, "simulationSpeed");
    /*package*/ static final SContainmentLink simulationScale$eoNY = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, 0x1baa8b95dda3ac89L, "simulationScale");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Simulation$Gw = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, "jetbrains.mps.samples.Physics.structure.Simulation");
    /*package*/ static final SConcept DirectionType$al = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c950a1448L, "jetbrains.mps.samples.Physics.types.structure.DirectionType");
  }
}
