package jetbrains.mps.samples.Physics.dimensions.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import java.util.Map;
import java.math.BigDecimal;
import jetbrains.mps.samples.Physics.dimensions.behavior.UnitTypeHelper;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class subtype_UnitType_UnitType_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public subtype_UnitType_UnitType_InequationReplacementRule() {
  }
  public boolean isApplicableCustom(SNode subtype, SNode supertype, IsApplicable2Status status) {
    Map<SNode, BigDecimal> cplx = UnitTypeHelper.reduceUnits(SLinkOperations.getChildren(subtype, LINKS.units$o6Ow));
    final Map<SNode, BigDecimal> smpl = UnitTypeHelper.reduceUnits(SLinkOperations.getChildren(supertype, LINKS.units$o6Ow));
    return MapSequence.fromMap(cplx).count() == MapSequence.fromMap(smpl).count() && MapSequence.fromMap(cplx).all(new IWhereFilter<IMapping<SNode, BigDecimal>>() {
      public boolean accept(IMapping<SNode, BigDecimal> it) {
        return MapSequence.fromMap(smpl).get(it.key()).compareTo(it.value()) == 0;
      }
    });
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    return result_14532009;
  }
  public boolean isWeak() {
    return true;
  }
  public IsApplicableStatus isApplicableSubtypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSubtypeConcept()), null);
  }
  public IsApplicableStatus isApplicableSupertypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSupertypeConcept()), null);
  }

  public SAbstractConcept getApplicableSubtypeConcept() {
    return CONCEPTS.DimensionType$yz;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.DimensionType$yz;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$o6Ow = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept DimensionType$yz = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04609bcaL, "jetbrains.mps.samples.Physics.dimensions.structure.DimensionType");
  }
}
