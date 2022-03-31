<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0141a99-305a-4551-b3ae-262cda0cfd53(StateMachines.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="2S6QgY" id="5lbwvqWLA0v">
    <property role="TrG5h" value="AddComment" />
    <property role="3GE5qa" value="text" />
    <ref role="2ZfgGC" to="kq7i:1b89R_Kwuch" resolve="Element" />
    <node concept="2S6ZIM" id="5lbwvqWLA0w" role="2ZfVej">
      <node concept="3clFbS" id="5lbwvqWLA0x" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLA5x" role="3cqZAp">
          <node concept="Xl_RD" id="5lbwvqWLA5w" role="3clFbG">
            <property role="Xl_RC" value="add description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lbwvqWLA0y" role="2ZfgGD">
      <node concept="3clFbS" id="5lbwvqWLA0z" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLB_U" role="3cqZAp">
          <node concept="37vLTI" id="5lbwvqWLCqe" role="3clFbG">
            <node concept="Xl_RD" id="5lbwvqWLCzy" role="37vLTx" />
            <node concept="2OqwBi" id="5lbwvqWLBZU" role="37vLTJ">
              <node concept="2Sf5sV" id="5lbwvqWLB_T" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lbwvqWLC7f" role="2OqNvi">
                <ref role="3TsBF5" to="kq7i:49c3hqRf1oc" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5lbwvqWLAku" role="2ZfVeh">
      <node concept="3clFbS" id="5lbwvqWLAkv" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLBv5" role="3cqZAp">
          <node concept="3clFbC" id="5lbwvqWLOpL" role="3clFbG">
            <node concept="10Nm6u" id="5lbwvqWLONm" role="3uHU7w" />
            <node concept="2OqwBi" id="5lbwvqWLAA0" role="3uHU7B">
              <node concept="2Sf5sV" id="5lbwvqWLAp1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lbwvqWLAL2" role="2OqNvi">
                <ref role="3TsBF5" to="kq7i:49c3hqRf1oc" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5lbwvqWLX3Y">
    <property role="TrG5h" value="RemoveComment" />
    <property role="3GE5qa" value="text" />
    <ref role="2ZfgGC" to="kq7i:1b89R_Kwuch" resolve="Element" />
    <node concept="2S6ZIM" id="5lbwvqWLX3Z" role="2ZfVej">
      <node concept="3clFbS" id="5lbwvqWLX40" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLYlI" role="3cqZAp">
          <node concept="Xl_RD" id="5lbwvqWLYlH" role="3clFbG">
            <property role="Xl_RC" value="remove description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5lbwvqWLX41" role="2ZfgGD">
      <node concept="3clFbS" id="5lbwvqWLX42" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLYs5" role="3cqZAp">
          <node concept="37vLTI" id="5lbwvqWLZ06" role="3clFbG">
            <node concept="10Nm6u" id="5lbwvqWLZ14" role="37vLTx" />
            <node concept="2OqwBi" id="5lbwvqWLYzI" role="37vLTJ">
              <node concept="2Sf5sV" id="5lbwvqWLYs4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lbwvqWLYF8" role="2OqNvi">
                <ref role="3TsBF5" to="kq7i:49c3hqRf1oc" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5lbwvqWLX8Z" role="2ZfVeh">
      <node concept="3clFbS" id="5lbwvqWLX90" role="2VODD2">
        <node concept="3clFbF" id="5lbwvqWLXd5" role="3cqZAp">
          <node concept="3y3z36" id="5lbwvqWLY3a" role="3clFbG">
            <node concept="10Nm6u" id="5lbwvqWLYh9" role="3uHU7w" />
            <node concept="2OqwBi" id="5lbwvqWLXqf" role="3uHU7B">
              <node concept="2Sf5sV" id="5lbwvqWLXd4" role="2Oq$k0" />
              <node concept="3TrcHB" id="5lbwvqWLX_n" role="2OqNvi">
                <ref role="3TsBF5" to="kq7i:49c3hqRf1oc" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

