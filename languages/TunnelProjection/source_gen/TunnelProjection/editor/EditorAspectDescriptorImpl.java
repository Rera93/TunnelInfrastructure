package TunnelProjection.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("Textual", "Textual", true, "TunnelProjection.editor.TunnelHints.Textual"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new Beam_Editor(), new Beam_Textual_Editor()});
      case 1:
        return Collections.<ConceptEditor>singletonList(new LeftPointReference_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new LeftTunnelPoint_Editor(), new LeftTunnelPoint_Textual_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new RightPointReference_Editor(), new RightPointReference_Textual_Editor()});
      case 4:
        return Arrays.asList(new ConceptEditor[]{new RightTunnelPoint_Editor(), new RightTunnelPoint_Textual_Editor()});
      case 5:
        return Arrays.asList(new ConceptEditor[]{new Road_Editor(), new Road_Textual_Editor()});
      case 6:
        return Arrays.asList(new ConceptEditor[]{new RoadReference_Editor(), new RoadReference_Textual_Editor()});
      case 7:
        return Arrays.asList(new ConceptEditor[]{new Semaphore_Editor(), new Semaphore_Textual_Editor()});
      case 8:
        return Arrays.asList(new ConceptEditor[]{new Tunnel_Editor(), new Tunnel_Textual_Editor()});
      case 9:
        return Arrays.asList(new ConceptEditor[]{new TunnelHole_Editor(), new TunnelHole_Textual_Editor()});
      case 10:
        return Arrays.asList(new ConceptEditor[]{new TunnelHoleReference_Editor(), new TunnelHoleReference_Textual_Editor()});
      case 11:
        return Arrays.asList(new ConceptEditor[]{new TunnelLayout_Editor(), new TunnelLayout_Textual_Editor()});
      case 12:
        return Arrays.asList(new ConceptEditor[]{new TunnelRoad_Editor(), new TunnelRoad_Textual_Editor()});
      case 13:
        return Arrays.asList(new ConceptEditor[]{new TunnelRoadReference_Editor(), new TunnelRoadReference_Textual_Editor()});
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("TunnelProjection.editor.BeamEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new BeamEditorComponent());
          }
        }
        break;
      case 1:
        if (true) {
          if ("TunnelProjection.editor.LeftTunnelPointEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new LeftTunnelPointEditorComponent());
          }
        }
        break;
      case 2:
        if (true) {
          if ("TunnelProjection.editor.RightTunnelPointEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new RightTunnelPointEditorComponent());
          }
        }
        break;
      case 3:
        if (true) {
          if ("TunnelProjection.editor.RoadEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new RoadEditorComponent());
          }
        }
        break;
      case 4:
        if (true) {
          if ("TunnelProjection.editor.SemaphoreEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new SemaphoreEditorComponent());
          }
        }
        break;
      case 5:
        if (true) {
          if ("TunnelProjection.editor.TunnelHoleEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new TunnelHoleEditorComponent());
          }
        }
        break;
      case 6:
        if (true) {
          if ("TunnelProjection.editor.TunnelRoadEditorComponent".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new TunnelRoadEditorComponent());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new LeftPointReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new RightPointReference_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new RoadReference_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new TunnelHoleReference_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new TunnelRoadReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x261858895fee0a81L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x13e8a493a7663348L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1e674eba2c398dc1L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb76fL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x261858895fee0a7eL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb761L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804cd85a3L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x4799c809c7d0add2L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5b1fbL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x261858895fee0a81L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb76fL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x261858895fee0a7eL), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x13e8a493a7663348L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1e674eba2c398dc1L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804cd85a3L), MetaIdFactory.conceptId(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5b1fbL)).seal();
}
