package basic.language.constraints;

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
import jetbrains.mps.scope.EmptyScope;
import java.util.HashMap;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class BVariableReference_Constraints extends BaseConstraintsDescriptor {
  public BVariableReference_Constraints() {
    super(CONCEPTS.BVariableReference$zj);
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    BaseReferenceConstraintsDescriptor d0 = new BaseReferenceConstraintsDescriptor(LINKS.variable$etyS, this) {
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
            return breakingNode_9qg38y_a0a0a0a0a1a0a0a0c;
          }
          @Override
          public Scope createScope(final ReferenceConstraintsContext _context) {
            Scope scope = Scope.getScope(_context.getContextNode(), _context.getContainmentLink(), _context.getPosition(), CONCEPTS.BVariable$B1);
            return (scope == null ? new EmptyScope() : scope);
          }
        };
      }
    };
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(d0.getReference(), d0);
    return references;
  }
  private static final SNodePointer breakingNode_9qg38y_a0a0a0a0a1a0a0a0c = new SNodePointer("r:7f045fd9-dfcb-49da-93e2-6cbcc0755104(basic.language.constraints)", "959714475430901194");

  private static final class CONCEPTS {
    /*package*/ static final SConcept BVariableReference$zj = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L, "basic.language.structure.BVariableReference");
    /*package*/ static final SConcept BVariable$B1 = MetaAdapterFactory.getConcept(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0x5d451e22fa43875dL, "basic.language.structure.BVariable");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink variable$etyS = MetaAdapterFactory.getReferenceLink(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL, 0xd51973b09cd3a58L, 0xd51973b09cd3a59L, "variable");
  }
}
