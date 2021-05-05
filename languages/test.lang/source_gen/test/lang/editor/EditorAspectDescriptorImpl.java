package test.lang.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BAssertStatement_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BTestCase_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BTestSuite_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0xd51973b09ccb071L), MetaIdFactory.conceptId(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x9c46ef196c34077L), MetaIdFactory.conceptId(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x9c46ef196c34074L)).seal();
}
