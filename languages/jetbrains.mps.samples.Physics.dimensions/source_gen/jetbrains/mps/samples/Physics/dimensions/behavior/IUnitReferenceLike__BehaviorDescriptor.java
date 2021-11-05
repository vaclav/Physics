package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.nevec.rjm.Rational;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class IUnitReferenceLike__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getInterfaceConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, "jetbrains.mps.samples.Physics.dimensions.structure.IUnitReferenceLike");

  public static final SMethod<Rational> getRawExponent_id3031Xnpas0C = new SMethodBuilder<Rational>(new SJavaCompoundTypeImpl(Rational.class)).name("getRawExponent").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3031Xnpas0C").build();
  public static final SMethod<String> listToString_id3L71doTUROP = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("listToString").modifiers(1, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3L71doTUROP").build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRawExponent_id3031Xnpas0C, listToString_id3L71doTUROP);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Rational getRawExponent_id3031Xnpas0C(@NotNull SNode __thisNode__) {
    return ((SLinkOperations.getTarget(__thisNode__, LINKS.exponent$5qk) == null) ? new Rational(1) : Exponent__BehaviorDescriptor.rawValue_id3yBD53Ww3_k.invoke(SLinkOperations.getTarget(__thisNode__, LINKS.exponent$5qk)));
  }
  /*package*/ static String listToString_id3L71doTUROP(@NotNull SAbstractConcept __thisConcept__, List<SNode> units) {
    Iterable<String> seq = ListSequence.fromList(units).sort(new ISelector<SNode, Rational>() {
      public Rational select(SNode it) {
        return (Rational) IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it);
      }
    }, false).alsoSort(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.unit$5Sm), PROPS.name$MnvL);
      }
    }, true).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, LINKS.unit$5Sm), PROPS.name$MnvL) + (((SLinkOperations.getTarget(it, LINKS.exponent$5qk) == null) ? "" : "^" + IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it)));
      }
    });
    return Sequence.fromIterable(seq).skip(1).foldLeft(Sequence.fromIterable(seq).first(), new ILeftCombinator<String, String>() {
      public String combine(String s, String it) {
        return s + " * " + it;
      }
    });
  }

  /*package*/ IUnitReferenceLike__BehaviorDescriptor() {
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
        return (T) ((Rational) getRawExponent_id3031Xnpas0C(node));
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
      case 1:
        return (T) ((String) listToString_id3L71doTUROP(concept, (List<SNode>) parameters[0]));
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
    /*package*/ static final SContainmentLink exponent$5qk = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
    /*package*/ static final SReferenceLink unit$5Sm = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
