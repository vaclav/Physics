package jetbrains.mps.samples.Physics.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.interpreter.behavior.IInterpreterWrapperType__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public class NumberGenerationHelper {
  public static SNode nodeOrZero(SNode node) {
    if ((node == null)) {
      return createNumberLiteral_csxohj_a0a0a0();
    }
    return node;
  }


  public static boolean isSubtypeIncludingWrapped(SNode actual, SNode expected) {
    return TypecheckingFacade.getFromContext().isSubtype(actual, expected) || (SNodeOperations.isInstanceOf(actual, CONCEPTS.IInterpreterWrapperType$KD) && TypecheckingFacade.getFromContext().isSubtype(IInterpreterWrapperType__BehaviorDescriptor.wrappedType_id6bG6MAFRDvi.invoke(SNodeOperations.cast(actual, CONCEPTS.IInterpreterWrapperType$KD)), expected));
  }

  public static boolean isRational(SNode typeNode) {
    return isSubtypeIncludingWrapped(typeNode, createRationalType_csxohj_b0a0f());
  }

  public static boolean isReal(SNode typeNode) {
    return isSubtypeIncludingWrapped(typeNode, createRealType_csxohj_b0a0h());
  }

  public static boolean isString(SNode typeNode) {
    return isSubtypeIncludingWrapped(typeNode, createStringType_csxohj_b0a0j());
  }


  /**
   * Returns true if the binary expression contains at least a rational type and real types otherwise
   */
  public static boolean isSupportedRationalBinary(SNode binary) {
    boolean left = isRational(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binary, LINKS.left$zxUa)));
    boolean right = isRational(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binary, LINKS.right$zBjx)));

    if (left && right) {
      return true;
    } else if (left) {
      return isReal(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binary, LINKS.right$zBjx)));
    } else {
      return right && isReal(TypecheckingFacade.getFromContext().getTypeOf(SLinkOperations.getTarget(binary, LINKS.left$zxUa)));
    }
  }
  private static SNode createNumberLiteral_csxohj_a0a0a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$wE);
    n0.setProperty(PROPS.value$iWTK, "0");
    return n0.getResult();
  }
  private static SNode createRationalType_csxohj_b0a0f() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RationalType$n);
    return n0.getResult();
  }
  private static SNode createRealType_csxohj_b0a0h() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.RealType$36);
    return n0.getResult();
  }
  private static SNode createStringType_csxohj_b0a0j() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StringType$B3);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IInterpreterWrapperType$KD = MetaAdapterFactory.getInterfaceConcept(0x47f075a6558e4640L, 0xa6067ce0236c8023L, 0x62ec1b29abde62acL, "com.mbeddr.mpsutil.interpreter.structure.IInterpreterWrapperType");
    /*package*/ static final SConcept NumberLiteral$wE = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
    /*package*/ static final SConcept RationalType$n = MetaAdapterFactory.getConcept(0x6fadc44e69c24a4aL, 0x9d167ebf5f8d3ba0L, 0x55a317976544136fL, "org.iets3.core.expr.math.structure.RationalType");
    /*package*/ static final SConcept RealType$36 = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
    /*package*/ static final SConcept StringType$B3 = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d3edc7L, "org.iets3.core.expr.simpleTypes.structure.StringType");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink left$zxUa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$zBjx = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$iWTK = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
