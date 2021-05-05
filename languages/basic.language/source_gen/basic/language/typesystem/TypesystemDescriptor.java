package basic.language.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOpsProvider_OneTypeSpecified;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.errors.IRuleConflictWarningProducer;
import jetbrains.mps.lang.typesystem.runtime.OverloadedOperationsTypesProvider;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_BVariableReference_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_BinaryExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_NumberLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_StringLiteral_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_Variable_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Workbook_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_a(CONCEPTS.BBinaryComparisonExpression$oc));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_b(CONCEPTS.BEqualsExpression$A_));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_c(CONCEPTS.BArithmeticBinaryExpression$pO));
    this.myOverloadedOperationsTypesProviders.add(new CustomOverloadedOperationsTypesProvider_d(CONCEPTS.BPlusExpression$xs));
    {
      OverloadedOpsProvider_OneTypeSpecified provider = new OverloadedOpsProvider_OneTypeSpecified() {
        {
          this.myOperandType = createBStringType_3ist9o_a0a0a0a0a0a0a01a0();
          this.myOperationConcept = CONCEPTS.BPlusExpression$xs;
          this.myTypeIsExact = false;
          this.myIsStrong = false;
          this.myRuleModelId = "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)";
          this.myRuleNodeId = "7181604156655855202";
        }
        public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
          return createBStringType_3ist9o_a0a1a0a0a0a0k0a();
        }
        @Override
        public void reportConflict(IRuleConflictWarningProducer producer) {
          producer.produceWarning(myRuleModelId, myRuleNodeId);
        }
      };
      this.myOverloadedOperationsTypesProviders.add(provider);
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_a extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_a(SAbstractConcept concept) {
      this.myLeftOperandType = createBIntegerType_3ist9o_a0a0a1();
      this.myRightOperandType = createBIntegerType_3ist9o_a0b0a1();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)";
      this.myRuleNodeId = "7181604156655732671";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBBooleanType_3ist9o_a0a1b();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBIntegerType_3ist9o_a0a0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BIntegerType$GV);
      return n0.getResult();
    }
    private static SNode createBIntegerType_3ist9o_a0b0a1() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BIntegerType$GV);
      return n0.getResult();
    }
    private static SNode createBBooleanType_3ist9o_a0a1b() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BBooleanType$S4);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_b extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_b(SAbstractConcept concept) {
      this.myLeftOperandType = createBStringType_3ist9o_a0a0a2();
      this.myRightOperandType = createBStringType_3ist9o_a0b0a2();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)";
      this.myRuleNodeId = "7181604156655803629";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBBooleanType_3ist9o_a0a1c();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBStringType_3ist9o_a0a0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
      return n0.getResult();
    }
    private static SNode createBStringType_3ist9o_a0b0a2() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
      return n0.getResult();
    }
    private static SNode createBBooleanType_3ist9o_a0a1c() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BBooleanType$S4);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_c extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_c(SAbstractConcept concept) {
      this.myLeftOperandType = createBIntegerType_3ist9o_a0a0a3();
      this.myRightOperandType = createBIntegerType_3ist9o_a0b0a3();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)";
      this.myRuleNodeId = "7181604156655813955";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBIntegerType_3ist9o_a0a1d();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBIntegerType_3ist9o_a0a0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BIntegerType$GV);
      return n0.getResult();
    }
    private static SNode createBIntegerType_3ist9o_a0b0a3() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BIntegerType$GV);
      return n0.getResult();
    }
    private static SNode createBIntegerType_3ist9o_a0a1d() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BIntegerType$GV);
      return n0.getResult();
    }
  }
  public static class CustomOverloadedOperationsTypesProvider_d extends OverloadedOperationsTypesProvider {
    public CustomOverloadedOperationsTypesProvider_d(SAbstractConcept concept) {
      this.myLeftOperandType = createBStringType_3ist9o_a0a0a4();
      this.myRightOperandType = createBStringType_3ist9o_a0b0a4();
      this.myOperationConcept = concept;
      this.myLeftTypeIsExact = false;
      this.myRightTypeIsExact = false;
      this.myRightIsStrong = false;
      this.myLeftIsStrong = false;
      this.myRuleModelId = "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)";
      this.myRuleNodeId = "7181604156655839977";
    }
    public SNode getOperationType(SNode operation, SNode leftOperandType, SNode rightOperandType) {
      return createBStringType_3ist9o_a0a1e();
    }
    @Override
    public void reportConflict(IRuleConflictWarningProducer producer) {
      producer.produceWarning(myRuleModelId, myRuleNodeId);
    }
    private static SNode createBStringType_3ist9o_a0a0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
      return n0.getResult();
    }
    private static SNode createBStringType_3ist9o_a0b0a4() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
      return n0.getResult();
    }
    private static SNode createBStringType_3ist9o_a0a1e() {
      SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
      return n0.getResult();
    }
  }
  private static SNode createBStringType_3ist9o_a0a0a0a0a0a0a01a0() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
    return n0.getResult();
  }
  private static SNode createBStringType_3ist9o_a0a1a0a0a0a0k0a() {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.BStringType$R_);
    return n0.getResult();
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept BBinaryComparisonExpression$oc = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42ed8202L, "basic.language.structure.BBinaryComparisonExpression");
    /*package*/ static final SConcept BEqualsExpression$A_ = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4556daL, "basic.language.structure.BEqualsExpression");
    /*package*/ static final SConcept BArithmeticBinaryExpression$pO = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f076a8L, "basic.language.structure.BArithmeticBinaryExpression");
    /*package*/ static final SConcept BPlusExpression$xs = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4443b7L, "basic.language.structure.BPlusExpression");
    /*package*/ static final SConcept BIntegerType$GV = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ebL, "basic.language.structure.BIntegerType");
    /*package*/ static final SConcept BBooleanType$S4 = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488edL, "basic.language.structure.BBooleanType");
    /*package*/ static final SConcept BStringType$R_ = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x63aa2eee42f488ecL, "basic.language.structure.BStringType");
  }
}
