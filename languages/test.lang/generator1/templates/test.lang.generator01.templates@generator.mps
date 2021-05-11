<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f648b9ff-2e4e-4825-8665-edbef3b3d4fa(test.lang.generator01.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gvew" ref="r:5e013503-b4c4-4c99-a78d-ff5f568fbecd(test.lang.structure)" />
    <import index="zwpp" ref="r:eea42479-28cf-40ff-b58c-8c1d12fc11c6(test.lang.generator01.generator.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2H7d4s8xokC">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2H7d4s8ys4G" role="2rTMjI">
      <property role="TrG5h" value="testMethod" />
      <ref role="2rTdP9" to="gvew:B4rJ6mKO1R" resolve="BTestCase" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="2H7d4s8yM3H" role="2rTMjI">
      <property role="TrG5h" value="testClass" />
      <ref role="2rTdP9" to="gvew:B4rJ6mKO1O" resolve="BTestSuite" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="2H7d4s8xphK" role="3acgRq">
      <ref role="30HIoZ" to="gvew:B4rJ6mKO1R" resolve="BTestCase" />
      <node concept="1Koe21" id="2H7d4s8xphO" role="1lVwrX">
        <node concept="312cEu" id="2H7d4s8xphU" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2YIFZL" id="2H7d4s8xpjj" role="jymVt">
            <property role="TrG5h" value="something" />
            <node concept="3clFbS" id="2H7d4s8xpjm" role="3clF47">
              <node concept="3clFbH" id="2H7d4s8x$Wu" role="3cqZAp">
                <node concept="2b32R4" id="2H7d4s8x$WF" role="lGtFl">
                  <node concept="3JmXsc" id="2H7d4s8x$WI" role="2P8S$">
                    <node concept="3clFbS" id="2H7d4s8x$WJ" role="2VODD2">
                      <node concept="3clFbF" id="2H7d4s8x$WP" role="3cqZAp">
                        <node concept="2OqwBi" id="2H7d4s8x$WK" role="3clFbG">
                          <node concept="3Tsc0h" id="2H7d4s8x$WN" role="2OqNvi">
                            <ref role="3TtcxE" to="gvew:B4rJ6mKO2X" resolve="content" />
                          </node>
                          <node concept="30H73N" id="2H7d4s8x$WO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="2H7d4s8xpiL" role="1B3o_S" />
            <node concept="3cqZAl" id="2H7d4s8xpj8" role="3clF45" />
            <node concept="raruj" id="2H7d4s8xpjI" role="lGtFl">
              <ref role="2sdACS" node="2H7d4s8ys4G" resolve="testMethod" />
            </node>
            <node concept="17Uvod" id="2H7d4s8xpk3" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2H7d4s8xpk6" role="3zH0cK">
                <node concept="3clFbS" id="2H7d4s8xpk7" role="2VODD2">
                  <node concept="3clFbF" id="2H7d4s8xpkd" role="3cqZAp">
                    <node concept="2YIFZM" id="2H7d4s8xvSD" role="3clFbG">
                      <ref role="37wK5l" to="zwpp:2H7d4s8xuay" resolve="getNameForTestCase" />
                      <ref role="1Pybhc" to="zwpp:2H7d4s8xu99" resolve="TestCaseNameHelper" />
                      <node concept="30H73N" id="2H7d4s8xvXF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2H7d4s8xphV" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2H7d4s8ygA6" role="3acgRq">
      <ref role="30HIoZ" to="gvew:Ph_NG9Nb1L" resolve="BAssertStatement" />
      <node concept="gft3U" id="2H7d4s8ygAx" role="1lVwrX">
        <node concept="1gVbGN" id="2H7d4s8ygAB" role="gfFT$">
          <node concept="33vP2n" id="2H7d4s8ygAC" role="1gVkn0">
            <node concept="29HgVG" id="2H7d4s8ygAM" role="lGtFl">
              <node concept="3NFfHV" id="2H7d4s8ygAN" role="3NFExx">
                <node concept="3clFbS" id="2H7d4s8ygAO" role="2VODD2">
                  <node concept="3clFbF" id="2H7d4s8ygAU" role="3cqZAp">
                    <node concept="2OqwBi" id="2H7d4s8ygAP" role="3clFbG">
                      <node concept="3TrEf2" id="2H7d4s8ygAS" role="2OqNvi">
                        <ref role="3Tt5mk" to="gvew:Ph_NG9Nb1M" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="2H7d4s8ygAT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2H7d4s8yGR4" role="3acgRq">
      <ref role="30HIoZ" to="gvew:1Z6wm03Qfgh" resolve="BExecuteTests" />
      <node concept="1Koe21" id="2H7d4s8yGRE" role="1lVwrX">
        <node concept="312cEu" id="2H7d4s8yGRV" role="1Koe22">
          <property role="TrG5h" value="ExecuteTestContext" />
          <node concept="2YIFZL" id="2H7d4s8yGTf" role="jymVt">
            <property role="TrG5h" value="runAll" />
            <node concept="3clFbS" id="2H7d4s8yGTi" role="3clF47" />
            <node concept="3Tm1VV" id="2H7d4s8yGSH" role="1B3o_S" />
            <node concept="3cqZAl" id="2H7d4s8yGT4" role="3clF45" />
          </node>
          <node concept="2YIFZL" id="2H7d4s8yGUZ" role="jymVt">
            <property role="TrG5h" value="dummyMethod" />
            <node concept="3clFbS" id="2H7d4s8yGV2" role="3clF47">
              <node concept="3clFbF" id="2H7d4s8yMjr" role="3cqZAp">
                <node concept="2YIFZM" id="2H7d4s8yMjX" role="3clFbG">
                  <ref role="37wK5l" node="2H7d4s8yGTf" resolve="runAll" />
                  <ref role="1Pybhc" node="2H7d4s8yGRV" resolve="ExecuteTestContext" />
                  <node concept="1ZhdrF" id="2H7d4s8yMnC" role="lGtFl">
                    <property role="2qtEX8" value="classConcept" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" />
                    <node concept="3$xsQk" id="2H7d4s8yMnD" role="3$ytzL">
                      <node concept="3clFbS" id="2H7d4s8yMnE" role="2VODD2">
                        <node concept="3clFbF" id="2H7d4s8yMrn" role="3cqZAp">
                          <node concept="2OqwBi" id="2H7d4s8yMD4" role="3clFbG">
                            <node concept="1iwH7S" id="2H7d4s8yMrm" role="2Oq$k0" />
                            <node concept="1iwH70" id="2H7d4s8yMJ1" role="2OqNvi">
                              <ref role="1iwH77" node="2H7d4s8yM3H" resolve="testClass" />
                              <node concept="2OqwBi" id="2H7d4s8yN9e" role="1iwH7V">
                                <node concept="30H73N" id="2H7d4s8yMXA" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2H7d4s8yNlt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gvew:1Z6wm03Qfgi" resolve="testSuite" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2H7d4s8yMnh" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm1VV" id="2H7d4s8yGTR" role="1B3o_S" />
            <node concept="3cqZAl" id="2H7d4s8yGUi" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="2H7d4s8yGRW" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2H7d4s8xoUp" role="3lj3bC">
      <ref role="30HIoZ" to="gvew:B4rJ6mKO1O" resolve="BTestSuite" />
      <ref role="3lhOvi" node="2H7d4s8xoVG" resolve="map_BTestSuite" />
      <ref role="2sgKRv" node="2H7d4s8yM3H" resolve="testClass" />
    </node>
  </node>
  <node concept="312cEu" id="2H7d4s8xoVG">
    <property role="TrG5h" value="map_BTestSuite" />
    <node concept="2tJIrI" id="2H7d4s8xpcG" role="jymVt">
      <node concept="2b32R4" id="2H7d4s8xpds" role="lGtFl">
        <node concept="3JmXsc" id="2H7d4s8xpdv" role="2P8S$">
          <node concept="3clFbS" id="2H7d4s8xpdw" role="2VODD2">
            <node concept="3clFbF" id="2H7d4s8xpdA" role="3cqZAp">
              <node concept="2OqwBi" id="2H7d4s8xpdx" role="3clFbG">
                <node concept="3Tsc0h" id="2H7d4s8xpd$" role="2OqNvi">
                  <ref role="3TtcxE" to="gvew:B4rJ6mKO1U" resolve="tests" />
                </node>
                <node concept="30H73N" id="2H7d4s8xpd_" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2H7d4s8ympd" role="jymVt">
      <property role="TrG5h" value="runAll" />
      <node concept="3clFbS" id="2H7d4s8ympg" role="3clF47">
        <node concept="3clFbF" id="2H7d4s8ymrk" role="3cqZAp">
          <node concept="1rXfSq" id="2H7d4s8ymrj" role="3clFbG">
            <ref role="37wK5l" node="2H7d4s8ympd" resolve="runAll" />
            <node concept="1ZhdrF" id="2H7d4s8ysgI" role="lGtFl">
              <property role="2qtEX8" value="baseMethodDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
              <node concept="3$xsQk" id="2H7d4s8ysgJ" role="3$ytzL">
                <node concept="3clFbS" id="2H7d4s8ysgK" role="2VODD2">
                  <node concept="3clFbF" id="2H7d4s8yskw" role="3cqZAp">
                    <node concept="2OqwBi" id="2H7d4s8ysH0" role="3clFbG">
                      <node concept="1iwH7S" id="2H7d4s8yskv" role="2Oq$k0" />
                      <node concept="1iwH70" id="2H7d4s8ysMy" role="2OqNvi">
                        <ref role="1iwH77" node="2H7d4s8ys4G" resolve="testMethod" />
                        <node concept="30H73N" id="2H7d4s8ysXU" role="1iwH7V" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2H7d4s8ymuC" role="lGtFl">
            <node concept="3JmXsc" id="2H7d4s8ymuF" role="3Jn$fo">
              <node concept="3clFbS" id="2H7d4s8ymuG" role="2VODD2">
                <node concept="3clFbF" id="2H7d4s8ymuM" role="3cqZAp">
                  <node concept="2OqwBi" id="2H7d4s8ymuH" role="3clFbG">
                    <node concept="3Tsc0h" id="2H7d4s8ymuK" role="2OqNvi">
                      <ref role="3TtcxE" to="gvew:B4rJ6mKO1U" resolve="tests" />
                    </node>
                    <node concept="30H73N" id="2H7d4s8ymuL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H7d4s8ymn6" role="1B3o_S" />
      <node concept="3cqZAl" id="2H7d4s8ymp2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2H7d4s8xoVH" role="1B3o_S" />
    <node concept="n94m4" id="2H7d4s8xoVI" role="lGtFl">
      <ref role="n9lRv" to="gvew:B4rJ6mKO1O" resolve="BTestSuite" />
    </node>
    <node concept="17Uvod" id="2H7d4s8xoXa" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2H7d4s8xoXd" role="3zH0cK">
        <node concept="3clFbS" id="2H7d4s8xoXe" role="2VODD2">
          <node concept="3clFbF" id="2H7d4s8xoXk" role="3cqZAp">
            <node concept="2OqwBi" id="2H7d4s8xoXf" role="3clFbG">
              <node concept="3TrcHB" id="2H7d4s8xoXi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2H7d4s8xoXj" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

