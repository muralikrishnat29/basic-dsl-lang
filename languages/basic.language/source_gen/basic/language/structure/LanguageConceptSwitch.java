package basic.language.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BArithmeticBinaryExpression = 0;
  public static final int BBinaryComparisonExpression = 1;
  public static final int BBinaryExpression = 2;
  public static final int BBooleanType = 3;
  public static final int BDivExpression = 4;
  public static final int BEmptyStatement = 5;
  public static final int BEqualsExpression = 6;
  public static final int BExpression = 7;
  public static final int BExpressionStatement = 8;
  public static final int BGreaterEqualsExpression = 9;
  public static final int BGreaterThanExpression = 10;
  public static final int BIntegerType = 11;
  public static final int BLowerEqualsExpression = 12;
  public static final int BLowerToExpression = 13;
  public static final int BMinusExpression = 14;
  public static final int BMulExpression = 15;
  public static final int BNotEqualsExpression = 16;
  public static final int BNumberLiteral = 17;
  public static final int BPlusExpression = 18;
  public static final int BStatement = 19;
  public static final int BStringLiteral = 20;
  public static final int BStringType = 21;
  public static final int BType = 22;
  public static final int BVariable = 23;
  public static final int BWorkbook = 24;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0xdf20d2ac476c4ef8L, 0x8b3f4802becda85fL);
    builder.put(0x63aa2eee42f076a8L, BArithmeticBinaryExpression);
    builder.put(0x63aa2eee42ed8202L, BBinaryComparisonExpression);
    builder.put(0x5d451e22fa44bdb5L, BBinaryExpression);
    builder.put(0x63aa2eee42f488edL, BBooleanType);
    builder.put(0x63aa2eee42e746b5L, BDivExpression);
    builder.put(0x5d451e22fa438ff3L, BEmptyStatement);
    builder.put(0x5d451e22fa4556daL, BEqualsExpression);
    builder.put(0x5d451e22fa4440a7L, BExpression);
    builder.put(0x63aa2eee42dcd84fL, BExpressionStatement);
    builder.put(0x63aa2eee42ed75e1L, BGreaterEqualsExpression);
    builder.put(0x63aa2eee42ed6cf0L, BGreaterThanExpression);
    builder.put(0x63aa2eee42f488ebL, BIntegerType);
    builder.put(0x63aa2eee42ed75e2L, BLowerEqualsExpression);
    builder.put(0x63aa2eee42ed75e0L, BLowerToExpression);
    builder.put(0x5d451e22fa447d47L, BMinusExpression);
    builder.put(0x5d451e22fa4499d6L, BMulExpression);
    builder.put(0x5d451e22fa4556dbL, BNotEqualsExpression);
    builder.put(0x5d451e22fa441083L, BNumberLiteral);
    builder.put(0x5d451e22fa4443b7L, BPlusExpression);
    builder.put(0x5d451e22fa438ff2L, BStatement);
    builder.put(0x5d451e22fa45618bL, BStringLiteral);
    builder.put(0x63aa2eee42f488ecL, BStringType);
    builder.put(0x63aa2eee42f488dfL, BType);
    builder.put(0x5d451e22fa43875dL, BVariable);
    builder.put(0x5d451e22fa438438L, BWorkbook);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
