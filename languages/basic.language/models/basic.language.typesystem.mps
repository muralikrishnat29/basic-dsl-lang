<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="6eEbIT2UiAq">
    <property role="TrG5h" value="check_Workbook" />
    <node concept="3clFbS" id="6eEbIT2UiAr" role="18ibNy">
      <node concept="3cpWs8" id="6eEbIT2UlYK" role="3cqZAp">
        <node concept="3cpWsn" id="6eEbIT2UlYN" role="3cpWs9">
          <property role="TrG5h" value="varNames" />
          <node concept="2hMVRd" id="6eEbIT2UlYG" role="1tU5fm">
            <node concept="17QB3L" id="6eEbIT2UlZ5" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="6eEbIT2UlZK" role="33vP2m">
            <node concept="2i4dXS" id="6eEbIT2Umbs" role="2ShVmc">
              <node concept="17QB3L" id="6eEbIT2Umfp" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6eEbIT2Umg5" role="3cqZAp">
        <node concept="2GrKxI" id="6eEbIT2Umg7" role="2Gsz3X">
          <property role="TrG5h" value="variable" />
        </node>
        <node concept="2OqwBi" id="6eEbIT2Uo2K" role="2GsD0m">
          <node concept="2OqwBi" id="6eEbIT2Umtw" role="2Oq$k0">
            <node concept="1YBJjd" id="6eEbIT2UmgR" role="2Oq$k0">
              <ref role="1YBMHb" node="6eEbIT2UiAt" resolve="workbook" />
            </node>
            <node concept="3Tsc0h" id="6eEbIT2UmGy" role="2OqNvi">
              <ref role="3TtcxE" to="icqw:5P57ybUgSty" resolve="content" />
            </node>
          </node>
          <node concept="v3k3i" id="6eEbIT2Uqu2" role="2OqNvi">
            <node concept="chp4Y" id="6eEbIT2UquY" role="v3oSu">
              <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6eEbIT2Umgb" role="2LFqv$">
          <node concept="3clFbJ" id="6eEbIT2Uqz3" role="3cqZAp">
            <node concept="2OqwBi" id="6eEbIT2UreC" role="3clFbw">
              <node concept="37vLTw" id="6eEbIT2Uqzf" role="2Oq$k0">
                <ref role="3cqZAo" node="6eEbIT2UlYN" resolve="varNames" />
              </node>
              <node concept="3JPx81" id="6eEbIT2UrRF" role="2OqNvi">
                <node concept="2OqwBi" id="6eEbIT2Us4u" role="25WWJ7">
                  <node concept="2GrUjf" id="6eEbIT2UrSl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6eEbIT2Umg7" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="6eEbIT2UsqP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6eEbIT2Uqz5" role="3clFbx">
              <node concept="2MkqsV" id="6eEbIT2Usvy" role="3cqZAp">
                <node concept="3cpWs3" id="6eEbIT2UsM5" role="2MkJ7o">
                  <node concept="2OqwBi" id="6eEbIT2Ut0e" role="3uHU7w">
                    <node concept="2GrUjf" id="6eEbIT2UsMn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6eEbIT2Umg7" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="6eEbIT2Utpa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6eEbIT2UsvI" role="3uHU7B">
                    <property role="Xl_RC" value="duplicate name: " />
                  </node>
                </node>
                <node concept="2GrUjf" id="6eEbIT2UtrP" role="1urrMF">
                  <ref role="2Gs0qQ" node="6eEbIT2Umg7" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6eEbIT2UtuO" role="3cqZAp">
            <node concept="2OqwBi" id="6eEbIT2Uu4k" role="3clFbG">
              <node concept="37vLTw" id="6eEbIT2UtuM" role="2Oq$k0">
                <ref role="3cqZAo" node="6eEbIT2UlYN" resolve="varNames" />
              </node>
              <node concept="TSZUe" id="6eEbIT2Uv0N" role="2OqNvi">
                <node concept="2OqwBi" id="6eEbIT2UvTc" role="25WWJ7">
                  <node concept="2GrUjf" id="6eEbIT2Uvnl" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6eEbIT2Umg7" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="6eEbIT2UwAG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2UiAt" role="1YuTPh">
      <property role="TrG5h" value="workbook" />
      <ref role="1YaFvo" to="icqw:5P57ybUgSgS" resolve="Workbook" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2UXlf">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <node concept="3clFbS" id="6eEbIT2UXlg" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2UXCq" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2UXCI" role="1ZfhKB">
          <node concept="2ShNRf" id="6eEbIT2UXCE" role="mwGJk">
            <node concept="3zrR0B" id="6eEbIT2UXOw" role="2ShVmc">
              <node concept="3Tqbb2" id="6eEbIT2UXSq" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2UXCt" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2UXlm" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2UXne" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2UXli" resolve="numberLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2UXli" role="1YuTPh">
      <property role="TrG5h" value="numberLiteral" />
      <ref role="1YaFvo" to="icqw:5P57ybUh123" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2UZpL">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <node concept="3clFbS" id="6eEbIT2UZpM" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2UZxc" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2UZxw" role="1ZfhKB">
          <node concept="2ShNRf" id="6eEbIT2UZxs" role="mwGJk">
            <node concept="3zrR0B" id="6eEbIT2UZDG" role="2ShVmc">
              <node concept="3Tqbb2" id="6eEbIT2UZDI" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2UZxf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2UZpS" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2UZrK" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2UZpO" resolve="stringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2UZpO" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="icqw:5P57ybUhm6b" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2V1kr">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2V1ks" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2V1tu" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2V1tM" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2V1tI" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2V1AY" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2V1u3" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2V1ku" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2V1Z5" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2V1tx" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2V1ky" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2V1mq" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2V1ku" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6eEbIT2V3ZK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6eEbIT2V40d" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2V409" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2V49p" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2V40u" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2V1ku" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2V4p4" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2V3ZN" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2V3QE" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2V4q8" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2V3SH" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2V1ku" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2V4sh" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6eEbIT2V8x$" role="1ZmcU8">
          <ref role="1YBMHb" node="6eEbIT2V1ku" resolve="plusExpression" />
        </node>
        <node concept="Xl_RD" id="6eEbIT2Vabq" role="3o8Qv2">
          <property role="Xl_RC" value="types of operands don't match" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2V1ku" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="icqw:5P57ybUh4eR" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2Vcia">
    <property role="TrG5h" value="typeof_MinusExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2Vcib" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2Vcih" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2Vcii" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2Vcij" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2Vcik" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2Vcp6" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcid" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2Vcim" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2Vcin" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2Vcio" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2VcnO" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2Vcid" resolve="minusExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6eEbIT2Vciq" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6eEbIT2Vcir" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2Vcis" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2Vcit" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2Vcts" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcid" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2Vciv" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2Vciw" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2Vcix" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2Vciy" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2Vcsp" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcid" resolve="minusExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2Vci$" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6eEbIT2Vcuv" role="1ZmcU8">
          <ref role="1YBMHb" node="6eEbIT2Vcid" resolve="minusExpression" />
        </node>
        <node concept="Xl_RD" id="6eEbIT2VciA" role="3o8Qv2">
          <property role="Xl_RC" value="types of operands don't match" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2Vcid" role="1YuTPh">
      <property role="TrG5h" value="minusExpression" />
      <ref role="1YaFvo" to="icqw:5P57ybUh7P7" resolve="MinusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2Vcyo">
    <property role="TrG5h" value="typeof_MulExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2Vcyp" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2Vcyv" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2Vcyw" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2Vcyx" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2Vcyy" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VcD3" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcyr" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2Vcy$" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2Vcy_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2VcyA" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2VcBL" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2Vcyr" resolve="mulExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6eEbIT2VcyC" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6eEbIT2VcyD" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2VcyE" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VcyF" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VcKc" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcyr" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VcyH" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2VcyI" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2VcyJ" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VcyK" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VcJ9" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vcyr" resolve="mulExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VcyM" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6eEbIT2VcLf" role="1ZmcU8">
          <ref role="1YBMHb" node="6eEbIT2Vcyr" resolve="mulExpression" />
        </node>
        <node concept="Xl_RD" id="6eEbIT2VcyO" role="3o8Qv2">
          <property role="Xl_RC" value="types of operands don't match" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2Vcyr" role="1YuTPh">
      <property role="TrG5h" value="mulExpression" />
      <ref role="1YaFvo" to="icqw:5P57ybUh9Bm" resolve="MulExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2VcPl">
    <property role="TrG5h" value="typeof_DivExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2VcPm" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2VcPs" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2VcPt" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2VcPu" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VcPv" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VcWh" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2VcPo" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VcPx" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2VcPy" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2VcPz" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2VcUZ" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2VcPo" resolve="divExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6eEbIT2VcP_" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6eEbIT2VcPA" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2VcPB" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VcPC" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2Vd0B" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2VcPo" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VcPE" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2VcPF" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2VcPG" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VcPH" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VcZ$" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2VcPo" resolve="divExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VcPJ" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6eEbIT2Vd1E" role="1ZmcU8">
          <ref role="1YBMHb" node="6eEbIT2VcPo" resolve="divExpression" />
        </node>
        <node concept="Xl_RD" id="6eEbIT2VcPL" role="3o8Qv2">
          <property role="Xl_RC" value="types of operands don't match" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2VcPo" role="1YuTPh">
      <property role="TrG5h" value="divExpression" />
      <ref role="1YaFvo" to="icqw:6eEbIT2TOqP" resolve="DivExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2Vfqx">
    <property role="TrG5h" value="typeof_EqualsExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2Vfqy" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2VfEJ" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2VfF3" role="1ZfhKB">
          <node concept="2ShNRf" id="6eEbIT2VfEZ" role="mwGJk">
            <node concept="3zrR0B" id="6eEbIT2VfM_" role="2ShVmc">
              <node concept="3Tqbb2" id="6eEbIT2VfMB" role="3zrR0E">
                <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2VfEM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2Vfwb" role="mwGJk">
            <node concept="1YBJjd" id="6eEbIT2VfzF" role="1Z2MuG">
              <ref role="1YBMHb" node="6eEbIT2Vfq$" resolve="equalsExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6eEbIT2VfNv" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="6eEbIT2VfNw" role="1ZfhKB">
          <node concept="1Z2H0r" id="6eEbIT2VfNx" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VfNy" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VfZi" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vfq$" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VfN$" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6eEbIT2VfN_" role="1ZfhK$">
          <node concept="1Z2H0r" id="6eEbIT2VfNA" role="mwGJk">
            <node concept="2OqwBi" id="6eEbIT2VfNB" role="1Z2MuG">
              <node concept="1YBJjd" id="6eEbIT2VfWs" role="2Oq$k0">
                <ref role="1YBMHb" node="6eEbIT2Vfq$" resolve="equalsExpression" />
              </node>
              <node concept="3TrEf2" id="6eEbIT2VfND" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="6eEbIT2VfZQ" role="1ZmcU8">
          <ref role="1YBMHb" node="6eEbIT2Vfq$" resolve="equalsExpression" />
        </node>
        <node concept="Xl_RD" id="6eEbIT2Viit" role="3o8Qv2">
          <property role="Xl_RC" value="cannot compare types of different types" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2Vfq$" role="1YuTPh">
      <property role="TrG5h" value="equalsExpression" />
      <ref role="1YaFvo" to="icqw:5P57ybUhlrq" resolve="EqualsExpression" />
    </node>
  </node>
</model>

