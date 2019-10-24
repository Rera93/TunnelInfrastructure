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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public final class AddOrRemoveSemaphoreTunnelRoad_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public AddOrRemoveSemaphoreTunnelRoad_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)", "3321041496538046491"));
  }
  @Override
  public String getPresentation() {
    return "AddOrRemoveSemaphoreTunnelRoad";
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
      if ((SLinkOperations.getTarget(node, LINKS.hasSemaphore$jjmF) == null)) {
        return "Add Semaphore";
      } else {
        return "Remove Semaphore";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if ((SLinkOperations.getTarget(node, LINKS.hasSemaphore$jjmF) == null)) {
        SLinkOperations.setNewChild(node, LINKS.hasSemaphore$jjmF, CONCEPTS.Semaphore$5m);
      } else {
        SNodeOperations.deleteNode(SLinkOperations.getTarget(node, LINKS.hasSemaphore$jjmF));
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return AddOrRemoveSemaphoreTunnelRoad_Intention.this;
    }
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink hasSemaphore$jjmF = MetaAdapterFactory.getContainmentLink(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b0eb01L, 0x261858895ff68235L, "hasSemaphore");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Semaphore$5m = MetaAdapterFactory.getConcept(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x261858895fee0a7eL, "TunnelProjection.structure.Semaphore");
  }
}