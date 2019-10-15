package TunnelSketch.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SConcept;

public final class SetStandardLayout_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public SetStandardLayout_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:aeecc9ff-280a-4b40-8b5c-ea5d4216840b(TunnelSketch.intentions)", "7640032606618537842"));
  }
  @Override
  public String getPresentation() {
    return "SetStandardLayout";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return !(SEnumOperations.isMember(SPropertyOperations.getEnum(node, PROPS.type$MG92), 0x69804428d8724461L));
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Set Standard Layout";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.assignEnum(node, PROPS.type$MG92, SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0xa181095ee04c42f1L, 0x9ea7b771b750f4d2L, 0x69804428d8724460L, "TunnelSketch.structure.TunnelLayouts"), 0x69804428d8724461L, "StandardLayout"));
      SNodeOperations.replaceWithNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), CONCEPTS.TunnelLayout$tJ);

      // Outer Roads 
      SNode outerRoad1 = SLinkOperations.addNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), LINKS.outerTunnelRoads$Lh$z, CONCEPTS.Road$CO);
      SPropertyOperations.setEnum(outerRoad1, PROPS.connectionType$X68n, 0x1181c13235b55faeL, "LeftTunnelPoint");
      SPropertyOperations.set(outerRoad1, PROPS.lanes$GiK_, 3);
      SPropertyOperations.setEnum(outerRoad1, PROPS.type$Gizw, 0x1269a468049550c5L, "Car");

      SNode outerRoad2 = SLinkOperations.addNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), LINKS.outerTunnelRoads$Lh$z, CONCEPTS.Road$CO);
      SPropertyOperations.setEnum(outerRoad2, PROPS.connectionType$X68n, 0x1181c13235b55fadL, "Road");
      SPropertyOperations.set(outerRoad2, PROPS.lanes$GiK_, 3);
      SPropertyOperations.setEnum(outerRoad2, PROPS.type$Gizw, 0x1269a468049550c5L, "Car");

      SNode outerRoad3 = SLinkOperations.addNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), LINKS.outerTunnelRoads$Lh$z, CONCEPTS.Road$CO);
      SPropertyOperations.setEnum(outerRoad3, PROPS.connectionType$X68n, 0x1181c13235b55faeL, "LeftTunnelPoint");
      SPropertyOperations.set(outerRoad3, PROPS.lanes$GiK_, 5);
      SPropertyOperations.setEnum(outerRoad3, PROPS.type$Gizw, 0x1269a468049550c9L, "Highway");

      SNode outerRoad4 = SLinkOperations.addNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), LINKS.outerTunnelRoads$Lh$z, CONCEPTS.Road$CO);
      SPropertyOperations.setEnum(outerRoad4, PROPS.connectionType$X68n, 0x1181c13235b55fadL, "Road");
      SPropertyOperations.set(outerRoad4, PROPS.lanes$GiK_, 5);
      SPropertyOperations.setEnum(outerRoad4, PROPS.type$Gizw, 0x1269a468049550c9L, "Highway");

      // Tunnel Creation 
      SNode standardTunnel = SLinkOperations.setNewChild(SLinkOperations.getTarget(node, LINKS.layout$5AgU), LINKS.tunnel$XEk2, CONCEPTS.Tunnel$ji);

      // First Tunnel Hole Creation 
      SNode hole1 = SLinkOperations.addNewChild(standardTunnel, LINKS.holes$OmIQ, CONCEPTS.TunnelHole$g8);
      SPropertyOperations.assign(hole1, PROPS.name$tAp1, "Hole1");

      // Tunnel Roads for Hole1 
      SNode tunnelRoad1Hole1 = SLinkOperations.addNewChild(hole1, LINKS.tunnelHoleRoads$TjOt, CONCEPTS.TunnelRoad$J5);
      SPropertyOperations.set(tunnelRoad1Hole1, PROPS.lanes$GiK_, 3);
      SPropertyOperations.setEnum(tunnelRoad1Hole1, PROPS.connectionType$Ixv2, 0x1181c13235b5af9aL, "TunnelRoad");
      SPropertyOperations.setEnum(tunnelRoad1Hole1, PROPS.type$Gizw, 0x1269a468049550c5L, "Car");
      SNode tunnelRoad2Hole1 = SLinkOperations.addNewChild(hole1, LINKS.tunnelHoleRoads$TjOt, CONCEPTS.TunnelRoad$J5);
      SPropertyOperations.set(tunnelRoad2Hole1, PROPS.lanes$GiK_, 3);
      SPropertyOperations.setEnum(tunnelRoad2Hole1, PROPS.connectionType$Ixv2, 0x1181c13235b5af9bL, "RightTunnelPoint");
      SPropertyOperations.setEnum(tunnelRoad2Hole1, PROPS.type$Gizw, 0x1269a468049550c5L, "Car");

      // Tunnel Roads: Road1 ==> Road2 Connection 
      SLinkOperations.setTarget(SLinkOperations.setNewChild(tunnelRoad1Hole1, LINKS.tunnelRoadConnection$IwPo, CONCEPTS.TunnelRoadReference$y_), LINKS.tunnelRoadReference$Jttw, tunnelRoad2Hole1);

      // Left Point for Hole1 
      SNode hole1LeftPoint = SLinkOperations.addNewChild(hole1, LINKS.leftPoints$jm9$, CONCEPTS.LeftTunnelPoint$5I);
      SPropertyOperations.set(hole1LeftPoint, PROPS.leftToRightDirection$XJAF, true);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(hole1LeftPoint, LINKS.tunnelRoadConnection$lMl5, CONCEPTS.TunnelRoadReference$y_), LINKS.tunnelRoadReference$Jttw, tunnelRoad1Hole1);

      // Outer Road Connection to Left Point 
      SLinkOperations.setTarget(SLinkOperations.setNewChild(outerRoad1, LINKS.leftPointConnection$uDEV, CONCEPTS.LeftPointReference$GL), LINKS.leftPointConnect$Vlnw, hole1LeftPoint);

      // Right Point for Hole1 
      SNode hole1RightPoint = SLinkOperations.addNewChild(hole1, LINKS.rightPoints$jm8A, CONCEPTS.RightTunnelPoint$$f);
      SPropertyOperations.set(hole1RightPoint, PROPS.leftToRightDirection$3_Ot, true);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(tunnelRoad2Hole1, LINKS.rightPointConnection$Ix1Y, CONCEPTS.RightPointReference$56), LINKS.rightPointConnection$IrX0, hole1RightPoint);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(hole1RightPoint, LINKS.roadConnection$Bbhk, CONCEPTS.RoadReference$mj), LINKS.roadReference$FS6w, outerRoad2);

      // Second Tunnel Hole Creation 
      SNode hole2 = SLinkOperations.addNewChild(standardTunnel, LINKS.holes$OmIQ, CONCEPTS.TunnelHole$g8);
      SPropertyOperations.assign(hole2, PROPS.name$tAp1, "Hole2");

      // Tunnel Roads for Hole2 
      SNode tunnelRoad1Hole2 = SLinkOperations.addNewChild(hole1, LINKS.tunnelHoleRoads$TjOt, CONCEPTS.TunnelRoad$J5);
      SPropertyOperations.set(tunnelRoad1Hole2, PROPS.lanes$GiK_, 5);
      SPropertyOperations.setEnum(tunnelRoad1Hole2, PROPS.connectionType$Ixv2, 0x1181c13235b5af9aL, "TunnelRoad");
      SPropertyOperations.setEnum(tunnelRoad1Hole2, PROPS.type$Gizw, 0x1269a468049550c9L, "Highway");
      SNode tunnelRoad2Hole2 = SLinkOperations.addNewChild(hole1, LINKS.tunnelHoleRoads$TjOt, CONCEPTS.TunnelRoad$J5);
      SPropertyOperations.set(tunnelRoad2Hole2, PROPS.lanes$GiK_, 5);
      SPropertyOperations.setEnum(tunnelRoad2Hole2, PROPS.connectionType$Ixv2, 0x1181c13235b5af9bL, "RightTunnelPoint");
      SPropertyOperations.setEnum(tunnelRoad2Hole2, PROPS.type$Gizw, 0x1269a468049550c9L, "Highway");

      // Tunnel Roads: Road1 ==> Road2 Connection 
      SLinkOperations.setTarget(SLinkOperations.setNewChild(tunnelRoad1Hole2, LINKS.tunnelRoadConnection$IwPo, CONCEPTS.TunnelRoadReference$y_), LINKS.tunnelRoadReference$Jttw, tunnelRoad2Hole2);

      // Left Point for Hole2 
      SNode hole2LeftPoint = SLinkOperations.addNewChild(hole1, LINKS.leftPoints$jm9$, CONCEPTS.LeftTunnelPoint$5I);
      SPropertyOperations.set(hole2LeftPoint, PROPS.leftToRightDirection$XJAF, false);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(hole2LeftPoint, LINKS.tunnelRoadConnection$lMl5, CONCEPTS.TunnelRoadReference$y_), LINKS.tunnelRoadReference$Jttw, tunnelRoad1Hole2);

      // Outer Road Connection to Left Point 
      SLinkOperations.setTarget(SLinkOperations.setNewChild(outerRoad3, LINKS.leftPointConnection$uDEV, CONCEPTS.LeftPointReference$GL), LINKS.leftPointConnect$Vlnw, hole2LeftPoint);

      // Right Point for Hole2 
      SNode hole2RightPoint = SLinkOperations.addNewChild(hole1, LINKS.rightPoints$jm8A, CONCEPTS.RightTunnelPoint$$f);
      SPropertyOperations.set(hole2RightPoint, PROPS.leftToRightDirection$3_Ot, false);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(tunnelRoad2Hole2, LINKS.rightPointConnection$Ix1Y, CONCEPTS.RightPointReference$56), LINKS.rightPointConnection$IrX0, hole2RightPoint);
      SLinkOperations.setTarget(SLinkOperations.setNewChild(hole2RightPoint, LINKS.roadConnection$Bbhk, CONCEPTS.RoadReference$mj), LINKS.roadReference$FS6w, outerRoad4);

    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return SetStandardLayout_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$MG92 = MetaAdapterFactory.getProperty(0xa181095ee04c42f1L, 0x9ea7b771b750f4d2L, 0x69804428d86cddb5L, 0x69804428d8724465L, "type");
    /*package*/ static final SProperty connectionType$X68n = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, 0x1181c13235b55fa2L, "connectionType");
    /*package*/ static final SProperty lanes$GiK_ = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5af9fL, 0x1181c13235b5afa6L, "lanes");
    /*package*/ static final SProperty type$Gizw = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5af9fL, 0x1181c13235b5afa0L, "type");
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty connectionType$Ixv2 = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, 0x1181c13235b5b210L, "connectionType");
    /*package*/ static final SProperty leftToRightDirection$XJAF = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, 0x3a88284cfa7f3ad3L, "leftToRightDirection");
    /*package*/ static final SProperty leftToRightDirection$3_Ot = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb76fL, 0x3a88284cfa80944dL, "leftToRightDirection");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink layout$5AgU = MetaAdapterFactory.getContainmentLink(0xa181095ee04c42f1L, 0x9ea7b771b750f4d2L, 0x69804428d86cddb5L, 0x6a06d92d55e650e0L, "layout");
    /*package*/ static final SContainmentLink outerTunnelRoads$Lh$z = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x4799c809c7d0add2L, 0x1269a4680495503bL, "outerTunnelRoads");
    /*package*/ static final SContainmentLink tunnel$XEk2 = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x4799c809c7d0add2L, 0x1269a46804c41f1aL, "tunnel");
    /*package*/ static final SContainmentLink holes$OmIQ = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb761L, 0x1e674eba2c62fc07L, "holes");
    /*package*/ static final SContainmentLink tunnelHoleRoads$TjOt = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L, 0x1e674eba2c637e5dL, "tunnelHoleRoads");
    /*package*/ static final SContainmentLink tunnelRoadConnection$IwPo = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, 0x1181c13235b5b1f9L, "tunnelRoadConnection");
    /*package*/ static final SReferenceLink tunnelRoadReference$Jttw = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5b1fbL, 0x1181c13235b5b1fcL, "tunnelRoadReference");
    /*package*/ static final SContainmentLink leftPoints$jm9$ = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L, 0x1269a46804c1480cL, "leftPoints");
    /*package*/ static final SContainmentLink tunnelRoadConnection$lMl5 = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, 0x1269a46804bfb777L, "tunnelRoadConnection");
    /*package*/ static final SContainmentLink leftPointConnection$uDEV = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, 0x13e8a493a766334bL, "leftPointConnection");
    /*package*/ static final SReferenceLink leftPointConnect$Vlnw = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x13e8a493a7663348L, 0x13e8a493a7663349L, "leftPointConnect");
    /*package*/ static final SContainmentLink rightPoints$jm8A = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L, 0x1269a46804c1480aL, "rightPoints");
    /*package*/ static final SContainmentLink rightPointConnection$Ix1Y = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, 0x1181c13235b5b1feL, "rightPointConnection");
    /*package*/ static final SReferenceLink rightPointConnection$IrX0 = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1e674eba2c398dc1L, 0x1e674eba2c398dc2L, "rightPointConnection");
    /*package*/ static final SContainmentLink roadConnection$Bbhk = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb76fL, 0x13e8a493a771deebL, "roadConnection");
    /*package*/ static final SReferenceLink roadReference$FS6w = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L, 0x1269a46804c1fb07L, "roadReference");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TunnelLayout$tJ = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x4799c809c7d0add2L, "TunnelProjection.structure.TunnelLayout");
    /*package*/ static final SConcept Road$CO = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, "TunnelProjection.structure.Road");
    /*package*/ static final SConcept Tunnel$ji = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb761L, "TunnelProjection.structure.Tunnel");
    /*package*/ static final SConcept TunnelHole$g8 = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L, "TunnelProjection.structure.TunnelHole");
    /*package*/ static final SConcept TunnelRoad$J5 = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, "TunnelProjection.structure.TunnelRoad");
    /*package*/ static final SConcept TunnelRoadReference$y_ = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5b1fbL, "TunnelProjection.structure.TunnelRoadReference");
    /*package*/ static final SConcept LeftTunnelPoint$5I = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, "TunnelProjection.structure.LeftTunnelPoint");
    /*package*/ static final SConcept LeftPointReference$GL = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x13e8a493a7663348L, "TunnelProjection.structure.LeftPointReference");
    /*package*/ static final SConcept RightTunnelPoint$$f = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb76fL, "TunnelProjection.structure.RightTunnelPoint");
    /*package*/ static final SConcept RightPointReference$56 = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1e674eba2c398dc1L, "TunnelProjection.structure.RightPointReference");
    /*package*/ static final SConcept RoadReference$mj = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L, "TunnelProjection.structure.RoadReference");
  }
}
