<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:440f32ad-f2cc-41e6-bc89-c1c2af2bc770(jetbrains.mps.samples.Physics.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6HZo5MNbk53">
    <property role="TrG5h" value="Factories" />
    <node concept="37WvkG" id="6B47O8QfNxM" role="37WGs$">
      <ref role="37XkoT" to="9tcj:1jQexh3x$_T" resolve="Vector" />
      <node concept="37Y9Zx" id="6B47O8QfNxN" role="37ZfLb">
        <node concept="3clFbS" id="6B47O8QfNxO" role="2VODD2">
          <node concept="Jncv_" id="6B47O8QfPuD" role="3cqZAp">
            <ref role="JncvD" to="9tcj:1jQexh3x$_T" resolve="Vector" />
            <node concept="1r4N5L" id="6B47O8QfPzg" role="JncvB" />
            <node concept="3clFbS" id="6B47O8QfPuH" role="Jncv$">
              <node concept="3clFbF" id="6B47O8QfPDi" role="3cqZAp">
                <node concept="37vLTI" id="6B47O8QfQ32" role="3clFbG">
                  <node concept="2OqwBi" id="6B47O8QfQvX" role="37vLTx">
                    <node concept="2OqwBi" id="6B47O8QfQ9z" role="2Oq$k0">
                      <node concept="Jnkvi" id="6B47O8QfQ5B" role="2Oq$k0">
                        <ref role="1M0zk5" node="6B47O8QfPuJ" resolve="vector" />
                      </node>
                      <node concept="3TrEf2" id="6B47O8QfS7x" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6B47O8QfQWH" resolve="coordinates" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="6B47O8QfQGA" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6B47O8QfPKD" role="37vLTJ">
                    <node concept="1r4Lsj" id="6B47O8QfQQ5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6B47O8QfRUs" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:6B47O8QfQWH" resolve="coordinates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6B47O8QfPuJ" role="JncvA">
              <property role="TrG5h" value="vector" />
              <node concept="2jxLKc" id="6B47O8QfPuK" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

