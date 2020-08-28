package jetbrains.mps.samples.Physics.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import jetbrains.mps.samples.Physics.plugin.CoordinateExpressionConverters;
import jetbrains.mps.samples.Physics.types.typesystem.VectorTypeHelper;
import jetbrains.mps.typechecking.TypecheckingFacade;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class CoordinatesFactories {
  public static class NodeFactory_4809107873070200372 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.axialDistance$TH3o, _quotation_createNode_gnt87a_a0a0a0());
      SLinkOperations.setTarget(newNode, LINKS.height$TIet, _quotation_createNode_gnt87a_a0b0a0());
      SLinkOperations.setTarget(newNode, LINKS.phi$THxq, _quotation_createNode_gnt87a_a0c0a0());

      //  Convert coordinates 
      {
        final SNode coords = sampleNode;
        if (SNodeOperations.isInstanceOf(coords, CONCEPTS.VectorExpression$1u)) {
          VectorLike vector = CoordinateExpressionConverters.anyToRaw(coords);
          CoordinateExpressionConverters.rawToCylindrical(vector, newNode, VectorTypeHelper.getVectorTypeUnits(TypecheckingFacade.getFromContext().getTypeOf(coords)));
        }
      }

      //  Keep z expression as it was matching perfectly 
      {
        final SNode carts = sampleNode;
        if (SNodeOperations.isInstanceOf(carts, CONCEPTS.CartesianCoordinates$dF)) {
          SLinkOperations.setTarget(newNode, LINKS.height$TIet, SNodeOperations.copyNode(SLinkOperations.getTarget(carts, LINKS.dz$1UnG)));
        }
      }
    }
    private static SNode _quotation_createNode_gnt87a_a0a0a0() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0b0a0() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0c0a0() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
  }
  public static class NodeFactory_4809107873070296905 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.dx$KTha, _quotation_createNode_gnt87a_a0a0a1());
      SLinkOperations.setTarget(newNode, LINKS.dy$1OJk, _quotation_createNode_gnt87a_a0b0a1());
      SLinkOperations.setTarget(newNode, LINKS.dz$1UnG, _quotation_createNode_gnt87a_a0c0a1());

      {
        final SNode coords = sampleNode;
        if (SNodeOperations.isInstanceOf(coords, CONCEPTS.VectorExpression$1u)) {
          VectorLike vector = CoordinateExpressionConverters.anyToRaw(coords);
          CoordinateExpressionConverters.rawToCartesian(vector, newNode, VectorTypeHelper.getVectorTypeUnits(TypecheckingFacade.getFromContext().getTypeOf(coords)));
        }
      }

      //  Keep z expression as it was matching perfectly 
      {
        final SNode cyl = sampleNode;
        if (SNodeOperations.isInstanceOf(cyl, CONCEPTS.CylindricalCoordinates$tc)) {
          SLinkOperations.setTarget(newNode, LINKS.dz$1UnG, SNodeOperations.copyNode(SLinkOperations.getTarget(cyl, LINKS.height$TIet)));
        }
      }

    }
    private static SNode _quotation_createNode_gnt87a_a0a0a1() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0b0a1() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0c0a1() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
  }
  public static class NodeFactory_4809107873070306457 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SLinkOperations.setTarget(newNode, LINKS.distance$iw9Y, _quotation_createNode_gnt87a_a0a0a2());
      SLinkOperations.setTarget(newNode, LINKS.theta$ivdU, _quotation_createNode_gnt87a_a0b0a2());
      SLinkOperations.setTarget(newNode, LINKS.phi$iuJS, _quotation_createNode_gnt87a_a0c0a2());


      {
        final SNode coords = sampleNode;
        if (SNodeOperations.isInstanceOf(coords, CONCEPTS.VectorExpression$1u)) {
          VectorLike vector = CoordinateExpressionConverters.anyToRaw(coords);
          CoordinateExpressionConverters.rawToSpherical(vector, newNode, VectorTypeHelper.getVectorTypeUnits(TypecheckingFacade.getFromContext().getTypeOf(coords)));
        }
      }

      //  Keep phi expression as it was matching perfectly 
      {
        final SNode cyl = sampleNode;
        if (SNodeOperations.isInstanceOf(cyl, CONCEPTS.CylindricalCoordinates$tc)) {
          SLinkOperations.setTarget(newNode, LINKS.phi$iuJS, SNodeOperations.copyNode(SLinkOperations.getTarget(cyl, LINKS.phi$THxq)));
        }
      }
    }
    private static SNode _quotation_createNode_gnt87a_a0a0a2() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_1.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0b0a2() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c045ea226L, "UnitExpression")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_2.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc5L, "UnitReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1387628150972988317")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
    private static SNode _quotation_createNode_gnt87a_a0c0a2() {
      PersistenceFacade facade = PersistenceFacade.getInstance();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      SNode quotedNode_3 = null;
      quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c045ea226L, "UnitExpression")).getResult();
      quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, "org.iets3.core.expr.simpleTypes"), 0x46ff3b3d86d0e6daL, "NumberLiteral")).getResult();
      quotedNode_2.setProperty(MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value"), "0");
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content"), quotedNode_2);
      quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc5L, "UnitReference")).getResult();
      quotedNode_3.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_3, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1387628150972988317")));
      quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_3);
      return quotedNode_1;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink axialDistance$TH3o = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996952L, "axialDistance");
    /*package*/ static final SContainmentLink height$TIet = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996957L, "height");
    /*package*/ static final SContainmentLink phi$THxq = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996954L, "phi");
    /*package*/ static final SContainmentLink dz$1UnG = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
    /*package*/ static final SContainmentLink dx$KTha = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$1OJk = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink distance$iw9Y = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af257cL, "distance");
    /*package*/ static final SContainmentLink theta$ivdU = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2578L, "theta");
    /*package*/ static final SContainmentLink phi$iuJS = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2576L, "phi");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept VectorExpression$1u = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x14f63a1443864979L, "jetbrains.mps.samples.Physics.structure.VectorExpression");
    /*package*/ static final SConcept CartesianCoordinates$dF = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept CylindricalCoordinates$tc = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, "jetbrains.mps.samples.Physics.structure.CylindricalCoordinates");
  }
}
