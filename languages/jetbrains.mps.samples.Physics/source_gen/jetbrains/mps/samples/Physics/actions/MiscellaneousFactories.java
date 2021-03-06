package jetbrains.mps.samples.Physics.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class MiscellaneousFactories {
  public static class NodeFactory_7471572540824262513 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.simulationSpeed$H2m$, _quotation_createNode_fpwm7x_a0a0a0());
    }
    private static SNode _quotation_createNode_fpwm7x_a0a0a0() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c045ea226L, "UnitExpression")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_2.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "1");
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc5L, "UnitReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1430471042028096659")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
  }
  public static class NodeFactory_632920307791887924 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.restitutionPercent$S732, createNumberLiteral_fpwm7x_a0a0a1());
      {
        final SNode elastic = sampleNode;
        if (SNodeOperations.isInstanceOf(elastic, CONCEPTS.ElasticCollisionReaction$Dx)) {
          SLinkOperations.setTarget(newNode, LINKS.restitutionPercent$S732, SNodeOperations.copyNode(SLinkOperations.getTarget(elastic, LINKS.restitutionPercent$S732)));
        }
      }
    }
    private static SNode createNumberLiteral_fpwm7x_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$wE);
      n0.setProperty(PROPS.value$iWTK, "100");
      return n0.getResult();
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink simulationSpeed$H2m$ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, 0x21c0d825ab3fd1e0L, "simulationSpeed");
    /*package*/ static final SContainmentLink restitutionPercent$S732 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5b463016ba87dbfeL, 0x5b463016ba87dce5L, "restitutionPercent");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ElasticCollisionReaction$Dx = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5b463016ba87dbfeL, "jetbrains.mps.samples.Physics.structure.ElasticCollisionReaction");
    /*package*/ static final SConcept NumberLiteral$wE = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$iWTK = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
