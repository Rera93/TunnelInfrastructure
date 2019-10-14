package TunnelProjection.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SProperty;

public final class AddNewTunnelRoad_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public AddNewTunnelRoad_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)", "807341396991662727"));
  }
  @Override
  public String getPresentation() {
    return "AddNewTunnelRoad";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SNode> paramList = parameter(node, context);
    if (paramList != null) {
      for (SNode param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SNode> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.holes$OmIQ)).toListSequence();
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SNode myParameter;
    public IntentionImplementation(SNode parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add New Tunnel Road To " + myParameter + " Tunnel Hole";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      for (SNode hole : ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.holes$OmIQ))) {
        if (SPropertyOperations.getString(hole, PROPS.name$tAp1) == SPropertyOperations.getString(myParameter, PROPS.name$tAp1)) {
          ListSequence.fromList(SLinkOperations.getChildren(hole, LINKS.tunnelHoleRoads$TjOt)).addElement(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, "TunnelProjection.structure.TunnelRoad")));
        }
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddNewTunnelRoad_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink holes$OmIQ = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb761L, 0x1e674eba2c62fc07L, "holes");
    /*package*/ static final SContainmentLink tunnelHoleRoads$TjOt = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804c14804L, 0x1e674eba2c637e5dL, "tunnelHoleRoads");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
