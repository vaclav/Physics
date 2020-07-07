package jetbrains.mps.samples.Physics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_BuiltInColors extends EnumerationDescriptorBase {

  public EnumerationDescriptor_BuiltInColors() {
    super(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4aff31L, "BuiltInColors", "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860785");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_red_0 = new EnumerationDescriptor.MemberDescriptor("red", "red", 0x339d8f0ab4aff32L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860786");
  private final EnumerationDescriptor.MemberDescriptor myMember_green_0 = new EnumerationDescriptor.MemberDescriptor("green", "green", 0x339d8f0ab4aff33L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860787");
  private final EnumerationDescriptor.MemberDescriptor myMember_blue_0 = new EnumerationDescriptor.MemberDescriptor("blue", "blue", 0x339d8f0ab4aff36L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860790");
  private final EnumerationDescriptor.MemberDescriptor myMember_purple_0 = new EnumerationDescriptor.MemberDescriptor("purple", "purple", 0x339d8f0ab4aff3aL, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860794");
  private final EnumerationDescriptor.MemberDescriptor myMember_orange_0 = new EnumerationDescriptor.MemberDescriptor("orange", "orange", 0x339d8f0ab4aff3fL, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860799");
  private final EnumerationDescriptor.MemberDescriptor myMember_grey_0 = new EnumerationDescriptor.MemberDescriptor("grey", "grey", 0x339d8f0ab4aff45L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860805");
  private final EnumerationDescriptor.MemberDescriptor myMember_black_0 = new EnumerationDescriptor.MemberDescriptor("black", "black", 0x339d8f0ab4aff4cL, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860812");
  private final EnumerationDescriptor.MemberDescriptor myMember_white_0 = new EnumerationDescriptor.MemberDescriptor("white", "white", 0x339d8f0ab4aff54L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/232455383963860820");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x339d8f0ab4aff31L, 0x339d8f0ab4aff32L, 0x339d8f0ab4aff33L, 0x339d8f0ab4aff36L, 0x339d8f0ab4aff3aL, 0x339d8f0ab4aff3fL, 0x339d8f0ab4aff45L, 0x339d8f0ab4aff4cL, 0x339d8f0ab4aff54L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_red_0, myMember_green_0, myMember_blue_0, myMember_purple_0, myMember_orange_0, myMember_grey_0, myMember_black_0, myMember_white_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "red":
        return myMember_red_0;
      case "green":
        return myMember_green_0;
      case "blue":
        return myMember_blue_0;
      case "purple":
        return myMember_purple_0;
      case "orange":
        return myMember_orange_0;
      case "grey":
        return myMember_grey_0;
      case "black":
        return myMember_black_0;
      case "white":
        return myMember_white_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
