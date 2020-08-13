package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;

public final class InteractionForce__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4d56baL, "jetbrains.mps.samples.Physics.structure.InteractionForce");

  public static final SMethod<SNode> getLinearForceExpression_idyrUOugPRqG = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getLinearForceExpression").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("yrUOugPRqG").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getLinearForceExpression_idyrUOugPRqG);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getLinearForceExpression_idyrUOugPRqG(@NotNull SNode __thisNode__) {
    // TODO move this to the generation part? 
    // Lambda arguments (ref will be required within the lambda below) 
    SNode seedArg = createLambdaArg_3otbl8_a0c0a();
    SNode currentArg = createLambdaArg_3otbl8_a0d0a();

    // An interaction force it the sum of force depending each on an object of the simulation 
    // The cast operation a bit below is mandatory due to current generation 
    SNode node = createDotExpression_3otbl8_a0h0a(SLinkOperations.getTarget(__thisNode__, LINKS.components$Kpdw), seedArg, currentArg, seedArg, currentArg);
    return node;
  }

  /*package*/ InteractionForce__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((SNode) getLinearForceExpression_idyrUOugPRqG(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
  private static SNode createLambdaArg_3otbl8_a0c0a() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.LambdaArg$OJ);
    n0.setProperty(PROPS.name$tAp1, "seed");
    {
      SNodeBuilder n1 = n0.forChild(LINKS.type$G1QY).init(CONCEPTS.VectorType$Wj);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.componentType$gTxy).init(CONCEPTS.DimensionType$yz);
        n2.forChild(LINKS.baseType$fHYw).init(CONCEPTS.RealType$5o);
        {
          SNodeBuilder n3 = n2.forChild(LINKS.units$o6Ow).init(CONCEPTS.DimensionReference$wa);
          n3.setReference(LINKS.unit$2BcY, new SNodePointer(facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("998543371832875166")));
        }
      }
    }
    return n0.getResult();
  }
  private static SNode createLambdaArg_3otbl8_a0d0a() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.LambdaArg$OJ);
    n0.setProperty(PROPS.name$tAp1, "current");
    {
      SNodeBuilder n1 = n0.forChild(LINKS.type$G1QY).init(CONCEPTS.VectorType$Wj);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.componentType$gTxy).init(CONCEPTS.DimensionType$yz);
        n2.forChild(LINKS.baseType$fHYw).init(CONCEPTS.RealType$5o);
        {
          SNodeBuilder n3 = n2.forChild(LINKS.units$o6Ow).init(CONCEPTS.DimensionReference$wa);
          n3.setReference(LINKS.unit$2BcY, new SNodePointer(facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("998543371832875166")));
        }
      }
    }
    return n0.getResult();
  }
  private static SNode createDotExpression_3otbl8_a0h0a(SNode p0, SNode p1, SNode p2, SNode p3, SNode p4) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.DotExpression$Af);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.expr$xFwa).init(CONCEPTS.DotExpression$Af);
      {
        SNodeBuilder n2 = n1.forChild(LINKS.expr$xFwa).init(CONCEPTS.DotExpression$Af);
        n2.forChild(LINKS.expr$xFwa).init(CONCEPTS.AllObjectsExpression$ox);
        {
          SNodeBuilder n3 = n2.forChild(LINKS.target$NL8Z).init(CONCEPTS.WhereOp$$F);
          {
            SNodeBuilder n4 = n3.forChild(LINKS.arg$bHuw).init(CONCEPTS.ShortLambdaExpression$C3);
            {
              SNodeBuilder n5 = n4.forChild(LINKS.expression$jew).init(CONCEPTS.NotEqualsExpression$Bp);
              n5.forChild(LINKS.left$gQj0).init(CONCEPTS.ShortLambdaItExpression$YN);
              n5.forChild(LINKS.right$gQu9).init(CONCEPTS.CurrentObjectExpression$eH);
            }
          }
        }
      }
      {
        SNodeBuilder n6 = n1.forChild(LINKS.target$NL8Z).init(CONCEPTS.MapOp$m7);
        {
          SNodeBuilder n7 = n6.forChild(LINKS.arg$bHuw).init(CONCEPTS.ShortLambdaExpression$C3);
          n7.forChild(LINKS.expression$jew).initNode(p0, CONCEPTS.Expression$Wr, true);
        }
      }
    }
    {
      SNodeBuilder n8 = n0.forChild(LINKS.target$NL8Z).init(CONCEPTS.FoldLeftOp$tI);
      {
        SNodeBuilder n9 = n8.forChild(LINKS.combiner$t3Cm).init(CONCEPTS.LambdaExpression$KR);
        {
          SNodeBuilder n10 = n9.forChild(LINKS.args$G1Ow).initNode(p1, CONCEPTS.LambdaArg$OJ, false);
          SNodeBuilder n11 = n10.forSibling().initNode(p2, CONCEPTS.LambdaArg$OJ, false);
        }
        {
          SNodeBuilder n12 = n9.forChild(LINKS.expression$JE7U).init(CONCEPTS.PlusExpression$Dn);
          {
            SNodeBuilder n13 = n12.forChild(LINKS.left$gQj0).init(CONCEPTS.LambdaArgRef$KC);
            n13.setReferenceTarget(LINKS.arg$NtG0, p3);
          }
          {
            SNodeBuilder n14 = n12.forChild(LINKS.right$gQu9).init(CONCEPTS.ColonCast$rI);
            {
              SNodeBuilder n15 = n14.forChild(LINKS.expr$6AQ5).init(CONCEPTS.LambdaArgRef$KC);
              n15.setReferenceTarget(LINKS.arg$NtG0, p4);
            }
            {
              SNodeBuilder n16 = n14.forChild(LINKS.type$6ARy).init(CONCEPTS.VectorType$Wj);
              {
                SNodeBuilder n17 = n16.forChild(LINKS.componentType$gTxy).init(CONCEPTS.DimensionType$yz);
                n17.forChild(LINKS.baseType$fHYw).init(CONCEPTS.RealType$5o);
                {
                  SNodeBuilder n18 = n17.forChild(LINKS.units$o6Ow).init(CONCEPTS.DimensionReference$wa);
                  n18.setReference(LINKS.unit$2BcY, new SNodePointer(facade.createModelReference("r:b5e034ba-1b8c-4043-ba59-0ea018a1490f(jetbrains.mps.samples.Physics.units)"), facade.createNodeId("998543371832875166")));
                }
              }
            }
          }
        }
      }
      {
        SNodeBuilder n19 = n8.forChild(LINKS.seed$t3AT).init(CONCEPTS.CartesianCoordinates$U8);
        {
          SNodeBuilder n20 = n19.forChild(LINKS.dx$VpuT).init(CONCEPTS.NumberLiteral$yW);
          n20.setProperty(PROPS.value$nZyY, "0");
        }
        {
          SNodeBuilder n21 = n19.forChild(LINKS.dy$VWrJ).init(CONCEPTS.NumberLiteral$yW);
          n21.setProperty(PROPS.value$nZyY, "0");
        }
        {
          SNodeBuilder n22 = n19.forChild(LINKS.dz$VWBn).init(CONCEPTS.NumberLiteral$yW);
          n22.setProperty(PROPS.value$nZyY, "0");
        }
      }
    }
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink components$Kpdw = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a580632L, 0x1441545e2a580633L, "components");
    /*package*/ static final SContainmentLink type$G1QY = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520709L, 0x68d69d36ba52070cL, "type");
    /*package*/ static final SContainmentLink componentType$gTxy = MetaAdapterFactory.getContainmentLink(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, 0x1341d8738b13c81dL, "componentType");
    /*package*/ static final SContainmentLink baseType$fHYw = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, 0x777af24c04609bcbL, "baseType");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SReferenceLink unit$2BcY = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink expr$xFwa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cd0f69L, 0x46ff3b3d86cd0f6bL, "expr");
    /*package*/ static final SContainmentLink target$NL8Z = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, 0x7cef88020a0f424bL, "target");
    /*package*/ static final SContainmentLink arg$bHuw = MetaAdapterFactory.getContainmentLink(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x68d69d36ba4d7c1cL, 0x68d69d36ba4d7c1dL, "arg");
    /*package*/ static final SContainmentLink expression$jew = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba587cb6L, 0x68d69d36ba587cb7L, "expression");
    /*package*/ static final SContainmentLink left$gQj0 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$gQu9 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink combiner$t3Cm = MetaAdapterFactory.getContainmentLink(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x4471391c39ffd310L, 0x4471391c3a005348L, "combiner");
    /*package*/ static final SContainmentLink args$G1Ow = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520706L, 0x68d69d36ba520707L, "args");
    /*package*/ static final SContainmentLink expression$JE7U = MetaAdapterFactory.getContainmentLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520706L, 0x68d69d36ba520b43L, "expression");
    /*package*/ static final SReferenceLink arg$NtG0 = MetaAdapterFactory.getReferenceLink(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba52d295L, 0x68d69d36ba52d296L, "arg");
    /*package*/ static final SContainmentLink expr$6AQ5 = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x52a5783d23e687ffL, 0x52a5783d23e68806L, "expr");
    /*package*/ static final SContainmentLink type$6ARy = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x52a5783d23e687ffL, 0x52a5783d23e68809L, "type");
    /*package*/ static final SContainmentLink seed$t3AT = MetaAdapterFactory.getContainmentLink(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x4471391c39ffd310L, 0x4471391c3a005345L, "seed");
    /*package*/ static final SContainmentLink dx$VpuT = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a580637L, "dx");
    /*package*/ static final SContainmentLink dy$VWrJ = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807eeL, "dy");
    /*package*/ static final SContainmentLink dz$VWBn = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, 0x1441545e2a5807f1L, "dz");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LambdaArg$OJ = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba52070eL, "org.iets3.core.expr.lambda.structure.LambdaArg");
    /*package*/ static final SConcept VectorType$Wj = MetaAdapterFactory.getConcept(0xf3e9841eb1da4548L, 0x9cb814aebaf1d1caL, 0x6520d39c9504aaffL, "jetbrains.mps.samples.Physics.types.structure.VectorType");
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
    /*package*/ static final SConcept DimensionReference$wa = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x2c25ac8bca7e6b7cL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionReference");
    /*package*/ static final SConcept DotExpression$Af = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x7cef88020a0f4249L, "org.iets3.core.expr.base.structure.DotExpression");
    /*package*/ static final SConcept AllObjectsExpression$ox = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x89beb4790d87a7fL, "jetbrains.mps.samples.Physics.structure.AllObjectsExpression");
    /*package*/ static final SConcept WhereOp$$F = MetaAdapterFactory.getConcept(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x68d69d36ba58158eL, "org.iets3.core.expr.collections.structure.WhereOp");
    /*package*/ static final SConcept ShortLambdaExpression$C3 = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba587cb6L, "org.iets3.core.expr.lambda.structure.ShortLambdaExpression");
    /*package*/ static final SConcept NotEqualsExpression$Bp = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86cc6dcaL, "org.iets3.core.expr.base.structure.NotEqualsExpression");
    /*package*/ static final SConcept ShortLambdaItExpression$YN = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba59c798L, "org.iets3.core.expr.lambda.structure.ShortLambdaItExpression");
    /*package*/ static final SConcept CurrentObjectExpression$eH = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab547716L, "jetbrains.mps.samples.Physics.structure.CurrentObjectExpression");
    /*package*/ static final SConcept MapOp$m7 = MetaAdapterFactory.getConcept(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x68d69d36ba56f09cL, "org.iets3.core.expr.collections.structure.MapOp");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept FoldLeftOp$tI = MetaAdapterFactory.getConcept(0x2f7e2e356e744c43L, 0x9fa52465d68f5996L, 0x4471391c39ffd30fL, "org.iets3.core.expr.collections.structure.FoldLeftOp");
    /*package*/ static final SConcept LambdaExpression$KR = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba520706L, "org.iets3.core.expr.lambda.structure.LambdaExpression");
    /*package*/ static final SConcept PlusExpression$Dn = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a4f2L, "org.iets3.core.expr.base.structure.PlusExpression");
    /*package*/ static final SConcept LambdaArgRef$KC = MetaAdapterFactory.getConcept(0x9464fa065ab9409bL, 0x927464ab29588457L, 0x68d69d36ba52d295L, "org.iets3.core.expr.lambda.structure.LambdaArgRef");
    /*package*/ static final SConcept ColonCast$rI = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x52a5783d23e687ffL, "org.iets3.core.expr.base.structure.ColonCast");
    /*package*/ static final SConcept CartesianCoordinates$U8 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x584bed834752fa8bL, "jetbrains.mps.samples.Physics.structure.CartesianCoordinates");
    /*package*/ static final SConcept NumberLiteral$yW = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$nZyY = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
