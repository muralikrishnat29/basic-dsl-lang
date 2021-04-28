<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8474ac(checkpoints/basic.language.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="d0e3" ref="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UiAq" resolve="check_Workbook" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_Workbook" />
          <node concept="3u3nmq" id="f" role="385v07">
            <property role="3u3nmv" value="7181604156655348122" />
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="3u" resolve="check_Workbook_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2VcPl" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="g" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="i" role="385v07">
            <property role="3u3nmv" value="7181604156655586645" />
          </node>
        </node>
        <node concept="39e2AT" id="h" role="39e2AY">
          <ref role="39e2AS" node="57" resolve="typeof_DivExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vfqx" resolve="typeof_EqualsExpression" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_EqualsExpression" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="7181604156655597217" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="typeof_EqualsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcia" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="7181604156655584394" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="9V" resolve="typeof_MinusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcyo" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="7181604156655585432" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="cp" resolve="typeof_MulExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UXlf" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="7181604156655523151" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="typeof_NumberLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2V1kr" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="7181604156655539483" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="gi" resolve="typeof_PlusExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UZpL" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="7181604156655531633" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="typeof_StringLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UiAq" resolve="check_Workbook" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="check_Workbook" />
          <node concept="3u3nmq" id="J" role="385v07">
            <property role="3u3nmv" value="7181604156655348122" />
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="3y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2VcPl" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="M" role="385v07">
            <property role="3u3nmv" value="7181604156655586645" />
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="5b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vfqx" resolve="typeof_EqualsExpression" />
        <node concept="385nmt" id="N" role="385vvn">
          <property role="385vuF" value="typeof_EqualsExpression" />
          <node concept="3u3nmq" id="P" role="385v07">
            <property role="3u3nmv" value="7181604156655597217" />
          </node>
        </node>
        <node concept="39e2AT" id="O" role="39e2AY">
          <ref role="39e2AS" node="7D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcia" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="Q" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="S" role="385v07">
            <property role="3u3nmv" value="7181604156655584394" />
          </node>
        </node>
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="9Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcyo" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="T" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="V" role="385v07">
            <property role="3u3nmv" value="7181604156655585432" />
          </node>
        </node>
        <node concept="39e2AT" id="U" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UXlf" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="Y" role="385v07">
            <property role="3u3nmv" value="7181604156655523151" />
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="eV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2V1kr" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="11" role="385v07">
            <property role="3u3nmv" value="7181604156655539483" />
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="gm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UZpL" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="14" role="385v07">
            <property role="3u3nmv" value="7181604156655531633" />
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UiAq" resolve="check_Workbook" />
        <node concept="385nmt" id="1d" role="385vvn">
          <property role="385vuF" value="check_Workbook" />
          <node concept="3u3nmq" id="1f" role="385v07">
            <property role="3u3nmv" value="7181604156655348122" />
          </node>
        </node>
        <node concept="39e2AT" id="1e" role="39e2AY">
          <ref role="39e2AS" node="3w" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2VcPl" resolve="typeof_DivExpression" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_DivExpression" />
          <node concept="3u3nmq" id="1i" role="385v07">
            <property role="3u3nmv" value="7181604156655586645" />
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vfqx" resolve="typeof_EqualsExpression" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="typeof_EqualsExpression" />
          <node concept="3u3nmq" id="1l" role="385v07">
            <property role="3u3nmv" value="7181604156655597217" />
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcia" resolve="typeof_MinusExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_MinusExpression" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="7181604156655584394" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="9X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2Vcyo" resolve="typeof_MulExpression" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_MulExpression" />
          <node concept="3u3nmq" id="1r" role="385v07">
            <property role="3u3nmv" value="7181604156655585432" />
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UXlf" resolve="typeof_NumberLiteral" />
        <node concept="385nmt" id="1s" role="385vvn">
          <property role="385vuF" value="typeof_NumberLiteral" />
          <node concept="3u3nmq" id="1u" role="385v07">
            <property role="3u3nmv" value="7181604156655523151" />
          </node>
        </node>
        <node concept="39e2AT" id="1t" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2V1kr" resolve="typeof_PlusExpression" />
        <node concept="385nmt" id="1v" role="385vvn">
          <property role="385vuF" value="typeof_PlusExpression" />
          <node concept="3u3nmq" id="1x" role="385v07">
            <property role="3u3nmv" value="7181604156655539483" />
          </node>
        </node>
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="gk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="d0e3:6eEbIT2UZpL" resolve="typeof_StringLiteral" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_StringLiteral" />
          <node concept="3u3nmq" id="1$" role="385v07">
            <property role="3u3nmv" value="7181604156655531633" />
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1A" role="39e2AY">
          <ref role="39e2AS" node="1B" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="1C" role="jymVt">
      <node concept="3clFbS" id="1F" role="3clF47">
        <node concept="9aQIb" id="1I" role="3cqZAp">
          <node concept="3clFbS" id="1Q" role="9aQI4">
            <node concept="3cpWs8" id="1R" role="3cqZAp">
              <node concept="3cpWsn" id="1T" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="1U" role="33vP2m">
                  <node concept="1pGfFk" id="1W" role="2ShVmc">
                    <ref role="37wK5l" node="58" resolve="typeof_DivExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1V" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1S" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1T" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1Z" role="2Oq$k0">
                  <node concept="Xjq3P" id="21" role="2Oq$k0" />
                  <node concept="2OwXpG" id="22" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="23" role="9aQI4">
            <node concept="3cpWs8" id="24" role="3cqZAp">
              <node concept="3cpWsn" id="26" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="27" role="33vP2m">
                  <node concept="1pGfFk" id="29" role="2ShVmc">
                    <ref role="37wK5l" node="7A" resolve="typeof_EqualsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25" role="3cqZAp">
              <node concept="2OqwBi" id="2a" role="3clFbG">
                <node concept="liA8E" id="2b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2d" role="37wK5m">
                    <ref role="3cqZAo" node="26" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2c" role="2Oq$k0">
                  <node concept="Xjq3P" id="2e" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2f" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs8" id="2h" role="3cqZAp">
              <node concept="3cpWsn" id="2j" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2k" role="33vP2m">
                  <node concept="1pGfFk" id="2m" role="2ShVmc">
                    <ref role="37wK5l" node="9W" resolve="typeof_MinusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2n" role="3clFbG">
                <node concept="liA8E" id="2o" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2q" role="37wK5m">
                    <ref role="3cqZAo" node="2j" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <node concept="Xjq3P" id="2r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1L" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="9aQI4">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2x" role="33vP2m">
                  <node concept="1pGfFk" id="2z" role="2ShVmc">
                    <ref role="37wK5l" node="cq" resolve="typeof_MulExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="2OqwBi" id="2$" role="3clFbG">
                <node concept="liA8E" id="2_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2B" role="37wK5m">
                    <ref role="3cqZAo" node="2w" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2A" role="2Oq$k0">
                  <node concept="Xjq3P" id="2C" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2D" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1M" role="3cqZAp">
          <node concept="3clFbS" id="2E" role="9aQI4">
            <node concept="3cpWs8" id="2F" role="3cqZAp">
              <node concept="3cpWsn" id="2H" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2I" role="33vP2m">
                  <node concept="1pGfFk" id="2K" role="2ShVmc">
                    <ref role="37wK5l" node="eS" resolve="typeof_NumberLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2J" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="2L" role="3clFbG">
                <node concept="liA8E" id="2M" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2O" role="37wK5m">
                    <ref role="3cqZAo" node="2H" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2N" role="2Oq$k0">
                  <node concept="Xjq3P" id="2P" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1N" role="3cqZAp">
          <node concept="3clFbS" id="2R" role="9aQI4">
            <node concept="3cpWs8" id="2S" role="3cqZAp">
              <node concept="3cpWsn" id="2U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2V" role="33vP2m">
                  <node concept="1pGfFk" id="2X" role="2ShVmc">
                    <ref role="37wK5l" node="gj" resolve="typeof_PlusExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2T" role="3cqZAp">
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <node concept="liA8E" id="2Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="31" role="37wK5m">
                    <ref role="3cqZAo" node="2U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="30" role="2Oq$k0">
                  <node concept="Xjq3P" id="32" role="2Oq$k0" />
                  <node concept="2OwXpG" id="33" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1O" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="iL" resolve="typeof_StringLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1P" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3l" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3m" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="3v" resolve="check_Workbook_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="2OqwBi" id="3p" role="2Oq$k0">
                  <node concept="Xjq3P" id="3r" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3s" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3t" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
      <node concept="3cqZAl" id="1H" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    <node concept="3uibUv" id="1E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3u">
    <property role="TrG5h" value="check_Workbook_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7181604156655348122" />
    <node concept="3clFbW" id="3v" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655348122" />
      <node concept="3clFbS" id="3B" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="3Tm1VV" id="3C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="3cqZAl" id="3D" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
    </node>
    <node concept="3clFb_" id="3w" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
      <node concept="3cqZAl" id="3E" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="37vLTG" id="3F" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="workbook" />
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3Tqbb2" id="3K" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655348122" />
        </node>
      </node>
      <node concept="37vLTG" id="3G" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655348122" />
        </node>
      </node>
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655348122" />
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655348123" />
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655361968" />
          <node concept="3cpWsn" id="3P" role="3cpWs9">
            <property role="TrG5h" value="varNames" />
            <uo k="s:originTrace" v="n:7181604156655361971" />
            <node concept="2hMVRd" id="3Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:7181604156655361964" />
              <node concept="17QB3L" id="3S" role="2hN53Y">
                <uo k="s:originTrace" v="n:7181604156655361989" />
              </node>
            </node>
            <node concept="2ShNRf" id="3R" role="33vP2m">
              <uo k="s:originTrace" v="n:7181604156655362032" />
              <node concept="2i4dXS" id="3T" role="2ShVmc">
                <uo k="s:originTrace" v="n:7181604156655362780" />
                <node concept="17QB3L" id="3U" role="HW$YZ">
                  <uo k="s:originTrace" v="n:7181604156655363033" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655363077" />
          <node concept="2GrKxI" id="3V" role="2Gsz3X">
            <property role="TrG5h" value="variable" />
            <uo k="s:originTrace" v="n:7181604156655363079" />
          </node>
          <node concept="2OqwBi" id="3W" role="2GsD0m">
            <uo k="s:originTrace" v="n:7181604156655370416" />
            <node concept="2OqwBi" id="3Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7181604156655363936" />
              <node concept="37vLTw" id="40" role="2Oq$k0">
                <ref role="3cqZAo" node="3F" resolve="workbook" />
                <uo k="s:originTrace" v="n:7181604156655363127" />
              </node>
              <node concept="3Tsc0h" id="41" role="2OqNvi">
                <ref role="3TtcxE" to="icqw:5P57ybUgSty" resolve="content" />
                <uo k="s:originTrace" v="n:7181604156655364898" />
              </node>
            </node>
            <node concept="v3k3i" id="3Z" role="2OqNvi">
              <uo k="s:originTrace" v="n:7181604156655380354" />
              <node concept="chp4Y" id="42" role="v3oSu">
                <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="Variable" />
                <uo k="s:originTrace" v="n:7181604156655380414" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3X" role="2LFqv$">
            <uo k="s:originTrace" v="n:7181604156655363083" />
            <node concept="3clFbJ" id="43" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655380675" />
              <node concept="2OqwBi" id="45" role="3clFbw">
                <uo k="s:originTrace" v="n:7181604156655383464" />
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="varNames" />
                  <uo k="s:originTrace" v="n:7181604156655380687" />
                </node>
                <node concept="3JPx81" id="48" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7181604156655386091" />
                  <node concept="2OqwBi" id="49" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7181604156655386910" />
                    <node concept="2GrUjf" id="4a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V" resolve="variable" />
                      <uo k="s:originTrace" v="n:7181604156655386133" />
                    </node>
                    <node concept="3TrcHB" id="4b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7181604156655388341" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="46" role="3clFbx">
                <uo k="s:originTrace" v="n:7181604156655380677" />
                <node concept="9aQIb" id="4c" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7181604156655388642" />
                  <node concept="3clFbS" id="4d" role="9aQI4">
                    <node concept="3cpWs8" id="4f" role="3cqZAp">
                      <node concept="3cpWsn" id="4h" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="4i" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4j" role="33vP2m">
                          <node concept="1pGfFk" id="4k" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4g" role="3cqZAp">
                      <node concept="3cpWsn" id="4l" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4m" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4n" role="33vP2m">
                          <node concept="3VmV3z" id="4o" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4p" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="4r" role="37wK5m">
                              <ref role="2Gs0qQ" node="3V" resolve="variable" />
                              <uo k="s:originTrace" v="n:7181604156655392501" />
                            </node>
                            <node concept="3cpWs3" id="4s" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655389829" />
                              <node concept="2OqwBi" id="4x" role="3uHU7w">
                                <uo k="s:originTrace" v="n:7181604156655390734" />
                                <node concept="2GrUjf" id="4z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3V" resolve="variable" />
                                  <uo k="s:originTrace" v="n:7181604156655389847" />
                                </node>
                                <node concept="3TrcHB" id="4$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7181604156655392330" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4y" role="3uHU7B">
                                <property role="Xl_RC" value="duplicate name: " />
                                <uo k="s:originTrace" v="n:7181604156655388654" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4t" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4u" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655388642" />
                            </node>
                            <node concept="10Nm6u" id="4v" role="37wK5m" />
                            <node concept="37vLTw" id="4w" role="37wK5m">
                              <ref role="3cqZAo" node="4h" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4e" role="lGtFl">
                    <property role="6wLej" value="7181604156655388642" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655392692" />
              <node concept="2OqwBi" id="4_" role="3clFbG">
                <uo k="s:originTrace" v="n:7181604156655395092" />
                <node concept="37vLTw" id="4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3P" resolve="varNames" />
                  <uo k="s:originTrace" v="n:7181604156655392690" />
                </node>
                <node concept="TSZUe" id="4B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7181604156655398963" />
                  <node concept="2OqwBi" id="4C" role="25WWJ7">
                    <uo k="s:originTrace" v="n:7181604156655402572" />
                    <node concept="2GrUjf" id="4D" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3V" resolve="variable" />
                      <uo k="s:originTrace" v="n:7181604156655400405" />
                    </node>
                    <node concept="3TrcHB" id="4E" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:7181604156655405484" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
    </node>
    <node concept="3clFb_" id="3x" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
      <node concept="3bZ5Sz" id="4F" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3cpWs6" id="4I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655348122" />
          <node concept="35c_gC" id="4J" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUgSgS" resolve="Workbook" />
            <uo k="s:originTrace" v="n:7181604156655348122" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
    </node>
    <node concept="3clFb_" id="3y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
      <node concept="37vLTG" id="4K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3Tqbb2" id="4O" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655348122" />
        </node>
      </node>
      <node concept="3clFbS" id="4L" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="9aQIb" id="4P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655348122" />
          <node concept="3clFbS" id="4Q" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655348122" />
            <node concept="3cpWs6" id="4R" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655348122" />
              <node concept="2ShNRf" id="4S" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655348122" />
                <node concept="1pGfFk" id="4T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655348122" />
                  <node concept="2OqwBi" id="4U" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655348122" />
                    <node concept="2OqwBi" id="4W" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655348122" />
                      <node concept="liA8E" id="4Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655348122" />
                      </node>
                      <node concept="2JrnkZ" id="4Z" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655348122" />
                        <node concept="37vLTw" id="50" role="2JrQYb">
                          <ref role="3cqZAo" node="4K" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655348122" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655348122" />
                      <node concept="1rXfSq" id="51" role="37wK5m">
                        <ref role="37wK5l" node="3x" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655348122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655348122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
    </node>
    <node concept="3clFb_" id="3z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655348122" />
        <node concept="3cpWs6" id="55" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655348122" />
          <node concept="3clFbT" id="56" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655348122" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655348122" />
      </node>
    </node>
    <node concept="3uibUv" id="3$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
    </node>
    <node concept="3uibUv" id="3_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655348122" />
    </node>
    <node concept="3Tm1VV" id="3A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655348122" />
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_DivExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655586645" />
    <node concept="3clFbW" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655586645" />
      <node concept="3clFbS" id="5g" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
      <node concept="3cqZAl" id="5j" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="divExpression" />
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3Tqbb2" id="5p" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655586645" />
        </node>
      </node>
      <node concept="37vLTG" id="5l" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3uibUv" id="5q" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655586645" />
        </node>
      </node>
      <node concept="37vLTG" id="5m" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3uibUv" id="5r" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655586645" />
        </node>
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655586646" />
        <node concept="9aQIb" id="5s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655586652" />
          <node concept="3clFbS" id="5u" role="9aQI4">
            <node concept="3cpWs8" id="5w" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5$" role="33vP2m">
                  <ref role="3cqZAo" node="5k" resolve="divExpression" />
                  <uo k="s:originTrace" v="n:7181604156655587007" />
                  <node concept="6wLe0" id="5A" role="lGtFl">
                    <property role="6wLej" value="7181604156655586652" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5B" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5C" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5D" role="33vP2m">
                  <node concept="1pGfFk" id="5E" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5F" role="37wK5m">
                      <ref role="3cqZAo" node="5z" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5G" role="37wK5m" />
                    <node concept="Xl_RD" id="5H" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5I" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655586652" />
                    </node>
                    <node concept="3cmrfG" id="5J" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5K" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5L" role="3clFbG">
                <node concept="3VmV3z" id="5M" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="5P" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655586658" />
                    <node concept="3uibUv" id="5S" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5T" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655586659" />
                      <node concept="3VmV3z" id="5U" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="5X" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5V" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="5Y" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="62" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5Z" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="60" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655586659" />
                        </node>
                        <node concept="3clFbT" id="61" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="5W" role="lGtFl">
                        <property role="6wLej" value="7181604156655586659" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="5Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655586653" />
                    <node concept="3uibUv" id="63" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="64" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655586654" />
                      <node concept="3VmV3z" id="65" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="68" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="66" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="69" role="37wK5m">
                          <uo k="s:originTrace" v="n:7181604156655586655" />
                          <node concept="37vLTw" id="6d" role="2Oq$k0">
                            <ref role="3cqZAo" node="5k" resolve="divExpression" />
                            <uo k="s:originTrace" v="n:7181604156655587089" />
                          </node>
                          <node concept="3TrEf2" id="6e" role="2OqNvi">
                            <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                            <uo k="s:originTrace" v="n:7181604156655586657" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655586654" />
                        </node>
                        <node concept="3clFbT" id="6c" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="67" role="lGtFl">
                        <property role="6wLej" value="7181604156655586654" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5R" role="37wK5m">
                    <ref role="3cqZAo" node="5B" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5v" role="lGtFl">
            <property role="6wLej" value="7181604156655586652" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="5t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655586661" />
          <node concept="3fqX7Q" id="6f" role="3clFbw">
            <node concept="2OqwBi" id="6i" role="3fr31v">
              <node concept="3VmV3z" id="6j" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6l" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="6k" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6g" role="3clFbx">
            <node concept="9aQIb" id="6m" role="3cqZAp">
              <node concept="3clFbS" id="6n" role="9aQI4">
                <node concept="3cpWs8" id="6o" role="3cqZAp">
                  <node concept="3cpWsn" id="6r" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="6s" role="33vP2m">
                      <ref role="3cqZAo" node="5k" resolve="divExpression" />
                      <uo k="s:originTrace" v="n:7181604156655587434" />
                      <node concept="6wLe0" id="6u" role="lGtFl">
                        <property role="6wLej" value="7181604156655586661" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6t" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6p" role="3cqZAp">
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6x" role="33vP2m">
                      <node concept="1pGfFk" id="6y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6z" role="37wK5m">
                          <ref role="3cqZAo" node="6r" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="6$" role="37wK5m">
                          <property role="Xl_RC" value="types of operands don't match" />
                          <uo k="s:originTrace" v="n:7181604156655586673" />
                        </node>
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655586661" />
                        </node>
                        <node concept="3cmrfG" id="6B" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6C" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6q" role="3cqZAp">
                  <node concept="2OqwBi" id="6D" role="3clFbG">
                    <node concept="3VmV3z" id="6E" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6F" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="6H" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655586667" />
                        <node concept="3uibUv" id="6L" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6M" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655586668" />
                          <node concept="3VmV3z" id="6N" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6O" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="6R" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655586669" />
                              <node concept="37vLTw" id="6V" role="2Oq$k0">
                                <ref role="3cqZAo" node="5k" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:7181604156655587300" />
                              </node>
                              <node concept="3TrEf2" id="6W" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
                                <uo k="s:originTrace" v="n:7181604156655586671" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6S" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6T" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655586668" />
                            </node>
                            <node concept="3clFbT" id="6U" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="6P" role="lGtFl">
                            <property role="6wLej" value="7181604156655586668" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="6I" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655586662" />
                        <node concept="3uibUv" id="6X" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="6Y" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655586663" />
                          <node concept="3VmV3z" id="6Z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="72" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="70" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="73" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655586664" />
                              <node concept="37vLTw" id="77" role="2Oq$k0">
                                <ref role="3cqZAo" node="5k" resolve="divExpression" />
                                <uo k="s:originTrace" v="n:7181604156655587367" />
                              </node>
                              <node concept="3TrEf2" id="78" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                                <uo k="s:originTrace" v="n:7181604156655586666" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="74" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="75" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655586663" />
                            </node>
                            <node concept="3clFbT" id="76" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="71" role="lGtFl">
                            <property role="6wLej" value="7181604156655586663" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="6J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6K" role="37wK5m">
                        <ref role="3cqZAo" node="6v" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6h" role="lGtFl">
            <property role="6wLej" value="7181604156655586661" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
    </node>
    <node concept="3clFb_" id="5a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
      <node concept="3bZ5Sz" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655586645" />
          <node concept="35c_gC" id="7d" role="3cqZAk">
            <ref role="35c_gD" to="icqw:6eEbIT2TOqP" resolve="DivExpression" />
            <uo k="s:originTrace" v="n:7181604156655586645" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655586645" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="9aQIb" id="7j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655586645" />
          <node concept="3clFbS" id="7k" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655586645" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655586645" />
              <node concept="2ShNRf" id="7m" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655586645" />
                <node concept="1pGfFk" id="7n" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655586645" />
                  <node concept="2OqwBi" id="7o" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655586645" />
                    <node concept="2OqwBi" id="7q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655586645" />
                      <node concept="liA8E" id="7s" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655586645" />
                      </node>
                      <node concept="2JrnkZ" id="7t" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655586645" />
                        <node concept="37vLTw" id="7u" role="2JrQYb">
                          <ref role="3cqZAo" node="7e" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655586645" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655586645" />
                      <node concept="1rXfSq" id="7v" role="37wK5m">
                        <ref role="37wK5l" node="5a" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655586645" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7p" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655586645" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7g" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="3Tm1VV" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655586645" />
        <node concept="3cpWs6" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655586645" />
          <node concept="3clFbT" id="7$" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655586645" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7x" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655586645" />
      </node>
    </node>
    <node concept="3uibUv" id="5d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
    </node>
    <node concept="3uibUv" id="5e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655586645" />
    </node>
    <node concept="3Tm1VV" id="5f" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655586645" />
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_EqualsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655597217" />
    <node concept="3clFbW" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655597217" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="3cqZAl" id="7K" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
    </node>
    <node concept="3clFb_" id="7B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="equalsExpression" />
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3Tqbb2" id="7R" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655597217" />
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655597217" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655597217" />
        </node>
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655597218" />
        <node concept="9aQIb" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655598255" />
          <node concept="3clFbS" id="7W" role="9aQI4">
            <node concept="3cpWs8" id="7Y" role="3cqZAp">
              <node concept="3cpWsn" id="81" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="82" role="33vP2m">
                  <ref role="3cqZAo" node="7M" resolve="equalsExpression" />
                  <uo k="s:originTrace" v="n:7181604156655597803" />
                  <node concept="6wLe0" id="84" role="lGtFl">
                    <property role="6wLej" value="7181604156655598255" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="83" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Z" role="3cqZAp">
              <node concept="3cpWsn" id="85" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="86" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="87" role="33vP2m">
                  <node concept="1pGfFk" id="88" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="89" role="37wK5m">
                      <ref role="3cqZAo" node="81" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8a" role="37wK5m" />
                    <node concept="Xl_RD" id="8b" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8c" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655598255" />
                    </node>
                    <node concept="3cmrfG" id="8d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8e" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80" role="3cqZAp">
              <node concept="2OqwBi" id="8f" role="3clFbG">
                <node concept="3VmV3z" id="8g" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8i" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="8j" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655598258" />
                    <node concept="3uibUv" id="8m" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="8n" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655597579" />
                      <node concept="3VmV3z" id="8o" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8r" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8p" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="8s" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="8w" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8t" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8u" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655597579" />
                        </node>
                        <node concept="3clFbT" id="8v" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="8q" role="lGtFl">
                        <property role="6wLej" value="7181604156655597579" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="8k" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655598275" />
                    <node concept="3uibUv" id="8x" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="8y" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655598271" />
                      <node concept="3zrR0B" id="8z" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7181604156655598757" />
                        <node concept="3Tqbb2" id="8$" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                          <uo k="s:originTrace" v="n:7181604156655598759" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8l" role="37wK5m">
                    <ref role="3cqZAo" node="85" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7X" role="lGtFl">
            <property role="6wLej" value="7181604156655598255" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655598815" />
          <node concept="3fqX7Q" id="8_" role="3clFbw">
            <node concept="2OqwBi" id="8C" role="3fr31v">
              <node concept="3VmV3z" id="8D" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8F" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8E" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8A" role="3clFbx">
            <node concept="9aQIb" id="8G" role="3cqZAp">
              <node concept="3clFbS" id="8H" role="9aQI4">
                <node concept="3cpWs8" id="8I" role="3cqZAp">
                  <node concept="3cpWsn" id="8L" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="8M" role="33vP2m">
                      <ref role="3cqZAo" node="7M" resolve="equalsExpression" />
                      <uo k="s:originTrace" v="n:7181604156655599606" />
                      <node concept="6wLe0" id="8O" role="lGtFl">
                        <property role="6wLej" value="7181604156655598815" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8Q" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8R" role="33vP2m">
                      <node concept="1pGfFk" id="8S" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8T" role="37wK5m">
                          <ref role="3cqZAo" node="8L" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="cannot compare types of different types" />
                          <uo k="s:originTrace" v="n:7181604156655608989" />
                        </node>
                        <node concept="Xl_RD" id="8V" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8W" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655598815" />
                        </node>
                        <node concept="3cmrfG" id="8X" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8Y" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8K" role="3cqZAp">
                  <node concept="2OqwBi" id="8Z" role="3clFbG">
                    <node concept="3VmV3z" id="90" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="92" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="91" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="93" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655598821" />
                        <node concept="3uibUv" id="97" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="98" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655598822" />
                          <node concept="3VmV3z" id="99" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9c" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9a" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9d" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655598823" />
                              <node concept="37vLTw" id="9h" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="equalsExpression" />
                                <uo k="s:originTrace" v="n:7181604156655599388" />
                              </node>
                              <node concept="3TrEf2" id="9i" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
                                <uo k="s:originTrace" v="n:7181604156655598825" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9e" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9f" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655598822" />
                            </node>
                            <node concept="3clFbT" id="9g" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9b" role="lGtFl">
                            <property role="6wLej" value="7181604156655598822" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="94" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655598816" />
                        <node concept="3uibUv" id="9j" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9k" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655598817" />
                          <node concept="3VmV3z" id="9l" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9o" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9m" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="9p" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655598818" />
                              <node concept="37vLTw" id="9t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="equalsExpression" />
                                <uo k="s:originTrace" v="n:7181604156655599570" />
                              </node>
                              <node concept="3TrEf2" id="9u" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                                <uo k="s:originTrace" v="n:7181604156655598820" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9q" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9r" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655598817" />
                            </node>
                            <node concept="3clFbT" id="9s" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9n" role="lGtFl">
                            <property role="6wLej" value="7181604156655598817" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="95" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="96" role="37wK5m">
                        <ref role="3cqZAo" node="8P" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8B" role="lGtFl">
            <property role="6wLej" value="7181604156655598815" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
    </node>
    <node concept="3clFb_" id="7C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
      <node concept="3bZ5Sz" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655597217" />
          <node concept="35c_gC" id="9z" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUhlrq" resolve="EqualsExpression" />
            <uo k="s:originTrace" v="n:7181604156655597217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3Tqbb2" id="9C" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655597217" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="9aQIb" id="9D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655597217" />
          <node concept="3clFbS" id="9E" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655597217" />
            <node concept="3cpWs6" id="9F" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655597217" />
              <node concept="2ShNRf" id="9G" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655597217" />
                <node concept="1pGfFk" id="9H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655597217" />
                  <node concept="2OqwBi" id="9I" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655597217" />
                    <node concept="2OqwBi" id="9K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655597217" />
                      <node concept="liA8E" id="9M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655597217" />
                      </node>
                      <node concept="2JrnkZ" id="9N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655597217" />
                        <node concept="37vLTw" id="9O" role="2JrQYb">
                          <ref role="3cqZAo" node="9$" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655597217" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655597217" />
                      <node concept="1rXfSq" id="9P" role="37wK5m">
                        <ref role="37wK5l" node="7C" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655597217" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9J" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655597217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="3Tm1VV" id="9B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655597217" />
        <node concept="3cpWs6" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655597217" />
          <node concept="3clFbT" id="9U" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655597217" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9R" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
      <node concept="3Tm1VV" id="9S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655597217" />
      </node>
    </node>
    <node concept="3uibUv" id="7F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
    </node>
    <node concept="3uibUv" id="7G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655597217" />
    </node>
    <node concept="3Tm1VV" id="7H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655597217" />
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_MinusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655584394" />
    <node concept="3clFbW" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655584394" />
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="3cqZAl" id="a6" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="minusExpression" />
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3Tqbb2" id="ad" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655584394" />
        </node>
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3uibUv" id="ae" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655584394" />
        </node>
      </node>
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655584394" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655584395" />
        <node concept="9aQIb" id="ag" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655584401" />
          <node concept="3clFbS" id="ai" role="9aQI4">
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="an" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ao" role="33vP2m">
                  <ref role="3cqZAo" node="a8" resolve="minusExpression" />
                  <uo k="s:originTrace" v="n:7181604156655584756" />
                  <node concept="6wLe0" id="aq" role="lGtFl">
                    <property role="6wLej" value="7181604156655584401" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ap" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="al" role="3cqZAp">
              <node concept="3cpWsn" id="ar" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="as" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="at" role="33vP2m">
                  <node concept="1pGfFk" id="au" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="av" role="37wK5m">
                      <ref role="3cqZAo" node="an" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aw" role="37wK5m" />
                    <node concept="Xl_RD" id="ax" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ay" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655584401" />
                    </node>
                    <node concept="3cmrfG" id="az" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="a$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="am" role="3cqZAp">
              <node concept="2OqwBi" id="a_" role="3clFbG">
                <node concept="3VmV3z" id="aA" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655584407" />
                    <node concept="3uibUv" id="aG" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aH" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655584408" />
                      <node concept="3VmV3z" id="aI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="aM" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="aQ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aN" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aO" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655584408" />
                        </node>
                        <node concept="3clFbT" id="aP" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aK" role="lGtFl">
                        <property role="6wLej" value="7181604156655584408" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655584402" />
                    <node concept="3uibUv" id="aR" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="aS" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655584403" />
                      <node concept="3VmV3z" id="aT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="aW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="aU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="aX" role="37wK5m">
                          <uo k="s:originTrace" v="n:7181604156655584404" />
                          <node concept="37vLTw" id="b1" role="2Oq$k0">
                            <ref role="3cqZAo" node="a8" resolve="minusExpression" />
                            <uo k="s:originTrace" v="n:7181604156655584838" />
                          </node>
                          <node concept="3TrEf2" id="b2" role="2OqNvi">
                            <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                            <uo k="s:originTrace" v="n:7181604156655584406" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aZ" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655584403" />
                        </node>
                        <node concept="3clFbT" id="b0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="aV" role="lGtFl">
                        <property role="6wLej" value="7181604156655584403" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aF" role="37wK5m">
                    <ref role="3cqZAo" node="ar" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aj" role="lGtFl">
            <property role="6wLej" value="7181604156655584401" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="ah" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655584410" />
          <node concept="3fqX7Q" id="b3" role="3clFbw">
            <node concept="2OqwBi" id="b6" role="3fr31v">
              <node concept="3VmV3z" id="b7" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="b9" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="b4" role="3clFbx">
            <node concept="9aQIb" id="ba" role="3cqZAp">
              <node concept="3clFbS" id="bb" role="9aQI4">
                <node concept="3cpWs8" id="bc" role="3cqZAp">
                  <node concept="3cpWsn" id="bf" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="bg" role="33vP2m">
                      <ref role="3cqZAo" node="a8" resolve="minusExpression" />
                      <uo k="s:originTrace" v="n:7181604156655585183" />
                      <node concept="6wLe0" id="bi" role="lGtFl">
                        <property role="6wLej" value="7181604156655584410" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="bh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bd" role="3cqZAp">
                  <node concept="3cpWsn" id="bj" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="bk" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="bl" role="33vP2m">
                      <node concept="1pGfFk" id="bm" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="bn" role="37wK5m">
                          <ref role="3cqZAo" node="bf" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="bo" role="37wK5m">
                          <property role="Xl_RC" value="types of operands don't match" />
                          <uo k="s:originTrace" v="n:7181604156655584422" />
                        </node>
                        <node concept="Xl_RD" id="bp" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655584410" />
                        </node>
                        <node concept="3cmrfG" id="br" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="bs" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="be" role="3cqZAp">
                  <node concept="2OqwBi" id="bt" role="3clFbG">
                    <node concept="3VmV3z" id="bu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="bx" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655584416" />
                        <node concept="3uibUv" id="b_" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bA" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655584417" />
                          <node concept="3VmV3z" id="bB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="bF" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655584418" />
                              <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="a8" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:7181604156655585049" />
                              </node>
                              <node concept="3TrEf2" id="bK" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
                                <uo k="s:originTrace" v="n:7181604156655584420" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bG" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bH" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655584417" />
                            </node>
                            <node concept="3clFbT" id="bI" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bD" role="lGtFl">
                            <property role="6wLej" value="7181604156655584417" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="by" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655584411" />
                        <node concept="3uibUv" id="bL" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="bM" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655584412" />
                          <node concept="3VmV3z" id="bN" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bO" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="bR" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655584413" />
                              <node concept="37vLTw" id="bV" role="2Oq$k0">
                                <ref role="3cqZAo" node="a8" resolve="minusExpression" />
                                <uo k="s:originTrace" v="n:7181604156655585116" />
                              </node>
                              <node concept="3TrEf2" id="bW" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                                <uo k="s:originTrace" v="n:7181604156655584415" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bS" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="bT" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655584412" />
                            </node>
                            <node concept="3clFbT" id="bU" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="bP" role="lGtFl">
                            <property role="6wLej" value="7181604156655584412" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="bz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="b$" role="37wK5m">
                        <ref role="3cqZAo" node="bj" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b5" role="lGtFl">
            <property role="6wLej" value="7181604156655584410" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ac" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
      <node concept="3bZ5Sz" id="bX" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655584394" />
          <node concept="35c_gC" id="c1" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUh7P7" resolve="MinusExpression" />
            <uo k="s:originTrace" v="n:7181604156655584394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3Tqbb2" id="c6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655584394" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655584394" />
          <node concept="3clFbS" id="c8" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655584394" />
            <node concept="3cpWs6" id="c9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655584394" />
              <node concept="2ShNRf" id="ca" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655584394" />
                <node concept="1pGfFk" id="cb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655584394" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655584394" />
                    <node concept="2OqwBi" id="ce" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655584394" />
                      <node concept="liA8E" id="cg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655584394" />
                      </node>
                      <node concept="2JrnkZ" id="ch" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655584394" />
                        <node concept="37vLTw" id="ci" role="2JrQYb">
                          <ref role="3cqZAo" node="c2" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655584394" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655584394" />
                      <node concept="1rXfSq" id="cj" role="37wK5m">
                        <ref role="37wK5l" node="9Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655584394" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655584394" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
    </node>
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
      <node concept="3clFbS" id="ck" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655584394" />
        <node concept="3cpWs6" id="cn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655584394" />
          <node concept="3clFbT" id="co" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655584394" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cl" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
      <node concept="3Tm1VV" id="cm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655584394" />
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655584394" />
    </node>
    <node concept="3Tm1VV" id="a3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655584394" />
    </node>
  </node>
  <node concept="312cEu" id="cp">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_MulExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655585432" />
    <node concept="3clFbW" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655585432" />
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="3cqZAl" id="c$" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
      <node concept="3cqZAl" id="c_" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="37vLTG" id="cA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mulExpression" />
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3Tqbb2" id="cF" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655585432" />
        </node>
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3uibUv" id="cG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655585432" />
        </node>
      </node>
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655585432" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655585433" />
        <node concept="9aQIb" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655585439" />
          <node concept="3clFbS" id="cK" role="9aQI4">
            <node concept="3cpWs8" id="cM" role="3cqZAp">
              <node concept="3cpWsn" id="cP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cQ" role="33vP2m">
                  <ref role="3cqZAo" node="cA" resolve="mulExpression" />
                  <uo k="s:originTrace" v="n:7181604156655585777" />
                  <node concept="6wLe0" id="cS" role="lGtFl">
                    <property role="6wLej" value="7181604156655585439" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cN" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cV" role="33vP2m">
                  <node concept="1pGfFk" id="cW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cX" role="37wK5m">
                      <ref role="3cqZAo" node="cP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cY" role="37wK5m" />
                    <node concept="Xl_RD" id="cZ" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="d0" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655585439" />
                    </node>
                    <node concept="3cmrfG" id="d1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cO" role="3cqZAp">
              <node concept="2OqwBi" id="d3" role="3clFbG">
                <node concept="3VmV3z" id="d4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="d6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="d5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655585445" />
                    <node concept="3uibUv" id="da" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="db" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655585446" />
                      <node concept="3VmV3z" id="dc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="df" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="dg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="dk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dh" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655585446" />
                        </node>
                        <node concept="3clFbT" id="dj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="de" role="lGtFl">
                        <property role="6wLej" value="7181604156655585446" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="d8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655585440" />
                    <node concept="3uibUv" id="dl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dm" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655585441" />
                      <node concept="3VmV3z" id="dn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dq" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="dr" role="37wK5m">
                          <uo k="s:originTrace" v="n:7181604156655585442" />
                          <node concept="37vLTw" id="dv" role="2Oq$k0">
                            <ref role="3cqZAo" node="cA" resolve="mulExpression" />
                            <uo k="s:originTrace" v="n:7181604156655585859" />
                          </node>
                          <node concept="3TrEf2" id="dw" role="2OqNvi">
                            <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                            <uo k="s:originTrace" v="n:7181604156655585444" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ds" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655585441" />
                        </node>
                        <node concept="3clFbT" id="du" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dp" role="lGtFl">
                        <property role="6wLej" value="7181604156655585441" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="d9" role="37wK5m">
                    <ref role="3cqZAo" node="cT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cL" role="lGtFl">
            <property role="6wLej" value="7181604156655585439" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655585448" />
          <node concept="3fqX7Q" id="dx" role="3clFbw">
            <node concept="2OqwBi" id="d$" role="3fr31v">
              <node concept="3VmV3z" id="d_" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dB" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="dA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dy" role="3clFbx">
            <node concept="9aQIb" id="dC" role="3cqZAp">
              <node concept="3clFbS" id="dD" role="9aQI4">
                <node concept="3cpWs8" id="dE" role="3cqZAp">
                  <node concept="3cpWsn" id="dH" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="dI" role="33vP2m">
                      <ref role="3cqZAo" node="cA" resolve="mulExpression" />
                      <uo k="s:originTrace" v="n:7181604156655586383" />
                      <node concept="6wLe0" id="dK" role="lGtFl">
                        <property role="6wLej" value="7181604156655585448" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dJ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dF" role="3cqZAp">
                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dM" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dN" role="33vP2m">
                      <node concept="1pGfFk" id="dO" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dP" role="37wK5m">
                          <ref role="3cqZAo" node="dH" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="dQ" role="37wK5m">
                          <property role="Xl_RC" value="types of operands don't match" />
                          <uo k="s:originTrace" v="n:7181604156655585460" />
                        </node>
                        <node concept="Xl_RD" id="dR" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dS" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655585448" />
                        </node>
                        <node concept="3cmrfG" id="dT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dU" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dG" role="3cqZAp">
                  <node concept="2OqwBi" id="dV" role="3clFbG">
                    <node concept="3VmV3z" id="dW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="dZ" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655585454" />
                        <node concept="3uibUv" id="e3" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="e4" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655585455" />
                          <node concept="3VmV3z" id="e5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="e8" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="e6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="e9" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655585456" />
                              <node concept="37vLTw" id="ed" role="2Oq$k0">
                                <ref role="3cqZAo" node="cA" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:7181604156655586249" />
                              </node>
                              <node concept="3TrEf2" id="ee" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
                                <uo k="s:originTrace" v="n:7181604156655585458" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ea" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="eb" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655585455" />
                            </node>
                            <node concept="3clFbT" id="ec" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="e7" role="lGtFl">
                            <property role="6wLej" value="7181604156655585455" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="e0" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655585449" />
                        <node concept="3uibUv" id="ef" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="eg" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655585450" />
                          <node concept="3VmV3z" id="eh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ek" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ei" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="el" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655585451" />
                              <node concept="37vLTw" id="ep" role="2Oq$k0">
                                <ref role="3cqZAo" node="cA" resolve="mulExpression" />
                                <uo k="s:originTrace" v="n:7181604156655586316" />
                              </node>
                              <node concept="3TrEf2" id="eq" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                                <uo k="s:originTrace" v="n:7181604156655585453" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="em" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="en" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655585450" />
                            </node>
                            <node concept="3clFbT" id="eo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ej" role="lGtFl">
                            <property role="6wLej" value="7181604156655585450" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="e1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="e2" role="37wK5m">
                        <ref role="3cqZAo" node="dL" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dz" role="lGtFl">
            <property role="6wLej" value="7181604156655585448" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
      <node concept="3bZ5Sz" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="3clFbS" id="es" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3cpWs6" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655585432" />
          <node concept="35c_gC" id="ev" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUh9Bm" resolve="MulExpression" />
            <uo k="s:originTrace" v="n:7181604156655585432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3Tqbb2" id="e$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655585432" />
        </node>
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="9aQIb" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655585432" />
          <node concept="3clFbS" id="eA" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655585432" />
            <node concept="3cpWs6" id="eB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655585432" />
              <node concept="2ShNRf" id="eC" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655585432" />
                <node concept="1pGfFk" id="eD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655585432" />
                  <node concept="2OqwBi" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655585432" />
                    <node concept="2OqwBi" id="eG" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655585432" />
                      <node concept="liA8E" id="eI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655585432" />
                      </node>
                      <node concept="2JrnkZ" id="eJ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655585432" />
                        <node concept="37vLTw" id="eK" role="2JrQYb">
                          <ref role="3cqZAo" node="ew" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655585432" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655585432" />
                      <node concept="1rXfSq" id="eL" role="37wK5m">
                        <ref role="37wK5l" node="cs" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655585432" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eF" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655585432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="3Tm1VV" id="ez" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655585432" />
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655585432" />
          <node concept="3clFbT" id="eQ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655585432" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eN" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
      <node concept="3Tm1VV" id="eO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655585432" />
      </node>
    </node>
    <node concept="3uibUv" id="cv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
    </node>
    <node concept="3uibUv" id="cw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655585432" />
    </node>
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655585432" />
    </node>
  </node>
  <node concept="312cEu" id="eR">
    <property role="TrG5h" value="typeof_NumberLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655523151" />
    <node concept="3clFbW" id="eS" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655523151" />
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
      <node concept="3cqZAl" id="f3" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="37vLTG" id="f4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numberLiteral" />
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3Tqbb2" id="f9" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655523151" />
        </node>
      </node>
      <node concept="37vLTG" id="f5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3uibUv" id="fa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655523151" />
        </node>
      </node>
      <node concept="37vLTG" id="f6" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655523151" />
        </node>
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655523152" />
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655524378" />
          <node concept="3clFbS" id="fd" role="9aQI4">
            <node concept="3cpWs8" id="ff" role="3cqZAp">
              <node concept="3cpWsn" id="fi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fj" role="33vP2m">
                  <ref role="3cqZAo" node="f4" resolve="numberLiteral" />
                  <uo k="s:originTrace" v="n:7181604156655523278" />
                  <node concept="6wLe0" id="fl" role="lGtFl">
                    <property role="6wLej" value="7181604156655524378" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="fk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fg" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fq" role="37wK5m">
                      <ref role="3cqZAo" node="fi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655524378" />
                    </node>
                    <node concept="3cmrfG" id="fu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <node concept="2OqwBi" id="fw" role="3clFbG">
                <node concept="3VmV3z" id="fx" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fz" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="fy" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="f$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655524381" />
                    <node concept="3uibUv" id="fB" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="fC" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655523158" />
                      <node concept="3VmV3z" id="fD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="fG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="fE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="fH" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="fL" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="fI" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="fJ" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655523158" />
                        </node>
                        <node concept="3clFbT" id="fK" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="fF" role="lGtFl">
                        <property role="6wLej" value="7181604156655523158" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="f_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655524398" />
                    <node concept="3uibUv" id="fM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="fN" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655524394" />
                      <node concept="3zrR0B" id="fO" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7181604156655525152" />
                        <node concept="3Tqbb2" id="fP" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                          <uo k="s:originTrace" v="n:7181604156655525402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fA" role="37wK5m">
                    <ref role="3cqZAo" node="fm" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fe" role="lGtFl">
            <property role="6wLej" value="7181604156655524378" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
    </node>
    <node concept="3clFb_" id="eU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
      <node concept="3bZ5Sz" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3cpWs6" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655523151" />
          <node concept="35c_gC" id="fU" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUh123" resolve="NumberLiteral" />
            <uo k="s:originTrace" v="n:7181604156655523151" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
      <node concept="37vLTG" id="fV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3Tqbb2" id="fZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655523151" />
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="9aQIb" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655523151" />
          <node concept="3clFbS" id="g1" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655523151" />
            <node concept="3cpWs6" id="g2" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655523151" />
              <node concept="2ShNRf" id="g3" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655523151" />
                <node concept="1pGfFk" id="g4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655523151" />
                  <node concept="2OqwBi" id="g5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655523151" />
                    <node concept="2OqwBi" id="g7" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655523151" />
                      <node concept="liA8E" id="g9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655523151" />
                      </node>
                      <node concept="2JrnkZ" id="ga" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655523151" />
                        <node concept="37vLTw" id="gb" role="2JrQYb">
                          <ref role="3cqZAo" node="fV" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655523151" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655523151" />
                      <node concept="1rXfSq" id="gc" role="37wK5m">
                        <ref role="37wK5l" node="eU" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655523151" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="g6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655523151" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
    </node>
    <node concept="3clFb_" id="eW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
      <node concept="3clFbS" id="gd" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655523151" />
        <node concept="3cpWs6" id="gg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655523151" />
          <node concept="3clFbT" id="gh" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655523151" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ge" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
      <node concept="3Tm1VV" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655523151" />
      </node>
    </node>
    <node concept="3uibUv" id="eX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
    </node>
    <node concept="3uibUv" id="eY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655523151" />
    </node>
    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655523151" />
    </node>
  </node>
  <node concept="312cEu" id="gi">
    <property role="3GE5qa" value="expr.binary" />
    <property role="TrG5h" value="typeof_PlusExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655539483" />
    <node concept="3clFbW" id="gj" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655539483" />
      <node concept="3clFbS" id="gr" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="3Tm1VV" id="gs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="3cqZAl" id="gt" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
    </node>
    <node concept="3clFb_" id="gk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
      <node concept="3cqZAl" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="37vLTG" id="gv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="plusExpression" />
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3Tqbb2" id="g$" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655539483" />
        </node>
      </node>
      <node concept="37vLTG" id="gw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3uibUv" id="g_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655539483" />
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655539483" />
        </node>
      </node>
      <node concept="3clFbS" id="gy" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655539484" />
        <node concept="9aQIb" id="gB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655540062" />
          <node concept="3clFbS" id="gD" role="9aQI4">
            <node concept="3cpWs8" id="gF" role="3cqZAp">
              <node concept="3cpWsn" id="gI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gJ" role="33vP2m">
                  <ref role="3cqZAo" node="gv" resolve="plusExpression" />
                  <uo k="s:originTrace" v="n:7181604156655539610" />
                  <node concept="6wLe0" id="gL" role="lGtFl">
                    <property role="6wLej" value="7181604156655540062" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gG" role="3cqZAp">
              <node concept="3cpWsn" id="gM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gO" role="33vP2m">
                  <node concept="1pGfFk" id="gP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gQ" role="37wK5m">
                      <ref role="3cqZAo" node="gI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gR" role="37wK5m" />
                    <node concept="Xl_RD" id="gS" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gT" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655540062" />
                    </node>
                    <node concept="3cmrfG" id="gU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gH" role="3cqZAp">
              <node concept="2OqwBi" id="gW" role="3clFbG">
                <node concept="3VmV3z" id="gX" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="gY" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="h0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655540065" />
                    <node concept="3uibUv" id="h3" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="h4" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655539490" />
                      <node concept="3VmV3z" id="h5" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="h8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="h6" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="h9" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="hd" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="ha" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hb" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655539490" />
                        </node>
                        <node concept="3clFbT" id="hc" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="h7" role="lGtFl">
                        <property role="6wLej" value="7181604156655539490" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="h1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655540082" />
                    <node concept="3uibUv" id="he" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="hf" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655540078" />
                      <node concept="3VmV3z" id="hg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="hj" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="hk" role="37wK5m">
                          <uo k="s:originTrace" v="n:7181604156655540670" />
                          <node concept="37vLTw" id="ho" role="2Oq$k0">
                            <ref role="3cqZAo" node="gv" resolve="plusExpression" />
                            <uo k="s:originTrace" v="n:7181604156655540099" />
                          </node>
                          <node concept="3TrEf2" id="hp" role="2OqNvi">
                            <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                            <uo k="s:originTrace" v="n:7181604156655542213" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655540078" />
                        </node>
                        <node concept="3clFbT" id="hn" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="hi" role="lGtFl">
                        <property role="6wLej" value="7181604156655540078" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="h2" role="37wK5m">
                    <ref role="3cqZAo" node="gM" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gE" role="lGtFl">
            <property role="6wLej" value="7181604156655540062" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="gC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655550448" />
          <node concept="3fqX7Q" id="hq" role="3clFbw">
            <node concept="2OqwBi" id="ht" role="3fr31v">
              <node concept="3VmV3z" id="hu" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hv" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hr" role="3clFbx">
            <node concept="9aQIb" id="hx" role="3cqZAp">
              <node concept="3clFbS" id="hy" role="9aQI4">
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="hB" role="33vP2m">
                      <ref role="3cqZAo" node="gv" resolve="plusExpression" />
                      <uo k="s:originTrace" v="n:7181604156655568996" />
                      <node concept="6wLe0" id="hD" role="lGtFl">
                        <property role="6wLej" value="7181604156655550448" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h$" role="3cqZAp">
                  <node concept="3cpWsn" id="hE" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hF" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hG" role="33vP2m">
                      <node concept="1pGfFk" id="hH" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hI" role="37wK5m">
                          <ref role="3cqZAo" node="hA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="Xl_RD" id="hJ" role="37wK5m">
                          <property role="Xl_RC" value="types of operands don't match" />
                          <uo k="s:originTrace" v="n:7181604156655575770" />
                        </node>
                        <node concept="Xl_RD" id="hK" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hL" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655550448" />
                        </node>
                        <node concept="3cmrfG" id="hM" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hN" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h_" role="3cqZAp">
                  <node concept="2OqwBi" id="hO" role="3clFbG">
                    <node concept="3VmV3z" id="hP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                      <node concept="10QFUN" id="hS" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655550451" />
                        <node concept="3uibUv" id="hW" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="hX" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655549866" />
                          <node concept="3VmV3z" id="hY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="i2" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655552136" />
                              <node concept="37vLTw" id="i6" role="2Oq$k0">
                                <ref role="3cqZAo" node="gv" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:7181604156655549997" />
                              </node>
                              <node concept="3TrEf2" id="i7" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQQ" resolve="left" />
                                <uo k="s:originTrace" v="n:7181604156655552273" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i3" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i4" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655549866" />
                            </node>
                            <node concept="3clFbT" id="i5" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i0" role="lGtFl">
                            <property role="6wLej" value="7181604156655549866" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hT" role="37wK5m">
                        <uo k="s:originTrace" v="n:7181604156655550477" />
                        <node concept="3uibUv" id="i8" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i9" role="10QFUP">
                          <uo k="s:originTrace" v="n:7181604156655550473" />
                          <node concept="3VmV3z" id="ia" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="id" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ib" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="2OqwBi" id="ie" role="37wK5m">
                              <uo k="s:originTrace" v="n:7181604156655551065" />
                              <node concept="37vLTw" id="ii" role="2Oq$k0">
                                <ref role="3cqZAo" node="gv" resolve="plusExpression" />
                                <uo k="s:originTrace" v="n:7181604156655550494" />
                              </node>
                              <node concept="3TrEf2" id="ij" role="2OqNvi">
                                <ref role="3Tt5mk" to="icqw:5P57ybUhbQS" resolve="right" />
                                <uo k="s:originTrace" v="n:7181604156655552068" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="if" role="37wK5m">
                              <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ig" role="37wK5m">
                              <property role="Xl_RC" value="7181604156655550473" />
                            </node>
                            <node concept="3clFbT" id="ih" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ic" role="lGtFl">
                            <property role="6wLej" value="7181604156655550473" />
                            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hV" role="37wK5m">
                        <ref role="3cqZAo" node="hE" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hs" role="lGtFl">
            <property role="6wLej" value="7181604156655550448" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
    </node>
    <node concept="3clFb_" id="gl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
      <node concept="3bZ5Sz" id="ik" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3cpWs6" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655539483" />
          <node concept="35c_gC" id="io" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUh4eR" resolve="PlusExpression" />
            <uo k="s:originTrace" v="n:7181604156655539483" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
    </node>
    <node concept="3clFb_" id="gm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3Tqbb2" id="it" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655539483" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="9aQIb" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655539483" />
          <node concept="3clFbS" id="iv" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655539483" />
            <node concept="3cpWs6" id="iw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655539483" />
              <node concept="2ShNRf" id="ix" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655539483" />
                <node concept="1pGfFk" id="iy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655539483" />
                  <node concept="2OqwBi" id="iz" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655539483" />
                    <node concept="2OqwBi" id="i_" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655539483" />
                      <node concept="liA8E" id="iB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655539483" />
                      </node>
                      <node concept="2JrnkZ" id="iC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655539483" />
                        <node concept="37vLTw" id="iD" role="2JrQYb">
                          <ref role="3cqZAo" node="ip" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655539483" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655539483" />
                      <node concept="1rXfSq" id="iE" role="37wK5m">
                        <ref role="37wK5l" node="gl" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655539483" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655539483" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ir" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="3Tm1VV" id="is" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
    </node>
    <node concept="3clFb_" id="gn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
      <node concept="3clFbS" id="iF" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655539483" />
        <node concept="3cpWs6" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655539483" />
          <node concept="3clFbT" id="iJ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655539483" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iG" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655539483" />
      </node>
    </node>
    <node concept="3uibUv" id="go" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
    </node>
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655539483" />
    </node>
    <node concept="3Tm1VV" id="gq" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655539483" />
    </node>
  </node>
  <node concept="312cEu" id="iK">
    <property role="TrG5h" value="typeof_StringLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:7181604156655531633" />
    <node concept="3clFbW" id="iL" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156655531633" />
      <node concept="3clFbS" id="iT" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="3Tm1VV" id="iU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="3cqZAl" id="iV" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
    </node>
    <node concept="3clFb_" id="iM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
      <node concept="3cqZAl" id="iW" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="37vLTG" id="iX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringLiteral" />
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3Tqbb2" id="j2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655531633" />
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7181604156655531633" />
        </node>
      </node>
      <node concept="37vLTG" id="iZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3uibUv" id="j4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7181604156655531633" />
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655531634" />
        <node concept="9aQIb" id="j5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655532108" />
          <node concept="3clFbS" id="j6" role="9aQI4">
            <node concept="3cpWs8" id="j8" role="3cqZAp">
              <node concept="3cpWsn" id="jb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jc" role="33vP2m">
                  <ref role="3cqZAo" node="iX" resolve="stringLiteral" />
                  <uo k="s:originTrace" v="n:7181604156655531760" />
                  <node concept="6wLe0" id="je" role="lGtFl">
                    <property role="6wLej" value="7181604156655532108" />
                    <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="j9" role="3cqZAp">
              <node concept="3cpWsn" id="jf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jh" role="33vP2m">
                  <node concept="1pGfFk" id="ji" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jj" role="37wK5m">
                      <ref role="3cqZAo" node="jb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jk" role="37wK5m" />
                    <node concept="Xl_RD" id="jl" role="37wK5m">
                      <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jm" role="37wK5m">
                      <property role="Xl_RC" value="7181604156655532108" />
                    </node>
                    <node concept="3cmrfG" id="jn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jo" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ja" role="3cqZAp">
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <node concept="3VmV3z" id="jq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="js" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="jr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="jt" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655532111" />
                    <node concept="3uibUv" id="jw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="jx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655531640" />
                      <node concept="3VmV3z" id="jy" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="j_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jz" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="jA" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="jE" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="jB" role="37wK5m">
                          <property role="Xl_RC" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="7181604156655531640" />
                        </node>
                        <node concept="3clFbT" id="jD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="j$" role="lGtFl">
                        <property role="6wLej" value="7181604156655531640" />
                        <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ju" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655532128" />
                    <node concept="3uibUv" id="jF" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2ShNRf" id="jG" role="10QFUP">
                      <uo k="s:originTrace" v="n:7181604156655532124" />
                      <node concept="3zrR0B" id="jH" role="2ShVmc">
                        <uo k="s:originTrace" v="n:7181604156655532652" />
                        <node concept="3Tqbb2" id="jI" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
                          <uo k="s:originTrace" v="n:7181604156655532654" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jv" role="37wK5m">
                    <ref role="3cqZAo" node="jf" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j7" role="lGtFl">
            <property role="6wLej" value="7181604156655532108" />
            <property role="6wLeW" value="r:6dae767d-4ecf-4640-8c92-68f93fef7dff(basic.language.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
    </node>
    <node concept="3clFb_" id="iN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
      <node concept="3bZ5Sz" id="jJ" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3cpWs6" id="jM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655531633" />
          <node concept="35c_gC" id="jN" role="3cqZAk">
            <ref role="35c_gD" to="icqw:5P57ybUhm6b" resolve="StringLiteral" />
            <uo k="s:originTrace" v="n:7181604156655531633" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
    </node>
    <node concept="3clFb_" id="iO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3Tqbb2" id="jS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7181604156655531633" />
        </node>
      </node>
      <node concept="3clFbS" id="jP" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="9aQIb" id="jT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655531633" />
          <node concept="3clFbS" id="jU" role="9aQI4">
            <uo k="s:originTrace" v="n:7181604156655531633" />
            <node concept="3cpWs6" id="jV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7181604156655531633" />
              <node concept="2ShNRf" id="jW" role="3cqZAk">
                <uo k="s:originTrace" v="n:7181604156655531633" />
                <node concept="1pGfFk" id="jX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7181604156655531633" />
                  <node concept="2OqwBi" id="jY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655531633" />
                    <node concept="2OqwBi" id="k0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7181604156655531633" />
                      <node concept="liA8E" id="k2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7181604156655531633" />
                      </node>
                      <node concept="2JrnkZ" id="k3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7181604156655531633" />
                        <node concept="37vLTw" id="k4" role="2JrQYb">
                          <ref role="3cqZAo" node="jO" resolve="argument" />
                          <uo k="s:originTrace" v="n:7181604156655531633" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7181604156655531633" />
                      <node concept="1rXfSq" id="k5" role="37wK5m">
                        <ref role="37wK5l" node="iN" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7181604156655531633" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156655531633" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="3Tm1VV" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
      <node concept="3clFbS" id="k6" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156655531633" />
        <node concept="3cpWs6" id="k9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156655531633" />
          <node concept="3clFbT" id="ka" role="3cqZAk">
            <uo k="s:originTrace" v="n:7181604156655531633" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="k7" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
      <node concept="3Tm1VV" id="k8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156655531633" />
      </node>
    </node>
    <node concept="3uibUv" id="iQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
    </node>
    <node concept="3uibUv" id="iR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7181604156655531633" />
    </node>
    <node concept="3Tm1VV" id="iS" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156655531633" />
    </node>
  </node>
</model>

