package TunnelProjection.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class RoadReference_Textual_InspectorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RoadReference_Textual_InspectorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createModelAccess_0();
  }

  private EditorCell createModelAccess_0() {
    ModelAccessor modelAccessor = new ModelAccessor() {
      public String getText() {
        return "";
      }
      public void setText(String text) {
        if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(myNode), CONCEPTS.Road$CO)) {
          if ((SLinkOperations.getTarget(((SNode) SNodeOperations.getParent(myNode)), LINKS.roadConnection$1_Il) != null)) {
            SPropertyOperations.set(SLinkOperations.getTarget(myNode, LINKS.roadReference$FS6w), PROPS.isConnected$uhEN, true);
          }
        }
      }
      public boolean isValidText(String text) {
        return true;
      }
    };
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), modelAccessor, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ModelAccess_7yme8m_0");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink roadReference$FS6w = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c1fb06L, 0x1269a46804c1fb07L, "roadReference");
    /*package*/ static final SContainmentLink roadConnection$1_Il = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, 0x1e674eba2c5843a7L, "roadConnection");
  }

  private static final class PROPS {
    /*package*/ static final SProperty isConnected$uhEN = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, 0x2ba1f2d9f9637ce7L, "isConnected");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Road$CO = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, "TunnelProjection.structure.Road");
  }
}