package TunnelProjection.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_RoadConnectionType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_RoadConnectionType() {
    super(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b55facL, "RoadConnectionType", "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034054060");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Road_0 = new EnumerationDescriptor.MemberDescriptor("Road", "Road", 0x1181c13235b55fadL, "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034054061");
  private final EnumerationDescriptor.MemberDescriptor myMember_LeftTunnelPoint_0 = new EnumerationDescriptor.MemberDescriptor("LeftTunnelPoint", "LeftTunnelPoint", 0x1181c13235b55faeL, "r:6e36a64b-b1ea-431d-940e-d48e4716b989(TunnelProjection.structure)/1261501792034054062");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b55facL, 0x1181c13235b55fadL, 0x1181c13235b55faeL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Road_0, myMember_LeftTunnelPoint_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return myMember_LeftTunnelPoint_0;
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
      case "Road":
        return myMember_Road_0;
      case "LeftTunnelPoint":
        return myMember_LeftTunnelPoint_0;
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