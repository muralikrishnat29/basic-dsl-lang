package basic.language.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BBinaryExpression_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new BEmptyStatement_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new BExpressionStatement_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new BIfStatement_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new BNumberLiteral_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new BStringLiteral_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new BType_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new BVariable_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new BVariableReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new BWorkbook_Editor());
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
          if ("basic.language.editor.DummyForGrammarCells".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new DummyForGrammarCells());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new template_GrammarCellsSideTransformationsMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex3.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BArithmeticBinaryExpression());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBinaryComparisonExpression());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBinaryExpression());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BBooleanType());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BDivExpression());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BDoubleType());
      case 6:
        return Arrays.asList(new SubstituteMenu[]{new BEmptyStatement_SubstituteMenu(), new GrammarCellsSubstituteMenu_BEmptyStatement()});
      case 7:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BEqualsExpression());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BExpression());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BExpressionStatement());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BGreaterEqualsExpression());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BGreaterThanExpression());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BIfStatement());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BIntegerType());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLowerEqualsExpression());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BLowerToExpression());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BMinusExpression());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BMulExpression());
      case 18:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BNotEqualsExpression());
      case 19:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BNumberLiteral());
      case 20:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BPlusExpression());
      case 21:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BStatement());
      case 22:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BStatementContainer());
      case 23:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BStringLiteral());
      case 24:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BStringType());
      case 25:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BType());
      case 26:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BVariable());
      case 27:
        return Arrays.asList(new SubstituteMenu[]{new BVariableReference_SubstituteMenu(), new GrammarCellsSubstituteMenu_BVariableReference()});
      case 28:
        return Collections.<SubstituteMenu>singletonList(new GrammarCellsSubstituteMenu_BWorkbook());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff3L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42dcd84fL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d73161L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa441083L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa45618bL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438438L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).seal();
  private static final ConceptSwitchIndex conceptIndex3 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488edL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42e746b5L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x1fc6816003d8c31bL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff3L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4556daL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42dcd84fL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e1L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed6cf0L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d73161L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ebL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e2L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e0L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa447d47L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4499d6L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4556dbL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa441083L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4443b7L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d195ddL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa45618bL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ecL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L), MetaIdFactory.conceptId(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438438L)).seal();
}
