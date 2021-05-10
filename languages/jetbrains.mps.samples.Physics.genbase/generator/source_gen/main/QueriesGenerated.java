package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.MappingScriptContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.samples.Physics.plugin.PositioningResolver;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ScriptCodeBlock;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.impl.GenerationFailureException;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static void mappingScript_CodeBlock_1(final MappingScriptContext _context) {
    // Script to include into target languages generators 
    final SNode originalRef = createAbstractObjectReference_x583g4_a0b0b();
    final SNode baseObject = SNodeOperations.copyNode(SLinkOperations.getTarget(originalRef, LINKS.target$kzX3));

    // Set BaseObject the root of all objects (to apply default styles) 
    ListSequence.fromList(SModelOperations.nodes(_context.getModel(), CONCEPTS.AbstractObjectDefinition$kn)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, LINKS.parent$k$qA) == null) || SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.parent$k$qA), LINKS.target$kzX3) == SLinkOperations.getTarget(originalRef, LINKS.target$kzX3);
      }
    }).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        SLinkOperations.setTarget(it, LINKS.parent$k$qA, createAbstractObjectReference_x583g4_a0a0a0a0f0b(baseObject));
      }
    });

    SModelOperations.addRootNode(_context.getModel(), baseObject);
  }
  public static void mappingScript_CodeBlock_2(final MappingScriptContext _context) {
    ListSequence.fromList(SModelOperations.roots(_context.getModel(), CONCEPTS.Simulation$Gw)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        PositioningResolver.resolveAll(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.world$Ang), LINKS.target$vT2z));
      }
    });

  }
  private final Map<String, ScriptCodeBlock> mscbMethods = new HashMap<String, ScriptCodeBlock>();
  {
    int i = 0;
    mscbMethods.put("1159415042436192181", new SCB(i++));
    mscbMethods.put("3489632902467729511", new SCB(i++));
  }
  @Override
  @NotNull
  public ScriptCodeBlock getScriptCodeBlock(@NotNull QueryKey identity) {
    ScriptCodeBlock query = identity.forTemplateNode(mscbMethods);
    return (query != null ? query : super.getScriptCodeBlock(identity));
  }
  private static class SCB implements ScriptCodeBlock {
    private final int methodKey;
    public SCB(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public void invoke(MappingScriptContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          QueriesGenerated.mappingScript_CodeBlock_1(ctx);
          return;
        case 1:
          QueriesGenerated.mappingScript_CodeBlock_2(ctx);
          return;
        default:
          throw new GenerationFailureException(String.format("There's no code block with method index %d ", methodKey));
      }
    }
  }
  private static SNode createAbstractObjectReference_x583g4_a0b0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractObjectReference$kQ);
    n0.setReference(LINKS.target$kzX3, new SNodePointer(facade.createModelReference("r:aa986633-cc42-458c-810b-5cb4eea90bce(jetbrains.mps.samples.Physics.baseobject)"), facade.createNodeId("1159415042435848499")));
    return n0.getResult();
  }
  private static SNode createAbstractObjectReference_x583g4_a0a0a0a0f0b(SNode p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.AbstractObjectReference$kQ);
    n0.setReferenceTarget(LINKS.target$kzX3, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink target$kzX3 = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L, 0x1441545e2a5b1e45L, "target");
    /*package*/ static final SContainmentLink parent$k$qA = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, 0x1441545e2a5b1e47L, "parent");
    /*package*/ static final SContainmentLink world$Ang = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, 0x3cd406ea6def9f02L, "world");
    /*package*/ static final SReferenceLink target$vT2z = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept AbstractObjectDefinition$kn = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, "jetbrains.mps.samples.Physics.structure.AbstractObjectDefinition");
    /*package*/ static final SConcept Simulation$Gw = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb32fba58L, "jetbrains.mps.samples.Physics.structure.Simulation");
    /*package*/ static final SConcept AbstractObjectReference$kQ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e44L, "jetbrains.mps.samples.Physics.structure.AbstractObjectReference");
  }
}
