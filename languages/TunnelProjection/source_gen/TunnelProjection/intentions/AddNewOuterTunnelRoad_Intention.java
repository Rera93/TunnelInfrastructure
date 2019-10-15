package TunnelProjection.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AddNewOuterTunnelRoad_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddNewOuterTunnelRoad_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)", "807341396991588905"));
  }
  @Override
  public String getPresentation() {
    return "AddNewOuterTunnelRoad";
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
      return "Add New Outer Tunnel Road";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SLinkOperations.addNewChild(node, LINKS.outerTunnelRoads$Lh$z, CONCEPTS.Road$CO);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddNewOuterTunnelRoad_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink outerTunnelRoads$Lh$z = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x4799c809c7d0add2L, 0x1269a4680495503bL, "outerTunnelRoads");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Road$CO = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804955038L, "TunnelProjection.structure.Road");
  }
}