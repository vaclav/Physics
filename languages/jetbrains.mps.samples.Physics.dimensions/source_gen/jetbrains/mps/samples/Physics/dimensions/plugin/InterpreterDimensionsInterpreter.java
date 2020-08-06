package jetbrains.mps.samples.Physics.dimensions.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.InterpreterBase;
import java.util.List;
import com.mbeddr.mpsutil.interpreter.rt.IEvaluator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import com.mbeddr.mpsutil.interpreter.rt.ConceptEvaluatorBase;
import com.mbeddr.mpsutil.interpreter.rt.TypedChildConstraintImpl;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import com.mbeddr.mpsutil.interpreter.rt.ComputationTrace;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitConversionUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.mpsutil.interpreter.rt.StopAndReturnException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterEscapeException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException;
import com.mbeddr.mpsutil.interpreter.rt.EvaluatorInfo;
import org.iets3.core.expr.base.behavior.IDotTarget__BehaviorDescriptor;
import com.mbeddr.mpsutil.interpreter.rt.ITypeMapper;
import com.mbeddr.mpsutil.interpreter.rt.IRelationship;
import com.mbeddr.mpsutil.interpreter.rt.InterpretBeforeRelationshipImpl;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class InterpreterDimensionsInterpreter extends InterpreterBase {
  public InterpreterDimensionsInterpreter() {
    init();
  }

  protected void populateEvaluators(List<? extends IEvaluator> evaluators) {
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.UnitExpression$Bl, "r:98f6e9b8-ca23-471b-9b0d-43dafe92c68d(jetbrains.mps.samples.Physics.dimensions.plugin)/4252203113248191803", true, new TypedChildConstraintImpl(LINKS.content$Gf5w, SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(CONCEPTS.RealType$5o)))) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          // Convert to raw default units 
          return context.getRootInterpreter().evaluate(UnitConversionUtil.compositeExpressionToBase(SLinkOperations.getTarget(node, LINKS.content$Gf5w), SLinkOperations.getChildren(node, LINKS.units$o6Ow), true), context, coverage, trace, false);
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("UnitExpression(content[real])", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("UnitExpression");
      }

      @Override
      public String toString() {
        return "UnitExpression";
      }

      @Override
      public boolean canLookupBeCached() {
        return false;
      }
    });
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.UseUnitExpressionAs$IL, "r:98f6e9b8-ca23-471b-9b0d-43dafe92c68d(jetbrains.mps.samples.Physics.dimensions.plugin)/5534756475245169506", true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          // Convert back from raw default units 
          return context.getRootInterpreter().evaluate(UnitConversionUtil.compositeExpressionToBase(IDotTarget__BehaviorDescriptor.contextExpression_id6zmBjqUivyF.invoke(node), SLinkOperations.getChildren(node, LINKS.units$o6Ow), false), context, coverage, trace, false);
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("useAs()", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("UseUnitExpressionAs");
      }

      @Override
      public String toString() {
        return "UseUnitExpressionAs";
      }

      @Override
      public boolean canLookupBeCached() {
        return true;
      }
    });
  }


  protected void populateTypeMappers(List<? extends ITypeMapper> typeMappers) {
  }



  protected void populateRelationships(List<? extends IRelationship> relationships) {
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretBeforeRelationshipImpl("jetbrains.mps.samples.Physics.dimensions.plugin.InterpreterDimensionsInterpreter", "org.iets3.core.expr.simpleTypes.interpreter.plugin.InterpreterExprSimpleTypesInterpreter"));
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretBeforeRelationshipImpl("jetbrains.mps.samples.Physics.dimensions.plugin.InterpreterDimensionsInterpreter", "jetbrains.mps.samples.Physics.IETS3MathExtended.plugin.InterpreterExtendedMathInterpreter"));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink content$Gf5w = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, 0x777af24c045ea227L, "content");
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept UnitExpression$Bl = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c045ea226L, "jetbrains.mps.samples.Physics.dimensions.structure.UnitExpression");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
    /*package*/ static final SConcept UseUnitExpressionAs$IL = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x4ccf67b099145cc6L, "jetbrains.mps.samples.Physics.dimensions.structure.UseUnitExpressionAs");
  }
}
