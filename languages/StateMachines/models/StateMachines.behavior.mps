<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c9951b2-ec3f-4fdf-b9fb-2d213617d14b(StateMachines.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  </registry>
  <node concept="13h7C7" id="5lbwvqXmACO">
    <property role="3GE5qa" value="text" />
    <ref role="13h7C2" to="kq7i:1b89R_Kwucb" resolve="Transition" />
    <node concept="13i0hz" id="5lbwvqXmACZ" role="13h7CS">
      <property role="TrG5h" value="isComplete" />
      <node concept="3Tm1VV" id="5lbwvqXmAD0" role="1B3o_S" />
      <node concept="10P_77" id="5lbwvqXmADf" role="3clF45" />
      <node concept="3clFbS" id="5lbwvqXmAD2" role="3clF47">
        <node concept="3cpWs6" id="5lbwvqXmADM" role="3cqZAp">
          <node concept="1Wc70l" id="5lbwvqXmCiD" role="3cqZAk">
            <node concept="2OqwBi" id="5lbwvqXmCYF" role="3uHU7w">
              <node concept="2OqwBi" id="5lbwvqXmCCO" role="2Oq$k0">
                <node concept="13iPFW" id="5lbwvqXmCnY" role="2Oq$k0" />
                <node concept="3TrEf2" id="5lbwvqXmCMn" role="2OqNvi">
                  <ref role="3Tt5mk" to="kq7i:5lbwvqWKpzP" resolve="input" />
                </node>
              </node>
              <node concept="3x8VRR" id="5lbwvqXmDbB" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5lbwvqXmBsY" role="3uHU7B">
              <node concept="2OqwBi" id="5lbwvqXmB4i" role="3uHU7B">
                <node concept="2OqwBi" id="5lbwvqXmAOF" role="2Oq$k0">
                  <node concept="13iPFW" id="5lbwvqXmAEB" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5lbwvqXmAXl" role="2OqNvi">
                    <ref role="3Tt5mk" to="kq7i:1b89R_Kwucc" resolve="from" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5lbwvqXmB63" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5lbwvqXmBX5" role="3uHU7w">
                <node concept="2OqwBi" id="5lbwvqXmBIs" role="2Oq$k0">
                  <node concept="13iPFW" id="5lbwvqXmBtX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5lbwvqXmBRC" role="2OqNvi">
                    <ref role="3Tt5mk" to="kq7i:1b89R_Kwuce" resolve="to" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5lbwvqXmBZo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5lbwvqXmACP" role="13h7CW">
      <node concept="3clFbS" id="5lbwvqXmACQ" role="2VODD2" />
    </node>
  </node>
</model>

