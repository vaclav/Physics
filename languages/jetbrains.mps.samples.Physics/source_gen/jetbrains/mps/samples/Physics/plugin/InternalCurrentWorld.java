package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.samples.Physics.java.common.vectors.InternalVector;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class InternalCurrentWorld extends InternalWorld {
  public SNode zeroExpression;
  private SNode definition;

  public InternalCurrentWorld(SNode definition) {
    super(InternalVector.ZERO, null);

    this.definition = definition;
    this.zeroExpression = createCartesianCoordinates_y49g97_a0d0d();
  }


  @Override
  public SNode getDefinition() {
    return definition;
  }

  @Override
  public SNode getVelocity() {
    return zeroExpression;
  }
  private static SNode createCartesianCoordinates_y49g97_a0d0d() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.CartesianCoordinates$dF);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.dx$KTha).init(CONCEPTS.NumberLiteral$wE);
      n1.setProperty(PROPS.value$iWTK, "0");
    }
    {
      SNodeBuilder n2 = n0.forChild(LINKS.dy$1OJk).init(CONCEPTS.NumberLiteral$wE);
      n2.setProperty(PROPS.value$iWTK, "0");
    }
    {
      SNodeBuilder n3 = n0.forChild(LINKS.dz$1UnG).init(CONCEPTS.NumberLiteral$wE);
      n3.setProperty(PROPS.value$iWTK, "0");
    }
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept CartesianCoordinates$dF = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept NumberLiteral$wE = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink dx$KTha = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$1OJk = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink dz$1UnG = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$iWTK = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
