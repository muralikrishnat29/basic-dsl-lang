<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc07a2c(checkpoints/basic.language.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="l4mz" ref="r:7f045fd9-dfcb-49da-93e2-6cbcc0755104(basic.language.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1bk0" ref="r:3388e935-4911-4460-9053-f768549e3afd(basic.language.behavior)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="BNumberLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7181604156654632638" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7181604156654632638" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7181604156654632638" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156654632638" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BNumberLiteral$pe" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xdf20d2ac476c4ef8L" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x8b3f4802becda85fL" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x5d451e22fa441083L" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="basic.language.structure.BNumberLiteral" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7181604156654632638" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:7181604156654632638" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3cqZAl" id="o" role="3clF45">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3Tm1VV" id="p" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3clFbS" id="q" role="3clF47">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="XkiVB" id="s" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="1BaE9c" id="t" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$rowo" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="2YIFZM" id="v" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="1adDum" id="w" role="37wK5m">
                  <property role="1adDun" value="0xdf20d2ac476c4ef8L" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x8b3f4802becda85fL" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x5d451e22fa441083L" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x5d451e22fa441084L" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="Xl_RD" id="$" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="u" role="37wK5m">
              <ref role="3cqZAo" node="r" resolve="container" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3uibUv" id="_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnValidator" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3Tm1VV" id="A" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="10P_77" id="B" role="3clF45">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3clFbS" id="C" role="3clF47">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3clFbF" id="E" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="3clFbT" id="F" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
      </node>
      <node concept="Wx3nA" id="j" role="jymVt">
        <property role="TrG5h" value="validatePropertyBreakingPoint" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3uibUv" id="G" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3Tm6S6" id="H" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="2ShNRf" id="I" role="33vP2m">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="1pGfFk" id="J" role="2ShVmc">
            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="Xl_RD" id="K" role="37wK5m">
              <property role="Xl_RC" value="r:7f045fd9-dfcb-49da-93e2-6cbcc0755104(basic.language.constraints)" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
            <node concept="Xl_RD" id="L" role="37wK5m">
              <property role="Xl_RC" value="7181604156654632801" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="k" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3Tm1VV" id="M" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="10P_77" id="N" role="3clF45">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="37vLTG" id="O" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3Tqbb2" id="T" role="1tU5fm">
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
        <node concept="37vLTG" id="P" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3uibUv" id="U" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
        <node concept="37vLTG" id="Q" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3uibUv" id="V" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
        <node concept="3clFbS" id="R" role="3clF47">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3cpWs8" id="W" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="3cpWsn" id="Z" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="10P_77" id="10" role="1tU5fm">
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
              <node concept="1rXfSq" id="11" role="33vP2m">
                <ref role="37wK5l" node="l" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="37vLTw" id="12" role="37wK5m">
                  <ref role="3cqZAo" node="O" resolve="node" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="2YIFZM" id="13" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                  <node concept="37vLTw" id="14" role="37wK5m">
                    <ref role="3cqZAo" node="P" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="X" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="3clFbS" id="15" role="3clFbx">
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="3clFbF" id="17" role="3cqZAp">
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="2OqwBi" id="18" role="3clFbG">
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                  <node concept="37vLTw" id="19" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                  <node concept="liA8E" id="1a" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                    <node concept="37vLTw" id="1b" role="37wK5m">
                      <ref role="3cqZAo" node="j" resolve="validatePropertyBreakingPoint" />
                      <uo k="s:originTrace" v="n:7181604156654632638" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="16" role="3clFbw">
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="3y3z36" id="1c" role="3uHU7w">
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="10Nm6u" id="1e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="37vLTw" id="1f" role="3uHU7B">
                  <ref role="3cqZAo" node="Q" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1d" role="3uHU7B">
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="37vLTw" id="1g" role="3fr31v">
                  <ref role="3cqZAo" node="Z" resolve="result" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="37vLTw" id="1h" role="3clFbG">
              <ref role="3cqZAo" node="Z" resolve="result" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="S" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
      </node>
      <node concept="2YIFZL" id="l" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="37vLTG" id="1i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3Tqbb2" id="1n" role="1tU5fm">
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
        <node concept="37vLTG" id="1j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3uibUv" id="1o" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
        <node concept="10P_77" id="1k" role="3clF45">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3Tm6S6" id="1l" role="1B3o_S">
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3clFbS" id="1m" role="3clF47">
          <uo k="s:originTrace" v="n:7181604156654632802" />
          <node concept="3clFbF" id="1p" role="3cqZAp">
            <uo k="s:originTrace" v="n:7181604156654633193" />
            <node concept="2OqwBi" id="1q" role="3clFbG">
              <uo k="s:originTrace" v="n:7181604156654634898" />
              <node concept="37vLTw" id="1r" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:7181604156654633192" />
              </node>
              <node concept="liA8E" id="1s" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <uo k="s:originTrace" v="n:7181604156654636068" />
                <node concept="Xl_RD" id="1t" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                  <uo k="s:originTrace" v="n:7181604156654636134" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
      <node concept="3uibUv" id="n" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7181604156654632638" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3uibUv" id="1y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7181604156654632638" />
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:7181604156654632638" />
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="3uibUv" id="1C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="3uibUv" id="1E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
              <node concept="3uibUv" id="1F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
              </node>
            </node>
            <node concept="2ShNRf" id="1D" role="33vP2m">
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="3uibUv" id="1H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
                <node concept="3uibUv" id="1I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <uo k="s:originTrace" v="n:7181604156654632638" />
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="properties" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7181604156654632638" />
              <node concept="1BaE9c" id="1M" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$rowo" />
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="2YIFZM" id="1O" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                  <node concept="1adDum" id="1P" role="37wK5m">
                    <property role="1adDun" value="0xdf20d2ac476c4ef8L" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                  <node concept="1adDum" id="1Q" role="37wK5m">
                    <property role="1adDun" value="0x8b3f4802becda85fL" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                  <node concept="1adDum" id="1R" role="37wK5m">
                    <property role="1adDun" value="0x5d451e22fa441083L" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                  <node concept="1adDum" id="1S" role="37wK5m">
                    <property role="1adDun" value="0x5d451e22fa441084L" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                  <node concept="Xl_RD" id="1T" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1N" role="37wK5m">
                <uo k="s:originTrace" v="n:7181604156654632638" />
                <node concept="1pGfFk" id="1U" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="BNumberLiteral_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:7181604156654632638" />
                  <node concept="Xjq3P" id="1V" role="37wK5m">
                    <uo k="s:originTrace" v="n:7181604156654632638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7181604156654632638" />
          <node concept="37vLTw" id="1W" role="3clFbG">
            <ref role="3cqZAo" node="1B" resolve="properties" />
            <uo k="s:originTrace" v="n:7181604156654632638" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7181604156654632638" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1X">
    <property role="3GE5qa" value="expr" />
    <property role="TrG5h" value="BVariableReference_Constraints" />
    <uo k="s:originTrace" v="n:959714475430183682" />
    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
      <uo k="s:originTrace" v="n:959714475430183682" />
    </node>
    <node concept="3uibUv" id="1Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:959714475430183682" />
    </node>
    <node concept="3clFbW" id="20" role="jymVt">
      <uo k="s:originTrace" v="n:959714475430183682" />
      <node concept="3cqZAl" id="23" role="3clF45">
        <uo k="s:originTrace" v="n:959714475430183682" />
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:959714475430183682" />
        <node concept="XkiVB" id="26" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:959714475430183682" />
          <node concept="1BaE9c" id="27" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BVariableReference$zj" />
            <uo k="s:originTrace" v="n:959714475430183682" />
            <node concept="2YIFZM" id="28" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:959714475430183682" />
              <node concept="1adDum" id="29" role="37wK5m">
                <property role="1adDun" value="0xdf20d2ac476c4ef8L" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
              <node concept="1adDum" id="2a" role="37wK5m">
                <property role="1adDun" value="0x8b3f4802becda85fL" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
              <node concept="1adDum" id="2b" role="37wK5m">
                <property role="1adDun" value="0xd51973b09cd3a58L" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
              <node concept="Xl_RD" id="2c" role="37wK5m">
                <property role="Xl_RC" value="basic.language.structure.BVariableReference" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S">
        <uo k="s:originTrace" v="n:959714475430183682" />
      </node>
    </node>
    <node concept="2tJIrI" id="21" role="jymVt">
      <uo k="s:originTrace" v="n:959714475430183682" />
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:959714475430183682" />
      <node concept="3Tmbuc" id="2d" role="1B3o_S">
        <uo k="s:originTrace" v="n:959714475430183682" />
      </node>
      <node concept="3uibUv" id="2e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:959714475430183682" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:959714475430183682" />
        </node>
        <node concept="3uibUv" id="2i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:959714475430183682" />
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <uo k="s:originTrace" v="n:959714475430183682" />
        <node concept="3cpWs8" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:959714475430183682" />
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:959714475430183682" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:959714475430183682" />
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <uo k="s:originTrace" v="n:959714475430183682" />
              <node concept="YeOm9" id="2q" role="2ShVmc">
                <uo k="s:originTrace" v="n:959714475430183682" />
                <node concept="1Y3b0j" id="2r" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:959714475430183682" />
                  <node concept="1BaE9c" id="2s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="variable$etyS" />
                    <uo k="s:originTrace" v="n:959714475430183682" />
                    <node concept="2YIFZM" id="2x" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:959714475430183682" />
                      <node concept="1adDum" id="2y" role="37wK5m">
                        <property role="1adDun" value="0xdf20d2ac476c4ef8L" />
                        <uo k="s:originTrace" v="n:959714475430183682" />
                      </node>
                      <node concept="1adDum" id="2z" role="37wK5m">
                        <property role="1adDun" value="0x8b3f4802becda85fL" />
                        <uo k="s:originTrace" v="n:959714475430183682" />
                      </node>
                      <node concept="1adDum" id="2$" role="37wK5m">
                        <property role="1adDun" value="0xd51973b09cd3a58L" />
                        <uo k="s:originTrace" v="n:959714475430183682" />
                      </node>
                      <node concept="1adDum" id="2_" role="37wK5m">
                        <property role="1adDun" value="0xd51973b09cd3a59L" />
                        <uo k="s:originTrace" v="n:959714475430183682" />
                      </node>
                      <node concept="Xl_RD" id="2A" role="37wK5m">
                        <property role="Xl_RC" value="variable" />
                        <uo k="s:originTrace" v="n:959714475430183682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="2t" role="1B3o_S">
                    <uo k="s:originTrace" v="n:959714475430183682" />
                  </node>
                  <node concept="Xjq3P" id="2u" role="37wK5m">
                    <uo k="s:originTrace" v="n:959714475430183682" />
                  </node>
                  <node concept="3clFb_" id="2v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:959714475430183682" />
                    <node concept="3Tm1VV" id="2B" role="1B3o_S">
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                    <node concept="10P_77" id="2C" role="3clF45">
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                    <node concept="3clFbS" id="2D" role="3clF47">
                      <uo k="s:originTrace" v="n:959714475430183682" />
                      <node concept="3clFbF" id="2F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:959714475430183682" />
                        <node concept="3clFbT" id="2G" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:959714475430183682" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:959714475430183682" />
                    <node concept="3Tm1VV" id="2H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                    <node concept="3uibUv" id="2I" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                    <node concept="2AHcQZ" id="2J" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                    <node concept="3clFbS" id="2K" role="3clF47">
                      <uo k="s:originTrace" v="n:959714475430183682" />
                      <node concept="3cpWs6" id="2M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:959714475430183682" />
                        <node concept="2ShNRf" id="2N" role="3cqZAk">
                          <uo k="s:originTrace" v="n:959714475430183682" />
                          <node concept="YeOm9" id="2O" role="2ShVmc">
                            <uo k="s:originTrace" v="n:959714475430183682" />
                            <node concept="1Y3b0j" id="2P" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:959714475430183682" />
                              <node concept="3Tm1VV" id="2Q" role="1B3o_S">
                                <uo k="s:originTrace" v="n:959714475430183682" />
                              </node>
                              <node concept="3clFb_" id="2R" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:959714475430183682" />
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                                <node concept="3clFbS" id="2U" role="3clF47">
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                  <node concept="3cpWs6" id="2X" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:959714475430183682" />
                                    <node concept="1dyn4i" id="2Y" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:959714475430183682" />
                                      <node concept="2ShNRf" id="2Z" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:959714475430183682" />
                                        <node concept="1pGfFk" id="30" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:959714475430183682" />
                                          <node concept="Xl_RD" id="31" role="37wK5m">
                                            <property role="Xl_RC" value="r:7f045fd9-dfcb-49da-93e2-6cbcc0755104(basic.language.constraints)" />
                                            <uo k="s:originTrace" v="n:959714475430183682" />
                                          </node>
                                          <node concept="Xl_RD" id="32" role="37wK5m">
                                            <property role="Xl_RC" value="959714475430183869" />
                                            <uo k="s:originTrace" v="n:959714475430183682" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2V" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="2S" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:959714475430183682" />
                                <node concept="37vLTG" id="33" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                  <node concept="3uibUv" id="38" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:959714475430183682" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="34" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                                <node concept="3uibUv" id="35" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                                <node concept="3clFbS" id="36" role="3clF47">
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                  <node concept="3cpWs8" id="39" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:959714475430532111" />
                                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                                      <property role="TrG5h" value="statementContext" />
                                      <uo k="s:originTrace" v="n:959714475430532114" />
                                      <node concept="3Tqbb2" id="3e" role="1tU5fm">
                                        <ref role="ehGHo" to="icqw:5P57ybUgSZM" resolve="BStatement" />
                                        <uo k="s:originTrace" v="n:959714475430532109" />
                                      </node>
                                      <node concept="2OqwBi" id="3f" role="33vP2m">
                                        <uo k="s:originTrace" v="n:959714475430534868" />
                                        <node concept="1DoJHT" id="3g" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:959714475430534177" />
                                          <node concept="3uibUv" id="3i" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="3j" role="1EMhIo">
                                            <ref role="3cqZAo" node="33" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="3h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:959714475430535451" />
                                          <node concept="1xMEDy" id="3k" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:959714475430535453" />
                                            <node concept="chp4Y" id="3m" role="ri$Ld">
                                              <ref role="cht4Q" to="icqw:5P57ybUgSZM" resolve="BStatement" />
                                              <uo k="s:originTrace" v="n:959714475430535708" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="3l" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:959714475430536589" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="3a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:959714475430537323" />
                                    <node concept="3cpWsn" id="3n" role="3cpWs9">
                                      <property role="TrG5h" value="statementIndex" />
                                      <uo k="s:originTrace" v="n:959714475430537326" />
                                      <node concept="10Oyi0" id="3o" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:959714475430537321" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:959714475430567134" />
                                    <node concept="3clFbS" id="3p" role="3clFbx">
                                      <uo k="s:originTrace" v="n:959714475430567136" />
                                      <node concept="3clFbF" id="3s" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:959714475430573364" />
                                        <node concept="37vLTI" id="3t" role="3clFbG">
                                          <uo k="s:originTrace" v="n:959714475430573366" />
                                          <node concept="2OqwBi" id="3u" role="37vLTx">
                                            <uo k="s:originTrace" v="n:959714475430538917" />
                                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3d" resolve="statementContext" />
                                              <uo k="s:originTrace" v="n:959714475430537643" />
                                            </node>
                                            <node concept="2bSWHS" id="3x" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:959714475430539624" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3v" role="37vLTJ">
                                            <ref role="3cqZAo" node="3n" resolve="statementIndex" />
                                            <uo k="s:originTrace" v="n:959714475430573370" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3q" role="3clFbw">
                                      <uo k="s:originTrace" v="n:959714475430568333" />
                                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3d" resolve="statementContext" />
                                        <uo k="s:originTrace" v="n:959714475430567455" />
                                      </node>
                                      <node concept="3x8VRR" id="3z" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:959714475430569169" />
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="3r" role="9aQIa">
                                      <uo k="s:originTrace" v="n:959714475430574909" />
                                      <node concept="3clFbS" id="3$" role="9aQI4">
                                        <uo k="s:originTrace" v="n:959714475430574910" />
                                        <node concept="3clFbF" id="3_" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:959714475430575526" />
                                          <node concept="37vLTI" id="3A" role="3clFbG">
                                            <uo k="s:originTrace" v="n:959714475430576522" />
                                            <node concept="1DoJHT" id="3B" role="37vLTx">
                                              <property role="1Dpdpm" value="getPosition" />
                                              <uo k="s:originTrace" v="n:959714475430577419" />
                                              <node concept="3uibUv" id="3D" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="3E" role="1EMhIo">
                                                <ref role="3cqZAo" node="33" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3C" role="37vLTJ">
                                              <ref role="3cqZAo" node="3n" resolve="statementIndex" />
                                              <uo k="s:originTrace" v="n:959714475430579110" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:959714475430215172" />
                                    <node concept="2YIFZM" id="3F" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:959714475430216051" />
                                      <node concept="2OqwBi" id="3G" role="37wK5m">
                                        <uo k="s:originTrace" v="n:959714475430543577" />
                                        <node concept="2OqwBi" id="3H" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:959714475430201711" />
                                          <node concept="2OqwBi" id="3J" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:959714475430201485" />
                                            <node concept="2OqwBi" id="3L" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:959714475430185983" />
                                              <node concept="1DoJHT" id="3N" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:959714475430185171" />
                                                <node concept="3uibUv" id="3P" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="3Q" role="1EMhIo">
                                                  <ref role="3cqZAo" node="33" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="3O" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:959714475430186422" />
                                                <node concept="1xMEDy" id="3R" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:959714475430186424" />
                                                  <node concept="chp4Y" id="3T" role="ri$Ld">
                                                    <ref role="cht4Q" to="icqw:Ph_NG9Opnt" resolve="BStatementContainer" />
                                                    <uo k="s:originTrace" v="n:959714475430504085" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="3S" role="1xVPHs">
                                                  <uo k="s:originTrace" v="n:959714475430519257" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="3M" role="2OqNvi">
                                              <ref role="37wK5l" to="1bk0:Ph_NG9Pt5h" resolve="getStatements" />
                                              <uo k="s:originTrace" v="n:959714475430505784" />
                                            </node>
                                          </node>
                                          <node concept="v3k3i" id="3K" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:959714475430213998" />
                                            <node concept="chp4Y" id="3U" role="v3oSu">
                                              <ref role="cht4Q" to="icqw:5P57ybUgStt" resolve="BVariable" />
                                              <uo k="s:originTrace" v="n:959714475430214091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3zZkjj" id="3I" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:959714475430544552" />
                                          <node concept="1bVj0M" id="3V" role="23t8la">
                                            <uo k="s:originTrace" v="n:959714475430544554" />
                                            <node concept="3clFbS" id="3W" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:959714475430544555" />
                                              <node concept="3clFbF" id="3Y" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:959714475430545639" />
                                                <node concept="3eOVzh" id="3Z" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:959714475430553849" />
                                                  <node concept="37vLTw" id="40" role="3uHU7w">
                                                    <ref role="3cqZAo" node="3n" resolve="statementIndex" />
                                                    <uo k="s:originTrace" v="n:959714475430555601" />
                                                  </node>
                                                  <node concept="2OqwBi" id="41" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:959714475430546761" />
                                                    <node concept="37vLTw" id="42" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3X" resolve="it" />
                                                      <uo k="s:originTrace" v="n:959714475430545638" />
                                                    </node>
                                                    <node concept="2bSWHS" id="43" role="2OqNvi">
                                                      <uo k="s:originTrace" v="n:959714475430547853" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="3X" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:959714475430544556" />
                                              <node concept="2jxLKc" id="44" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:959714475430544557" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="37" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:959714475430183682" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:959714475430183682" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:959714475430183682" />
          <node concept="3cpWsn" id="45" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:959714475430183682" />
            <node concept="3uibUv" id="46" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:959714475430183682" />
              <node concept="3uibUv" id="48" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
              <node concept="3uibUv" id="49" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
            </node>
            <node concept="2ShNRf" id="47" role="33vP2m">
              <uo k="s:originTrace" v="n:959714475430183682" />
              <node concept="1pGfFk" id="4a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:959714475430183682" />
                <node concept="3uibUv" id="4b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:959714475430183682" />
                </node>
                <node concept="3uibUv" id="4c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:959714475430183682" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:959714475430183682" />
          <node concept="2OqwBi" id="4d" role="3clFbG">
            <uo k="s:originTrace" v="n:959714475430183682" />
            <node concept="37vLTw" id="4e" role="2Oq$k0">
              <ref role="3cqZAo" node="45" resolve="references" />
              <uo k="s:originTrace" v="n:959714475430183682" />
            </node>
            <node concept="liA8E" id="4f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:959714475430183682" />
              <node concept="2OqwBi" id="4g" role="37wK5m">
                <uo k="s:originTrace" v="n:959714475430183682" />
                <node concept="37vLTw" id="4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n" resolve="d0" />
                  <uo k="s:originTrace" v="n:959714475430183682" />
                </node>
                <node concept="liA8E" id="4j" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:959714475430183682" />
                </node>
              </node>
              <node concept="37vLTw" id="4h" role="37wK5m">
                <ref role="3cqZAo" node="2n" resolve="d0" />
                <uo k="s:originTrace" v="n:959714475430183682" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <uo k="s:originTrace" v="n:959714475430183682" />
          <node concept="37vLTw" id="4k" role="3clFbG">
            <ref role="3cqZAo" node="45" resolve="references" />
            <uo k="s:originTrace" v="n:959714475430183682" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:959714475430183682" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4l">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4m" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4n" role="1B3o_S" />
    <node concept="3clFbW" id="4o" role="jymVt">
      <node concept="3cqZAl" id="4r" role="3clF45" />
      <node concept="3Tm1VV" id="4s" role="1B3o_S" />
      <node concept="3clFbS" id="4t" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt" />
    <node concept="3clFb_" id="4q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
      <node concept="3uibUv" id="4w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4x" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4y" role="3clF47">
        <node concept="1_3QMa" id="4$" role="3cqZAp">
          <node concept="37vLTw" id="4A" role="1_3QMn">
            <ref role="3cqZAo" node="4x" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4B" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="1nCR9W" id="4H" role="3cqZAk">
                  <property role="1nD$Q0" value="basic.language.constraints.BNumberLiteral_Constraints" />
                  <node concept="3uibUv" id="4I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="icqw:5P57ybUh123" resolve="BNumberLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="4C" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="basic.language.constraints.BVariableReference_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="icqw:Ph_NG9NjDo" resolve="BVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4_" role="3cqZAp">
          <node concept="2ShNRf" id="4O" role="3cqZAk">
            <node concept="1pGfFk" id="4P" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4Q" role="37wK5m">
                <ref role="3cqZAo" node="4x" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4R">
    <node concept="39e2AJ" id="4S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="4l" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

