<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9204995e-e366-44b4-8f75-d7451dd22026(trafic)">
  <persistence version="9" />
  <languages>
    <use id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="c840535e-4213-4a05-832f-5cc528f47f6e" name="StateMachines">
      <concept id="2400230518048822444" name="StateMachines.structure.Input" flags="ng" index="1e5k1s" />
      <concept id="1353375090556841615" name="StateMachines.structure.State" flags="ng" index="1yi8BQ">
        <reference id="6146149013205916067" name="output" index="3Dyxxl" />
      </concept>
      <concept id="1353375090556920587" name="StateMachines.structure.Transition" flags="ng" index="1yishM">
        <reference id="1353375090556920588" name="from" index="1yishP" />
        <reference id="1353375090556920590" name="to" index="1yishR" />
        <reference id="6146149013205915893" name="input" index="3Dyx$3" />
      </concept>
      <concept id="1353375090556920582" name="StateMachines.structure.StateMachine" flags="ng" index="1yishZ">
        <child id="1353375090556920594" name="elements" index="1yishF" />
      </concept>
      <concept id="1353375090557175559" name="StateMachines.structure.Empty" flags="ng" index="1yju1Y" />
      <concept id="6146149013205889271" name="StateMachines.structure.Output" flags="ng" index="3DyF41" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yishZ" id="1b89R_Kyr6u">
    <property role="TrG5h" value="Traffic Light" />
    <node concept="1e5k1s" id="5lbwvqWL0bc" role="1yishF">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="1e5k1s" id="5lbwvqWL0c$" role="1yishF">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="1e5k1s" id="5lbwvqWL_ZN" role="1yishF">
      <property role="TrG5h" value="endTimer" />
    </node>
    <node concept="1yju1Y" id="5lbwvqWL0ca" role="1yishF" />
    <node concept="3DyF41" id="5lbwvqWL0bL" role="1yishF">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="3DyF41" id="5lbwvqWLuvV" role="1yishF">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="3DyF41" id="5lbwvqWLuwr" role="1yishF">
      <property role="TrG5h" value="startTimer" />
    </node>
    <node concept="1yju1Y" id="5lbwvqWL0b0" role="1yishF" />
    <node concept="1yi8BQ" id="1b89R_Kyr6v" role="1yishF">
      <property role="TrG5h" value="GREEN" />
      <ref role="3Dyxxl" node="5lbwvqWL0bL" resolve="green" />
    </node>
    <node concept="1yi8BQ" id="1b89R_Kyr6x" role="1yishF">
      <property role="TrG5h" value="ORANGE" />
      <ref role="3Dyxxl" node="5lbwvqWLuwr" resolve="startTimer" />
    </node>
    <node concept="1yi8BQ" id="1b89R_Kyr6$" role="1yishF">
      <property role="TrG5h" value="RED" />
      <ref role="3Dyxxl" node="5lbwvqWLuvV" resolve="red" />
    </node>
    <node concept="1yju1Y" id="1b89R_Kyr6B" role="1yishF" />
    <node concept="1yishM" id="1b89R_Kyr6E" role="1yishF">
      <ref role="1yishP" node="1b89R_Kyr6v" resolve="GREEN" />
      <ref role="3Dyx$3" node="5lbwvqWL0bc" resolve="goRed" />
      <ref role="1yishR" node="1b89R_Kyr6x" resolve="ORANGE" />
    </node>
    <node concept="1yishM" id="1b89R_KyuRH" role="1yishF">
      <ref role="1yishP" node="1b89R_Kyr6x" resolve="ORANGE" />
      <ref role="1yishR" node="1b89R_Kyr6$" resolve="RED" />
      <ref role="3Dyx$3" node="5lbwvqWL_ZN" resolve="endTimer" />
    </node>
    <node concept="1yishM" id="1b89R_KyuRK" role="1yishF">
      <ref role="3Dyx$3" node="5lbwvqWL0c$" resolve="goGreen" />
      <ref role="1yishP" node="1b89R_Kyr6$" resolve="RED" />
      <ref role="1yishR" node="1b89R_Kyr6v" resolve="GREEN" />
    </node>
  </node>
</model>

