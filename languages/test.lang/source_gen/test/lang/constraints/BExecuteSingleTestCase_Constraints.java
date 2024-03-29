package test.lang.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class BExecuteSingleTestCase_Constraints extends BaseConstraintsDescriptor {
  public BExecuteSingleTestCase_Constraints() {
    super(CONCEPTS.BExecuteSingleTestCase$E$);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.test$v_RB, this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_th6vhm_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SLinkOperations.getChildren(SLinkOperations.getTarget(_context.getReferenceNode(), LINKS.suite$me96), LINKS.tests$GC3G));
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_th6vhm_a0a0a0a0a1a0a0a0c = new SNodePointer("r:30a46fba-693a-4875-884e-355dbd354b49(test.lang.constraints)", "2289659709945976922");

  private static final class CONCEPTS {
    /*package*/ static final SConcept BExecuteSingleTestCase$E$ = MetaAdapterFactory.getConcept(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x1fc6816003d9c9bdL, "test.lang.structure.BExecuteSingleTestCase");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink test$v_RB = MetaAdapterFactory.getReferenceLink(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x1fc6816003d9c9bdL, 0x1fc6816003d9c9beL, "test");
    /*package*/ static final SReferenceLink suite$me96 = MetaAdapterFactory.getReferenceLink(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x1fc6816003d9c9bdL, 0x1fc6816003da2942L, "suite");
    /*package*/ static final SContainmentLink tests$GC3G = MetaAdapterFactory.getContainmentLink(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL, 0x9c46ef196c34074L, 0x9c46ef196c3407aL, "tests");
  }
}
