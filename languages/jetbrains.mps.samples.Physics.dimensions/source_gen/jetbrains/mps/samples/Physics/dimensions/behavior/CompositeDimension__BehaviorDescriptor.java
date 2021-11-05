package jetbrains.mps.samples.Physics.dimensions.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.Map;
import org.jetbrains.mps.openapi.model.SNode;
import org.nevec.rjm.Rational;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.ILeftCombinator;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class CompositeDimension__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x38a7a450fc780041L, "jetbrains.mps.samples.Physics.dimensions.structure.CompositeDimension");

  public static final SMethod<Map<SNode, Rational>> getRawTypes_id3yBD53WvLzq = new SMethodBuilder<Map<SNode, Rational>>(new SJavaCompoundTypeImpl((Class<Map<SNode, Rational>>) ((Class) Object.class))).name("getRawTypes").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("3yBD53WvLzq").build();
  public static final SMethod<String> getSelfString_id1fq3tlLwQff = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getSelfString").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1fq3tlLwQff").build();
  public static final SMethod<String> getTargetString_id1fq3tlLwQga = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getTargetString").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("1fq3tlLwQga").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getRawTypes_id3yBD53WvLzq, getSelfString_id1fq3tlLwQff, getTargetString_id1fq3tlLwQga);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Map<SNode, Rational> getRawTypes_id3yBD53WvLzq(@NotNull SNode __thisNode__) {
    final Map<SNode, Rational> exponents = MapSequence.fromMap(new HashMap<SNode, Rational>());

    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.units$qq1O)).visitAll(new IVisitor<SNode>() {
      public void visit(SNode parentUnit) {
        Rational parentPower = IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(parentUnit);

        // Add parent units multiplied by the exponent
        DimensionMapsHelper.multiplyAndMergeInto(Dimension__BehaviorDescriptor.getRawTypes_id3yBD53WvLzq.invoke(SLinkOperations.getTarget(parentUnit, LINKS.unit$5Sm)), parentPower, exponents);
      }
    });

    return exponents;
  }
  /*package*/ static String getSelfString_id1fq3tlLwQff(@NotNull SNode __thisNode__) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(__thisNode__, LINKS.default$8aTQ), PROPS.name$MnvL);
  }
  /*package*/ static String getTargetString_id1fq3tlLwQga(@NotNull SNode __thisNode__) {
    Iterable<String> seq = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.units$qq1O)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(it, LINKS.unit$5Sm), LINKS.default$8aTQ), PROPS.name$MnvL) + (((SLinkOperations.getTarget(it, LINKS.exponent$5qk) == null) ? "" : "^" + IUnitReferenceLike__BehaviorDescriptor.getRawExponent_id3031Xnpas0C.invoke(it)));
      }
    });

    return Sequence.fromIterable(seq).skip(1).foldLeft(Sequence.fromIterable(seq).first(), new ILeftCombinator<String, String>() {
      public String combine(String s, String it) {
        return s + "*" + it;
      }
    });
  }

  /*package*/ CompositeDimension__BehaviorDescriptor() {
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
        return (T) ((Map<SNode, Rational>) getRawTypes_id3yBD53WvLzq(node));
      case 1:
        return (T) ((String) getSelfString_id1fq3tlLwQff(node));
      case 2:
        return (T) ((String) getTargetString_id1fq3tlLwQga(node));
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

  private static final class LINKS {
    /*package*/ static final SContainmentLink units$qq1O = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c04661544L, 0x777af24c04661545L, "units");
    /*package*/ static final SReferenceLink unit$5Sm = MetaAdapterFactory.getReferenceLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febcL, "unit");
    /*package*/ static final SContainmentLink default$8aTQ = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x1abd11603f7e0959L, 0x1abd11603f7e095cL, "default");
    /*package*/ static final SContainmentLink exponent$5qk = MetaAdapterFactory.getContainmentLink(0x3571bff8cf914cd7L, 0xb8b7baa06abadf7cL, 0x777af24c0465feb9L, 0x777af24c0465febaL, "exponent");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
