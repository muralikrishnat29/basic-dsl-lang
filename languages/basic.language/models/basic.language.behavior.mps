<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3388e935-4911-4460-9053-f768549e3afd(basic.language.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="5P57ybUheb7">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUhbQP" resolve="BBinaryExpression" />
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
    <ref role="13h7C2" to="icqw:5P57ybUh4eR" resolve="BPlusExpression" />
    <node concept="13hLZK" id="5P57ybUhece" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUhecf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5P57ybUhexn">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="13h7C2" to="icqw:5P57ybUh9Bm" resolve="BMulExpression" />
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
    <ref role="13h7C2" to="icqw:5P57ybUh7P7" resolve="BMinusExpression" />
    <node concept="13hLZK" id="5P57ybUheEF" role="13h7CW">
      <node concept="3clFbS" id="5P57ybUheEG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Ph_NG9Pt56">
    <ref role="13h7C2" to="icqw:Ph_NG9Opnt" resolve="BStatementContainer" />
    <node concept="13i0hz" id="Ph_NG9Pt5h" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="Ph_NG9Pt5i" role="1B3o_S" />
      <node concept="A3Dl8" id="Ph_NG9Pt5x" role="3clF45">
        <node concept="3Tqbb2" id="Ph_NG9Pt5I" role="A3Ik2">
          <ref role="ehGHo" to="icqw:5P57ybUgSZM" resolve="BStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="Ph_NG9Pt5k" role="3clF47" />
    </node>
    <node concept="13hLZK" id="Ph_NG9Pt57" role="13h7CW">
      <node concept="3clFbS" id="Ph_NG9Pt58" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Ph_NG9QWfv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="Ph_NG9QWfw" role="1B3o_S" />
      <node concept="3clFbS" id="Ph_NG9QWfD" role="3clF47">
        <node concept="3clFbJ" id="Ph_NG9QWNd" role="3cqZAp">
          <node concept="2OqwBi" id="Ph_NG9QX20" role="3clFbw">
            <node concept="37vLTw" id="Ph_NG9QWNx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ph_NG9QWfE" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="Ph_NG9QXe6" role="2OqNvi">
              <node concept="chp4Y" id="Ph_NG9QXhj" role="2Zo12j">
                <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ph_NG9QWNf" role="3clFbx">
            <node concept="3cpWs8" id="Ph_NG9Rofq" role="3cqZAp">
              <node concept="3cpWsn" id="Ph_NG9Roft" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="Ph_NG9Rofp" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="Ph_NG9QXMJ" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="Ph_NG9R5VY" role="37wK5m">
                    <node concept="2OqwBi" id="Ph_NG9QY2x" role="2Oq$k0">
                      <node concept="BsUDl" id="Ph_NG9QXNY" role="2Oq$k0">
                        <ref role="37wK5l" node="Ph_NG9Pt5h" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="Ph_NG9QYkf" role="2OqNvi">
                        <node concept="chp4Y" id="Ph_NG9QYpd" role="v3oSu">
                          <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Ph_NG9R66R" role="2OqNvi">
                      <node concept="1bVj0M" id="Ph_NG9R66T" role="23t8la">
                        <node concept="3clFbS" id="Ph_NG9R66U" role="1bW5cS">
                          <node concept="3clFbF" id="Ph_NG9R6eq" role="3cqZAp">
                            <node concept="3eOVzh" id="Ph_NG9R84X" role="3clFbG">
                              <node concept="2OqwBi" id="Ph_NG9R8Ae" role="3uHU7w">
                                <node concept="37vLTw" id="Ph_NG9R8b3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ph_NG9QWfG" resolve="child" />
                                </node>
                                <node concept="2bSWHS" id="Ph_NG9R8M_" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="Ph_NG9R6vG" role="3uHU7B">
                                <node concept="37vLTw" id="Ph_NG9R6ep" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ph_NG9R66V" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="Ph_NG9R6OG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Ph_NG9R66V" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Ph_NG9R66W" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ph_NG9Rwlu" role="3cqZAp">
              <node concept="2ShNRf" id="Ph_NG9Rv_e" role="3cqZAk">
                <node concept="1pGfFk" id="Ph_NG9RvV5" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="Ph_NG9RvVq" role="37wK5m">
                    <ref role="35c_gD" to="icqw:5P57ybUgStt" resolve="BVariable" />
                  </node>
                  <node concept="37vLTw" id="Ph_NG9Rw1C" role="37wK5m">
                    <ref role="3cqZAo" node="Ph_NG9QWfE" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="Ph_NG9Rw4h" role="37wK5m">
                    <ref role="3cqZAo" node="Ph_NG9Roft" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="Ph_NG9RwcC" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="Ph_NG9Rw$w" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="Ph_NG9RoDN" role="8Wnug">
                <node concept="2YIFZM" id="Ph_NG9RoV1" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                  <node concept="37vLTw" id="Ph_NG9RoZQ" role="37wK5m">
                    <ref role="3cqZAo" node="Ph_NG9Roft" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="Ph_NG9Rqc$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ph_NG9QZ5s" role="3cqZAp">
          <node concept="10Nm6u" id="Ph_NG9QZa7" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Ph_NG9QWfE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="Ph_NG9QWfF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ph_NG9QWfG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="Ph_NG9QWfH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Ph_NG9QWfI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="Ph_NG9QWfP" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="Ph_NG9QWfQ" role="1B3o_S" />
      <node concept="3clFbS" id="Ph_NG9QWg3" role="3clF47">
        <node concept="3clFbJ" id="Ph_NG9Rfvn" role="3cqZAp">
          <node concept="3clFbS" id="Ph_NG9Rfvp" role="3clFbx">
            <node concept="3cpWs8" id="Ph_NG9RtLP" role="3cqZAp">
              <node concept="3cpWsn" id="Ph_NG9RtLQ" role="3cpWs9">
                <property role="TrG5h" value="variables" />
                <node concept="3uibUv" id="Ph_NG9RtLR" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2YIFZM" id="Ph_NG9Rjmq" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="Ph_NG9RgwM" role="37wK5m">
                    <node concept="2OqwBi" id="Ph_NG9Rg5t" role="2Oq$k0">
                      <node concept="BsUDl" id="Ph_NG9RfTt" role="2Oq$k0">
                        <ref role="37wK5l" node="Ph_NG9Pt5h" resolve="getStatements" />
                      </node>
                      <node concept="v3k3i" id="Ph_NG9RgiK" role="2OqNvi">
                        <node concept="chp4Y" id="Ph_NG9RgjF" role="v3oSu">
                          <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Ph_NG9RgE_" role="2OqNvi">
                      <node concept="1bVj0M" id="Ph_NG9RgEB" role="23t8la">
                        <node concept="3clFbS" id="Ph_NG9RgEC" role="1bW5cS">
                          <node concept="3clFbF" id="Ph_NG9RgIH" role="3cqZAp">
                            <node concept="3eOVzh" id="Ph_NG9RiD6" role="3clFbG">
                              <node concept="37vLTw" id="Ph_NG9RiGw" role="3uHU7w">
                                <ref role="3cqZAo" node="Ph_NG9QWg8" resolve="index" />
                              </node>
                              <node concept="2OqwBi" id="Ph_NG9RgYG" role="3uHU7B">
                                <node concept="37vLTw" id="Ph_NG9RgIG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Ph_NG9RgED" resolve="it" />
                                </node>
                                <node concept="2bSWHS" id="Ph_NG9Rhh4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Ph_NG9RgED" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Ph_NG9RgEE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ph_NG9RzTG" role="3cqZAp">
              <node concept="2ShNRf" id="Ph_NG9RzTH" role="3cqZAk">
                <node concept="1pGfFk" id="Ph_NG9RzTI" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="Ph_NG9RzTJ" role="37wK5m">
                    <ref role="35c_gD" to="icqw:5P57ybUgStt" resolve="BVariable" />
                  </node>
                  <node concept="37vLTw" id="Ph_NG9RzTK" role="37wK5m">
                    <ref role="3cqZAo" node="Ph_NG9QWg4" resolve="kind" />
                  </node>
                  <node concept="37vLTw" id="Ph_NG9RzTL" role="37wK5m">
                    <ref role="3cqZAo" node="Ph_NG9RtLQ" resolve="variables" />
                  </node>
                  <node concept="iy90A" id="Ph_NG9RzTM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ph_NG9RfEG" role="3clFbw">
            <node concept="37vLTw" id="Ph_NG9Rfwl" role="2Oq$k0">
              <ref role="3cqZAo" node="Ph_NG9QWg4" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="Ph_NG9RfMe" role="2OqNvi">
              <node concept="chp4Y" id="Ph_NG9RfPt" role="2Zo12j">
                <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ph_NG9QWgh" role="3cqZAp">
          <node concept="10Nm6u" id="Ph_NG9RkX$" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="Ph_NG9QWg4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="Ph_NG9QWg5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Ph_NG9QWg6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Ph_NG9QWg7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="Ph_NG9QWg8" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="Ph_NG9QWg9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="Ph_NG9QWga" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Ph_NG9Pt6E">
    <ref role="13h7C2" to="icqw:5P57ybUgSgS" resolve="BWorkbook" />
    <node concept="13hLZK" id="Ph_NG9Pt6F" role="13h7CW">
      <node concept="3clFbS" id="Ph_NG9Pt6G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Ph_NG9Pt6P" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="Ph_NG9Pt5h" resolve="getStatements" />
      <node concept="3Tm1VV" id="Ph_NG9Pt6Q" role="1B3o_S" />
      <node concept="3clFbS" id="Ph_NG9Pt6U" role="3clF47">
        <node concept="3clFbF" id="Ph_NG9Pt7b" role="3cqZAp">
          <node concept="2OqwBi" id="Ph_NG9PtiU" role="3clFbG">
            <node concept="13iPFW" id="Ph_NG9Pt7a" role="2Oq$k0" />
            <node concept="3Tsc0h" id="Ph_NG9PtvP" role="2OqNvi">
              <ref role="3TtcxE" to="icqw:5P57ybUgSty" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Ph_NG9Pt6V" role="3clF45">
        <node concept="3Tqbb2" id="Ph_NG9Pt6W" role="A3Ik2">
          <ref role="ehGHo" to="icqw:5P57ybUgSZM" resolve="BStatement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Ph_NG9QRam">
    <property role="3GE5qa" value="stmt" />
    <ref role="13h7C2" to="icqw:Ph_NG9PN5x" resolve="BIfStatement" />
    <node concept="13hLZK" id="Ph_NG9QRan" role="13h7CW">
      <node concept="3clFbS" id="Ph_NG9QRao" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Ph_NG9QReX" role="13h7CS">
      <property role="TrG5h" value="getStatements" />
      <ref role="13i0hy" node="Ph_NG9Pt5h" resolve="getStatements" />
      <node concept="3Tm1VV" id="Ph_NG9QReY" role="1B3o_S" />
      <node concept="3clFbS" id="Ph_NG9QRf2" role="3clF47">
        <node concept="3clFbF" id="Ph_NG9QRfj" role="3cqZAp">
          <node concept="2OqwBi" id="Ph_NG9QRr2" role="3clFbG">
            <node concept="13iPFW" id="Ph_NG9QRfi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="Ph_NG9QRBX" role="2OqNvi">
              <ref role="3TtcxE" to="icqw:Ph_NG9PN5O" resolve="then" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="Ph_NG9QRf3" role="3clF45">
        <node concept="3Tqbb2" id="Ph_NG9QRf4" role="A3Ik2">
          <ref role="ehGHo" to="icqw:5P57ybUgSZM" resolve="BStatement" />
        </node>
      </node>
    </node>
  </node>
</model>

