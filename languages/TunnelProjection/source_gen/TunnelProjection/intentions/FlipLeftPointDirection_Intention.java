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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class FlipLeftPointDirection_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public FlipLeftPointDirection_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)", "7640032606618865789"));
  }
  @Override
  public String getPresentation() {
    return "FlipLeftPointDirection";
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
      return "Flip Direction of Left Tunnel Point";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (SPropertyOperations.getBoolean(node, PROPS.leftToRightDirection$XJAF)) {
        SPropertyOperations.set(node, PROPS.leftToRightDirection$XJAF, false);
      } else {
        SPropertyOperations.set(node, PROPS.leftToRightDirection$XJAF, true);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return FlipLeftPointDirection_Intention.this;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty leftToRightDirection$XJAF = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1269a46804bfb75aL, 0x3a88284cfa7f3ad3L, "leftToRightDirection");
  }
}
