package basic.language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_BArithmeticBinaryExpression;
  private ConceptPresentation props_BBinaryComparisonExpression;
  private ConceptPresentation props_BBinaryExpression;
  private ConceptPresentation props_BBooleanType;
  private ConceptPresentation props_BDivExpression;
  private ConceptPresentation props_BDoubleType;
  private ConceptPresentation props_BEmptyStatement;
  private ConceptPresentation props_BEqualsExpression;
  private ConceptPresentation props_BExpression;
  private ConceptPresentation props_BExpressionStatement;
  private ConceptPresentation props_BGreaterEqualsExpression;
  private ConceptPresentation props_BGreaterThanExpression;
  private ConceptPresentation props_BIfStatement;
  private ConceptPresentation props_BIntegerType;
  private ConceptPresentation props_BLowerEqualsExpression;
  private ConceptPresentation props_BLowerToExpression;
  private ConceptPresentation props_BMinusExpression;
  private ConceptPresentation props_BMulExpression;
  private ConceptPresentation props_BNotEqualsExpression;
  private ConceptPresentation props_BNumberLiteral;
  private ConceptPresentation props_BPlusExpression;
  private ConceptPresentation props_BStatement;
  private ConceptPresentation props_BStatementContainer;
  private ConceptPresentation props_BStringLiteral;
  private ConceptPresentation props_BStringType;
  private ConceptPresentation props_BType;
  private ConceptPresentation props_BVariable;
  private ConceptPresentation props_BVariableReference;
  private ConceptPresentation props_BWorkbook;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.BArithmeticBinaryExpression:
        if (props_BArithmeticBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BArithmeticBinaryExpression = cpb.create();
        }
        return props_BArithmeticBinaryExpression;
      case LanguageConceptSwitch.BBinaryComparisonExpression:
        if (props_BBinaryComparisonExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BBinaryComparisonExpression = cpb.create();
        }
        return props_BBinaryComparisonExpression;
      case LanguageConceptSwitch.BBinaryExpression:
        if (props_BBinaryExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BBinaryExpression = cpb.create();
        }
        return props_BBinaryExpression;
      case LanguageConceptSwitch.BBooleanType:
        if (props_BBooleanType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("boolean");
          props_BBooleanType = cpb.create();
        }
        return props_BBooleanType;
      case LanguageConceptSwitch.BDivExpression:
        if (props_BDivExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_BDivExpression = cpb.create();
        }
        return props_BDivExpression;
      case LanguageConceptSwitch.BDoubleType:
        if (props_BDoubleType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("double");
          props_BDoubleType = cpb.create();
        }
        return props_BDoubleType;
      case LanguageConceptSwitch.BEmptyStatement:
        if (props_BEmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BEmptyStatement");
          props_BEmptyStatement = cpb.create();
        }
        return props_BEmptyStatement;
      case LanguageConceptSwitch.BEqualsExpression:
        if (props_BEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("==");
          props_BEqualsExpression = cpb.create();
        }
        return props_BEqualsExpression;
      case LanguageConceptSwitch.BExpression:
        if (props_BExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BExpression = cpb.create();
        }
        return props_BExpression;
      case LanguageConceptSwitch.BExpressionStatement:
        if (props_BExpressionStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BExpressionStatement");
          props_BExpressionStatement = cpb.create();
        }
        return props_BExpressionStatement;
      case LanguageConceptSwitch.BGreaterEqualsExpression:
        if (props_BGreaterEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">=");
          props_BGreaterEqualsExpression = cpb.create();
        }
        return props_BGreaterEqualsExpression;
      case LanguageConceptSwitch.BGreaterThanExpression:
        if (props_BGreaterThanExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation(">");
          props_BGreaterThanExpression = cpb.create();
        }
        return props_BGreaterThanExpression;
      case LanguageConceptSwitch.BIfStatement:
        if (props_BIfStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("if");
          props_BIfStatement = cpb.create();
        }
        return props_BIfStatement;
      case LanguageConceptSwitch.BIntegerType:
        if (props_BIntegerType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("int");
          props_BIntegerType = cpb.create();
        }
        return props_BIntegerType;
      case LanguageConceptSwitch.BLowerEqualsExpression:
        if (props_BLowerEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<=");
          props_BLowerEqualsExpression = cpb.create();
        }
        return props_BLowerEqualsExpression;
      case LanguageConceptSwitch.BLowerToExpression:
        if (props_BLowerToExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("<");
          props_BLowerToExpression = cpb.create();
        }
        return props_BLowerToExpression;
      case LanguageConceptSwitch.BMinusExpression:
        if (props_BMinusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("-");
          props_BMinusExpression = cpb.create();
        }
        return props_BMinusExpression;
      case LanguageConceptSwitch.BMulExpression:
        if (props_BMulExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_BMulExpression = cpb.create();
        }
        return props_BMulExpression;
      case LanguageConceptSwitch.BNotEqualsExpression:
        if (props_BNotEqualsExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("!=");
          props_BNotEqualsExpression = cpb.create();
        }
        return props_BNotEqualsExpression;
      case LanguageConceptSwitch.BNumberLiteral:
        if (props_BNumberLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("BNumberLiteral");
          props_BNumberLiteral = cpb.create();
        }
        return props_BNumberLiteral;
      case LanguageConceptSwitch.BPlusExpression:
        if (props_BPlusExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("+");
          props_BPlusExpression = cpb.create();
        }
        return props_BPlusExpression;
      case LanguageConceptSwitch.BStatement:
        if (props_BStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BStatement = cpb.create();
        }
        return props_BStatement;
      case LanguageConceptSwitch.BStatementContainer:
        if (props_BStatementContainer == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BStatementContainer = cpb.create();
        }
        return props_BStatementContainer;
      case LanguageConceptSwitch.BStringLiteral:
        if (props_BStringLiteral == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_BStringLiteral = cpb.create();
        }
        return props_BStringLiteral;
      case LanguageConceptSwitch.BStringType:
        if (props_BStringType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("string");
          props_BStringType = cpb.create();
        }
        return props_BStringType;
      case LanguageConceptSwitch.BType:
        if (props_BType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BType = cpb.create();
        }
        return props_BType;
      case LanguageConceptSwitch.BVariable:
        if (props_BVariable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BVariable = cpb.create();
        }
        return props_BVariable;
      case LanguageConceptSwitch.BVariableReference:
        if (props_BVariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L, 0xd51973b09cd3a59L, "variable", "", "");
          props_BVariableReference = cpb.create();
        }
        return props_BVariableReference;
      case LanguageConceptSwitch.BWorkbook:
        if (props_BWorkbook == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_BWorkbook = cpb.create();
        }
        return props_BWorkbook;
    }
    return null;
  }
}
