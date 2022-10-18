package jetbrains.mps.samples.Physics.dimensions.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import java.util.Map;
import org.nevec.rjm.Rational;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.samples.Physics.dimensions.behavior.IUseSpecificDimensions__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitReduceHelper;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.samples.Physics.dimensions.behavior.DimensionMapsHelper;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.samples.Physics.dimensions.behavior.IUnitReferenceLike__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class ConvertDimensions_Intention extends AbstractIntentionDescriptor implements IntentionFactory {

  public ConvertDimensions_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:0ba2a849-f681-4f06-a0a7-d00cef0cc0fc(jetbrains.mps.samples.Physics.dimensions.intentions)", "998543371832889725"));
  }

  @Override
  public String getPresentation() {
    return "ConvertDimensions";
  }

  @Override
  public boolean isSurroundWith() {
    return false;
  }

  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<Tuples._2<List<SNode>, Map<SNode, Rational>>> paramList = parameter(node, context);
    if (paramList != null) {
      for (Tuples._2<List<SNode>, Map<SNode, Rational>> param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<Tuples._2<List<SNode>, Map<SNode, Rational>>> parameter(final SNode node, final EditorContext editorContext) {
    final List<Tuples._2<List<SNode>, Map<SNode, Rational>>> references = ListSequence.fromList(new ArrayList<Tuples._2<List<SNode>, Map<SNode, Rational>>>());

    // Fetch ancestors requirements
    Sequence.fromIterable(SNodeOperations.ofConcept(SNodeOperations.getNodeAncestors(node, null, false), CONCEPTS.IUseSpecificDimensions$lj)).translate(new ITranslator2<SNode, List<SNode>>() {
      public Iterable<List<SNode>> translate(SNode it) {
        return (Iterable<List<SNode>>) IUseSpecificDimensions__BehaviorDescriptor.getRequiredDimensions_id270Q2mETulL.invoke(it);
      }
    }).visitAll(new IVisitor<List<SNode>>() {
      public void visit(List<SNode> current) {
        // If the dimension is not already on the list
        final Map<SNode, Rational> reduced = UnitReduceHelper.reduceUnits(current);
        if (ListSequence.fromList(references).all(new IWhereFilter<Tuples._2<List<SNode>, Map<SNode, Rational>>>() {
          public boolean accept(Tuples._2<List<SNode>, Map<SNode, Rational>> it) {
            return !(DimensionMapsHelper.matches(reduced, it._1()));
          }
        })) {
          ListSequence.fromList(references).addElement(MultiTuple.<List<SNode>,Map<SNode, Rational>>from(current, reduced));
        }
      }
    });

    {
      final SNode dimType = TypecheckingFacade.getFromContext().getTypeOf(node);
      if (SNodeOperations.isInstanceOf(dimType, CONCEPTS.DimensionType$8R)) {
        final Map<SNode, Rational> sourceUnits = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(dimType, LINKS.units$qq1O));

        return ListSequence.fromList(references).where(new IWhereFilter<Tuples._2<List<SNode>, Map<SNode, Rational>>>() {
          public boolean accept(Tuples._2<List<SNode>, Map<SNode, Rational>> it) {
            return !(DimensionMapsHelper.matches(sourceUnits, it._1()));
          }
        }).toListSequence();
      }
    }

    return references;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private Tuples._2<List<SNode>, Map<SNode, Rational>> myParameter;
    public IntentionImplementation(Tuples._2<List<SNode>, Map<SNode, Rational>> parameter) {
      myParameter = parameter;
    }

    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Conversion Ratio to " + IUnitReferenceLike__BehaviorDescriptor.listToString_id3L71doTUROP.invoke(SNodeOperations.asSConcept(CONCEPTS.IUnitReferenceLike$zW), myParameter._0());
    }

    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Map<SNode, Rational> targetUnits = myParameter._1();

      // If the type of the node is already dimensioned
      {
        final SNode sourceDimensions = TypecheckingFacade.getFromContext().getTypeOf(node);
        if (SNodeOperations.isInstanceOf(sourceDimensions, CONCEPTS.DimensionType$8R)) {
          Map<SNode, Rational> sourceUnits = UnitReduceHelper.reduceUnits(SLinkOperations.getChildren(sourceDimensions, LINKS.units$qq1O));

          // Apply inverted factor on current units
          DimensionMapsHelper.multiplyAndMergeInto(sourceUnits, new Rational(-1), targetUnits);
        }
      }

      if (MapSequence.fromMap(targetUnits).isEmpty()) {
        return;
      }

      // Convert dimensions back to default units
      Iterable<SNode> expressionUnits = Sequence.fromIterable(DimensionMapsHelper.mapToReferences(targetUnits)).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return createUnitReference_6tizts_a0a0a0a8a0(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.unit$5Sm), LINKS.default$8aTQ), SLinkOperations.getTarget(it, LINKS.exponent$5qk));
        }
      });

      SNode literal = createNumberLiteral_6tizts_a0k0a();

      // Wrap expression with the converter
      SNodeOperations.replaceWithAnother(node, createMulExpression_6tizts_a0a31a0(SNodeOperations.copyNode(node), literal, expressionUnits));

      editorContext.select(literal);
    }

    @Override
    public boolean isApplicable(final SNode node, final EditorContext editorContext) {
      return true;
    }



    @Override
    public IntentionDescriptor getDescriptor() {
      return ConvertDimensions_Intention.this;
    }

    public Object getParameter() {
      return myParameter;
    }
  }
  private static SNode createUnitReference_6tizts_a0a0a0a8a0(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.UnitReference$Mo);
    n0.setReferenceTarget(LINKS.unit$5Sm, p0);
    n0.forChild(LINKS.exponent$5qk).initNode(p1, CONCEPTS.Exponent$Yg, true);
    return n0.getResult();
  }
  private static SNode createNumberLiteral_6tizts_a0k0a() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.NumberLiteral$wE);
    n0.setProperty(PROPS.value$iWTK, "1");
    return n0.getResult();
  }
  private static SNode createMulExpression_6tizts_a0a31a0(SNode p0, SNode p1, Iterable<? extends SNode> p2) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.MulExpression$iC);
    n0.forChild(LINKS.left$zxUa).initNode(p0, CONCEPTS.Expression$D_, true);
    {
      SNodeBuilder n1 = n0.forChild(LINKS.right$zBjx).init(CONCEPTS.UnitExpression$dD);
      n1.forChild(LINKS.content$aqgO).initNode(p1, CONCEPTS.Expression$D_, true);
      n1.forChild(LINKS.units$qq1O).initNodeList(p2, CONCEPTS.UnitReference$Mo);
    }
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept IUseSpecificDimensions$lj = MetaAdapterFactory.getInterfaceConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x21c0d825aae5e565L, "jetbrains.mps.samples.Physics.dimensions.structure.IUseSpecificDimensions");
    /*package*/ static final SConcept DimensionType$8R = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
    /*package*/ static final SInterfaceConcept IUnitReferenceLike$zW = MetaAdapterFactory.getInterfaceConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, "jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike");
    /*package*/ static final SConcept UnitReference$Mo = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x73b48a125b0d4dc5L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitReference");
    /*package*/ static final SConcept Exponent$Yg = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x34c38940d07a6995L, "jetbrains.mps.samples.Physics.dimensions.structure.Exponent");
    /*package*/ static final SConcept NumberLiteral$wE = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, "org.iets3.core.expr.simpleTypes.structure.NumberLiteral");
    /*package*/ static final SConcept MulExpression$iC = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c9a56fL, "org.iets3.core.expr.base.structure.MulExpression");
    /*package*/ static final SConcept Expression$D_ = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
    /*package*/ static final SConcept UnitExpression$dD = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$qq1O = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SReferenceLink unit$5Sm = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink default$8aTQ = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L, 0x1abd11603f7e095cL, "default");
    /*package*/ static final SContainmentLink exponent$5qk = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
    /*package*/ static final SContainmentLink left$zxUa = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c16L, "left");
    /*package*/ static final SContainmentLink right$zBjx = MetaAdapterFactory.getContainmentLink(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x46ff3b3d86c99c15L, 0x46ff3b3d86c99c18L, "right");
    /*package*/ static final SContainmentLink content$aqgO = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content");
  }

  private static final class PROPS {
    /*package*/ static final SProperty value$iWTK = MetaAdapterFactory.getProperty(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e6daL, 0x46ff3b3d86d0e6ddL, "value");
  }
}
