<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3388e935-4911-4460-9053-f768549e3afd(basic.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5P57ybUheb7">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUhbQP" resolve="BinaryExpression" />
    <node concept="13i0hz" id="6eEbIT2TP1B" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="leftAssociative" />
      <node concept="3Tm1VV" id="6eEbIT2TP1C" role="1B3o_S" />
      <node concept="10P_77" id="6eEbIT2TP2a" role="3clF45" />
      <node concept="3clFbS" id="6eEbIT2TP1E" role="3clF47">
        <node concept="3clFbF" id="6eEbIT2TP2Y" role="3cqZAp">
          <node concept="3clFbT" id="6eEbIT2TP2X" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6eEbIT2TPgl" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6eEbIT2TPgm" role="1B3o_S" />
      <node concept="10Oyi0" id="6eEbIT2TPWk" role="3clF45" />
      <node concept="3clFbS" id="6eEbIT2TPgo" role="3clF47">
        <node concept="3clFbF" id="6eEbIT2TPWS" role="3cqZAp">
          <node concept="3cmrfG" id="6eEbIT2TPWR" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5P57ybUheb8" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUheb9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5P57ybUhecd">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUh4eR" resolve="PlusExpression" />
    <node concept="13hLZK" id="5P57ybUhece" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUhecf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5P57ybUhexn">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUh9Bm" resolve="MulExpression" />
    <node concept="13hLZK" id="5P57ybUhexo" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUhexp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6eEbIT2Uht0" role="13h7CS">
      <property role="TrG5h" value="priority" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" node="6eEbIT2TPgl" resolve="priority" />
      <node concept="3Tm1VV" id="6eEbIT2Uht1" role="1B3o_S" />
      <node concept="3clFbS" id="6eEbIT2Uht6" role="3clF47">
        <node concept="3clFbF" id="6eEbIT2Uhtb" role="3cqZAp">
          <node concept="3cmrfG" id="6eEbIT2UhMU" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6eEbIT2Uht7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5P57ybUheEE">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUh7P7" resolve="MinusExpression" />
    <node concept="13hLZK" id="5P57ybUheEF" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUheEG" role="2VODD2" />
    </node>
  </node>
</model>

