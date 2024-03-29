package TunnelProjection.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_TunnelRoadConnectionType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_TunnelRoadConnectionType() {
    super(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5af99L, "TunnelRoadConnectionType", "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034074521");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_TunnelRoad_0 = new EnumerationDescriptor.MemberDescriptor("TunnelRoad", "TunnelRoad", 0x1181c13235b5af9aL, "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034074522");
  private final EnumerationDescriptor.MemberDescriptor myMember_RightTunnelPoint_0 = new EnumerationDescriptor.MemberDescriptor("RightTunnelPoint", "RightTunnelPoint", 0x1181c13235b5af9bL, "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034074523");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5af99L, 0x1181c13235b5af9aL, 0x1181c13235b5af9bL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_TunnelRoad_0, myMember_RightTunnelPoint_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_RightTunnelPoint_0;
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
      case "TunnelRoad":
        return myMember_TunnelRoad_0;
      case "RightTunnelPoint":
        return myMember_RightTunnelPoint_0;
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
