package jetbrains.mps.samples.Physics.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class WorldInclusion__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, "jetbrains.mps.samples.Physics.structure.WorldInclusion");

  public static final SMethod<SNode> getDefinition_id31HEEbbXs3G = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getDefinition").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("31HEEbbXs3G").build();
  public static final SMethod<String> getAutomaticName_idcJpacq408C = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getAutomaticName").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("cJpacq408C").build();
  public static final SMethod<Boolean> allowNonIdentifierNames_id4SwD0JT7m0l = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("allowNonIdentifierNames").modifiers(9, AccessPrivileges.PUBLIC).concept(CONCEPT).id("4SwD0JT7m0l").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDefinition_id31HEEbbXs3G, getAutomaticName_idcJpacq408C, allowNonIdentifierNames_id4SwD0JT7m0l);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static SNode getDefinition_id31HEEbbXs3G(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.world$Tjdz), LINKS.target$vT2z);
  }
  /*package*/ static String getAutomaticName_idcJpacq408C(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(__thisNode__, LINKS.world$Tjdz), LINKS.target$vT2z), PROPS.name$MnvL);
  }
  /*package*/ static boolean allowNonIdentifierNames_id4SwD0JT7m0l(@NotNull SAbstractConcept __thisConcept__) {
    return true;
  }

  /*package*/ WorldInclusion__BehaviorDescriptor() {
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
        return (T) ((SNode) getDefinition_id31HEEbbXs3G(node));
      case 1:
        return (T) ((String) getAutomaticName_idcJpacq408C(node));
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
      case 2:
        return (T) ((Boolean) allowNonIdentifierNames_id4SwD0JT7m0l(concept));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink world$Tjdz = MetaAdapterFactory.getContainmentLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x3cd406ea6df343a0L, 0x3cd406ea6df343a1L, "world");
    /*package*/ static final SReferenceLink target$vT2z = MetaAdapterFactory.getReferenceLink(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x5d5cbb75843c860L, 0x5d5cbb75843c861L, "target");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
