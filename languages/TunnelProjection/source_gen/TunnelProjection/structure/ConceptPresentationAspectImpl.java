package TunnelProjection.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Beam;
  private ConceptPresentation props_LeftPointReference;
  private ConceptPresentation props_LeftTunnelPoint;
  private ConceptPresentation props_RightPointReference;
  private ConceptPresentation props_RightTunnelPoint;
  private ConceptPresentation props_Road;
  private ConceptPresentation props_RoadProperties;
  private ConceptPresentation props_RoadReference;
  private ConceptPresentation props_Semaphore;
  private ConceptPresentation props_Tunnel;
  private ConceptPresentation props_TunnelHole;
  private ConceptPresentation props_TunnelHoleReference;
  private ConceptPresentation props_TunnelLayout;
  private ConceptPresentation props_TunnelRoad;
  private ConceptPresentation props_TunnelRoadReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Beam:
        if (props_Beam == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Beam = cpb.create();
        }
        return props_Beam;
      case LanguageConceptSwitch.LeftPointReference:
        if (props_LeftPointReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x13e8a493a7663348L, 0x13e8a493a7663349L, "leftPointConnect", "", "");
          props_LeftPointReference = cpb.create();
        }
        return props_LeftPointReference;
      case LanguageConceptSwitch.LeftTunnelPoint:
        if (props_LeftTunnelPoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LeftTunnelPoint = cpb.create();
        }
        return props_LeftTunnelPoint;
      case LanguageConceptSwitch.RightPointReference:
        if (props_RightPointReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1e674eba2c398dc1L, 0x1e674eba2c398dc2L, "rightPointConnection", "", "");
          props_RightPointReference = cpb.create();
        }
        return props_RightPointReference;
      case LanguageConceptSwitch.RightTunnelPoint:
        if (props_RightTunnelPoint == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RightTunnelPoint = cpb.create();
        }
        return props_RightTunnelPoint;
      case LanguageConceptSwitch.Road:
        if (props_Road == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Road = cpb.create();
        }
        return props_Road;
      case LanguageConceptSwitch.RoadProperties:
        if (props_RoadProperties == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_RoadProperties = cpb.create();
        }
        return props_RoadProperties;
      case LanguageConceptSwitch.RoadReference:
        if (props_RoadReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L, 0x1269a46804c1fb07L, "roadReference", "", "");
          props_RoadReference = cpb.create();
        }
        return props_RoadReference;
      case LanguageConceptSwitch.Semaphore:
        if (props_Semaphore == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Semaphore = cpb.create();
        }
        return props_Semaphore;
      case LanguageConceptSwitch.Tunnel:
        if (props_Tunnel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Tunnel = cpb.create();
        }
        return props_Tunnel;
      case LanguageConceptSwitch.TunnelHole:
        if (props_TunnelHole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TunnelHole = cpb.create();
        }
        return props_TunnelHole;
      case LanguageConceptSwitch.TunnelHoleReference:
        if (props_TunnelHoleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804cd85a3L, 0x1269a46804cd85a4L, "leftConnect", "", "");
          props_TunnelHoleReference = cpb.create();
        }
        return props_TunnelHoleReference;
      case LanguageConceptSwitch.TunnelLayout:
        if (props_TunnelLayout == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TunnelLayout = cpb.create();
        }
        return props_TunnelLayout;
      case LanguageConceptSwitch.TunnelRoad:
        if (props_TunnelRoad == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TunnelRoad = cpb.create();
        }
        return props_TunnelRoad;
      case LanguageConceptSwitch.TunnelRoadReference:
        if (props_TunnelRoadReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5b1fbL, 0x1181c13235b5b1fcL, "tunnelRoadReference", "", "");
          props_TunnelRoadReference = cpb.create();
        }
        return props_TunnelRoadReference;
    }
    return null;
  }
}
