package TunnelProjection.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int CurvyRoad = 0;
  public static final int Layout = 1;
  public static final int LeftTunnelPoint = 2;
  public static final int RightTunnelPoint = 3;
  public static final int StraightRoad = 4;
  public static final int StraightRoadRef = 5;
  public static final int TunelConnection = 6;
  public static final int Tunnel = 7;
  public static final int TunnelReference = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L);
    builder.put(0x1269a468049550ceL, CurvyRoad);
    builder.put(0x4799c809c7d0add2L, Layout);
    builder.put(0x1269a46804bfb75aL, LeftTunnelPoint);
    builder.put(0x1269a46804bfb76fL, RightTunnelPoint);
    builder.put(0x1269a46804955038L, StraightRoad);
    builder.put(0x1269a46804c1fb06L, StraightRoadRef);
    builder.put(0x1269a46804c14804L, TunelConnection);
    builder.put(0x1269a46804bfb761L, Tunnel);
    builder.put(0x1269a46804cd85a3L, TunnelReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}