<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:473c9e5a-94d6-42df-b3d2-229de0257326(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language">
      <concept id="7181604156654540879" name="basic.language.structure.ExpressionStatement" flags="ng" index="xtJqx">
        <child id="7181604156654540880" name="expr" index="xtJqY" />
      </concept>
      <concept id="6720811154496902874" name="basic.language.structure.EqualsExpression" flags="ng" index="2B04zS" />
      <concept id="6720811154496902875" name="basic.language.structure.NotEqualsExpression" flags="ng" index="2B04zT" />
      <concept id="6720811154496905611" name="basic.language.structure.StringLiteral" flags="ng" index="2B07YD">
        <property id="6720811154496905612" name="value" index="2B07YI" />
      </concept>
      <concept id="6720811154496819331" name="basic.language.structure.NumberLiteral" flags="ng" index="2B0gUx">
        <property id="6720811154496819332" name="value" index="2B0gUA" />
      </concept>
      <concept id="6720811154496832439" name="basic.language.structure.PlusExpression" flags="ng" index="2B0lQl" />
      <concept id="6720811154496854486" name="basic.language.structure.MulExpression" flags="ng" index="2B0ovO" />
      <concept id="6720811154496863669" name="basic.language.structure.BinaryExpression" flags="ng" index="2B0qen">
        <child id="6720811154496863670" name="left" index="2B0qek" />
        <child id="6720811154496863672" name="right" index="2B0qeq" />
      </concept>
      <concept id="6720811154496784221" name="basic.language.structure.Variable" flags="ng" index="2B1D_Z">
        <child id="6720811154496819334" name="value" index="2B0gU$" />
      </concept>
      <concept id="6720811154496783416" name="basic.language.structure.Workbook" flags="ng" index="2B1DCq">
        <child id="6720811154496784226" name="content" index="2B1D_0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2B1DCq" id="5P57ybUgSts">
    <property role="TrG5h" value="myWorkbook" />
    <node concept="2B1D_Z" id="5P57ybUhlKH" role="2B1D_0">
      <property role="TrG5h" value="c" />
      <node concept="2B04zT" id="5P57ybUhlKN" role="2B0gU$">
        <node concept="2B0gUx" id="5P57ybUhm67" role="2B0qek">
          <property role="2B0gUA" value="4" />
        </node>
        <node concept="2B0gUx" id="5P57ybUhm69" role="2B0qeq">
          <property role="2B0gUA" value="5" />
        </node>
      </node>
    </node>
    <node concept="2B1D_Z" id="5P57ybUhsGr" role="2B1D_0">
      <property role="TrG5h" value="a" />
      <node concept="2B07YD" id="5P57ybUhsG_" role="2B0gU$">
        <property role="2B07YI" value="hello world" />
      </node>
    </node>
    <node concept="2B1D_Z" id="6eEbIT2R$VL" role="2B1D_0">
      <property role="TrG5h" value="d" />
      <node concept="2B0lQl" id="6eEbIT2R$VX" role="2B0gU$">
        <node concept="2B0gUx" id="6eEbIT2R$W6" role="2B0qek">
          <property role="2B0gUA" value="1" />
        </node>
        <node concept="2B0gUx" id="6eEbIT2RIiC" role="2B0qeq">
          <property role="2B0gUA" value="3" />
        </node>
      </node>
    </node>
    <node concept="2B1D_Z" id="6eEbIT2Tp$h" role="2B1D_0">
      <property role="TrG5h" value="b" />
      <node concept="2B0lQl" id="6eEbIT2Uiia" role="2B0gU$">
        <node concept="2B0ovO" id="6eEbIT2Uiip" role="2B0qeq">
          <node concept="2B0gUx" id="6eEbIT2Uii$" role="2B0qeq">
            <property role="2B0gUA" value="10" />
          </node>
          <node concept="2B0gUx" id="6eEbIT2Uiil" role="2B0qek">
            <property role="2B0gUA" value="10" />
          </node>
        </node>
        <node concept="2B0gUx" id="6eEbIT2Uii6" role="2B0qek">
          <property role="2B0gUA" value="10" />
        </node>
      </node>
    </node>
    <node concept="xtJqx" id="6eEbIT2UXk0" role="2B1D_0">
      <node concept="2B04zS" id="6eEbIT2VihZ" role="xtJqY">
        <node concept="2B07YD" id="6eEbIT2V8w7" role="2B0qek">
          <property role="2B07YI" value="45" />
        </node>
        <node concept="2B07YD" id="6eEbIT2Vl5q" role="2B0qeq" />
      </node>
    </node>
  </node>
</model>

