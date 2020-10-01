<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e50a6a5-dfb5-4415-8f2c-a0743b5c3ea0(org.mar9000.mps.ecmascript.bundler.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" implicit="true" />
    <import index="6qp0" ref="r:b537f483-403d-4303-b46e-273d636a3019(org.mar9000.mps.ecmascript.bundler.structure)" implicit="true" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1muMNVjvR1L">
    <property role="TrG5h" value="MarkForBundling" />
    <ref role="2ZfgGC" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
    <node concept="2S6ZIM" id="1muMNVjvR1M" role="2ZfVej">
      <node concept="3clFbS" id="1muMNVjvR1N" role="2VODD2">
        <node concept="3clFbF" id="1muMNVjvR6N" role="3cqZAp">
          <node concept="Xl_RD" id="1muMNVjvR6M" role="3clFbG">
            <property role="Xl_RC" value="Mark Program to Be Bundled" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1muMNVjvR1O" role="2ZfgGD">
      <node concept="3clFbS" id="1muMNVjvR1P" role="2VODD2">
        <node concept="3clFbF" id="1muMNVjvT1e" role="3cqZAp">
          <node concept="37vLTI" id="1muMNVjvTNu" role="3clFbG">
            <node concept="2pJPEk" id="1muMNVjvTT_" role="37vLTx">
              <node concept="2pJPED" id="1muMNVjvTVN" role="2pJPEn">
                <ref role="2pJxaS" to="6qp0:1muMNVjvQKy" resolve="BundleProgram" />
              </node>
            </node>
            <node concept="2OqwBi" id="1muMNVjvTfK" role="37vLTJ">
              <node concept="2Sf5sV" id="1muMNVjvT1d" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1muMNVjvTD9" role="2OqNvi">
                <node concept="3CFYIy" id="1muMNVjvTDC" role="3CFYIz">
                  <ref role="3CFYIx" to="6qp0:1muMNVjvQKy" resolve="BundleProgram" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1muMNVjvRsq" role="2ZfVeh">
      <node concept="3clFbS" id="1muMNVjvRsr" role="2VODD2">
        <node concept="3clFbF" id="1muMNVjvRwq" role="3cqZAp">
          <node concept="2OqwBi" id="1muMNVjvSDk" role="3clFbG">
            <node concept="2OqwBi" id="1muMNVjvRPG" role="2Oq$k0">
              <node concept="2Sf5sV" id="1muMNVjvRwp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1muMNVjvSfb" role="2OqNvi">
                <node concept="3CFYIy" id="1muMNVjvSmC" role="3CFYIz">
                  <ref role="3CFYIx" to="6qp0:1muMNVjvQKy" resolve="BundleProgram" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1muMNVjvSWb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

