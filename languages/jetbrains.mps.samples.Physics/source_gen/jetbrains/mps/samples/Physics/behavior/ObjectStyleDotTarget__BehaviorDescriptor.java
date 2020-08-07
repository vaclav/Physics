package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class ObjectStyleDotTarget__BehaviorDescriptor extends BaseBHDescriptor {
  private static final Logger LOG = LogManager.getLogger(ObjectStyleDotTarget__BehaviorDescriptor.class);
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x29b2190b93c8e27bL, "jetbrains.mps.samples.Physics.structure.ObjectStyleDotTarget");

  public static final SMethod<String> renderReadable_id6kR0qIbI2yi = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("renderReadable").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6kR0qIbI2yi").build();
  public static final SMethod<Void> overrideWith_id38SdPTRbTXB = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("overrideWith").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("38SdPTRbTXB").build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(renderReadable_id6kR0qIbI2yi, overrideWith_id38SdPTRbTXB);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String renderReadable_id6kR0qIbI2yi(@NotNull SNode __thisNode__) {
    return BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.styleKey$ANGW));
  }
  /*package*/ static void overrideWith_id38SdPTRbTXB(@NotNull final SNode __thisNode__, final SNode content) {
    SNode definition = ILocalized__BehaviorDescriptor.getDefinition_id31HEEbbXs3G.invoke(IObjectDotTarget__BehaviorDescriptor.getLocalizedObjectTarget_id4eAl$41wire.invoke(__thisNode__));
    LoggingRuntime.logMsgView(Level.INFO, "will override property of " + BaseConcept__BehaviorDescriptor.getDetailedPresentation_id22G2W3WJ92t.invoke(definition), ObjectStyleDotTarget__BehaviorDescriptor.class, null, null);
    {
      final SNode object = definition;
      if (SNodeOperations.isInstanceOf(object, CONCEPTS.ObjectDefinition$YO)) {
        boolean found = ListSequence.fromList(SLinkOperations.getChildren(object, LINKS.styles$W8dv)).any(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, LINKS.key$4rdb), SNodeOperations.asSConcept(SNodeOperations.getConcept(SLinkOperations.getTarget(__thisNode__, LINKS.styleKey$ANGW))))) {
              SNodeOperations.replaceWithAnother(SLinkOperations.getTarget(it, LINKS.value$4y25), content);
              return true;
            }
            return false;
          }
        });

        if (!(found)) {
          ListSequence.fromList(SLinkOperations.getChildren(object, LINKS.styles$W8dv)).addElement(createStyleDefinition_4ptfyc_a0a0a2a2a1(SLinkOperations.getTarget(__thisNode__, LINKS.styleKey$ANGW), content));
        }
      }
    }
  }

  /*package*/ ObjectStyleDotTarget__BehaviorDescriptor() {
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
        return (T) ((String) renderReadable_id6kR0qIbI2yi(node));
      case 1:
        overrideWith_id38SdPTRbTXB(node, (SNode) parameters[0]);
        return null;
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
  private static SNode createStyleDefinition_4ptfyc_a0a0a2a2a1(SNode p0, SNode p1) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StyleDefinition$Xd);
    n0.forChild(LINKS.key$4rdb).initNode(p0, CONCEPTS.StyleKey$l_, true);
    n0.forChild(LINKS.value$4y25).initNode(p1, CONCEPTS.Expression$Wr, true);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink styleKey$ANGW = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x29b2190b93c8e27bL, 0x29b2190b93c8e280L, "styleKey");
    /*package*/ static final SContainmentLink styles$W8dv = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x1441545e2a5b1e43L, 0x101711d69793d8a9L, "styles");
    /*package*/ static final SContainmentLink key$4rdb = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L, 0x2b1dfd95e2c4124fL, "key");
    /*package*/ static final SContainmentLink value$4y25 = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L, 0x2b1dfd95e2c412a2L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ObjectDefinition$YO = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6b7f605cb3278f43L, "jetbrains.mps.samples.Physics.structure.ObjectDefinition");
    /*package*/ static final SConcept StyleDefinition$Xd = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x101711d69774a425L, "jetbrains.mps.samples.Physics.structure.StyleDefinition");
    /*package*/ static final SConcept StyleKey$l_ = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x2b1dfd95e2c40d23L, "jetbrains.mps.samples.Physics.structure.StyleKey");
    /*package*/ static final SConcept Expression$Wr = MetaAdapterFactory.getConcept(0xcfaa4966b7d54b69L, 0xb66a309a6e1a7290L, 0x670d5e92f854a047L, "org.iets3.core.expr.base.structure.Expression");
  }
}
