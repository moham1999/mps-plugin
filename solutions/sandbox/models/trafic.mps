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
        <child id="6146149013218252502" name="inputs" index="3Cd_sw" />
        <child id="6146149013218252505" name="states" index="3Cd_sJ" />
        <child id="6146149013218796097" name="transitions" index="3CNqeR" />
        <child id="6146149013218796089" name="outputs" index="3CNqff" />
      </concept>
      <concept id="6146149013206530775" name="StateMachines.structure.StateMachineTable" flags="ng" index="3DwnGx">
        <reference id="6146149013206530778" name="stateMachine" index="3DwnGG" />
        <child id="6146149013206739143" name="rows" index="3Dxq$L" />
        <child id="6146149013206739140" name="headers" index="3Dxq$M" />
      </concept>
      <concept id="6146149013206739406" name="StateMachines.structure.PossibleTransitionCell" flags="ng" index="3DxqwS">
        <property id="6146149013215592959" name="old_isTransition" index="3C7G09" />
        <reference id="6146149013214627926" name="from" index="3C3gAw" />
        <reference id="6146149013214627930" name="to" index="3C3gAG" />
        <reference id="6146149013207842989" name="input" index="3D_85r" />
      </concept>
      <concept id="6146149013206739210" name="StateMachines.structure.LeftUpperHeader" flags="ng" index="3DxqzW" />
      <concept id="6146149013206739211" name="StateMachines.structure.ToStateHeader" flags="ng" index="3DxqzX">
        <reference id="6146149013206739297" name="toState" index="3Dxqyn" />
        <reference id="6146149013207595859" name="output" index="3D$bE_" />
      </concept>
      <concept id="6146149013206739177" name="StateMachines.structure.FromStateCell" flags="ng" index="3Dxq$v" />
      <concept id="6146149013206739056" name="StateMachines.structure.StateMachineRow" flags="ng" index="3DxqA6">
        <child id="6146149013206739137" name="cells" index="3Dxq$R" />
      </concept>
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
    <node concept="1yi8BQ" id="1b89R_Kyr6v" role="3Cd_sJ">
      <property role="TrG5h" value="GREEN" />
      <ref role="3Dyxxl" node="5lbwvqWL0bL" resolve="green" />
    </node>
    <node concept="1yi8BQ" id="1b89R_Kyr6x" role="3Cd_sJ">
      <property role="TrG5h" value="ORANGE" />
      <ref role="3Dyxxl" node="5lbwvqWLuwr" resolve="startTimer" />
    </node>
    <node concept="1yi8BQ" id="1b89R_Kyr6$" role="3Cd_sJ">
      <property role="TrG5h" value="RED" />
      <ref role="3Dyxxl" node="5lbwvqWLuvV" resolve="red" />
    </node>
    <node concept="1yishM" id="1b89R_Kyr6E" role="3CNqeR">
      <ref role="1yishP" node="1b89R_Kyr6v" resolve="GREEN" />
      <ref role="3Dyx$3" node="5lbwvqWL0bc" resolve="goRed" />
      <ref role="1yishR" node="1b89R_Kyr6x" resolve="ORANGE" />
    </node>
    <node concept="1yishM" id="1b89R_KyuRH" role="3CNqeR">
      <ref role="1yishP" node="1b89R_Kyr6x" resolve="ORANGE" />
      <ref role="1yishR" node="1b89R_Kyr6$" resolve="RED" />
      <ref role="3Dyx$3" node="5lbwvqWL_ZN" resolve="endTimer" />
    </node>
    <node concept="1yishM" id="1b89R_KyuRK" role="3CNqeR">
      <ref role="3Dyx$3" node="5lbwvqWL0c$" resolve="goGreen" />
      <ref role="1yishP" node="1b89R_Kyr6$" resolve="RED" />
      <ref role="1yishR" node="1b89R_Kyr6v" resolve="GREEN" />
    </node>
    <node concept="3DyF41" id="5lbwvqWL0bL" role="3CNqff">
      <property role="TrG5h" value="green" />
    </node>
    <node concept="3DyF41" id="5lbwvqWLuvV" role="3CNqff">
      <property role="TrG5h" value="red" />
    </node>
    <node concept="3DyF41" id="5lbwvqWLuwr" role="3CNqff">
      <property role="TrG5h" value="startTimer" />
    </node>
    <node concept="1e5k1s" id="5lbwvqWL0bc" role="3Cd_sw">
      <property role="TrG5h" value="goRed" />
    </node>
    <node concept="1e5k1s" id="5lbwvqWL0c$" role="3Cd_sw">
      <property role="TrG5h" value="goGreen" />
    </node>
    <node concept="1e5k1s" id="5lbwvqWL_ZN" role="3Cd_sw">
      <property role="TrG5h" value="endTimer" />
    </node>
  </node>
  <node concept="3DwnGx" id="5lbwvqWNyix">
    <property role="TrG5h" value="Traffic Light" />
    <ref role="3DwnGG" node="1b89R_Kyr6u" resolve="Traffic Light" />
    <node concept="3DxqzW" id="5lbwvqWPLTU" role="3Dxq$M" />
    <node concept="3DxqA6" id="5lbwvqWPLTY" role="3Dxq$L">
      <node concept="3Dxq$v" id="5lbwvqXqxn4" role="3Dxq$R">
        <property role="TrG5h" value="GREEN" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhj6" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6v" resolve="GREEN" />
        <ref role="3C3gAG" node="1b89R_Kyr6v" resolve="GREEN" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhj7" role="3Dxq$R">
        <property role="3C7G09" value="true" />
        <ref role="3C3gAw" node="1b89R_Kyr6v" resolve="GREEN" />
        <ref role="3C3gAG" node="1b89R_Kyr6x" resolve="ORANGE" />
        <ref role="3D_85r" node="5lbwvqWL0bc" resolve="goRed" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhj8" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6v" resolve="GREEN" />
        <ref role="3C3gAG" node="1b89R_Kyr6$" resolve="RED" />
      </node>
    </node>
    <node concept="3DxqA6" id="5lbwvqWPLTZ" role="3Dxq$L">
      <node concept="3Dxq$v" id="5lbwvqXqxn5" role="3Dxq$R">
        <property role="TrG5h" value="ORANGE" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhj9" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6x" resolve="ORANGE" />
        <ref role="3C3gAG" node="1b89R_Kyr6v" resolve="GREEN" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhja" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6x" resolve="ORANGE" />
        <ref role="3C3gAG" node="1b89R_Kyr6x" resolve="ORANGE" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhjb" role="3Dxq$R">
        <property role="3C7G09" value="true" />
        <ref role="3C3gAw" node="1b89R_Kyr6x" resolve="ORANGE" />
        <ref role="3C3gAG" node="1b89R_Kyr6$" resolve="RED" />
        <ref role="3D_85r" node="5lbwvqWL_ZN" resolve="endTimer" />
      </node>
    </node>
    <node concept="3DxqA6" id="5lbwvqWPLU0" role="3Dxq$L">
      <node concept="3Dxq$v" id="5lbwvqXqxn6" role="3Dxq$R">
        <property role="TrG5h" value="RED" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhjc" role="3Dxq$R">
        <property role="3C7G09" value="true" />
        <ref role="3C3gAw" node="1b89R_Kyr6$" resolve="RED" />
        <ref role="3C3gAG" node="1b89R_Kyr6v" resolve="GREEN" />
        <ref role="3D_85r" node="5lbwvqWL0c$" resolve="goGreen" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhjd" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6$" resolve="RED" />
        <ref role="3C3gAG" node="1b89R_Kyr6x" resolve="ORANGE" />
      </node>
      <node concept="3DxqwS" id="5lbwvqXkhje" role="3Dxq$R">
        <property role="3C7G09" value="false" />
        <ref role="3C3gAw" node="1b89R_Kyr6$" resolve="RED" />
        <ref role="3C3gAG" node="1b89R_Kyr6$" resolve="RED" />
      </node>
    </node>
    <node concept="3DxqzX" id="5lbwvqXdgyc" role="3Dxq$M">
      <ref role="3Dxqyn" node="1b89R_Kyr6v" resolve="GREEN" />
      <ref role="3D$bE_" node="5lbwvqWL0bL" resolve="green" />
    </node>
    <node concept="3DxqzX" id="5lbwvqXdgyd" role="3Dxq$M">
      <ref role="3Dxqyn" node="1b89R_Kyr6x" resolve="ORANGE" />
      <ref role="3D$bE_" node="5lbwvqWLuwr" resolve="startTimer" />
    </node>
    <node concept="3DxqzX" id="5lbwvqXdgye" role="3Dxq$M">
      <ref role="3Dxqyn" node="1b89R_Kyr6$" resolve="RED" />
      <ref role="3D$bE_" node="5lbwvqWLuvV" resolve="red" />
    </node>
  </node>
</model>

