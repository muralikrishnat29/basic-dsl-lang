package basic.language.intentions;

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
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.ParameterizedIntentionExecutable;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class addSpecificType_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  public addSpecificType_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:c4829d1b-18fb-4feb-bef9-567d80cac6d9(basic.language.intentions)", "2289659709945761931"));
  }
  @Override
  public String getPresentation() {
    return "addSpecificType";
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
    List<SConcept> paramList = parameter(node, context);
    if (paramList != null) {
      for (SConcept param : paramList) {
        ListSequence.fromList(list).addElement(new IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SConcept> parameter(final SNode node, final EditorContext editorContext) {
    List<SConcept> subConcepts = ListSequence.fromList(SConceptOperations.getAllSubConcepts2(CONCEPTS.BType$sW, SNodeOperations.getModel(node))).where(new IWhereFilter<SConcept>() {
      public boolean accept(SConcept it) {
        return !(it.isAbstract());
      }
    }).toListSequence();
    return subConcepts;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable implements ParameterizedIntentionExecutable {
    private SConcept myParameter;
    public IntentionImplementation(SConcept parameter) {
      myParameter = parameter;
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Add Type " + SConceptOperations.conceptAlias(myParameter) + " to variable " + SPropertyOperations.getString(node, PROPS.name$MnvL);
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SNode newInstance = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(myParameter));
      SLinkOperations.setTarget(node, LINKS.declaredType$fL2x, newInstance);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return addSpecificType_Intention.this;
    }
    public Object getParameter() {
      return myParameter;
    }
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BType$sW = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL, "basic.language.structure.BType");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink declaredType$fL2x = MetaAdapterFactory.getContainmentLink(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL, 0x63aa2eee42f2e220L, "declaredType");
  }
}
