package basic.language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptBArithmeticBinaryExpression = createDescriptorForBArithmeticBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBBinaryComparisonExpression = createDescriptorForBBinaryComparisonExpression();
  /*package*/ final ConceptDescriptor myConceptBBinaryExpression = createDescriptorForBBinaryExpression();
  /*package*/ final ConceptDescriptor myConceptBBooleanType = createDescriptorForBBooleanType();
  /*package*/ final ConceptDescriptor myConceptBDivExpression = createDescriptorForBDivExpression();
  /*package*/ final ConceptDescriptor myConceptBEmptyStatement = createDescriptorForBEmptyStatement();
  /*package*/ final ConceptDescriptor myConceptBEqualsExpression = createDescriptorForBEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptBExpression = createDescriptorForBExpression();
  /*package*/ final ConceptDescriptor myConceptBExpressionStatement = createDescriptorForBExpressionStatement();
  /*package*/ final ConceptDescriptor myConceptBGreaterEqualsExpression = createDescriptorForBGreaterEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptBGreaterThanExpression = createDescriptorForBGreaterThanExpression();
  /*package*/ final ConceptDescriptor myConceptBIfStatement = createDescriptorForBIfStatement();
  /*package*/ final ConceptDescriptor myConceptBIntegerType = createDescriptorForBIntegerType();
  /*package*/ final ConceptDescriptor myConceptBLowerEqualsExpression = createDescriptorForBLowerEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptBLowerToExpression = createDescriptorForBLowerToExpression();
  /*package*/ final ConceptDescriptor myConceptBMinusExpression = createDescriptorForBMinusExpression();
  /*package*/ final ConceptDescriptor myConceptBMulExpression = createDescriptorForBMulExpression();
  /*package*/ final ConceptDescriptor myConceptBNotEqualsExpression = createDescriptorForBNotEqualsExpression();
  /*package*/ final ConceptDescriptor myConceptBNumberLiteral = createDescriptorForBNumberLiteral();
  /*package*/ final ConceptDescriptor myConceptBPlusExpression = createDescriptorForBPlusExpression();
  /*package*/ final ConceptDescriptor myConceptBStatement = createDescriptorForBStatement();
  /*package*/ final ConceptDescriptor myConceptBStatementContainer = createDescriptorForBStatementContainer();
  /*package*/ final ConceptDescriptor myConceptBStringLiteral = createDescriptorForBStringLiteral();
  /*package*/ final ConceptDescriptor myConceptBStringType = createDescriptorForBStringType();
  /*package*/ final ConceptDescriptor myConceptBType = createDescriptorForBType();
  /*package*/ final ConceptDescriptor myConceptBVariable = createDescriptorForBVariable();
  /*package*/ final ConceptDescriptor myConceptBVariableReference = createDescriptorForBVariableReference();
  /*package*/ final ConceptDescriptor myConceptBWorkbook = createDescriptorForBWorkbook();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptBArithmeticBinaryExpression, myConceptBBinaryComparisonExpression, myConceptBBinaryExpression, myConceptBBooleanType, myConceptBDivExpression, myConceptBEmptyStatement, myConceptBEqualsExpression, myConceptBExpression, myConceptBExpressionStatement, myConceptBGreaterEqualsExpression, myConceptBGreaterThanExpression, myConceptBIfStatement, myConceptBIntegerType, myConceptBLowerEqualsExpression, myConceptBLowerToExpression, myConceptBMinusExpression, myConceptBMulExpression, myConceptBNotEqualsExpression, myConceptBNumberLiteral, myConceptBPlusExpression, myConceptBStatement, myConceptBStatementContainer, myConceptBStringLiteral, myConceptBStringType, myConceptBType, myConceptBVariable, myConceptBVariableReference, myConceptBWorkbook);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.BArithmeticBinaryExpression:
        return myConceptBArithmeticBinaryExpression;
      case LanguageConceptSwitch.BBinaryComparisonExpression:
        return myConceptBBinaryComparisonExpression;
      case LanguageConceptSwitch.BBinaryExpression:
        return myConceptBBinaryExpression;
      case LanguageConceptSwitch.BBooleanType:
        return myConceptBBooleanType;
      case LanguageConceptSwitch.BDivExpression:
        return myConceptBDivExpression;
      case LanguageConceptSwitch.BEmptyStatement:
        return myConceptBEmptyStatement;
      case LanguageConceptSwitch.BEqualsExpression:
        return myConceptBEqualsExpression;
      case LanguageConceptSwitch.BExpression:
        return myConceptBExpression;
      case LanguageConceptSwitch.BExpressionStatement:
        return myConceptBExpressionStatement;
      case LanguageConceptSwitch.BGreaterEqualsExpression:
        return myConceptBGreaterEqualsExpression;
      case LanguageConceptSwitch.BGreaterThanExpression:
        return myConceptBGreaterThanExpression;
      case LanguageConceptSwitch.BIfStatement:
        return myConceptBIfStatement;
      case LanguageConceptSwitch.BIntegerType:
        return myConceptBIntegerType;
      case LanguageConceptSwitch.BLowerEqualsExpression:
        return myConceptBLowerEqualsExpression;
      case LanguageConceptSwitch.BLowerToExpression:
        return myConceptBLowerToExpression;
      case LanguageConceptSwitch.BMinusExpression:
        return myConceptBMinusExpression;
      case LanguageConceptSwitch.BMulExpression:
        return myConceptBMulExpression;
      case LanguageConceptSwitch.BNotEqualsExpression:
        return myConceptBNotEqualsExpression;
      case LanguageConceptSwitch.BNumberLiteral:
        return myConceptBNumberLiteral;
      case LanguageConceptSwitch.BPlusExpression:
        return myConceptBPlusExpression;
      case LanguageConceptSwitch.BStatement:
        return myConceptBStatement;
      case LanguageConceptSwitch.BStatementContainer:
        return myConceptBStatementContainer;
      case LanguageConceptSwitch.BStringLiteral:
        return myConceptBStringLiteral;
      case LanguageConceptSwitch.BStringType:
        return myConceptBStringType;
      case LanguageConceptSwitch.BType:
        return myConceptBType;
      case LanguageConceptSwitch.BVariable:
        return myConceptBVariable;
      case LanguageConceptSwitch.BVariableReference:
        return myConceptBVariableReference;
      case LanguageConceptSwitch.BWorkbook:
        return myConceptBWorkbook;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForBArithmeticBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BArithmeticBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L);
    b.class_(false, true, false);
    b.super_("basic.language.structure.BBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655826600");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBBinaryComparisonExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.class_(false, true, false);
    b.super_("basic.language.structure.BBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655632898");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBBinaryExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L);
    b.class_(false, true, false);
    b.super_("basic.language.structure.BExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496863669");
    b.version(2);
    b.aggregate("left", 0x5d451e22fa44bdb6L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L).optional(false).ordered(true).multiple(false).origin("6720811154496863670").done();
    b.aggregate("right", 0x5d451e22fa44bdb8L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L).optional(false).ordered(true).multiple(false).origin("6720811154496863672").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBBooleanType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BBooleanType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488edL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156656093421");
    b.version(2);
    b.alias("boolean");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBDivExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BDivExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42e746b5L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BArithmeticBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655224501");
    b.version(2);
    b.alias("/");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBEmptyStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BEmptyStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff3L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496786419");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BEqualsExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4556daL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496902874");
    b.version(2);
    b.alias("==");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L);
    b.class_(false, true, false);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496831655");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBExpressionStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BExpressionStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42dcd84fL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156654540879");
    b.version(2);
    b.aggregate("expr", 0x63aa2eee42dcd850L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L).optional(false).ordered(true).multiple(false).origin("7181604156654540880").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBGreaterEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BGreaterEqualsExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e1L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655629793");
    b.version(2);
    b.alias(">=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBGreaterThanExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BGreaterThanExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed6cf0L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655627504");
    b.version(2);
    b.alias(">");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBIfStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BIfStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d73161L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L);
    b.parent(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d195ddL);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/959714475430588769");
    b.version(2);
    b.aggregate("condition", 0xd51973b09d73172L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L).optional(false).ordered(true).multiple(false).origin("959714475430588786").done();
    b.aggregate("then", 0xd51973b09d73174L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L).optional(true).ordered(true).multiple(true).origin("959714475430588788").done();
    b.alias("if");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBIntegerType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BIntegerType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ebL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156656093419");
    b.version(2);
    b.alias("int");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBLowerEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BLowerEqualsExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e2L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655629794");
    b.version(2);
    b.alias("<=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBLowerToExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BLowerToExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed75e0L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156655629792");
    b.version(2);
    b.alias("<");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBMinusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BMinusExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa447d47L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BArithmeticBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496847175");
    b.version(2);
    b.alias("-");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBMulExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BMulExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4499d6L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BArithmeticBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496854486");
    b.version(2);
    b.alias("*");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBNotEqualsExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BNotEqualsExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4556dbL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BBinaryComparisonExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496902875");
    b.version(2);
    b.alias("!=");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBNumberLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BNumberLiteral", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa441083L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496819331");
    b.version(2);
    b.property("value", 0x5d451e22fa441084L).type(PrimitiveTypeId.STRING).origin("6720811154496819332").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBPlusExpression() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BPlusExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4443b7L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BArithmeticBinaryExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496832439");
    b.version(2);
    b.alias("+");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBStatement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L);
    b.class_(false, true, false);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496786418");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBStatementContainer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BStatementContainer", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d195ddL);
    b.interface_();
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/959714475430221277");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBStringLiteral() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BStringLiteral", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa45618bL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496905611");
    b.version(2);
    b.property("value", 0x5d451e22fa45618cL).type(PrimitiveTypeId.STRING).origin("6720811154496905612").done();
    b.alias("\"");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBStringType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BStringType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ecL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156656093420");
    b.version(2);
    b.alias("string");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BType", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL);
    b.class_(false, true, false);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/7181604156656093407");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBVariable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BVariable", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BStatement", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496784221");
    b.version(2);
    b.aggregate("value", 0x5d451e22fa441086L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L).optional(false).ordered(true).multiple(false).origin("6720811154496819334").done();
    b.aggregate("type", 0x63aa2eee42f2e220L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488dfL).optional(true).ordered(true).multiple(false).origin("7181604156655985184").done();
    b.alias("var");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBVariableReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BVariableReference", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L);
    b.class_(false, false, false);
    b.super_("basic.language.structure.BExpression", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4440a7L);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/959714475429935704");
    b.version(2);
    b.associate("variable", 0xd51973b09cd3a59L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL).optional(false).origin("959714475429935705").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBWorkbook() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("basic.language", "BWorkbook", 0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438438L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09d195ddL);
    b.origin("r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)/6720811154496783416");
    b.version(2);
    b.aggregate("content", 0x5d451e22fa438762L).target(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa438ff2L).optional(true).ordered(true).multiple(true).origin("6720811154496784226").done();
    return b.create();
  }
}
