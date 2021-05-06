<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" />
    <import index="1bk0" ref="r:3388e935-4911-4460-9053-f768549e3afd(basic.language.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="8124453027370766044" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpTypeRule_OneTypeSpecified" flags="ng" index="32tXgB">
        <child id="8124453027370845366" name="operandType" index="32tDTd" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1185281562361" name="jetbrains.mps.lang.typesystem.structure.RuntimeErrorType" flags="in" index="3SilvE">
        <property id="1185281562362" name="errorText" index="3SilvD" />
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
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
    <property role="TrG5h" value="check_duplicateVariableNames" />
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
          <node concept="2OqwBi" id="Ph_NG9RMC_" role="2Oq$k0">
            <node concept="1YBJjd" id="6eEbIT2UmgR" role="2Oq$k0">
              <ref role="1YBMHb" node="6eEbIT2UiAt" resolve="bStatementContainer" />
            </node>
            <node concept="2qgKlT" id="Ph_NG9RNgg" role="2OqNvi">
              <ref role="37wK5l" to="1bk0:Ph_NG9Pt5h" resolve="getStatements" />
            </node>
          </node>
          <node concept="v3k3i" id="6eEbIT2Uqu2" role="2OqNvi">
            <node concept="chp4Y" id="6eEbIT2UquY" role="v3oSu">
              <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
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
      <property role="TrG5h" value="bStatementContainer" />
      <ref role="1YaFvo" to="icqw:Ph_NG9Opnt" resolve="BStatementContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2UXlf">
    <property role="TrG5h" value="typeof_NumberLiteral" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6eEbIT2UXlg" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2UXCq" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2UXCI" role="1ZfhKB">
          <node concept="2ShNRf" id="6eEbIT2UXCE" role="mwGJk">
            <node concept="3zrR0B" id="6eEbIT2UXOw" role="2ShVmc">
              <node concept="3Tqbb2" id="6eEbIT2UXSq" role="3zrR0E">
                <ref role="ehGHo" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
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
      <ref role="1YaFvo" to="icqw:5P57ybUh123" resolve="BNumberLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2UZpL">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="6eEbIT2UZpM" role="18ibNy">
      <node concept="1Z5TYs" id="6eEbIT2UZxc" role="3cqZAp">
        <node concept="mw_s8" id="6eEbIT2UZxw" role="1ZfhKB">
          <node concept="2ShNRf" id="6eEbIT2UZxs" role="mwGJk">
            <node concept="3zrR0B" id="6eEbIT2UZDG" role="2ShVmc">
              <node concept="3Tqbb2" id="6eEbIT2UZDI" role="3zrR0E">
                <ref role="ehGHo" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
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
      <ref role="1YaFvo" to="icqw:5P57ybUhm6b" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2VJhl">
    <property role="TrG5h" value="typeof_BinaryExpression" />
    <property role="3GE5qa" value="expr.binary" />
    <node concept="3clFbS" id="6eEbIT2VJhm" role="18ibNy">
      <node concept="nvevp" id="6eEbIT2VNsr" role="3cqZAp">
        <node concept="3clFbS" id="6eEbIT2VNst" role="nvhr_">
          <node concept="nvevp" id="6eEbIT2VNSE" role="3cqZAp">
            <node concept="3clFbS" id="6eEbIT2VNSG" role="nvhr_">
              <node concept="3cpWs8" id="6eEbIT2VK1Z" role="3cqZAp">
                <node concept="3cpWsn" id="6eEbIT2VK22" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="6eEbIT2VK1X" role="1tU5fm" />
                  <node concept="3h4ouC" id="6eEbIT2VK2F" role="33vP2m">
                    <node concept="1YBJjd" id="6eEbIT2VK3g" role="3h4sjZ">
                      <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6eEbIT2VOcO" role="3h4u2h">
                      <ref role="2X3Bk0" node="6eEbIT2VNSK" resolve="rightType" />
                    </node>
                    <node concept="2X3wrD" id="6eEbIT2VObk" role="3h4u4a">
                      <ref role="2X3Bk0" node="6eEbIT2VNsx" resolve="leftType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6eEbIT2VUc0" role="3cqZAp">
                <node concept="3clFbS" id="6eEbIT2VUc2" role="3clFbx">
                  <node concept="1Z5TYs" id="6eEbIT2VUuz" role="3cqZAp">
                    <node concept="mw_s8" id="6eEbIT2VUuP" role="1ZfhKB">
                      <node concept="37vLTw" id="6eEbIT2VUuN" role="mwGJk">
                        <ref role="3cqZAo" node="6eEbIT2VK22" resolve="resultType" />
                      </node>
                    </node>
                    <node concept="mw_s8" id="6eEbIT2VUuA" role="1ZfhK$">
                      <node concept="1Z2H0r" id="6eEbIT2VUl_" role="mwGJk">
                        <node concept="1YBJjd" id="6eEbIT2VUnv" role="1Z2MuG">
                          <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6eEbIT2VUlh" role="3clFbw">
                  <node concept="37vLTw" id="6eEbIT2VUcs" role="3uHU7B">
                    <ref role="3cqZAo" node="6eEbIT2VK22" resolve="resultType" />
                  </node>
                  <node concept="10Nm6u" id="6eEbIT2VUl1" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="6eEbIT2VUwA" role="9aQIa">
                  <node concept="3clFbS" id="6eEbIT2VUwB" role="9aQI4">
                    <node concept="1Z5TYs" id="6eEbIT2VUEi" role="3cqZAp">
                      <node concept="mw_s8" id="6eEbIT2VUEA" role="1ZfhKB">
                        <node concept="2c44tf" id="6eEbIT2VUEy" role="mwGJk">
                          <node concept="3SilvE" id="6eEbIT2VUEX" role="2c44tc">
                            <property role="3SilvD" value="&quot;operation not permitted&quot;" />
                          </node>
                        </node>
                      </node>
                      <node concept="mw_s8" id="6eEbIT2VUEl" role="1ZfhK$">
                        <node concept="1Z2H0r" id="6eEbIT2VUxm" role="mwGJk">
                          <node concept="1YBJjd" id="6eEbIT2VUze" role="1Z2MuG">
                            <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2MkqsV" id="6eEbIT2VZcH" role="3cqZAp">
                      <node concept="Xl_RD" id="6eEbIT2VZd3" role="2MkJ7o">
                        <property role="Xl_RC" value="operation not supported" />
                      </node>
                      <node concept="1YBJjd" id="6eEbIT2VZdE" role="1urrMF">
                        <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="6eEbIT2VNTw" role="nvjzm">
              <node concept="2OqwBi" id="6eEbIT2VNUt" role="1Z2MuG">
                <node concept="1YBJjd" id="6eEbIT2VNTW" role="2Oq$k0">
                  <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
                </node>
                <node concept="3TrEf2" id="6eEbIT2VNX_" role="2OqNvi">
                  <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6eEbIT2VNSK" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6eEbIT2VNSL" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6eEbIT2VNtJ" role="nvjzm">
          <node concept="2OqwBi" id="6eEbIT2VNCu" role="1Z2MuG">
            <node concept="1YBJjd" id="6eEbIT2VNub" role="2Oq$k0">
              <ref role="1YBMHb" node="6eEbIT2VJho" resolve="binaryExpression" />
            </node>
            <node concept="3TrEf2" id="6eEbIT2VNQS" role="2OqNvi">
              <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6eEbIT2VNsx" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6eEbIT2VNsy" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2VJho" role="1YuTPh">
      <property role="TrG5h" value="binaryExpression" />
      <ref role="1YaFvo" to="icqw:5P57ybUhbQP" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="6eEbIT2VKsY">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="BinaryOperationTypes" />
    <node concept="3ciAk0" id="6eEbIT2VKuZ" role="3he0YX">
      <node concept="3gn64h" id="6eEbIT2VKw2" role="32tDTA">
        <ref role="3gnhBz" to="icqw:6eEbIT2Vo82" resolve="BBinaryComparisonExpression" />
      </node>
      <node concept="3ciZUL" id="6eEbIT2VKvj" role="32tDT$">
        <node concept="3clFbS" id="6eEbIT2VKvo" role="2VODD2">
          <node concept="3cpWs6" id="6eEbIT2VK$5" role="3cqZAp">
            <node concept="2pJPEk" id="5DU6n3ZyRwo" role="3cqZAk">
              <node concept="2pJPED" id="5DU6n3ZyRyz" role="2pJPEn">
                <ref role="2pJxaS" to="icqw:6eEbIT2X8zH" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRrn" role="3ciSkW">
        <node concept="2pJPED" id="5DU6n3ZyRrH" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRsg" role="3ciSnv">
        <node concept="2pJPED" id="5DU6n3ZyRt0" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6eEbIT2W1NH" role="3he0YX">
      <node concept="3gn64h" id="6eEbIT2W1Qx" role="32tDTA">
        <ref role="3gnhBz" to="icqw:5P57ybUhlrq" resolve="BEqualsExpression" />
      </node>
      <node concept="3ciZUL" id="6eEbIT2W1O1" role="32tDT$">
        <node concept="3clFbS" id="6eEbIT2W1O6" role="2VODD2">
          <node concept="3cpWs6" id="6eEbIT2W1Sl" role="3cqZAp">
            <node concept="2pJPEk" id="5DU6n3ZyRCI" role="3cqZAk">
              <node concept="2pJPED" id="5DU6n3ZyRDj" role="2pJPEn">
                <ref role="2pJxaS" to="icqw:6eEbIT2X8zH" resolve="BBooleanType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyR$S" role="3ciSkW">
        <node concept="2pJPED" id="5DU6n3ZyR_n" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyR_U" role="3ciSnv">
        <node concept="2pJPED" id="5DU6n3ZyRAc" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6eEbIT2W4l3" role="3he0YX">
      <node concept="3gn64h" id="6eEbIT2W7xS" role="32tDTA">
        <ref role="3gnhBz" to="icqw:6eEbIT2W7qC" resolve="BArithmeticBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="6eEbIT2W4ln" role="32tDT$">
        <node concept="3clFbS" id="6eEbIT2W4ls" role="2VODD2">
          <node concept="3cpWs6" id="6eEbIT2W4rb" role="3cqZAp">
            <node concept="2pJPEk" id="5DU6n3ZyRIA" role="3cqZAk">
              <node concept="2pJPED" id="5DU6n3ZyRJb" role="2pJPEn">
                <ref role="2pJxaS" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyREK" role="3ciSkW">
        <node concept="2pJPED" id="5DU6n3ZyRF6" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRFM" role="3ciSnv">
        <node concept="2pJPED" id="5DU6n3ZyRG4" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zF" resolve="BIntegerType" />
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6eEbIT2WaFD" role="3he0YX">
      <node concept="3gn64h" id="6eEbIT2WaHd" role="32tDTA">
        <ref role="3gnhBz" to="icqw:5P57ybUh4eR" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="6eEbIT2WaFX" role="32tDT$">
        <node concept="3clFbS" id="6eEbIT2WaG2" role="2VODD2">
          <node concept="3cpWs6" id="6eEbIT2WaJk" role="3cqZAp">
            <node concept="2pJPEk" id="5DU6n3ZyRPt" role="3cqZAk">
              <node concept="2pJPED" id="5DU6n3ZyRRC" role="2pJPEn">
                <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRK8" role="3ciSkW">
        <node concept="2pJPED" id="5DU6n3ZyRKu" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRMD" role="3ciSnv">
        <node concept="2pJPED" id="5DU6n3ZyRMV" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
        </node>
      </node>
    </node>
    <node concept="32tXgB" id="6eEbIT2Wepy" role="3he0YX">
      <node concept="3gn64h" id="6eEbIT2Wer5" role="32tDTA">
        <ref role="3gnhBz" to="icqw:5P57ybUh4eR" resolve="BPlusExpression" />
      </node>
      <node concept="3ciZUL" id="6eEbIT2WepL" role="32tDT$">
        <node concept="3clFbS" id="6eEbIT2WepQ" role="2VODD2">
          <node concept="3cpWs6" id="6eEbIT2WerZ" role="3cqZAp">
            <node concept="2pJPEk" id="5DU6n3ZyRTO" role="3cqZAk">
              <node concept="2pJPED" id="5DU6n3ZyRVZ" role="2pJPEn">
                <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pJPEk" id="5DU6n3ZyRSJ" role="32tDTd">
        <node concept="2pJPED" id="5DU6n3ZyRSV" role="2pJPEn">
          <ref role="2pJxaS" to="icqw:6eEbIT2X8zG" resolve="BStringType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6eEbIT2WhiD">
    <property role="TrG5h" value="typeof_Variable" />
    <property role="3GE5qa" value="stmt" />
    <node concept="3clFbS" id="6eEbIT2WhiE" role="18ibNy">
      <node concept="3clFbJ" id="6eEbIT2ZBzi" role="3cqZAp">
        <node concept="3clFbS" id="6eEbIT2ZBzk" role="3clFbx">
          <node concept="1Z5TYs" id="6eEbIT2ZCVM" role="3cqZAp">
            <node concept="mw_s8" id="6eEbIT2ZCW4" role="1ZfhKB">
              <node concept="2OqwBi" id="6eEbIT2ZCWk" role="mwGJk">
                <node concept="1YBJjd" id="6eEbIT2ZCW2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6eEbIT2ZCYv" role="2OqNvi">
                  <ref role="3Tt5mk" to="icqw:6eEbIT2WI8w" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6eEbIT2ZCVP" role="1ZfhK$">
              <node concept="1Z2H0r" id="6eEbIT2ZCgh" role="mwGJk">
                <node concept="1YBJjd" id="6eEbIT2ZCib" role="1Z2MuG">
                  <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="6eEbIT2ZDMz" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="6eEbIT2ZDMP" role="1ZfhK$">
              <node concept="1Z2H0r" id="6eEbIT2ZDML" role="mwGJk">
                <node concept="2OqwBi" id="5DU6n3Zz9eH" role="1Z2MuG">
                  <node concept="1YBJjd" id="6eEbIT2ZDN6" role="2Oq$k0">
                    <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                  </node>
                  <node concept="3TrEf2" id="5DU6n3Zz9vv" role="2OqNvi">
                    <ref role="3Tt5mk" to="icqw:5P57ybUh126" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6eEbIT2ZDNm" role="1ZfhKB">
              <node concept="2OqwBi" id="6eEbIT2ZDXh" role="mwGJk">
                <node concept="1YBJjd" id="6eEbIT2ZDNk" role="2Oq$k0">
                  <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                </node>
                <node concept="3TrEf2" id="6eEbIT2ZEdM" role="2OqNvi">
                  <ref role="3Tt5mk" to="icqw:6eEbIT2WI8w" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="6eEbIT2ZC9K" role="3clFbw">
          <node concept="10Nm6u" id="6eEbIT2ZCfZ" role="3uHU7w" />
          <node concept="2OqwBi" id="6eEbIT2ZBJd" role="3uHU7B">
            <node concept="1YBJjd" id="6eEbIT2ZBzE" role="2Oq$k0">
              <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
            </node>
            <node concept="3TrEf2" id="6eEbIT2ZBZA" role="2OqNvi">
              <ref role="3Tt5mk" to="icqw:6eEbIT2WI8w" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6eEbIT2ZCYZ" role="9aQIa">
          <node concept="3clFbS" id="6eEbIT2ZCZ0" role="9aQI4">
            <node concept="1Z5TYs" id="6eEbIT2ZDhm" role="3cqZAp">
              <node concept="mw_s8" id="6eEbIT2ZDhE" role="1ZfhKB">
                <node concept="1Z2H0r" id="6eEbIT2ZDhA" role="mwGJk">
                  <node concept="2OqwBi" id="6eEbIT2ZDqQ" role="1Z2MuG">
                    <node concept="1YBJjd" id="6eEbIT2ZDhV" role="2Oq$k0">
                      <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                    </node>
                    <node concept="3TrEf2" id="6eEbIT2ZDGm" role="2OqNvi">
                      <ref role="3Tt5mk" to="icqw:5P57ybUh126" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6eEbIT2ZDhp" role="1ZfhK$">
                <node concept="1Z2H0r" id="6eEbIT2ZD3$" role="mwGJk">
                  <node concept="1YBJjd" id="6eEbIT2ZD5s" role="1Z2MuG">
                    <ref role="1YBMHb" node="6eEbIT2WhiG" resolve="variable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6eEbIT2WhiG" role="1YuTPh">
      <property role="TrG5h" value="variable" />
      <ref role="1YaFvo" to="icqw:5P57ybUgStt" resolve="BVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="Ph_NG9OcQq">
    <property role="TrG5h" value="typeof_BVariableReference" />
    <property role="3GE5qa" value="expr" />
    <node concept="3clFbS" id="Ph_NG9OcQr" role="18ibNy">
      <node concept="1Z5TYs" id="Ph_NG9Od5h" role="3cqZAp">
        <node concept="mw_s8" id="Ph_NG9Od5_" role="1ZfhKB">
          <node concept="1Z2H0r" id="Ph_NG9Od5x" role="mwGJk">
            <node concept="2OqwBi" id="Ph_NG9OdfP" role="1Z2MuG">
              <node concept="1YBJjd" id="Ph_NG9Od5Q" role="2Oq$k0">
                <ref role="1YBMHb" node="Ph_NG9OcQt" resolve="bVariableReference" />
              </node>
              <node concept="3TrEf2" id="Ph_NG9Odr$" role="2OqNvi">
                <ref role="3Tt5mk" to="icqw:Ph_NG9NjDp" resolve="variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="Ph_NG9Od5k" role="1ZfhK$">
          <node concept="1Z2H0r" id="Ph_NG9OcQz" role="mwGJk">
            <node concept="1YBJjd" id="Ph_NG9OcSr" role="1Z2MuG">
              <ref role="1YBMHb" node="Ph_NG9OcQt" resolve="bVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Ph_NG9OcQt" role="1YuTPh">
      <property role="TrG5h" value="bVariableReference" />
      <ref role="1YaFvo" to="icqw:Ph_NG9NjDo" resolve="BVariableReference" />
    </node>
  </node>
</model>

