<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0c8b578-576c-46e7-b88f-7c740f9b98e3(basic.language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5P57ybUgSgS">
    <property role="EcuMT" value="6720811154496783416" />
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5P57ybUgSty" role="1TKVEi">
      <property role="IQ2ns" value="6720811154496784226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5P57ybUgSZM" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="5P57ybUgUzZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P57ybUgStt">
    <property role="EcuMT" value="6720811154496784221" />
    <property role="TrG5h" value="Variable" />
    <ref role="1TJDcQ" node="5P57ybUgSZM" resolve="Statement" />
    <node concept="PrWs8" id="5P57ybUgStw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5P57ybUh126" role="1TKVEi">
      <property role="IQ2ns" value="6720811154496819334" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P57ybUh42B" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P57ybUgSZM">
    <property role="EcuMT" value="6720811154496786418" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5P57ybUgSZN">
    <property role="EcuMT" value="6720811154496786419" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="5P57ybUgSZM" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5P57ybUh123">
    <property role="EcuMT" value="6720811154496819331" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="5P57ybUh42B" resolve="Expression" />
    <node concept="1TJgyi" id="5P57ybUh124" role="1TKVEl">
      <property role="IQ2nx" value="6720811154496819332" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P57ybUh42B">
    <property role="EcuMT" value="6720811154496831655" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5P57ybUh4eR">
    <property role="EcuMT" value="6720811154496832439" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5P57ybUh7P7">
    <property role="EcuMT" value="6720811154496847175" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5P57ybUh9Bm">
    <property role="EcuMT" value="6720811154496854486" />
    <property role="TrG5h" value="MulExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5P57ybUhbQP">
    <property role="EcuMT" value="6720811154496863669" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUh42B" resolve="Expression" />
    <node concept="1TJgyj" id="5P57ybUhbQQ" role="1TKVEi">
      <property role="IQ2ns" value="6720811154496863670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P57ybUh42B" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5P57ybUhbQS" role="1TKVEi">
      <property role="IQ2ns" value="6720811154496863672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P57ybUh42B" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5P57ybUhlrq">
    <property role="EcuMT" value="6720811154496902874" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5P57ybUhlrr">
    <property role="EcuMT" value="6720811154496902875" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5P57ybUhm6b">
    <property role="EcuMT" value="6720811154496905611" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="5P57ybUh42B" resolve="Expression" />
    <node concept="1TJgyi" id="5P57ybUhm6c" role="1TKVEl">
      <property role="IQ2nx" value="6720811154496905612" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eEbIT2Rdxf">
    <property role="EcuMT" value="7181604156654540879" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="3GE5qa" value="stmt" />
    <ref role="1TJDcQ" node="5P57ybUgSZM" resolve="Statement" />
    <node concept="1TJgyj" id="6eEbIT2Rdxg" role="1TKVEi">
      <property role="IQ2ns" value="7181604156654540880" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5P57ybUh42B" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6eEbIT2TOqP">
    <property role="EcuMT" value="7181604156655224501" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expr.binary" />
    <ref role="1TJDcQ" node="5P57ybUhbQP" resolve="BinaryExpression" />
  </node>
</model>

