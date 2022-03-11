<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a02e2415-db7f-4dde-9631-85acb80859c5(StateMachines.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="c840535e-4213-4a05-832f-5cc528f47f6e" name="MyLang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="c840535e-4213-4a05-832f-5cc528f47f6e" name="MyLang">
      <concept id="1353375090556841615" name="MyLang.structure.State" flags="ng" index="1yi8BQ">
        <property id="1353375090557024345" name="description" index="1yiPWw" />
      </concept>
      <concept id="1353375090556920587" name="MyLang.structure.Transition" flags="ng" index="1yishM">
        <reference id="1353375090556920588" name="from" index="1yishP" />
        <reference id="1353375090556920590" name="to" index="1yishR" />
      </concept>
      <concept id="1353375090556920582" name="MyLang.structure.StateMachine" flags="ng" index="1yishZ">
        <child id="1353375090556920594" name="elements" index="1yishF" />
      </concept>
      <concept id="1353375090557175559" name="MyLang.structure.Empty" flags="ng" index="1yju1Y" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1yishZ" id="1b89R_KwVl2">
    <property role="TrG5h" value="trafic ligth" />
    <node concept="1yi8BQ" id="1b89R_KwVl3" role="1yishF">
      <property role="TrG5h" value="RED" />
      <property role="1yiPWw" value="Stop" />
    </node>
    <node concept="1yi8BQ" id="1b89R_KwVl8" role="1yishF">
      <property role="TrG5h" value="ORANGE" />
      <property role="1yiPWw" value="Stop if possible" />
    </node>
    <node concept="1yi8BQ" id="1b89R_KwVlg" role="1yishF">
      <property role="TrG5h" value="GREEN" />
      <property role="1yiPWw" value="Drive" />
    </node>
    <node concept="1yju1Y" id="1b89R_KxwmN" role="1yishF" />
    <node concept="1yishM" id="1b89R_Kxss1" role="1yishF">
      <ref role="1yishP" node="1b89R_KwVl3" resolve="RED" />
      <ref role="1yishR" node="1b89R_KwVlg" resolve="GREEN" />
    </node>
    <node concept="1yishM" id="1b89R_Kxwn1" role="1yishF">
      <ref role="1yishP" node="1b89R_KwVlg" resolve="GREEN" />
      <ref role="1yishR" node="1b89R_KwVl8" resolve="ORANGE" />
    </node>
    <node concept="1yishM" id="1b89R_Kxwnh" role="1yishF">
      <ref role="1yishP" node="1b89R_KwVl8" resolve="ORANGE" />
      <ref role="1yishR" node="1b89R_KwVl3" resolve="RED" />
    </node>
  </node>
</model>

