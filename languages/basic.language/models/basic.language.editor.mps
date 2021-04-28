<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d122455-559e-46f5-818b-26fce0a8c821(basic.language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1bk0" ref="r:3388e935-4911-4460-9053-f768549e3afd(basic.language.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5P57ybUgThh">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="icqw:5P57ybUgSZN" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="5P57ybUgThj" role="2wV5jI">
      <node concept="VPxyj" id="6eEbIT2RCmt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5P57ybUgTA0">
    <ref role="1XX52x" to="icqw:5P57ybUgStt" resolve="Variable" />
    <node concept="3EZMnI" id="5P57ybUgTA2" role="2wV5jI">
      <node concept="3F0ifn" id="5P57ybUgTA7" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="5P57ybUgTAd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5P57ybUh1mX" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5P57ybUh1n7" role="3EZMnx">
        <ref role="1NtTu8" to="icqw:5P57ybUh126" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5P57ybUgU$8">
    <ref role="1XX52x" to="icqw:5P57ybUgSgS" resolve="Workbook" />
    <node concept="3EZMnI" id="5P57ybUgU$a" role="2wV5jI">
      <node concept="3EZMnI" id="5P57ybUgVza" role="3EZMnx">
        <node concept="2iRfu4" id="5P57ybUgVzb" role="2iSdaV" />
        <node concept="3F0ifn" id="5P57ybUgU$z" role="3EZMnx">
          <property role="3F0ifm" value="Workbook" />
        </node>
        <node concept="3F0A7n" id="5P57ybUgVzj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5P57ybUgYAs" role="3EZMnx" />
      <node concept="3F2HdR" id="5P57ybUgXxf" role="3EZMnx">
        <ref role="1NtTu8" to="icqw:5P57ybUgSty" resolve="content" />
        <node concept="2iRkQZ" id="5P57ybUgXxh" role="2czzBx" />
        <node concept="4$FPG" id="5P57ybUhiuF" role="4_6I_">
          <node concept="3clFbS" id="5P57ybUhiuG" role="2VODD2">
            <node concept="3clFbF" id="5P57ybUhiwA" role="3cqZAp">
              <node concept="2ShNRf" id="5P57ybUhiw$" role="3clFbG">
                <node concept="3zrR0B" id="5P57ybUhjIC" role="2ShVmc">
                  <node concept="3Tqbb2" id="5P57ybUhjIE" role="3zrR0E">
                    <ref role="ehGHo" to="icqw:5P57ybUgSZN" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5P57ybUgU$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5P57ybUh2Aw">
    <ref role="1XX52x" to="icqw:5P57ybUh123" resolve="NumberLiteral" />
    <node concept="1kIj98" id="6eEbIT2TbVm" role="2wV5jI">
      <node concept="3F0A7n" id="6eEbIT2TbVq" role="1kIj9b">
        <ref role="1NtTu8" to="icqw:5P57ybUh124" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5P57ybUhm6l">
    <ref role="1XX52x" to="icqw:5P57ybUhm6b" resolve="StringLiteral" />
    <node concept="3EZMnI" id="5P57ybUhm6n" role="2wV5jI">
      <node concept="3F0ifn" id="5P57ybUhm6u" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5P57ybUhsGC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5P57ybUhm6C" role="3EZMnx">
        <ref role="1NtTu8" to="icqw:5P57ybUhm6c" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5P57ybUhm6K" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5P57ybUhsGF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5P57ybUhm6q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6eEbIT2Rdxp">
    <property role="3GE5qa" value="stmt" />
    <ref role="1XX52x" to="icqw:6eEbIT2Rdxf" resolve="ExpressionStatement" />
    <node concept="1kIj98" id="6eEbIT2SY4c" role="2wV5jI">
      <node concept="3F1sOY" id="6eEbIT2SY4g" role="1kIj9b">
        <ref role="1NtTu8" to="icqw:6eEbIT2Rdxg" resolve="expr" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="6eEbIT2RFct">
    <property role="3GE5qa" value="stmt" />
    <ref role="aqKnT" to="icqw:5P57ybUgSZN" resolve="EmptyStatement" />
    <node concept="22hDWj" id="6eEbIT2RFcu" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="6eEbIT2SYUq">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6eEbIT2SYUr" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6eEbIT2TpHh">
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1XX52x" to="icqw:5P57ybUhbQP" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6eEbIT2TpHj" role="2wV5jI">
      <node concept="2ElW$n" id="6eEbIT2TpHl" role="2El2Yn">
        <node concept="2OqwBi" id="6eEbIT2TPzI" role="2EmT7a">
          <node concept="2EmZKS" id="6eEbIT2TPhl" role="2Oq$k0" />
          <node concept="2qgKlT" id="6eEbIT2TPRt" role="2OqNvi">
            <ref role="37wK5l" to="1bk0:6eEbIT2TP1B" resolve="leftAssociative" />
          </node>
        </node>
        <node concept="2OqwBi" id="6eEbIT2TRiw" role="2EmURo">
          <node concept="2EmZKS" id="6eEbIT2TQVl" role="2Oq$k0" />
          <node concept="2qgKlT" id="6eEbIT2TRAt" role="2OqNvi">
            <ref role="37wK5l" to="1bk0:6eEbIT2TPgl" resolve="priority" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6eEbIT2TpHv" role="1LiK7o">
        <node concept="2iRfu4" id="6eEbIT2TpHy" role="2iSdaV" />
        <node concept="1kIj98" id="6eEbIT2TpHD" role="3EZMnx">
          <node concept="3F1sOY" id="6eEbIT2TpHH" role="1kIj9b">
            <ref role="1NtTu8" to="icqw:5P57ybUhbQQ" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6eEbIT2TpI5" role="3EZMnx">
          <node concept="1Lj6DC" id="6eEbIT2TpI7" role="1Lj8FM">
            <node concept="3clFbS" id="6eEbIT2TpI9" role="2VODD2">
              <node concept="3clFbF" id="6eEbIT2TpMN" role="3cqZAp">
                <node concept="2OqwBi" id="6eEbIT2Tq9a" role="3clFbG">
                  <node concept="1Lj6YZ" id="6eEbIT2TpMM" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6eEbIT2Tqtb" role="2OqNvi">
                    <node concept="1KehLL" id="6eEbIT2Tr1d" role="lGtFl">
                      <property role="1K8rM7" value="ALIAS_EDITOR_COMPONENT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6eEbIT2TpHT" role="3EZMnx">
          <node concept="3F1sOY" id="6eEbIT2TpI2" role="1kIj9b">
            <ref role="1NtTu8" to="icqw:5P57ybUhbQS" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

