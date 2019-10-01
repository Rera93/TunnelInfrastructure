package TunnelProjection.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import de.itemis.mps.editor.diagram.runtime.model.EditorCell_DiagramElement;
import de.itemis.mps.editor.diagram.runtime.ContextVariables;
import de.itemis.mps.editor.diagram.runtime.model.IEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.model.SNodeEdgeAccessor;
import de.itemis.mps.editor.diagram.runtime.DiagramUtil;
import de.itemis.mps.editor.diagram.runtime.shape.IShape;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpointReference;
import de.itemis.mps.editor.diagram.runtime.model.EndpointUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import de.itemis.mps.editor.diagram.runtime.model.IConnectionEndpoint_Internal;
import java.util.List;
import de.itemis.mps.editor.diagram.runtime.model.IDiagramElementAccessor;
import de.itemis.mps.editor.diagram.runtime.model.IAccessorFactory;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SContainmentLink;

/*package*/ class TunnelReference_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TunnelReference_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createDiagramConnector_1();
  }

  private EditorCell createDiagramConnector_0(final EditorContext editorContext, final SNode node) {

    final Wrappers._T<EditorCell_DiagramElement> editorCell = new Wrappers._T<EditorCell_DiagramElement>(null);

    ContextVariables.withValue("thisNode", node, new Runnable() {
      public void run() {
        final ContextVariables _variablesContext = ContextVariables.getCurrent();
        IEdgeAccessor accessor = new SNodeEdgeAccessor(node) {
          private EditorCell labelCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell startRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private EditorCell endRoleCell = DiagramUtil.getCellIfNotEmpty(null);
          private IShape endShape = null;
          private IShape startShape = null;

          private IConnectionEndpointReference endpointFrom = EndpointUtil.createEndpointReferenceForNodeSafe(SNodeOperations.getNodeAncestor(((SNode) _variablesContext.getValue("thisNode")), CONCEPTS.LeftTunnelPoint$5I, false, false));
          private IConnectionEndpointReference endpointTo = EndpointUtil.createEndpointReferenceForNodeSafe(SLinkOperations.getTarget(((SNode) _variablesContext.getValue("thisNode")), LINKS.leftConnect$ZaFw));

          {
            boolean reverse = false;
            if (reverse) {

              {
                Tuples._2<IConnectionEndpointReference, IConnectionEndpointReference> _tmp_cj0zgq_b0b0j0a0a1a2a3a8 = MultiTuple.<IConnectionEndpointReference,IConnectionEndpointReference>from(endpointTo, endpointFrom);
                endpointFrom = _tmp_cj0zgq_b0b0j0a0a1a2a3a8._0();
                endpointTo = _tmp_cj0zgq_b0b0j0a0a1a2a3a8._1();
              }
              {
                Tuples._2<EditorCell, EditorCell> _tmp_cj0zgq_c0b0j0a0a1a2a3a8 = MultiTuple.<EditorCell,EditorCell>from(endRoleCell, startRoleCell);
                startRoleCell = _tmp_cj0zgq_c0b0j0a0a1a2a3a8._0();
                endRoleCell = _tmp_cj0zgq_c0b0j0a0a1a2a3a8._1();
              }
              {
                Tuples._2<IShape, IShape> _tmp_cj0zgq_d0b0j0a0a1a2a3a8 = MultiTuple.<IShape,IShape>from(endShape, startShape);
                startShape = _tmp_cj0zgq_d0b0j0a0a1a2a3a8._0();
                endShape = _tmp_cj0zgq_d0b0j0a0a1a2a3a8._1();
              }
            }
          }

          @Override
          public IConnectionEndpointReference readFrom() {
            return endpointFrom;
          }
          @Override
          public IConnectionEndpointReference readTo() {
            return endpointTo;
          }
          @Override
          public void writeFrom(IConnectionEndpoint_Internal endpoint) {
            writeFrom(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeFrom(final SNode targetNode, final String port) {
          }
          @Override
          public void writeTo(IConnectionEndpoint_Internal endpoint) {
            writeTo(EndpointUtil.getSNode(endpoint), EndpointUtil.getPortName(endpoint));
          }
          public void writeTo(final SNode targetNode, final String port) {
          }
          @Override
          public EditorCell getEndRoleCell() {
            return endRoleCell;
          }
          public IShape getEndShape() {
            return endShape;
          }
          @Override
          public EditorCell getLabelCell() {
            return labelCell;
          }
          @Override
          public EditorCell getStartRoleCell() {
            return startRoleCell;
          }
          public IShape getStartShape() {
            return startShape;
          }
          public List<? extends IDiagramElementAccessor> getElements(IAccessorFactory accessorFactory) {
            final List<IDiagramElementAccessor> elements = new ArrayList<IDiagramElementAccessor>();
            return elements;
          }

          @Override
          public void delete() {
            SNodeOperations.replaceWithNewChild(SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(((SNode) _variablesContext.getValue("thisNode")), CONCEPTS.LeftTunnelPoint$5I, false, false), LINKS.leftConnect$JRGP), CONCEPTS.TunnelReference$m9);
          }

        };

        editorCell.value = new EditorCell_DiagramElement(editorContext, node, accessor);
        editorCell.value.setCellId("DiagramConnector_qntuxg_a");
        editorCell.value.setBig(true);
        setCellContext(editorCell.value);

        if (accessor.getLabelCell() != null) {
          editorCell.value.addEditorCell(accessor.getLabelCell());
        }
        if (accessor.getStartRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getStartRoleCell());
        }
        if (accessor.getEndRoleCell() != null) {
          editorCell.value.addEditorCell(accessor.getEndRoleCell());
        }
      }
    });

    return editorCell.value;
  }
  private EditorCell createDiagramConnector_1() {
    return createDiagramConnector_0(getEditorContext(), myNode);
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept LeftTunnelPoint$5I = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, "TunnelProjection.structure.LeftTunnelPoint");
    /*package*/ static final SConcept TunnelReference$m9 = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804cd85a3L, "TunnelProjection.structure.TunnelReference");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink leftConnect$ZaFw = MetaAdapterFactory.getReferenceLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804cd85a3L, 0x1269a46804cd85a4L, "leftConnect");
    /*package*/ static final SContainmentLink leftConnect$JRGP = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, 0x1269a46804cd859fL, "leftConnect");
  }
}
