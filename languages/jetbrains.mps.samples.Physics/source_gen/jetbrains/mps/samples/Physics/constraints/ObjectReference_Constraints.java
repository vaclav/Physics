package jetbrains.mps.samples.Physics.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.EmptyScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;

public class ObjectReference_Constraints extends BaseConstraintsDescriptor {
  public ObjectReference_Constraints() {
    super(CONCEPTS.ObjectReference$qq);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.target$EWj0, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_y6ksch_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.IObjectDefinition$Ei);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_y6ksch_a0a0a0a0a1a0a0a0c = new SNodePointer("r:1f53c291-43e8-4aee-8e7e-323793ae72d7(jetbrains.mps.samples.Physics.constraints)", "7887120293591977522");

  private static final class CONCEPTS {
    /*package*/ static final SConcept ObjectReference$qq = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, "jetbrains.mps.samples.Physics.structure.ObjectReference");
    /*package*/ static final SInterfaceConcept IObjectDefinition$Ei = MetaAdapterFactory.getInterfaceConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6def9fa4L, "jetbrains.mps.samples.Physics.structure.IObjectDefinition");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$EWj0 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba5bL, 0x6b7f605cb32fba5cL, "target");
  }
}
