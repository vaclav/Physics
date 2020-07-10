package jetbrains.mps.samples.Physics.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_BuiltInVectors extends EnumerationDescriptorBase {

  public EnumerationDescriptor_BuiltInVectors() {
    super(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4423L, "BuiltInVectors", "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/7887120293590352931");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_default_0 = new EnumerationDescriptor.MemberDescriptor("default", "world direction", 0x6d74ae1e883a4424L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/7887120293590352932");
  private final EnumerationDescriptor.MemberDescriptor myMember_world_origin_0 = new EnumerationDescriptor.MemberDescriptor("world_origin", "world origin", 0x6d74ae1e883a4425L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/7887120293590352933");
  private final EnumerationDescriptor.MemberDescriptor myMember_self_direction_0 = new EnumerationDescriptor.MemberDescriptor("self_direction", "object direction", 0x6d74ae1e883a4428L, "r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)/7887120293590352936");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xbe81eb124eda4d0eL, 0x89be7493500ab874L, 0x6d74ae1e883a4423L, 0x6d74ae1e883a4424L, 0x6d74ae1e883a4425L, 0x6d74ae1e883a4428L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_default_0, myMember_world_origin_0, myMember_self_direction_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_self_direction_0;
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
      case "default":
        return myMember_default_0;
      case "world_origin":
        return myMember_world_origin_0;
      case "self_direction":
        return myMember_self_direction_0;
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
