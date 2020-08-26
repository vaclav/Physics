package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.samples.Physics.java.common.vectors.VectorLike;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import org.iets3.core.expr.base.behavior.IETS3ExprEvalHelper;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterBaseException;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public class CoordinateExpressionConverters {
  private static final Logger LOG = LogManager.getLogger(CoordinateExpressionConverters.class);

  public static VectorLike anyToRaw(SNode coordinates) {
    try {
      return (InternalVector) IETS3ExprEvalHelper.evaluate(coordinates);
    } catch (InterpreterBaseException issue) {
      LoggingRuntime.logMsgView(Level.WARN, "unable to evaluate node of type " + SNodeOperations.getConcept(coordinates).getName(), CoordinateExpressionConverters.class, issue, null);
    }

    return InternalVector.ZERO;
  }

  /**
   * Build cartesian coordinates from internal raw vector
   * 
   * @param rawSource vector object
   * @param instance instance of the object to populate (if any)
   * @return cartesian coordinates
   */
  public static SNode rawToCartesian(VectorLike rawSource, SNode instance, Iterable<SNode> units) {
    SNode result = ((instance != null) ? instance : SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates")));
    SLinkOperations.setTarget(result, LINKS.dx$VpuT, distanceOf(rawSource.getX(), units));
    SLinkOperations.setTarget(result, LINKS.dy$VWrJ, distanceOf(rawSource.getY(), units));
    SLinkOperations.setTarget(result, LINKS.dz$VWBn, distanceOf(rawSource.getZ(), units));
    return result;
  }


  /**
   * Build spherical coordinates from internal raw vector
   * 
   * @param rawSource vector object
   * @param instance existing object to populate if any
   * @return spherical coordinates node
   */
  public static SNode rawToSpherical(VectorLike rawSource, SNode instance, Iterable<SNode> units) {
    SNode result = ((instance != null) ? instance : SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, "jetbrains.mps.samples.Physics.structure.SphericalCoordinates")));
    SLinkOperations.setTarget(result, LINKS.distance$xDc5, distanceOf(rawSource.length(), units));
    SLinkOperations.setTarget(result, LINKS.phi$xD9b, piRelativeOf(rawSource.getAzimutalAngle()));
    SLinkOperations.setTarget(result, LINKS.theta$xDa9, piRelativeOf(rawSource.getPolarAngle()));
    return result;
  }

  /**
   * Build spherical coordinates from internal raw vector
   * 
   * @param rawSource vector object
   * @param instance instance of the object to populate, if any
   * @return spherical coordinates node
   */
  public static SNode rawToCylindrical(VectorLike rawSource, SNode instance, Iterable<SNode> units) {
    SNode result = ((instance != null) ? instance : SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, "jetbrains.mps.samples.Physics.structure.CylindricalCoordinates")));

    double axialDistanceSq = rawSource.getX().pow(2).add(rawSource.getY().pow(2)).doubleValue();
    SLinkOperations.setTarget(result, LINKS.axialDistance$ip5F, distanceOf(Math.sqrt(axialDistanceSq), units));
    SLinkOperations.setTarget(result, LINKS.phi$ip6D, piRelativeOf(rawSource.getAzimutalAngle()));
    SLinkOperations.setTarget(result, LINKS.height$ip86, distanceOf(rawSource.getZ(), units));
    return result;
  }

  private static SNode piRelativeOf(Number value) {
    double fraction = value.doubleValue() / Math.PI;
    return createMulExpression_xupmzl_a1a01(fraction + "", _quotation_createNode_xupmzl_a0b0a1a01());
  }

  private static SNode distanceOf(Number value, Iterable<SNode> units) {
    if (units == null) {
      return createNumberLiteral_xupmzl_a0a0a21(value.toString());
    }

    return createUnitExpression_xupmzl_a2a21(value.toString(), units);
  }
  private static SNode createMulExpression_xupmzl_a1a01(String p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.MulExpression$_u);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.left$gQj0).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p0);
    }
    n0.forChild(LINKS.right$gQu9).initNode(p1, CONCEPTS.Expression$Wr, true);
    return n0.getResult();
  }
  private static SNode _quotation_createNode_xupmzl_a0b0a1a01() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_1 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x777af24c045ea226L, "UnitExpression")).getResult();
    quotedNode_2 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, "jetbrains.mps.samples.Physics.dimensions"), 0x73b48a125b0d4dc5L, "UnitReference")).getResult();
    quotedNode_2.setReference(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), SReference.create(MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit"), quotedNode_2, facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("1387628150972988317")));
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units"), quotedNode_2);
    quotedNode_3 = new SNodeBuilder(null, null).init(MetaAdapterFactory.getConcept(MetaAdapterFactory.getLanguage(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, "org.iets3.core.expr.math"), 0x610295f5a8fdb630L, "PiExpression")).getResult();
    quotedNode_1.addChild(MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content"), quotedNode_3);
    return quotedNode_1;
  }
  private static SNode createNumberLiteral_xupmzl_a0a0a21(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$yW);
    n0.setProperty(PROPS.value$nZyY, p0);
    return n0.getResult();
  }
  private static SNode createUnitExpression_xupmzl_a2a21(String p0, Iterable<? extends SNode> p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.UnitExpression$Bl);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.content$Gf5w).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p0);
    }
    n0.forChild(LINKS.units$o6Ow).initNodeList(p1, CONCEPTS.UnitReference$c4);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink dx$VpuT = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$VWrJ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink dz$VWBn = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
    /*package*/ static final SContainmentLink distance$xDc5 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af257cL, "distance");
    /*package*/ static final SContainmentLink phi$xD9b = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2576L, "phi");
    /*package*/ static final SContainmentLink theta$xDa9 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8fL, 0x629c7a5121af2578L, "theta");
    /*package*/ static final SContainmentLink axialDistance$ip5F = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996952L, "axialDistance");
    /*package*/ static final SContainmentLink phi$ip6D = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996954L, "phi");
    /*package*/ static final SContainmentLink height$ip86 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xb0d6374ec996951L, 0xb0d6374ec996957L, "height");
    /*package*/ static final SContainmentLink left$gQj0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$gQu9 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink content$Gf5w = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MulExpression$_u = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept UnitExpression$Bl = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression");
    /*package*/ static final SConcept UnitReference$c4 = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc5L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitReference");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
