<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:732bdf84-14c6-4711-9496-853be06f2200(MyLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1b89R_Kwuc6">
    <property role="EcuMT" value="1353375090556920582" />
    <property role="TrG5h" value="StateMachine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="1b89R_Kwuc7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1b89R_Kwuci" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1b89R_Kwuch" resolve="Element" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwucb">
    <property role="EcuMT" value="1353375090556920587" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="1TJgyj" id="1b89R_Kwucc" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920588" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1b89R_Kwuce" role="1TKVEi">
      <property role="IQ2ns" value="1353375090556920590" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1b89R_KwaUf" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kwuch">
    <property role="EcuMT" value="1353375090556920593" />
    <property role="TrG5h" value="Element" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="1b89R_KwaUf">
    <property role="EcuMT" value="1353375090556841615" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
    <node concept="PrWs8" id="1b89R_Kwuc9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1b89R_KwRxp" role="1TKVEl">
      <property role="IQ2nx" value="1353375090557024345" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1b89R_Kxss7">
    <property role="EcuMT" value="1353375090557175559" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="1b89R_Kwuch" resolve="Element" />
  </node>
</model>

