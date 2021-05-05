<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:473c9e5a-94d6-42df-b3d2-229de0257326(basic.language.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language">
      <concept id="7181604156655627504" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="xhO8u" />
      <concept id="7181604156655224501" name="basic.language.structure.BDivExpression" flags="ng" index="xjmxr" />
      <concept id="7181604156656093420" name="basic.language.structure.BStringType" flags="ng" index="xnEo2" />
      <concept id="7181604156656093421" name="basic.language.structure.BBooleanType" flags="ng" index="xnEo3" />
      <concept id="7181604156654540879" name="basic.language.structure.BExpressionStatement" flags="ng" index="xtJqx">
        <child id="7181604156654540880" name="expr" index="xtJqY" />
      </concept>
      <concept id="6720811154496902875" name="basic.language.structure.BNotEqualsExpression" flags="ng" index="2B04zT" />
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
      <concept id="6720811154496786419" name="basic.language.structure.BEmptyStatement" flags="ng" index="2B1D7h" />
      <concept id="6720811154496784221" name="basic.language.structure.BVariable" flags="ng" index="2B1D_Z">
        <child id="7181604156655985184" name="type" index="xmcNe" />
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
      <node concept="xnEo3" id="6eEbIT2Yb1y" role="xmcNe" />
    </node>
    <node concept="2B1D_Z" id="5P57ybUhsGr" role="2B1D_0">
      <property role="TrG5h" value="a" />
      <node concept="xnEo2" id="5DU6n3Zz8S4" role="xmcNe" />
      <node concept="2B07YD" id="5DU6n3ZzbXM" role="2B0gU$">
        <property role="2B07YI" value="5" />
      </node>
    </node>
    <node concept="2B1D_Z" id="6eEbIT2R$VL" role="2B1D_0">
      <property role="TrG5h" value="d" />
      <node concept="2B0lQl" id="5DU6n3Zz8ND" role="2B0gU$">
        <node concept="2B0gUx" id="5DU6n3Zz8NX" role="2B0qeq">
          <property role="2B0gUA" value="4" />
        </node>
        <node concept="2B0gUx" id="6eEbIT2R$W6" role="2B0qek">
          <property role="2B0gUA" value="1" />
        </node>
      </node>
    </node>
    <node concept="2B1D_Z" id="6eEbIT2Tp$h" role="2B1D_0">
      <property role="TrG5h" value="b" />
      <node concept="xjmxr" id="6eEbIT2WaA7" role="2B0gU$">
        <node concept="2B0md_" id="5DU6n3ZzbWz" role="2B0qek">
          <node concept="2B0gUx" id="5DU6n3ZzbWW" role="2B0qeq">
            <property role="2B0gUA" value="10" />
          </node>
          <node concept="2B0gUx" id="6eEbIT2Uii6" role="2B0qek">
            <property role="2B0gUA" value="10" />
          </node>
        </node>
        <node concept="2B0gUx" id="6eEbIT2WaAx" role="2B0qeq">
          <property role="2B0gUA" value="10" />
        </node>
      </node>
    </node>
    <node concept="xtJqx" id="6eEbIT2UXk0" role="2B1D_0">
      <node concept="xhO8u" id="5DU6n3ZzbVh" role="xtJqY">
        <node concept="2B0gUx" id="5DU6n3ZzbV$" role="2B0qeq">
          <property role="2B0gUA" value="45" />
        </node>
        <node concept="2B0gUx" id="6eEbIT2VyVx" role="2B0qek">
          <property role="2B0gUA" value="78" />
        </node>
      </node>
    </node>
    <node concept="xtJqx" id="6eEbIT2Wd4q" role="2B1D_0">
      <node concept="2B0lQl" id="6eEbIT2Wd4W" role="xtJqY">
        <node concept="2B07YD" id="6eEbIT2Wd5a" role="2B0qeq">
          <property role="2B07YI" value="j" />
        </node>
        <node concept="2B07YD" id="6eEbIT2Wd4o" role="2B0qek">
          <property role="2B07YI" value="l" />
        </node>
      </node>
    </node>
    <node concept="xtJqx" id="6eEbIT2VRAN" role="2B1D_0">
      <node concept="2B0lQl" id="6eEbIT2Whi4" role="xtJqY">
        <node concept="2B0gUx" id="6eEbIT2Whik" role="2B0qeq">
          <property role="2B0gUA" value="6" />
        </node>
        <node concept="2B07YD" id="6eEbIT2VRAL" role="2B0qek">
          <property role="2B07YI" value="hs" />
        </node>
      </node>
    </node>
    <node concept="2B1D_Z" id="2yfmu0k9zoL" role="2B1D_0">
      <property role="TrG5h" value="x" />
      <node concept="2B0gUx" id="B4rJ6mKNY_" role="2B0gU$">
        <property role="2B0gUA" value="44" />
      </node>
    </node>
    <node concept="2B1D7h" id="Ph_NG9Ncn1" role="2B1D_0" />
  </node>
</model>

