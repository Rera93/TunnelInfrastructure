package TunnelProjection.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int LeftPointReference = 0;
  public static final int LeftTunnelPoint = 1;
  public static final int RightPointReference = 2;
  public static final int RightTunnelPoint = 3;
  public static final int Road = 4;
  public static final int RoadProperties = 5;
  public static final int RoadReference = 6;
  public static final int Tunnel = 7;
  public static final int TunnelHole = 8;
  public static final int TunnelHoleReference = 9;
  public static final int TunnelLayout = 10;
  public static final int TunnelRoad = 11;
  public static final int TunnelRoadReference = 12;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L);
    builder.put(0x13e8a493a7663348L, LeftPointReference);
    builder.put(0x1269a46804bfb75aL, LeftTunnelPoint);
    builder.put(0x1e674eba2c398dc1L, RightPointReference);
    builder.put(0x1269a46804bfb76fL, RightTunnelPoint);
    builder.put(0x1269a46804955038L, Road);
    builder.put(0x1181c13235b5af9fL, RoadProperties);
    builder.put(0x1269a46804c1fb06L, RoadReference);
    builder.put(0x1269a46804bfb761L, Tunnel);
    builder.put(0x1269a46804c14804L, TunnelHole);
    builder.put(0x1269a46804cd85a3L, TunnelHoleReference);
    builder.put(0x4799c809c7d0add2L, TunnelLayout);
    builder.put(0x1181c13235b0eb01L, TunnelRoad);
    builder.put(0x1181c13235b5b1fbL, TunnelRoadReference);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
