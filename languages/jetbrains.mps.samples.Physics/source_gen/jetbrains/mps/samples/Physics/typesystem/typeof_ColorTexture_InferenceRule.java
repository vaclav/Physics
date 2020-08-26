package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_ColorTexture_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ColorTexture_InferenceRule() {
  }
  public void applyRule(final SNode colorTexture, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode strokeType = typeCheckingContext.typeOf(SLinkOperations.getTarget(colorTexture, LINKS.stroke$k0Q4), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841108510", true);
      typeCheckingContext.whenConcrete(strokeType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(colorTexture, LINKS.stroke$k0Q4);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841110990", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(strokeType), (SNode) createColorType_5fvycu_a1a0c0a0a0a0a1a0b0a0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841108460", false, false);
    }
    {
      final SNode colorType = typeCheckingContext.typeOf(SLinkOperations.getTarget(colorTexture, LINKS.color$jU1a), "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841111107", true);
      typeCheckingContext.whenConcrete(colorType, new Runnable() {
        public void run() {
          if (!(typeCheckingContext.isSingleTypeComputation())) {
            {
              SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(colorTexture, LINKS.color$jU1a);
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841111101", 0, null);
              typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.getExpandedNode(colorType), (SNode) createColorType_5fvycu_a1a0c0a0a0a0a1a0b0b0b(), true, true, _info_12389875345);
            }
          }
        }
      }, "r:34dc5c2b-d71f-4a9a-9011-74cd28ad1a10(jetbrains.mps.samples.Physics.typesystem)", "7101899341841111099", false, false);
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ColorTexture$j6;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
  private static SNode createColorType_5fvycu_a1a0c0a0a0a0a1a0b0a0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ColorType$_K);
    return n0.getResult();
  }
  private static SNode createColorType_5fvycu_a1a0c0a0a0a0a1a0b0b0b() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ColorType$_K);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink stroke$k0Q4 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2a9ffcL, 0xcad58369f2aa2c4L, "stroke");
    /*package*/ static final SContainmentLink color$jU1a = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2a9ffcL, 0xcad58369f2aa271L, "color");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ColorTexture$j6 = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2a9ffcL, "jetbrains.mps.samples.Physics.structure.ColorTexture");
    /*package*/ static final SConcept ColorType$_K = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0xcad58369f2c7fb0L, "jetbrains.mps.samples.Physics.structure.ColorType");
  }
}