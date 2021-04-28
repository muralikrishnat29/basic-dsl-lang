package basic.language.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_PlusExpression_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_PlusExpression_InferenceRule() {
  }
  public void applyRule(final SNode plusExpression, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = plusExpression;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655540062", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655539490", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(plusExpression, LINKS.right$4cKf), "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655540078", true), _info_12389875345);
    }
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = plusExpression;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "types of operands don't match", "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655550448", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(plusExpression, LINKS.left$4cid), "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655549866", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(plusExpression, LINKS.right$4cKf), "r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)", "7181604156655550473", true), true, _info_12389875345);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.PlusExpression$xs;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right$4cKf = MetaAdapterFactory.getContainmentLink(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L, 0x5d451e22fa44bdb8L, "right");
    /*package*/ static final SContainmentLink left$4cid = MetaAdapterFactory.getContainmentLink(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa44bdb5L, 0x5d451e22fa44bdb6L, "left");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PlusExpression$xs = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa4443b7L, "basic.language.structure.PlusExpression");
  }
}
