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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public final class ChangeTunnelRoadLanes_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public ChangeTunnelRoadLanes_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:2b869ca2-ccf5-4cfa-ac42-87fb5d120400(TunnelProjection.intentions)", "807341396988984580"));
  }
  @Override
  public String getPresentation() {
    return "ChangeTunnelRoadLanes";
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
    List<Integer> paramList = parameter(node, context);
    if (paramList != null) {
      for (int param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<Integer> parameter(final SNode node, final EditorContext editorContext) {
    if (SPropertyOperations.hasValue(node, PROPS.lanes$GiK_, 1)) {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 2, 3, 4, 5);
    } else if (SPropertyOperations.hasValue(node, PROPS.lanes$GiK_, 2)) {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 3, 4, 5);
    } else if (SPropertyOperations.hasValue(node, PROPS.lanes$GiK_, 3)) {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2, 4, 5);
    } else if (SPropertyOperations.hasValue(node, PROPS.lanes$GiK_, 4)) {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2, 3, 5);
    } else if (SPropertyOperations.hasValue(node, PROPS.lanes$GiK_, 5)) {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2, 3, 4);
    } else {
      return ListSequence.fromListAndArray(new ArrayList<Integer>(), 1, 2, 3, 4, 5);
    }
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private int myParameter;
    public IntentionImplementation(int parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      if (myParameter == 1) {
        return "Switch To " + myParameter + " Lane";
      } else {
        return "Switch To " + myParameter + " Lanes";
      }
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      if (myParameter == 1) {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 1);
      } else if (myParameter == 2) {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 2);
      } else if (myParameter == 3) {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 3);
      } else if (myParameter == 4) {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 4);
      } else if (myParameter == 5) {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 5);
      } else {
        SPropertyOperations.set(node, PROPS.lanes$GiK_, 1);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ChangeTunnelRoadLanes_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty lanes$GiK_ = MetaAdapterFactory.getProperty(0x72c81d76425049a4L, 0x8dfa274e9e7a2b19L, 0x1181c13235b5af9fL, 0x1181c13235b5afa6L, "lanes");
  }
}
