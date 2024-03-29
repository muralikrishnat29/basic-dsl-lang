<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c51856f-ac7c-4661-a4e3-4821e3fa7575(basic.lang.sandbox.workbookmodel)">
  <persistence version="9" />
  <languages>
    <use id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language" version="0" />
    <use id="f10d1faa-a8dd-47b7-b53f-63749a13e53b" name="test.lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language">
      <concept id="959714475429935704" name="basic.language.structure.BVariableReference" flags="ng" index="4BaPz">
        <reference id="959714475429935705" name="variable" index="4BaPy" />
      </concept>
      <concept id="7181604156655629792" name="basic.language.structure.BLowerToExpression" flags="ng" index="xhPGe" />
      <concept id="7181604156656093419" name="basic.language.structure.BIntegerType" flags="ng" index="xnEo5" />
      <concept id="6720811154496902874" name="basic.language.structure.BEqualsExpression" flags="ng" index="2B04zS" />
      <concept id="6720811154496905611" name="basic.language.structure.BStringLiteral" flags="ng" index="2B07YD">
        <property id="6720811154496905612" name="value" index="2B07YI" />
      </concept>
      <concept id="6720811154496819331" name="basic.language.structure.BNumberLiteral" flags="ng" index="2B0gUx">
        <property id="6720811154496819332" name="value" index="2B0gUA" />
      </concept>
      <concept id="6720811154496832439" name="basic.language.structure.BPlusExpression" flags="ng" index="2B0lQl" />
      <concept id="6720811154496847175" name="basic.language.structure.BMinusExpression" flags="ng" index="2B0md_" />
      <concept id="6720811154496863669" name="basic.language.structure.BBinaryExpression" flags="ng" index="2B0qen">
        <child id="6720811154496863670" name="left" index="2B0qek" />
        <child id="6720811154496863672" name="right" index="2B0qeq" />
      </concept>
      <concept id="6720811154496784221" name="basic.language.structure.BVariable" flags="ng" index="2B1D_Z">
        <child id="7181604156655985184" name="declaredType" index="xmcNe" />
        <child id="6720811154496819334" name="value" index="2B0gU$" />
      </concept>
      <concept id="6720811154496783416" name="basic.language.structure.BWorkbook" flags="ng" index="2B1DCq">
        <child id="6720811154496784226" name="content" index="2B1D_0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f10d1faa-a8dd-47b7-b53f-63749a13e53b" name="test.lang">
      <concept id="959714475429900401" name="test.lang.structure.BAssertStatement" flags="ng" index="4Bita">
        <child id="959714475429900402" name="expr" index="4Bit9" />
      </concept>
      <concept id="2289659709945869329" name="test.lang.structure.BExecuteTests" flags="ng" index="s7BlL">
        <reference id="2289659709945869330" name="testSuite" index="s7BlM" />
      </concept>
      <concept id="703809425672192116" name="test.lang.structure.BTestSuite" flags="ng" index="2v1MU5">
        <child id="703809425672192122" name="tests" index="2v1MUb" />
      </concept>
      <concept id="703809425672192119" name="test.lang.structure.BTestCase" flags="ng" index="2v1MU6">
        <child id="703809425672192189" name="content" index="2v1MTc" />
      </concept>
    </language>
  </registry>
  <node concept="2B1DCq" id="Ph_NG9NcsO">
    <property role="TrG5h" value="myWorkbook" />
    <node concept="2B1D_Z" id="Ph_NG9O7Bc" role="2B1D_0">
      <property role="TrG5h" value="c" />
      <node concept="2B0lQl" id="Ph_NG9O7Ck" role="2B0gU$">
        <node concept="2B0lQl" id="Ph_NG9O7Cl" role="2B0qek">
          <node concept="2B0gUx" id="Ph_NG9O7Bw" role="2B0qek">
            <property role="2B0gUA" value="1" />
          </node>
          <node concept="2B0gUx" id="Ph_NG9O7BX" role="2B0qeq">
            <property role="2B0gUA" value="23" />
          </node>
        </node>
        <node concept="2B0gUx" id="Ph_NG9O7CM" role="2B0qeq">
          <property role="2B0gUA" value="12" />
        </node>
      </node>
      <node concept="xnEo5" id="2H7d4s8simH" role="xmcNe" />
    </node>
    <node concept="2B1D_Z" id="Ph_NG9O7Ds" role="2B1D_0">
      <property role="TrG5h" value="y" />
      <node concept="2B0md_" id="5dEsyg6OPVT" role="2B0gU$">
        <node concept="2B0gUx" id="5dEsyg6OPX3" role="2B0qeq">
          <property role="2B0gUA" value="45" />
        </node>
        <node concept="2B0gUx" id="Ph_NG9O7DO" role="2B0qek">
          <property role="2B0gUA" value="10" />
        </node>
      </node>
      <node concept="xnEo5" id="1Z6wm03Qcc8" role="xmcNe" />
    </node>
    <node concept="2B1D_Z" id="5dEsyg6QgI2" role="2B1D_0">
      <property role="TrG5h" value="a" />
      <node concept="2B07YD" id="5dEsyg6QgJj" role="2B0gU$">
        <property role="2B07YI" value="caloh" />
      </node>
    </node>
    <node concept="2B1D_Z" id="2H7d4s8u6Zs" role="2B1D_0">
      <property role="TrG5h" value="x" />
      <node concept="2B0lQl" id="2H7d4s8u70T" role="2B0gU$">
        <node concept="4BaPz" id="2H7d4s8u72r" role="2B0qeq">
          <ref role="4BaPy" node="Ph_NG9O7Ds" resolve="y" />
        </node>
        <node concept="4BaPz" id="2H7d4s8u70K" role="2B0qek">
          <ref role="4BaPy" node="Ph_NG9O7Bc" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="2B1D_Z" id="2H7d4s8uJqQ" role="2B1D_0">
      <property role="TrG5h" value="b" />
      <node concept="4BaPz" id="2H7d4s8uJwF" role="2B0gU$">
        <ref role="4BaPy" node="5dEsyg6QgI2" resolve="a" />
      </node>
    </node>
    <node concept="s7BlL" id="2H7d4s8xnHM" role="2B1D_0">
      <ref role="s7BlM" node="Ph_NG9NiG6" resolve="myTests" />
    </node>
  </node>
  <node concept="2v1MU5" id="Ph_NG9NiG6">
    <property role="TrG5h" value="myTests" />
    <node concept="2v1MU6" id="Ph_NG9NiG7" role="2v1MUb">
      <property role="TrG5h" value="test1" />
      <node concept="2B1D_Z" id="Ph_NG9Op0Z" role="2v1MTc">
        <property role="TrG5h" value="f" />
        <node concept="2B07YD" id="Ph_NG9Op1n" role="2B0gU$">
          <property role="2B07YI" value="45" />
        </node>
      </node>
      <node concept="4Bita" id="Ph_NG9NiGh" role="2v1MTc">
        <node concept="xhPGe" id="Ph_NG9O7KC" role="4Bit9">
          <node concept="2B0gUx" id="Ph_NG9O7KY" role="2B0qeq">
            <property role="2B0gUA" value="78" />
          </node>
          <node concept="2B0gUx" id="Ph_NG9O7Kv" role="2B0qek">
            <property role="2B0gUA" value="45" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2v1MU6" id="Ph_NG9PxMx" role="2v1MUb">
      <property role="TrG5h" value="test2" />
      <node concept="2B1D_Z" id="Ph_NG9PMWO" role="2v1MTc">
        <property role="TrG5h" value="x" />
        <node concept="2B0lQl" id="Ph_NG9PN0G" role="2B0gU$">
          <node concept="2B0gUx" id="Ph_NG9PN1m" role="2B0qeq">
            <property role="2B0gUA" value="45" />
          </node>
          <node concept="2B0gUx" id="Ph_NG9PMXm" role="2B0qek">
            <property role="2B0gUA" value="7" />
          </node>
        </node>
      </node>
      <node concept="2B1D_Z" id="Ph_NG9PMVA" role="2v1MTc">
        <property role="TrG5h" value="y" />
        <node concept="2B0lQl" id="Ph_NG9PN37" role="2B0gU$">
          <node concept="2B0gUx" id="Ph_NG9PN3L" role="2B0qeq">
            <property role="2B0gUA" value="77" />
          </node>
          <node concept="2B0gUx" id="Ph_NG9PMVS" role="2B0qek">
            <property role="2B0gUA" value="1" />
          </node>
        </node>
      </node>
      <node concept="4Bita" id="Ph_NG9PMYk" role="2v1MTc">
        <node concept="2B04zS" id="Ph_NG9PMYE" role="4Bit9">
          <node concept="4BaPz" id="Ph_NG9PMZ9" role="2B0qeq">
            <ref role="4BaPy" node="Ph_NG9PMVA" resolve="y" />
          </node>
          <node concept="4BaPz" id="Ph_NG9PMYy" role="2B0qek">
            <ref role="4BaPy" node="Ph_NG9PMWO" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2v1MU5" id="1Z6wm03Qy$Z">
    <property role="TrG5h" value="newTests" />
    <node concept="2v1MU6" id="1Z6wm03Qy_0" role="2v1MUb">
      <property role="TrG5h" value="test1" />
    </node>
  </node>
</model>

