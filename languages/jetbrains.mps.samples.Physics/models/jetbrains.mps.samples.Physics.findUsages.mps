<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a437d36-246c-43cd-b8b4-f748a821fcf5(jetbrains.mps.samples.Physics.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rf09" ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
  </registry>
  <node concept="2PqlIr" id="6ZPff_L2k70">
    <property role="TrG5h" value="FindOverridenValue" />
    <property role="39L4OI" value="Overridden Value" />
    <ref role="3gKJdq" to="9tcj:38SdPTRbTZH" resolve="OverrideRule" />
    <node concept="2PqlIu" id="6ZPff_L2k71" role="3gKxsI">
      <node concept="3clFbS" id="6ZPff_L2k72" role="2VODD2">
        <node concept="3cpWs8" id="6ZPff_L2Kql" role="3cqZAp">
          <node concept="3cpWsn" id="6ZPff_L2Kqm" role="3cpWs9">
            <property role="TrG5h" value="valueTarget" />
            <node concept="3Tqbb2" id="6ZPff_L2Ggr" role="1tU5fm" />
            <node concept="2OqwBi" id="6ZPff_L2Kqn" role="33vP2m">
              <node concept="2OqwBi" id="6ZPff_L2Kqo" role="2Oq$k0">
                <node concept="39LhUk" id="6ZPff_L2Kqp" role="2Oq$k0" />
                <node concept="2qgKlT" id="6ZPff_L2Kqq" role="2OqNvi">
                  <ref role="37wK5l" to="rf09:2AM6gIjLTgY" resolve="getTarget" />
                </node>
              </node>
              <node concept="2qgKlT" id="6ZPff_L2Kqr" role="2OqNvi">
                <ref role="37wK5l" to="rf09:6ZPff_L2lbX" resolve="getNodeTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6ZPff_L2KFP" role="3cqZAp">
          <node concept="3clFbS" id="6ZPff_L2KFR" role="3clFbx">
            <node concept="1O1abz" id="6ZPff_L2Lg3" role="3cqZAp">
              <node concept="37vLTw" id="6ZPff_L2Lgu" role="1O1k6O">
                <ref role="3cqZAo" node="6ZPff_L2Kqm" resolve="valueTarget" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6ZPff_L2L4W" role="3clFbw">
            <node concept="37vLTw" id="6ZPff_L2KOi" role="2Oq$k0">
              <ref role="3cqZAo" node="6ZPff_L2Kqm" resolve="valueTarget" />
            </node>
            <node concept="3x8VRR" id="6ZPff_L2Lcs" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="6ZPff_L2GbN" role="3gKxsG">
      <node concept="3clFbS" id="6ZPff_L2GbO" role="2VODD2">
        <node concept="3cpWs6" id="6ZPff_L2Goq" role="3cqZAp">
          <node concept="Xl_RD" id="6ZPff_L2Gt0" role="3cqZAk">
            <property role="Xl_RC" value="Overridden Value" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

