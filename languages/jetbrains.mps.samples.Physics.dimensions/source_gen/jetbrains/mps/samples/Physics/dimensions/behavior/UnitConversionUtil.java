package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.samples.Physics.dimensions.typesystem.DimensionTypeHelper;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class UnitConversionUtil {
  public static SNode compositeExpressionToBase(SNode source, List<SNode> units, boolean targetToBase) {
    return createMulExpression_5ohk72_a0a0(source, DimensionTypeHelper.compositeConversionRatio(units, targetToBase).toString());
  }

  private static SNode createMulExpression_5ohk72_a0a0(SNode p0, String p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.MulExpression$_u);
    n0.forChild(LINKS.left$gQj0).initNode(p0, CONCEPTS.Expression$Wr, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.right$gQu9).init(CONCEPTS.NumberLiteral$yW);
      n1.setProperty(PROPS.value$nZyY, p1);
    }
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept MulExpression$_u = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$gQj0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$gQu9 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
