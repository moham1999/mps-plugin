<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17829034-05e0-42f2-ad4b-fec5dc3c32d1(StateMachines.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(MyLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1b89R_KwufP">
    <property role="3GE5qa" value="text" />
    <ref role="1M2myG" to="kq7i:1b89R_Kwucb" resolve="Transition" />
    <node concept="1N5Pfh" id="1b89R_KwufQ" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:1b89R_Kwucc" resolve="from" />
      <node concept="3dgokm" id="1b89R_Kwuij" role="1N6uqs">
        <node concept="3clFbS" id="1b89R_Kwuik" role="2VODD2">
          <node concept="3cpWs6" id="1b89R_KwuA9" role="3cqZAp">
            <node concept="2YIFZM" id="1b89R_KwuMp" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1b89R_KwwqN" role="37wK5m">
                <node concept="2OqwBi" id="1b89R_KwvIs" role="2Oq$k0">
                  <node concept="2rP1CM" id="1b89R_KwuQW" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1b89R_KwvSs" role="2OqNvi">
                    <node concept="1xMEDy" id="1b89R_KwvSu" role="1xVPHs">
                      <node concept="chp4Y" id="1b89R_KwvWW" role="ri$Ld">
                        <ref role="cht4Q" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1b89R_KwwhV" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqXznUk" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXvtrp" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="1b89R_Kwuh4" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:1b89R_Kwuce" resolve="to" />
      <node concept="3dgokm" id="1b89R_Kwu$0" role="1N6uqs">
        <node concept="3clFbS" id="1b89R_Kwu$1" role="2VODD2">
          <node concept="3cpWs6" id="1b89R_KwAtF" role="3cqZAp">
            <node concept="2YIFZM" id="1b89R_KwAtG" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1b89R_KwAtI" role="37wK5m">
                <node concept="2OqwBi" id="1b89R_KwAtJ" role="2Oq$k0">
                  <node concept="2rP1CM" id="1b89R_KwAtK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1b89R_KwAtL" role="2OqNvi">
                    <node concept="1xMEDy" id="1b89R_KwAtM" role="1xVPHs">
                      <node concept="chp4Y" id="1b89R_KwAtN" role="ri$Ld">
                        <ref role="cht4Q" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1b89R_KwAtO" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqXzo7C" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXvtrp" resolve="states" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5lbwvqWTm9c" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:5lbwvqWKpzP" resolve="input" />
      <node concept="3dgokm" id="5lbwvqWTmdk" role="1N6uqs">
        <node concept="3clFbS" id="5lbwvqWTmdl" role="2VODD2">
          <node concept="3cpWs6" id="5lbwvqWTmdm" role="3cqZAp">
            <node concept="2YIFZM" id="5lbwvqWTmdn" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5lbwvqWTmdp" role="37wK5m">
                <node concept="2OqwBi" id="5lbwvqWTmdq" role="2Oq$k0">
                  <node concept="2rP1CM" id="5lbwvqWTmdr" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5lbwvqWTmds" role="2OqNvi">
                    <node concept="1xMEDy" id="5lbwvqWTmdt" role="1xVPHs">
                      <node concept="chp4Y" id="5lbwvqWTmdu" role="ri$Ld">
                        <ref role="cht4Q" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5lbwvqWTmdv" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqXzokO" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXvtrm" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lbwvqWTlJs">
    <property role="3GE5qa" value="table" />
    <ref role="1M2myG" to="kq7i:5lbwvqWNyBe" resolve="PossibleTransitionCell" />
    <node concept="1N5Pfh" id="5lbwvqWTn3k" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:5lbwvqWRK2H" resolve="input" />
      <node concept="3dgokm" id="5lbwvqWTn3l" role="1N6uqs">
        <node concept="3clFbS" id="5lbwvqWTn3m" role="2VODD2">
          <node concept="3cpWs6" id="5lbwvqWTn3n" role="3cqZAp">
            <node concept="2YIFZM" id="5lbwvqWTn3o" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5lbwvqWTn3q" role="37wK5m">
                <node concept="2OqwBi" id="5lbwvqWTnzG" role="2Oq$k0">
                  <node concept="2OqwBi" id="5lbwvqWTn3r" role="2Oq$k0">
                    <node concept="2rP1CM" id="5lbwvqWTn3s" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lbwvqWTn3t" role="2OqNvi">
                      <node concept="1xMEDy" id="5lbwvqWTn3u" role="1xVPHs">
                        <node concept="chp4Y" id="5lbwvqWTn3v" role="ri$Ld">
                          <ref role="cht4Q" to="kq7i:5lbwvqWMJFn" resolve="StateMachineTable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5lbwvqWTn3w" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5lbwvqWTnOK" role="2OqNvi">
                    <ref role="3Tt5mk" to="kq7i:5lbwvqWMJFq" resolve="stateMachine" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqXzn2R" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXvtrm" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lbwvqWTlQB">
    <property role="3GE5qa" value="text" />
    <ref role="1M2myG" to="kq7i:1b89R_KwaUf" resolve="State" />
    <node concept="1N5Pfh" id="5lbwvqWTmEa" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:5lbwvqWKpAz" resolve="output" />
      <node concept="3dgokm" id="5lbwvqWTmEb" role="1N6uqs">
        <node concept="3clFbS" id="5lbwvqWTmEc" role="2VODD2">
          <node concept="3cpWs6" id="5lbwvqWTmEd" role="3cqZAp">
            <node concept="2YIFZM" id="5lbwvqWTmEe" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5lbwvqWTmEg" role="37wK5m">
                <node concept="2OqwBi" id="5lbwvqWTmEh" role="2Oq$k0">
                  <node concept="2rP1CM" id="5lbwvqWTmEi" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5lbwvqWTmEj" role="2OqNvi">
                    <node concept="1xMEDy" id="5lbwvqWTmEk" role="1xVPHs">
                      <node concept="chp4Y" id="5lbwvqWTmEl" role="ri$Ld">
                        <ref role="cht4Q" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5lbwvqWTmEm" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqXzni_" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXxy8T" resolve="outputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lbwvqWTo0M">
    <property role="3GE5qa" value="table" />
    <ref role="1M2myG" to="kq7i:5lbwvqWNy$b" resolve="ToStateHeader" />
    <node concept="1N5Pfh" id="5lbwvqWTo0N" role="1Mr941">
      <ref role="1N5Vy1" to="kq7i:5lbwvqWQNHj" resolve="output" />
      <node concept="3dgokm" id="5lbwvqWTo0O" role="1N6uqs">
        <node concept="3clFbS" id="5lbwvqWTo0P" role="2VODD2">
          <node concept="3cpWs6" id="5lbwvqWTo0Q" role="3cqZAp">
            <node concept="2YIFZM" id="5lbwvqWTo0R" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="5lbwvqWTo0T" role="37wK5m">
                <node concept="2OqwBi" id="5lbwvqWTo0U" role="2Oq$k0">
                  <node concept="2OqwBi" id="5lbwvqWTo0V" role="2Oq$k0">
                    <node concept="2rP1CM" id="5lbwvqWTo0W" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5lbwvqWTo0X" role="2OqNvi">
                      <node concept="1xMEDy" id="5lbwvqWTo0Y" role="1xVPHs">
                        <node concept="chp4Y" id="5lbwvqWTo0Z" role="ri$Ld">
                          <ref role="cht4Q" to="kq7i:5lbwvqWMJFn" resolve="StateMachineTable" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5lbwvqWTo10" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5lbwvqWTo11" role="2OqNvi">
                    <ref role="3Tt5mk" to="kq7i:5lbwvqWMJFq" resolve="stateMachine" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5lbwvqWTo12" role="2OqNvi">
                  <ref role="3TtcxE" to="kq7i:5lbwvqXxy8T" resolve="outputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5lbwvqWYHtG">
    <property role="3GE5qa" value="table" />
    <ref role="1M2myG" to="kq7i:5lbwvqWNyzD" resolve="FromStateCell" />
  </node>
</model>

