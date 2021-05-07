<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b07ccb3-afba-44b5-b0a9-25c537802a99(basic.language.test.typesystem@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="d0e3" ref="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
    <import index="8hn8" ref="r:c4829d1b-18fb-4feb-bef9-567d80cac6d9(basic.language.intentions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr">
        <child id="4649457259824818099" name="equationRef" index="MJxsd" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4649457259824807647" name="jetbrains.mps.lang.test.structure.TypesystemEquationReference" flags="ng" index="MGsTx" />
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="df20d2ac-476c-4ef8-8b3f-4802becda85f" name="basic.language">
      <concept id="959714475430588769" name="basic.language.structure.BIfStatement" flags="ng" index="4xEpq">
        <child id="959714475430588786" name="condition" index="4xEp9" />
        <child id="959714475430588788" name="then" index="4xEpf" />
      </concept>
      <concept id="959714475429935704" name="basic.language.structure.BVariableReference" flags="ng" index="4BaPz">
        <reference id="959714475429935705" name="variable" index="4BaPy" />
      </concept>
      <concept id="7181604156655627504" name="basic.language.structure.BGreaterThanExpression" flags="ng" index="xhO8u" />
      <concept id="7181604156656093421" name="basic.language.structure.BBooleanType" flags="ng" index="xnEo3" />
      <concept id="7181604156656093419" name="basic.language.structure.BIntegerType" flags="ng" index="xnEo5" />
      <concept id="7181604156656093407" name="basic.language.structure.BType" flags="ng" index="xnEoL" />
      <concept id="7181604156654540879" name="basic.language.structure.BExpressionStatement" flags="ng" index="xtJqx">
        <child id="7181604156654540880" name="expr" index="xtJqY" />
      </concept>
      <concept id="6720811154496905611" name="basic.language.structure.BStringLiteral" flags="ng" index="2B07YD">
        <property id="6720811154496905612" name="value" index="2B07YI" />
      </concept>
      <concept id="6720811154496819331" name="basic.language.structure.BNumberLiteral" flags="ng" index="2B0gUx">
        <property id="6720811154496819332" name="value" index="2B0gUA" />
      </concept>
      <concept id="6720811154496832439" name="basic.language.structure.BPlusExpression" flags="ng" index="2B0lQl" />
      <concept id="6720811154496831655" name="basic.language.structure.BExpression" flags="ng" index="2B0lU5" />
      <concept id="6720811154496847175" name="basic.language.structure.BMinusExpression" flags="ng" index="2B0md_" />
      <concept id="6720811154496863669" name="basic.language.structure.BBinaryExpression" flags="ng" index="2B0qen">
        <child id="6720811154496863670" name="left" index="2B0qek" />
        <child id="6720811154496863672" name="right" index="2B0qeq" />
      </concept>
      <concept id="6720811154496786418" name="basic.language.structure.BStatement" flags="ng" index="2B1D7g" />
      <concept id="6720811154496786419" name="basic.language.structure.BEmptyStatement" flags="ng" index="2B1D7h" />
      <concept id="6720811154496784221" name="basic.language.structure.BVariable" flags="ng" index="2B1D_Z">
        <child id="7181604156655985184" name="type" index="xmcNe" />
        <child id="6720811154496819334" name="value" index="2B0gU$" />
      </concept>
      <concept id="6720811154496783416" name="basic.language.structure.BWorkbook" flags="ng" index="2B1DCq">
        <child id="6720811154496784226" name="content" index="2B1D_0" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="Ph_NG9RCvJ">
    <property role="TrG5h" value="types" />
    <node concept="1LZb2c" id="Ph_NG9RVPx" role="1SL9yI">
      <property role="TrG5h" value="javaTestCase1" />
      <node concept="3cqZAl" id="Ph_NG9RVPy" role="3clF45" />
      <node concept="3clFbS" id="Ph_NG9RVPA" role="3clF47">
        <node concept="1gVbGN" id="Ph_NG9RW8R" role="3cqZAp">
          <node concept="17R0WA" id="Ph_NG9RX9R" role="1gVkn0">
            <node concept="Xl_RD" id="Ph_NG9RXak" role="3uHU7w">
              <property role="Xl_RC" value="workbook3" />
            </node>
            <node concept="2OqwBi" id="Ph_NG9RWjp" role="3uHU7B">
              <node concept="3xONca" id="Ph_NG9RW93" role="2Oq$k0">
                <ref role="3xOPvv" node="Ph_NG9RVPH" resolve="workbook" />
              </node>
              <node concept="3TrcHB" id="Ph_NG9RX82" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="Ph_NG9RZV$" role="3cqZAp">
          <node concept="17R0WA" id="Ph_NG9S4KY" role="1gVkn0">
            <node concept="3cmrfG" id="Ph_NG9S4OF" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="Ph_NG9S1KL" role="3uHU7B">
              <node concept="2OqwBi" id="Ph_NG9S06c" role="2Oq$k0">
                <node concept="3xONca" id="Ph_NG9RZVQ" role="2Oq$k0">
                  <ref role="3xOPvv" node="Ph_NG9RVPH" resolve="workbook" />
                </node>
                <node concept="3Tsc0h" id="Ph_NG9S0op" role="2OqNvi">
                  <ref role="3TtcxE" to="icqw:5P57ybUgSty" resolve="content" />
                </node>
              </node>
              <node concept="34oBXx" id="Ph_NG9S3zT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ph_NG9RCvK" role="1SKRRt">
      <node concept="2B1DCq" id="Ph_NG9RCw1" role="1qenE9">
        <property role="TrG5h" value="myWorkbookUnderTest " />
        <node concept="2B1D_Z" id="Ph_NG9RCw9" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0gUx" id="Ph_NG9RCwt" role="2B0gU$">
            <property role="2B0gUA" value="1" />
          </node>
        </node>
        <node concept="2B1D_Z" id="Ph_NG9RCwO" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0gUx" id="Ph_NG9RCx8" role="2B0gU$">
            <property role="2B0gUA" value="2" />
          </node>
          <node concept="7CXmI" id="Ph_NG9RLw1" role="lGtFl">
            <node concept="1TM$A" id="Ph_NG9RLwm" role="7EUXB">
              <node concept="2PYRI3" id="Ph_NG9RLwn" role="3lydEf">
                <ref role="39XzEq" to="d0e3:6eEbIT2Usvy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4xEpq" id="Ph_NG9RL_B" role="2B1D_0">
          <node concept="xtJqx" id="Ph_NG9RL_T" role="4xEp9">
            <node concept="xhO8u" id="Ph_NG9RLA2" role="xtJqY">
              <node concept="2B0gUx" id="Ph_NG9RLA8" role="2B0qeq">
                <property role="2B0gUA" value="1" />
              </node>
              <node concept="2B0gUx" id="Ph_NG9RL_S" role="2B0qek">
                <property role="2B0gUA" value="1" />
              </node>
            </node>
          </node>
          <node concept="2B1D_Z" id="Ph_NG9RLAx" role="4xEpf">
            <property role="TrG5h" value="y" />
            <node concept="2B0gUx" id="Ph_NG9RLAL" role="2B0gU$">
              <property role="2B0gUA" value="1" />
            </node>
          </node>
          <node concept="2B1D_Z" id="Ph_NG9RRgh" role="4xEpf">
            <property role="TrG5h" value="y" />
            <node concept="2B0gUx" id="Ph_NG9RRgH" role="2B0gU$">
              <property role="2B0gUA" value="3" />
            </node>
            <node concept="7CXmI" id="Ph_NG9RRgT" role="lGtFl">
              <node concept="1TM$A" id="Ph_NG9RRhW" role="7EUXB">
                <node concept="2PYRI3" id="Ph_NG9RRhX" role="3lydEf">
                  <ref role="39XzEq" to="d0e3:6eEbIT2Usvy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2B1D_Z" id="Ph_NG9RRi$" role="2B1D_0">
          <property role="TrG5h" value="compareStrings" />
          <node concept="xhO8u" id="Ph_NG9RRjy" role="2B0gU$">
            <node concept="2B07YD" id="Ph_NG9RRjA" role="2B0qeq">
              <property role="2B07YI" value="b" />
            </node>
            <node concept="2B07YD" id="Ph_NG9RRjj" role="2B0qek">
              <property role="2B07YI" value="a" />
            </node>
            <node concept="7CXmI" id="Ph_NG9RRvS" role="lGtFl">
              <node concept="1TM$A" id="Ph_NG9RRxp" role="7EUXB">
                <node concept="2PYRI3" id="Ph_NG9RRxq" role="3lydEf">
                  <ref role="39XzEq" to="d0e3:6eEbIT2VZcH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="Ph_NG9RSY0" role="lGtFl">
          <node concept="7OXhh" id="Ph_NG9RT1j" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ph_NG9RRHm" role="1SKRRt">
      <node concept="2B1DCq" id="Ph_NG9RRHQ" role="1qenE9">
        <property role="TrG5h" value="secondWorkbook" />
        <node concept="2B1D_Z" id="Ph_NG9RRHY" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lQl" id="Ph_NG9RS7D" role="2B0gU$">
            <node concept="2B0lQl" id="Ph_NG9RS7E" role="2B0qek">
              <node concept="2B0gUx" id="Ph_NG9RRIe" role="2B0qek">
                <property role="2B0gUA" value="1" />
              </node>
              <node concept="2B0gUx" id="Ph_NG9RRIF" role="2B0qeq">
                <property role="2B0gUA" value="12" />
              </node>
            </node>
            <node concept="2B0gUx" id="Ph_NG9RRJJ" role="2B0qeq">
              <property role="2B0gUA" value="45" />
            </node>
            <node concept="7CXmI" id="Ph_NG9RTz4" role="lGtFl">
              <node concept="30Omv" id="Ph_NG9RT_X" role="7EUXB">
                <node concept="xnEo5" id="Ph_NG9RTA8" role="31d$z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2B1D_Z" id="Ph_NG9RRKp" role="2B1D_0">
          <property role="TrG5h" value="y" />
          <node concept="2B0lQl" id="Ph_NG9RUd4" role="2B0gU$">
            <node concept="2B0gUx" id="Ph_NG9RUdK" role="2B0qeq">
              <property role="2B0gUA" value="10" />
            </node>
            <node concept="4BaPz" id="Ph_NG9RSWN" role="2B0qek">
              <ref role="4BaPy" node="Ph_NG9RRHY" resolve="x" />
              <node concept="7CXmI" id="Ph_NG9RUf0" role="lGtFl">
                <node concept="30Omv" id="Ph_NG9RUin" role="7EUXB">
                  <node concept="xnEo5" id="Ph_NG9RUj2" role="31d$z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2B1D_Z" id="Ph_NG9RUtq" role="2B1D_0">
          <property role="TrG5h" value="z" />
          <node concept="xnEo3" id="Ph_NG9RUut" role="xmcNe" />
          <node concept="2B0gUx" id="Ph_NG9RY68" role="2B0gU$">
            <property role="2B0gUA" value="12" />
            <node concept="7CXmI" id="Ph_NG9RYYG" role="lGtFl">
              <node concept="2DdRWr" id="Ph_NG9RZ5q" role="7EUXB">
                <node concept="MGsTx" id="Ph_NG9RZ5r" role="MJxsd">
                  <ref role="39XzEq" to="d0e3:6eEbIT2ZDMz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2B1D7h" id="Ph_NG9RUu1" role="2B1D_0" />
        <node concept="2B1D7h" id="Ph_NG9RUlY" role="2B1D_0" />
        <node concept="7CXmI" id="Ph_NG9RRKX" role="lGtFl">
          <node concept="7OXhh" id="Ph_NG9RRNr" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ph_NG9RVOq" role="1SKRRt">
      <node concept="2B1DCq" id="Ph_NG9RVPp" role="1qenE9">
        <property role="TrG5h" value="workbook3" />
        <node concept="3xLA65" id="Ph_NG9RVPH" role="lGtFl">
          <property role="TrG5h" value="workbook" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="Ph_NG9RCxD">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="LiM7Y" id="Ph_NG9S6t7">
    <property role="TrG5h" value="TypingVarOnEmptyLines" />
    <node concept="1qefOq" id="Ph_NG9S6t9" role="25YQCW">
      <node concept="2B1DCq" id="Ph_NG9S6t8" role="1qenE9">
        <property role="TrG5h" value="myWorkbook" />
        <node concept="LIFWc" id="Ph_NG9S8Ua" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="Ph_NG9S6td" role="25YQFr">
      <node concept="2B1DCq" id="Ph_NG9S6tc" role="1qenE9">
        <property role="TrG5h" value="myWorkbook" />
        <node concept="2B1D_Z" id="Ph_NG9S85y" role="2B1D_0">
          <node concept="2B0lU5" id="Ph_NG9S85z" role="2B0gU$" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="Ph_NG9S6tz" role="LjaKd">
      <node concept="2TK7Tu" id="Ph_NG9S6ty" role="3cqZAp">
        <property role="2TTd_B" value="var" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03PsmE">
    <property role="TrG5h" value="PlusExpressionTransformationWorks" />
    <node concept="1qefOq" id="1Z6wm03PsmG" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03PsmF" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03PsmP" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0gUx" id="1Z6wm03Psn5" role="2B0gU$">
            <property role="2B0gUA" value="3" />
            <node concept="LIFWc" id="1Z6wm03PspI" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="1" />
              <property role="p6zMs" value="1" />
              <property role="LIFWd" value="property_value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Z6wm03Psnd" role="25YQFr">
      <node concept="2B1DCq" id="1Z6wm03Psnc" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03Psnm" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lQl" id="1Z6wm03PsnJ" role="2B0gU$">
            <node concept="2B0gUx" id="1Z6wm03Pso3" role="2B0qeq">
              <property role="2B0gUA" value="12" />
            </node>
            <node concept="2B0gUx" id="1Z6wm03PsnA" role="2B0qek">
              <property role="2B0gUA" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03PspS" role="LjaKd">
      <node concept="2TK7Tu" id="1Z6wm03PspR" role="3cqZAp">
        <property role="2TTd_B" value="+12" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03PzFA">
    <property role="TrG5h" value="TypingIfOnEmptyLineWorks" />
    <node concept="1qefOq" id="1Z6wm03PzFC" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03PzFB" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="LIFWc" id="1Z6wm03PzH5" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="empty_content" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Z6wm03PzH8" role="25YQFr">
      <node concept="2B1DCq" id="1Z6wm03PzH7" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="4xEpq" id="1Z6wm03PzHf" role="2B1D_0">
          <node concept="2B1D7g" id="1Z6wm03PzHg" role="4xEp9" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03PzHm" role="LjaKd">
      <node concept="2TK7Tu" id="1Z6wm03PzHl" role="3cqZAp">
        <property role="2TTd_B" value="if" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03PELm">
    <property role="TrG5h" value="AddTypeIntentionIsAvailable" />
    <node concept="1qefOq" id="1Z6wm03PELo" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03PELn" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03PELx" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lU5" id="1Z6wm03PELy" role="2B0gU$" />
          <node concept="LIFWc" id="1Z6wm03PEN7" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
            <property role="LIFWd" value="Constant_uxcf0n_a0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03PEO2" role="LjaKd">
      <node concept="1gVbGN" id="1Z6wm03PFdp" role="3cqZAp">
        <node concept="2bRw2S" id="1Z6wm03PFd_" role="1gVkn0">
          <ref role="2bRw2V" to="8hn8:1Z6wm03P$_x" resolve="addTypeToVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03PG5x">
    <property role="TrG5h" value="AddTypeIntentionIsAvailableOnInit" />
    <node concept="1qefOq" id="1Z6wm03PG5z" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03PG5y" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03PG5G" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0md_" id="1Z6wm03PG65" role="2B0gU$">
            <node concept="2B0gUx" id="1Z6wm03PG6p" role="2B0qeq">
              <property role="2B0gUA" value="1" />
              <node concept="LIFWc" id="1Z6wm03PG6E" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2B0gUx" id="1Z6wm03PG5W" role="2B0qek">
              <property role="2B0gUA" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03PG6Z" role="LjaKd">
      <node concept="3vwNmj" id="1Z6wm03PI2J" role="3cqZAp">
        <node concept="2bRw2S" id="1Z6wm03PI2N" role="3vwVQn">
          <ref role="2bRw2V" to="8hn8:1Z6wm03P$_x" resolve="addTypeToVariable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03PLus">
    <property role="TrG5h" value="AddTypeIntentionWorks" />
    <node concept="1qefOq" id="1Z6wm03PLuu" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03PLut" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03PLuB" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lQl" id="1Z6wm03PLv0" role="2B0gU$">
            <node concept="2B0gUx" id="1Z6wm03PLvk" role="2B0qeq">
              <property role="2B0gUA" value="2" />
              <node concept="LIFWc" id="1Z6wm03PLv_" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2B0gUx" id="1Z6wm03PLuR" role="2B0qek">
              <property role="2B0gUA" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1Z6wm03PLvR" role="25YQFr">
      <node concept="2B1DCq" id="1Z6wm03PLvQ" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03PLw0" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lQl" id="1Z6wm03PLwI" role="2B0gU$">
            <node concept="2B0gUx" id="1Z6wm03PLx2" role="2B0qeq">
              <property role="2B0gUA" value="2" />
            </node>
            <node concept="2B0gUx" id="1Z6wm03PLwz" role="2B0qek">
              <property role="2B0gUA" value="1" />
            </node>
          </node>
          <node concept="xnEoL" id="1Z6wm03PLwp" role="xmcNe" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03PLxn" role="LjaKd">
      <node concept="1MFPAf" id="1Z6wm03PLxm" role="3cqZAp">
        <ref role="1MFYO6" to="8hn8:1Z6wm03P$_x" resolve="addTypeToVariable" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Z6wm03Qe9_">
    <property role="TrG5h" value="AddSpecificTypeWorks" />
    <node concept="1qefOq" id="1Z6wm03Qe9B" role="25YQCW">
      <node concept="2B1DCq" id="1Z6wm03Qe9A" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2B1D_Z" id="1Z6wm03Qe9K" role="2B1D_0">
          <property role="TrG5h" value="x" />
          <node concept="2B0lQl" id="1Z6wm03Qea9" role="2B0gU$">
            <node concept="2B0gUx" id="1Z6wm03Qeat" role="2B0qeq">
              <property role="2B0gUA" value="2" />
              <node concept="LIFWc" id="1Z6wm03QeaI" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="1" />
                <property role="p6zMs" value="1" />
                <property role="LIFWd" value="property_value" />
              </node>
            </node>
            <node concept="2B0gUx" id="1Z6wm03Qea0" role="2B0qek">
              <property role="2B0gUA" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Z6wm03Qeb2" role="LjaKd">
      <node concept="1MFPAf" id="1Z6wm03Qeb6" role="3cqZAp">
        <ref role="1MFYO6" to="8hn8:1Z6wm03PP2b" resolve="addSpecificType" />
        <node concept="35c_gC" id="1Z6wm03QeeS" role="1v$tAf">
          <ref role="35c_gD" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
        </node>
      </node>
    </node>
  </node>
</model>

