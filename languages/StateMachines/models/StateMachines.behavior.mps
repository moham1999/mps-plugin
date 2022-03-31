<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c9951b2-ec3f-4fdf-b9fb-2d213617d14b(StateMachines.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
    <import index="13z1" ref="r:1828b193-0fd2-40d6-b850-8dc974f6e0d1(StateMachines.rules)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
    <node concept="13i0hz" id="v9KtuBqxva" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <ref role="13i0hy" node="v9KtuBq4av" resolve="isActive" />
      <node concept="3Tm1VV" id="v9KtuBqxvb" role="1B3o_S" />
      <node concept="3clFbS" id="v9KtuBqxve" role="3clF47">
        <node concept="3clFbF" id="v9KtuBqxvh" role="3cqZAp">
          <node concept="3clFbT" id="v9KtuBqxvg" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="v9KtuBqxvf" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBq4ak">
    <property role="3GE5qa" value="text" />
    <ref role="13h7C2" to="kq7i:1b89R_Kwuch" resolve="Element" />
    <node concept="13i0hz" id="v9KtuBq4av" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="v9KtuBq4aw" role="1B3o_S" />
      <node concept="10P_77" id="v9KtuBq4aJ" role="3clF45" />
      <node concept="3clFbS" id="v9KtuBq4ay" role="3clF47" />
    </node>
    <node concept="13hLZK" id="v9KtuBq4al" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBq4am" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBq4b_">
    <property role="3GE5qa" value="text" />
    <ref role="13h7C2" to="kq7i:25flf1JmxiG" resolve="Input" />
    <node concept="13hLZK" id="v9KtuBq4bA" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBq4bB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="v9KtuBq4bK" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <ref role="13i0hy" node="v9KtuBq4av" resolve="isActive" />
      <node concept="3Tm1VV" id="v9KtuBq4bL" role="1B3o_S" />
      <node concept="3clFbS" id="v9KtuBq4bO" role="3clF47">
        <node concept="3clFbF" id="v9KtuBq4bR" role="3cqZAp">
          <node concept="2OqwBi" id="v9KtuBq4um" role="3clFbG">
            <node concept="13iPFW" id="v9KtuBq4j$" role="2Oq$k0" />
            <node concept="32jkxy" id="v9KtuBxRZB" role="2OqNvi">
              <ref role="3cqZAo" to="13z1:v9KtuBwdCI" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v9KtuBq4bP" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBq4IY">
    <property role="3GE5qa" value="text" />
    <ref role="13h7C2" to="kq7i:5lbwvqWKj3R" resolve="Output" />
    <node concept="13i0hz" id="v9KtuBq4J9" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <ref role="13i0hy" node="v9KtuBq4av" resolve="isActive" />
      <node concept="3Tm1VV" id="v9KtuBq4Ja" role="1B3o_S" />
      <node concept="3clFbS" id="v9KtuBq4Jb" role="3clF47">
        <node concept="3clFbF" id="v9KtuBq51x" role="3cqZAp">
          <node concept="2OqwBi" id="v9KtuBq5yb" role="3clFbG">
            <node concept="13iPFW" id="v9KtuBq5np" role="2Oq$k0" />
            <node concept="32jkxy" id="v9KtuBq6po" role="2OqNvi">
              <ref role="3cqZAo" to="13z1:v9KtuBq3c9" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v9KtuBq4Jg" role="3clF45" />
    </node>
    <node concept="13hLZK" id="v9KtuBq4IZ" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBq4J0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBq6qh">
    <property role="3GE5qa" value="text" />
    <ref role="13h7C2" to="kq7i:1b89R_KwaUf" resolve="State" />
    <node concept="13hLZK" id="v9KtuBq6qi" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBq6qj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="v9KtuBq6qC" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <ref role="13i0hy" node="v9KtuBq4av" resolve="isActive" />
      <node concept="3Tm1VV" id="v9KtuBq6qD" role="1B3o_S" />
      <node concept="3clFbS" id="v9KtuBq6qG" role="3clF47">
        <node concept="3clFbF" id="v9KtuBq6qJ" role="3cqZAp">
          <node concept="2OqwBi" id="v9KtuBq6D$" role="3clFbG">
            <node concept="13iPFW" id="v9KtuBq6uM" role="2Oq$k0" />
            <node concept="32jkxy" id="v9KtuBq7bZ" role="2OqNvi">
              <ref role="3cqZAo" to="13z1:v9KtuBq1EO" resolve="active" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v9KtuBq6qH" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBsypB">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="kq7i:5lbwvqWNyzD" resolve="FromStateCell" />
    <node concept="13i0hz" id="v9KtuBsypM" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <node concept="3Tm1VV" id="v9KtuBsypN" role="1B3o_S" />
      <node concept="10P_77" id="v9KtuBsz2j" role="3clF45" />
      <node concept="3clFbS" id="v9KtuBsypP" role="3clF47">
        <node concept="3clFbF" id="v9KtuBsyqA" role="3cqZAp">
          <node concept="2OqwBi" id="v9KtuBsy_3" role="3clFbG">
            <node concept="13iPFW" id="v9KtuBsyq_" role="2Oq$k0" />
            <node concept="32jkxy" id="v9KtuBs_CI" role="2OqNvi">
              <ref role="3cqZAo" to="13z1:v9KtuBszau" resolve="active" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="v9KtuBsypC" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBsypD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="v9KtuBsA7R">
    <property role="3GE5qa" value="table" />
    <ref role="13h7C2" to="kq7i:5lbwvqWNyBe" resolve="PossibleTransitionCell" />
    <node concept="13i0hz" id="v9KtuBsA82" role="13h7CS">
      <property role="TrG5h" value="isActive" />
      <node concept="3Tm1VV" id="v9KtuBsA83" role="1B3o_S" />
      <node concept="10P_77" id="v9KtuBsA84" role="3clF45" />
      <node concept="3clFbS" id="v9KtuBsA85" role="3clF47">
        <node concept="3clFbF" id="v9KtuBsA86" role="3cqZAp">
          <node concept="2OqwBi" id="v9KtuBsA87" role="3clFbG">
            <node concept="13iPFW" id="v9KtuBsA88" role="2Oq$k0" />
            <node concept="32jkxy" id="v9KtuBsA89" role="2OqNvi">
              <ref role="3cqZAo" to="13z1:v9KtuBsAMF" resolve="active" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="v9KtuBsA7S" role="13h7CW">
      <node concept="3clFbS" id="v9KtuBsA7T" role="2VODD2" />
    </node>
  </node>
</model>

