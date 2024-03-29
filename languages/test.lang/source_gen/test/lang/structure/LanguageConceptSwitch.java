package test.lang.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BAssertStatement = 0;
  public static final int BExecuteSingleTestCase = 1;
  public static final int BExecuteTests = 2;
  public static final int BTestCase = 3;
  public static final int BTestSuite = 4;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xf10d1faaa8dd47b7L, 0xb53f63749a13e53bL);
    builder.put(0xd51973b09ccb071L, BAssertStatement);
    builder.put(0x1fc6816003d9c9bdL, BExecuteSingleTestCase);
    builder.put(0x1fc6816003d8f411L, BExecuteTests);
    builder.put(0x9c46ef196c34077L, BTestCase);
    builder.put(0x9c46ef196c34074L, BTestSuite);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
