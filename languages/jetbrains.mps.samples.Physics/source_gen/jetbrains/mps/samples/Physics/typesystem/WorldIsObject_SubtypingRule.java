package jetbrains.mps.samples.Physics.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.SubtypingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ISubtypingRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class WorldIsObject_SubtypingRule extends SubtypingRule_Runtime implements ISubtypingRule_Runtime {
  public WorldIsObject_SubtypingRule() {
  }
  public SNode getSubOrSuperType(SNode worldType, TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    return createObjectType_64sp53_a0a1();
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.WorldType$tu;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean isWeak() {
    return false;
  }
  public boolean surelyKeepsConcept() {
    return true;
  }
  private static SNode createObjectType_64sp53_a0a1() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.ObjectType$sZ);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept WorldType$tu = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9501de47L, "jetbrains.mps.samples.Physics.structure.WorldType");
    /*package*/ static final SConcept ObjectType$sZ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6520d39c9501de46L, "jetbrains.mps.samples.Physics.structure.ObjectType");
  }
}
