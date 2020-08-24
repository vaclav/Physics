package jetbrains.mps.samples.Physics.iets3.ext.math.plugin;

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
import org.nevec.rjm.BigDecimalMath;
import java.math.BigDecimal;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.math.MathContext;
import com.mbeddr.mpsutil.interpreter.rt.StopAndReturnException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterEscapeException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException;
import com.mbeddr.mpsutil.interpreter.rt.EvaluatorInfo;
import com.mbeddr.mpsutil.interpreter.rt.ITypeMapper;
import com.mbeddr.mpsutil.interpreter.rt.IRelationship;
import com.mbeddr.mpsutil.interpreter.rt.InterpretBeforeRelationshipImpl;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class InterpreterExtendedMathInterpreter extends InterpreterBase {
  public InterpreterExtendedMathInterpreter() {
    init();
  }

  protected void populateEvaluators(List<? extends IEvaluator> evaluators) {
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(CONCEPTS.NRootExpression$sH, "r:2c20269f-57e4-41ef-a202-e8ce4699d3fc(jetbrains.mps.samples.Physics.iets3.ext.math.plugin)/6539217963580481902", true, new TypedChildConstraintImpl(LINKS.expression$tVRI, SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(CONCEPTS.RealType$5o)))) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage, ComputationTrace trace) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          coverage.visitedConcept(SNodeOperations.getConcept(node));
          return BigDecimalMath.pow(((BigDecimal) castUp(context.getRootInterpreter().evaluate(SLinkOperations.getTarget(node, LINKS.expression$tVRI), context, coverage, trace, false), BigDecimal.class)), BigDecimal.ONE.divide(new BigDecimal(SPropertyOperations.getString(node, PROPS.exponent$9cvW)), MathContext.DECIMAL32));
        } catch (StopAndReturnException stop) {
          return stop.value();
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("n-root(expression[real])", node, ex, trace);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("NRootExpression");
      }

      @Override
      public String toString() {
        return "NRootExpression";
      }

      @Override
      public boolean canLookupBeCached() {
        return false;
      }
    });
  }


  protected void populateTypeMappers(List<? extends ITypeMapper> typeMappers) {
  }



  protected void populateRelationships(List<? extends IRelationship> relationships) {
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretBeforeRelationshipImpl("jetbrains.mps.samples.Physics.iets3.ext.math.plugin.InterpreterExtendedMathInterpreter", "org.iets3.core.expr.math.interpreter.plugin.InterpreterMathInterpreter"));
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink expression$tVRI = MetaAdapterFactory.getContainmentLink(0xf9bdc72399df40ffL, 0x934cd1f848158f92L, 0x5abff817741099d3L, 0x5abff81774111c3aL, "expression");
  }

  private static final class PROPS {
    /*package*/ static final SProperty exponent$9cvW = MetaAdapterFactory.getProperty(0xf9bdc72399df40ffL, 0x934cd1f848158f92L, 0x5abff817741099d3L, 0x4a2d0770b38f4fa2L, "exponent");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NRootExpression$sH = MetaAdapterFactory.getConcept(0xf9bdc72399df40ffL, 0x934cd1f848158f92L, 0x5abff817741099d3L, "jetbrains.mps.samples.Physics.iets3.ext.math.structure.NRootExpression");
    /*package*/ static final SConcept RealType$5o = MetaAdapterFactory.getConcept(0x6b277d9ad52d416fL, 0xa2091919bd737f50L, 0x46ff3b3d86d0e74cL, "org.iets3.core.expr.simpleTypes.structure.RealType");
  }
}