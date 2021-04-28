package basic.language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BinaryExpression;
  private ConceptPresentation props_DivExpression;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_EqualsExpression;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_ExpressionStatement;
  private ConceptPresentation props_MinusExpression;
  private ConceptPresentation props_MulExpression;
  private ConceptPresentation props_NotEqualsExpression;
  private ConceptPresentation props_NumberLiteral;
  private ConceptPresentation props_PlusExpression;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_StringLiteral;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_Workbook;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BinaryExpression:
        if (props_BinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BinaryExpression = cpb.create();
        }
        return props_BinaryExpression;
      case LanguageConceptSwitch.DivExpression:
        if (props_DivExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_DivExpression = cpb.create();
        }
        return props_DivExpression;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyStatement");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.EqualsExpression:
        if (props_EqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_EqualsExpression = cpb.create();
        }
        return props_EqualsExpression;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.ExpressionStatement:
        if (props_ExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ExpressionStatement");
          props_ExpressionStatement = cpb.create();
        }
        return props_ExpressionStatement;
      case LanguageConceptSwitch.MinusExpression:
        if (props_MinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_MinusExpression = cpb.create();
        }
        return props_MinusExpression;
      case LanguageConceptSwitch.MulExpression:
        if (props_MulExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_MulExpression = cpb.create();
        }
        return props_MulExpression;
      case LanguageConceptSwitch.NotEqualsExpression:
        if (props_NotEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_NotEqualsExpression = cpb.create();
        }
        return props_NotEqualsExpression;
      case LanguageConceptSwitch.NumberLiteral:
        if (props_NumberLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NumberLiteral");
          props_NumberLiteral = cpb.create();
        }
        return props_NumberLiteral;
      case LanguageConceptSwitch.PlusExpression:
        if (props_PlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_PlusExpression = cpb.create();
        }
        return props_PlusExpression;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.StringLiteral:
        if (props_StringLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_StringLiteral = cpb.create();
        }
        return props_StringLiteral;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.Workbook:
        if (props_Workbook == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Workbook = cpb.create();
        }
        return props_Workbook;
    }
    return null;
  }
}
