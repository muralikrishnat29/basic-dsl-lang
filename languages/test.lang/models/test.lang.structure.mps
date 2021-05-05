<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e013503-b4c4-4c99-a78d-ff5f568fbecd(test.lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="icqw" ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="B4rJ6mKO1O">
    <property role="EcuMT" value="703809425672192116" />
    <property role="TrG5h" value="BTestSuite" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="B4rJ6mKO1P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="B4rJ6mKO1U" role="1TKVEi">
      <property role="IQ2ns" value="703809425672192122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="B4rJ6mKO1R" resolve="BTestCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="B4rJ6mKO1R">
    <property role="EcuMT" value="703809425672192119" />
    <property role="TrG5h" value="BTestCase" />
    <property role="34LRSv" value="testCase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="B4rJ6mKO1S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="Ph_NG9PtDP" role="PzmwI">
      <ref role="PrY4T" to="icqw:Ph_NG9Opnt" resolve="BStatementContainer" />
    </node>
    <node concept="1TJgyj" id="B4rJ6mKO2X" role="1TKVEi">
      <property role="IQ2ns" value="703809425672192189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="icqw:5P57ybUgSZM" resolve="BStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Ph_NG9Nb1L">
    <property role="EcuMT" value="959714475429900401" />
    <property role="TrG5h" value="BAssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" to="icqw:5P57ybUgSZM" resolve="BStatement" />
    <node concept="1TJgyj" id="Ph_NG9Nb1M" role="1TKVEi">
      <property role="IQ2ns" value="959714475429900402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <ref role="20lvS9" to="icqw:5P57ybUh42B" resolve="BExpression" />
    </node>
  </node>
</model>

