package test.lang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintFunction;
import jetbrains.mps.smodel.runtime.ConstraintContext_CanBeChild;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BAssertStatement_Constraints extends BaseConstraintsDescriptor {
  public BAssertStatement_Constraints() {
    super(CONCEPTS.BAssertStatement$tL);
  }

  @Override
  protected ConstraintFunction<ConstraintContext_CanBeChild, Boolean> calculateCanBeChildConstraint() {
    return new ConstraintFunction<ConstraintContext_CanBeChild, Boolean>() {
      @NotNull
      public Boolean invoke(@NotNull ConstraintContext_CanBeChild context, @Nullable CheckingNodeContext checkingNodeContext) {
        boolean result = staticCanBeAChild(context.getNode(), context.getParentNode(), context.getConcept(), context.getLink());

        if (!(result) && checkingNodeContext != null) {
          checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
        }

        return result;
      }
    };
  }
  private static boolean staticCanBeAChild(SNode node, SNode parentNode, SAbstractConcept childConcept, SContainmentLink link) {
    return SNodeOperations.isInstanceOf(parentNode, CONCEPTS.BTestCase$I3);
  }
  private static final SNodePointer canBeChildBreakingPoint = new SNodePointer("r:30a46fba-693a-4875-884e-355dbd354b49(test.lang.constraints)", "959714475429903241");

  private static final class CONCEPTS {
    /*package*/ static final SConcept BAssertStatement$tL = MetaAdapterFactory.getConcept(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0xd51973b09ccb071L, "test.lang.structure.BAssertStatement");
    /*package*/ static final SConcept BTestCase$I3 = MetaAdapterFactory.getConcept(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x9c46ef196c34077L, "test.lang.structure.BTestCase");
  }
}
