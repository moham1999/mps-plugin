<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:645efd32-5a43-40e1-b029-4d54a5ba6b82(StateMachines.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="kq7i" ref="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="W$Crc" id="49c3hqRf1od">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: description-&gt;description" />
    <node concept="1w76tK" id="49c3hqRf1oe" role="1w76sc">
      <node concept="1w76tN" id="49c3hqRf1of" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="49c3hqRf1og" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="49c3hqRf1oh" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="49c3hqRf1oi" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="49c3hqRf1oj" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="49c3hqRf1ol" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="49c3hqRf1oa" role="hSBgu">
        <property role="2pBcoG" value="1353375090557024345" />
        <property role="2pBcow" value="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
        <property role="2pBc3U" value="description" />
      </node>
      <node concept="2pBcaW" id="49c3hqRf1ok" role="hSBgs">
        <property role="2pBcoG" value="4777207695947863564" />
        <property role="2pBcow" value="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
        <property role="2pBc3U" value="description" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="49c3hqRf1om">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <property role="1AQGQl" value="Move property `description` to concept `Element`" />
    <node concept="Z4OXk" id="49c3hqRf1ox" role="Z5rET">
      <node concept="2pBcaW" id="49c3hqRf1ov" role="Z5P1v">
        <property role="2pBcoG" value="1353375090557024345" />
        <property role="2pBcow" value="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
        <property role="2pBc3U" value="description_old" />
      </node>
      <node concept="2pBcaW" id="49c3hqRf1ow" role="Z5P1t">
        <property role="2pBcoG" value="4777207695947863564" />
        <property role="2pBcow" value="r:732bdf84-14c6-4711-9496-853be06f2200(StateMachines.structure)" />
        <property role="2pBc3U" value="description" />
      </node>
      <node concept="7a1rK" id="49c3hqRf1ou" role="7agGg">
        <node concept="2x5zR_" id="49c3hqRf1oo" role="HTpAA">
          <property role="2x5zRA" value="description_old" />
          <property role="2x5zRo" value="aa5vfhhsbgih" />
          <node concept="2x4n5u" id="49c3hqRf1op" role="2x5zRt">
            <property role="2x4mPI" value="State" />
            <property role="2x4n5l" value="aa5vfhhs7jin" />
            <node concept="2V$Bhx" id="49c3hqRf1oq" role="2x4n5j">
              <property role="2V$B1T" value="c840535e-4213-4a05-832f-5cc528f47f6e" />
              <property role="2V$B1Q" value="StateMachines" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="49c3hqRf1or" role="HTpA_">
          <property role="2x5zRA" value="description" />
          <property role="2x5zRo" value="10amasmgftjbg" />
          <node concept="2x4n5u" id="49c3hqRf1os" role="2x5zRt">
            <property role="2x4mPI" value="Element" />
            <property role="2x4n5l" value="aa5vfhhs98gh" />
            <node concept="2V$Bhx" id="49c3hqRf1ot" role="2x4n5j">
              <property role="2V$B1T" value="c840535e-4213-4a05-832f-5cc528f47f6e" />
              <property role="2V$B1Q" value="StateMachines" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="49c3hqRfjkv">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MyMigration" />
    <node concept="3Tm1VV" id="49c3hqRfjkw" role="1B3o_S" />
    <node concept="3tTeZs" id="49c3hqRfjkx" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="49c3hqRfjky" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="49c3hqRfjkz" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="49c3hqRfjk$" role="jymVt" />
    <node concept="3tYpMH" id="49c3hqRfjk_" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="49c3hqRfjkA" role="1B3o_S" />
      <node concept="10P_77" id="49c3hqRfjkB" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="49c3hqRfjkC" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="49c3hqRfjkD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="49c3hqRfjkF" role="1B3o_S" />
      <node concept="3clFbS" id="49c3hqRfjkH" role="3clF47">
        <node concept="1DcWWT" id="5lbwvqXvyZb" role="3cqZAp">
          <node concept="3cpWsn" id="5lbwvqXvyZc" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5lbwvqXvz8n" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5lbwvqXvz$e" role="1DdaDG">
            <node concept="37vLTw" id="5lbwvqXvzqK" role="2Oq$k0">
              <ref role="3cqZAo" node="49c3hqRfjkJ" resolve="m" />
            </node>
            <node concept="liA8E" id="5lbwvqXvzNx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3clFbS" id="5lbwvqXvyZe" role="2LFqv$">
            <node concept="1DcWWT" id="5lbwvqXvzR0" role="3cqZAp">
              <node concept="3cpWsn" id="5lbwvqXvzR1" role="1Duv9x">
                <property role="TrG5h" value="sm" />
                <node concept="3Tqbb2" id="5lbwvqXv$1w" role="1tU5fm">
                  <ref role="ehGHo" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                </node>
              </node>
              <node concept="3clFbS" id="5lbwvqXvzR3" role="2LFqv$">
                <node concept="1X3_iC" id="60Htx5ivCm3" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbJ" id="5lbwvqXvNky" role="8Wnug">
                    <node concept="3clFbS" id="5lbwvqXvNk$" role="3clFbx">
                      <node concept="3clFbF" id="5lbwvqXx3Va" role="3cqZAp">
                        <node concept="2OqwBi" id="5lbwvqXx3Vb" role="3clFbG">
                          <node concept="2OqwBi" id="5lbwvqXx3Vc" role="2Oq$k0">
                            <node concept="37vLTw" id="5lbwvqXx3Vd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="5lbwvqXx3Ve" role="2OqNvi">
                              <ref role="3TtcxE" to="kq7i:5lbwvqXxy91" resolve="transitions" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5lbwvqXx3Vf" role="2OqNvi">
                            <node concept="2OqwBi" id="5lbwvqXx3Vg" role="25WWJ7">
                              <node concept="2OqwBi" id="5lbwvqXx3Vh" role="2Oq$k0">
                                <node concept="37vLTw" id="5lbwvqXx3Vi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                                </node>
                                <node concept="3Tsc0h" id="5lbwvqXx3Vj" role="2OqNvi">
                                  <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5lbwvqXx3Vk" role="2OqNvi">
                                <node concept="chp4Y" id="5lbwvqXx3Vl" role="v3oSu">
                                  <ref role="cht4Q" to="kq7i:1b89R_Kwucb" resolve="Transition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5lbwvqXwVmK" role="3cqZAp">
                        <node concept="2OqwBi" id="5lbwvqXwVmL" role="3clFbG">
                          <node concept="2OqwBi" id="5lbwvqXwVmM" role="2Oq$k0">
                            <node concept="37vLTw" id="5lbwvqXwVmN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="5lbwvqXwVmO" role="2OqNvi">
                              <ref role="3TtcxE" to="kq7i:5lbwvqXvtrp" resolve="states" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5lbwvqXwVmP" role="2OqNvi">
                            <node concept="2OqwBi" id="5lbwvqXwVmQ" role="25WWJ7">
                              <node concept="2OqwBi" id="5lbwvqXwVmR" role="2Oq$k0">
                                <node concept="37vLTw" id="5lbwvqXwVmS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                                </node>
                                <node concept="3Tsc0h" id="5lbwvqXwVmT" role="2OqNvi">
                                  <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5lbwvqXwVmU" role="2OqNvi">
                                <node concept="chp4Y" id="5lbwvqXwVmV" role="v3oSu">
                                  <ref role="cht4Q" to="kq7i:1b89R_KwaUf" resolve="State" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5lbwvqXwQJr" role="3cqZAp">
                        <node concept="2OqwBi" id="5lbwvqXwQJs" role="3clFbG">
                          <node concept="2OqwBi" id="5lbwvqXwQJt" role="2Oq$k0">
                            <node concept="37vLTw" id="5lbwvqXwQJu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="5lbwvqXwQJv" role="2OqNvi">
                              <ref role="3TtcxE" to="kq7i:5lbwvqXxy8T" resolve="outputs" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5lbwvqXwQJw" role="2OqNvi">
                            <node concept="2OqwBi" id="5lbwvqXwQJx" role="25WWJ7">
                              <node concept="2OqwBi" id="5lbwvqXwQJy" role="2Oq$k0">
                                <node concept="37vLTw" id="5lbwvqXwQJz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                                </node>
                                <node concept="3Tsc0h" id="5lbwvqXwQJ$" role="2OqNvi">
                                  <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5lbwvqXwQJ_" role="2OqNvi">
                                <node concept="chp4Y" id="5lbwvqXwQJA" role="v3oSu">
                                  <ref role="cht4Q" to="kq7i:5lbwvqWKj3R" resolve="Output" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5lbwvqXvC27" role="3cqZAp">
                        <node concept="2OqwBi" id="5lbwvqXvIWu" role="3clFbG">
                          <node concept="2OqwBi" id="5lbwvqXvDxR" role="2Oq$k0">
                            <node concept="37vLTw" id="5lbwvqXvC26" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="5lbwvqXvF1U" role="2OqNvi">
                              <ref role="3TtcxE" to="kq7i:5lbwvqXvtrm" resolve="inputs" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="5lbwvqXwkpN" role="2OqNvi">
                            <node concept="2OqwBi" id="5lbwvqXwD5F" role="25WWJ7">
                              <node concept="2OqwBi" id="5lbwvqXwv2e" role="2Oq$k0">
                                <node concept="37vLTw" id="5lbwvqXwqlz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                                </node>
                                <node concept="3Tsc0h" id="5lbwvqXwzKn" role="2OqNvi">
                                  <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5lbwvqXwIXc" role="2OqNvi">
                                <node concept="chp4Y" id="5lbwvqXwMI7" role="v3oSu">
                                  <ref role="cht4Q" to="kq7i:25flf1JmxiG" resolve="Input" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5lbwvqXw2wv" role="3cqZAp">
                        <node concept="2OqwBi" id="5lbwvqXw8po" role="3clFbG">
                          <node concept="2OqwBi" id="5lbwvqXw43j" role="2Oq$k0">
                            <node concept="37vLTw" id="5lbwvqXw2wt" role="2Oq$k0">
                              <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                            </node>
                            <node concept="3Tsc0h" id="5lbwvqXw5vf" role="2OqNvi">
                              <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                            </node>
                          </node>
                          <node concept="2Kehj3" id="5lbwvqXwbrR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5lbwvqXvUxK" role="3clFbw">
                      <node concept="2OqwBi" id="5lbwvqXvQbx" role="2Oq$k0">
                        <node concept="37vLTw" id="5lbwvqXvOFT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lbwvqXvzR1" resolve="sm" />
                        </node>
                        <node concept="3Tsc0h" id="5lbwvqXvRAK" role="2OqNvi">
                          <ref role="3TtcxE" to="kq7i:1b89R_Kwuci" resolve="old_elements" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5lbwvqXvXh1" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5lbwvqXv_wp" role="1DdaDG">
                <node concept="37vLTw" id="5lbwvqXv_eB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lbwvqXvyZc" resolve="model" />
                </node>
                <node concept="2RRcyG" id="5lbwvqXv_Hg" role="2OqNvi">
                  <node concept="chp4Y" id="5lbwvqXvAF0" role="3MHsoP">
                    <ref role="cht4Q" to="kq7i:1b89R_Kwuc6" resolve="StateMachine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5lbwvqXEq1m" role="3cqZAp">
              <node concept="3clFbS" id="5lbwvqXEq1o" role="2LFqv$">
                <node concept="1X3_iC" id="60Htx5iviiH" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5lbwvqXFLHm" role="8Wnug">
                    <node concept="37vLTI" id="5lbwvqXH24n" role="3clFbG">
                      <node concept="10Nm6u" id="5lbwvqXHhD8" role="37vLTx" />
                      <node concept="2OqwBi" id="5lbwvqXFZ9c" role="37vLTJ">
                        <node concept="37vLTw" id="5lbwvqXFLHk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lbwvqXEq1p" resolve="cell" />
                        </node>
                        <node concept="3TrEf2" id="5lbwvqXG8o8" role="2OqNvi">
                          <ref role="3Tt5mk" to="kq7i:5lbwvqWRK2F" resolve="old_transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5lbwvqXEq1p" role="1Duv9x">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="5lbwvqXE_Pm" role="1tU5fm">
                  <ref role="ehGHo" to="kq7i:5lbwvqWNyBe" resolve="PossibleTransitionCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5lbwvqXFhBK" role="1DdaDG">
                <node concept="37vLTw" id="5lbwvqXF7MH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lbwvqXvyZc" resolve="model" />
                </node>
                <node concept="2SmgA7" id="5lbwvqXFtYS" role="2OqNvi">
                  <node concept="chp4Y" id="5lbwvqXFAJ0" role="1dBWTz">
                    <ref role="cht4Q" to="kq7i:5lbwvqWNyBe" resolve="PossibleTransitionCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5lbwvqXK49q" role="3cqZAp">
              <node concept="3clFbS" id="5lbwvqXK49r" role="2LFqv$">
                <node concept="1X3_iC" id="60Htx5ivt_K" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="5lbwvqXK49s" role="8Wnug">
                    <node concept="37vLTI" id="5lbwvqXK49t" role="3clFbG">
                      <node concept="10Nm6u" id="5lbwvqXK49u" role="37vLTx" />
                      <node concept="2OqwBi" id="5lbwvqXK49v" role="37vLTJ">
                        <node concept="37vLTw" id="5lbwvqXK49w" role="2Oq$k0">
                          <ref role="3cqZAo" node="5lbwvqXK49y" resolve="cell" />
                        </node>
                        <node concept="3TrEf2" id="5lbwvqXK49x" role="2OqNvi">
                          <ref role="3Tt5mk" to="kq7i:5lbwvqWNyzE" resolve="old_fromState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5lbwvqXK49y" role="1Duv9x">
                <property role="TrG5h" value="cell" />
                <node concept="3Tqbb2" id="5lbwvqXK49z" role="1tU5fm">
                  <ref role="ehGHo" to="kq7i:5lbwvqWNyzD" resolve="FromStateCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5lbwvqXK49$" role="1DdaDG">
                <node concept="37vLTw" id="5lbwvqXK49_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lbwvqXvyZc" resolve="model" />
                </node>
                <node concept="2SmgA7" id="5lbwvqXK49A" role="2OqNvi">
                  <node concept="chp4Y" id="5lbwvqXK49B" role="1dBWTz">
                    <ref role="cht4Q" to="kq7i:5lbwvqWNyzD" resolve="FromStateCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="49c3hqRfjkJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="49c3hqRfjkI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="49c3hqRfjkK" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="49c3hqRfjkD" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="49c3hqRfjkL" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="49c3hqRfjkM" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

