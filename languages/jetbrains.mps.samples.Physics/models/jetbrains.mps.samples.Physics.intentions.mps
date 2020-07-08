<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d39af7f4-ee25-4f0f-8cf6-c31288d9a059(jetbrains.mps.samples.Physics.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="s6tv" ref="r:9d14edd6-e1f4-4462-802b-9d9f72ed6bb8(jetbrains.mps.samples.Physics.plugin)" />
    <import index="5qo5" ref="r:6d93ddb1-b0b0-4eee-8079-51303666672a(org.iets3.core.expr.simpleTypes.structure)" implicit="true" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="3618415754251190715" name="jetbrains.mps.lang.intentions.structure.ChildFilterFunction" flags="in" index="zTJ1e" />
      <concept id="3618415754251192144" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_childNode" flags="nn" index="zTJq_" />
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093994" name="childFilterFunction" index="2ZfVeg" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1$oDF1jW1lA">
    <property role="TrG5h" value="MakeAbsolute" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="9tcj:5xbVod7kJDF" resolve="RelativeCoordinates" />
    <node concept="2S6ZIM" id="1$oDF1jW1lB" role="2ZfVej">
      <node concept="3clFbS" id="1$oDF1jW1lC" role="2VODD2">
        <node concept="3cpWs6" id="1$oDF1jW1qz" role="3cqZAp">
          <node concept="3cpWs3" id="1$oDF1jW4ak" role="3cqZAk">
            <node concept="Xl_RD" id="1$oDF1jW4ao" role="3uHU7w">
              <property role="Xl_RC" value=" into absolute cartesian coordinates" />
            </node>
            <node concept="3cpWs3" id="1$oDF1jW1Ou" role="3uHU7B">
              <node concept="Xl_RD" id="1$oDF1jW1vw" role="3uHU7B">
                <property role="Xl_RC" value="Tranform " />
              </node>
              <node concept="2OqwBi" id="1$oDF1jW3zp" role="3uHU7w">
                <node concept="2OqwBi" id="1$oDF1jW2Zy" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$oDF1jW28X" role="2Oq$k0">
                    <node concept="2Sf5sV" id="1$oDF1jW1P1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1$oDF1jW2qd" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:1$oDF1jRtdq" resolve="coordinates" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1$oDF1jW3iH" role="2OqNvi" />
                </node>
                <node concept="3n3YKJ" id="1$oDF1jW3QS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1$oDF1jW1lD" role="2ZfgGD">
      <node concept="3clFbS" id="1$oDF1jW1lE" role="2VODD2">
        <node concept="3SKdUt" id="6asu_4xHRAF" role="3cqZAp">
          <node concept="1PaTwC" id="6asu_4xHRAG" role="1aUNEU">
            <node concept="3oM_SD" id="6asu_4xHRGO" role="1PaTwD">
              <property role="3oM_SC" value="Not" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRH6" role="1PaTwD">
              <property role="3oM_SC" value="working" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRHy" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRIn" role="1PaTwD">
              <property role="3oM_SC" value="(evaluator" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRJ1" role="1PaTwD">
              <property role="3oM_SC" value="issue" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRMC" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRN2" role="1PaTwD">
              <property role="3oM_SC" value="simply" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRJX" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRKv" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRKE" role="1PaTwD">
              <property role="3oM_SC" value="expressions" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRLq" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRLB" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6asu_4xHRM1" role="1PaTwD">
              <property role="3oM_SC" value="defined)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$oDF1jWfsL" role="3cqZAp">
          <node concept="3cpWsn" id="1$oDF1jWfsM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6asu_4xHchT" role="1tU5fm">
              <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
            </node>
            <node concept="10QFUN" id="1$oDF1jWfT5" role="33vP2m">
              <node concept="3uibUv" id="6asu_4xHcrC" role="10QFUM">
                <ref role="3uigEE" to="s6tv:6asu_4xEVX3" resolve="InternalVector" />
              </node>
              <node concept="2YIFZM" id="1$oDF1jYeLP" role="10QFUP">
                <ref role="37wK5l" to="pbu6:3xDNhgd54rl" resolve="evaluate" />
                <ref role="1Pybhc" to="pbu6:3xDNhgd53E_" resolve="IETS3ExprEvalHelper" />
                <node concept="2Sf5sV" id="1$oDF1jYeYA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$oDF1jWgDv" role="3cqZAp">
          <node concept="3cpWsn" id="1$oDF1jWgDw" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="1$oDF1jWg$4" role="1tU5fm">
              <ref role="ehGHo" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
            </node>
            <node concept="2OqwBi" id="1$oDF1jWgDx" role="33vP2m">
              <node concept="2Sf5sV" id="1$oDF1jWgDy" role="2Oq$k0" />
              <node concept="1_qnLN" id="1$oDF1jWgDz" role="2OqNvi">
                <ref role="1_rbq0" to="9tcj:5xbVod7kJEb" resolve="CartesianCoordinates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$oDF1jWmcN" role="3cqZAp" />
        <node concept="3clFbF" id="1$oDF1jWkTV" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWkTW" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jWkTX" role="37vLTJ">
              <node concept="37vLTw" id="1$oDF1jWkTY" role="2Oq$k0">
                <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="1$oDF1jWkTZ" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
              </node>
            </node>
            <node concept="2pJPEk" id="1$oDF1jWkU0" role="37vLTx">
              <node concept="2pJPED" id="1$oDF1jWkU1" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$oDF1jWkU2" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWkU3" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xHd5k" role="37vLTx">
              <node concept="2OqwBi" id="1$oDF1jWkU4" role="2Oq$k0">
                <node concept="37vLTw" id="1$oDF1jWkU5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$oDF1jWfsM" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6asu_4xHc$6" role="2OqNvi">
                  <ref role="2Oxat5" to="s6tv:6asu_4xEYdC" resolve="x" />
                </node>
              </node>
              <node concept="liA8E" id="6asu_4xHdsP" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$oDF1jWkU7" role="37vLTJ">
              <node concept="1PxgMI" id="1$oDF1jWkU8" role="2Oq$k0">
                <node concept="chp4Y" id="1$oDF1jWkU9" role="3oSUPX">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
                <node concept="2OqwBi" id="1$oDF1jWkUa" role="1m5AlR">
                  <node concept="37vLTw" id="1$oDF1jWkUb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="1$oDF1jWkUc" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0oR" resolve="dx" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1$oDF1jWkUd" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$oDF1jWm7b" role="3cqZAp" />
        <node concept="3clFbF" id="1$oDF1jWg3m" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWhpk" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jWgSC" role="37vLTJ">
              <node concept="37vLTw" id="1$oDF1jWgD$" role="2Oq$k0">
                <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="1$oDF1jWlHE" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
              </node>
            </node>
            <node concept="2pJPEk" id="1$oDF1jWhSX" role="37vLTx">
              <node concept="2pJPED" id="1$oDF1jWhXf" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$oDF1jWi3e" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWkrk" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jWjxa" role="37vLTJ">
              <node concept="1PxgMI" id="1$oDF1jWjb1" role="2Oq$k0">
                <node concept="chp4Y" id="1$oDF1jWji8" role="3oSUPX">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
                <node concept="2OqwBi" id="1$oDF1jWimd" role="1m5AlR">
                  <node concept="37vLTw" id="1$oDF1jWi3c" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="1$oDF1jWlOF" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vI" resolve="dy" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1$oDF1jWjWO" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="6asu_4xHdAm" role="37vLTx">
              <node concept="2OqwBi" id="6asu_4xHdAn" role="2Oq$k0">
                <node concept="37vLTw" id="6asu_4xHdAo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$oDF1jWfsM" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6asu_4xHeal" role="2OqNvi">
                  <ref role="2Oxat5" to="s6tv:6asu_4xEXIA" resolve="y" />
                </node>
              </node>
              <node concept="liA8E" id="6asu_4xHdAq" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1$oDF1jWm0H" role="3cqZAp" />
        <node concept="3clFbF" id="1$oDF1jWlbu" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWlbv" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jWlbw" role="37vLTJ">
              <node concept="37vLTw" id="1$oDF1jWlbx" role="2Oq$k0">
                <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
              </node>
              <node concept="3TrEf2" id="1$oDF1jWlYS" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
              </node>
            </node>
            <node concept="2pJPEk" id="1$oDF1jWlbz" role="37vLTx">
              <node concept="2pJPED" id="1$oDF1jWlb$" role="2pJPEn">
                <ref role="2pJxaS" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$oDF1jWlb_" role="3cqZAp">
          <node concept="37vLTI" id="1$oDF1jWlbA" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jWlbE" role="37vLTJ">
              <node concept="1PxgMI" id="1$oDF1jWlbF" role="2Oq$k0">
                <node concept="chp4Y" id="1$oDF1jWlbG" role="3oSUPX">
                  <ref role="cht4Q" to="5qo5:4rZeNQ6Oerq" resolve="NumberLiteral" />
                </node>
                <node concept="2OqwBi" id="1$oDF1jWlbH" role="1m5AlR">
                  <node concept="37vLTw" id="1$oDF1jWlbI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$oDF1jWgDw" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="1$oDF1jWlZH" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:1h1l5SEm0vL" resolve="dz" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1$oDF1jWlbK" role="2OqNvi">
                <ref role="3TsBF5" to="5qo5:4rZeNQ6Oert" resolve="value" />
              </node>
            </node>
            <node concept="2OqwBi" id="6asu_4xHdMg" role="37vLTx">
              <node concept="2OqwBi" id="6asu_4xHdMh" role="2Oq$k0">
                <node concept="37vLTw" id="6asu_4xHdMi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$oDF1jWfsM" resolve="result" />
                </node>
                <node concept="2OwXpG" id="6asu_4xHdY8" role="2OqNvi">
                  <ref role="2Oxat5" to="s6tv:6asu_4xEYe4" resolve="z" />
                </node>
              </node>
              <node concept="liA8E" id="6asu_4xHdMk" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.toString()" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="zTJ1e" id="1$oDF1jW4uL" role="2ZfVeg">
      <node concept="3clFbS" id="1$oDF1jW4uM" role="2VODD2">
        <node concept="3clFbF" id="1$oDF1jW4zQ" role="3cqZAp">
          <node concept="2OqwBi" id="1$oDF1jW4Kp" role="3clFbG">
            <node concept="zTJq_" id="1$oDF1jW4zP" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1$oDF1jW4RA" role="2OqNvi">
              <node concept="chp4Y" id="1$oDF1jW4Xz" role="cj9EA">
                <ref role="cht4Q" to="9tcj:1jQexh3x$_T" resolve="Coordinates" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

