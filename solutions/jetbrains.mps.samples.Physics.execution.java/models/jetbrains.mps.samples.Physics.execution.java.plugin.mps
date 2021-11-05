<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5461a6c9-5685-4f59-8f92-40cac43dd40a(jetbrains.mps.samples.Physics.execution.java.plugin)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="4805365031744813267" name="jetbrains.mps.execution.configurations.structure.Configuration_Parameter" flags="ng" index="nyUVq" />
      <concept id="4805365031745089663" name="jetbrains.mps.execution.configurations.structure.ContextConfiguration_Parameter" flags="ng" index="nzYpQ" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
        <child id="6232089240471267799" name="isConfigurationFromContext" index="1WFzRM" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5263715862011154550" name="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" flags="ig" index="1wNYB6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5mA2bMdZhEl" />
  <node concept="2w4XYM" id="5wgDxgbNGg0">
    <property role="3GE5qa" value="configuration" />
    <node concept="2w4N4h" id="5gyVhZ17Jo3" role="2w4N4r">
      <node concept="1wNYB6" id="5aSLaYRUWQF" role="1WFzRM">
        <node concept="3clFbS" id="5aSLaYRUWQG" role="2VODD2">
          <node concept="3cpWs6" id="5aSLaYRUWQO" role="3cqZAp">
            <node concept="2OqwBi" id="5aSLaYRUWQP" role="3cqZAk">
              <node concept="nyUVq" id="4aK5w_lihVa" role="2Oq$k0" />
              <node concept="2XshWL" id="5aSLaYRUWQU" role="2OqNvi">
                <ref role="2WH_rO" to="ic9i:5aSLaYRTp9U" resolve="isFromContext" />
                <node concept="nzYpQ" id="4aK5w_lii3g" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w4N5O" id="5gyVhZ17Jo4" role="30xZXv">
        <node concept="3clFbS" id="5gyVhZ17Jo5" role="2VODD2">
          <node concept="3clFbJ" id="5wgDxgbOa8T" role="3cqZAp">
            <node concept="3clFbS" id="5wgDxgbOa8V" role="3clFbx">
              <node concept="3cpWs6" id="5wgDxgbOd3k" role="3cqZAp">
                <node concept="10Nm6u" id="5wgDxgbOd3q" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="5wgDxgbOcKW" role="3clFbw">
              <node concept="2OqwBi" id="5wgDxgbObuE" role="3uHU7B">
                <node concept="2OqwBi" id="5wgDxgbOawt" role="2Oq$k0">
                  <node concept="30xZXu" id="5wgDxgbOacz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5wgDxgbOb5q" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="5wgDxgbOcr7" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="5iBqK23QTcs" role="3uHU7w">
                <node concept="2OqwBi" id="5iBqK23QTcu" role="3fr31v">
                  <node concept="2OqwBi" id="5iBqK23QTcv" role="2Oq$k0">
                    <node concept="2OqwBi" id="5iBqK23QTcw" role="2Oq$k0">
                      <node concept="30xZXu" id="5iBqK23QTcx" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5iBqK23QTcy" role="2OqNvi" />
                    </node>
                    <node concept="13u695" id="5iBqK23QTcz" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="5iBqK23QTc$" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Joz" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jo$" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5gyVhZ17Jo_" role="1tU5fm">
                <ref role="yHkHG" to="ic9i:5gyVhZ17Jj8" resolve="Java" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JoA" role="33vP2m">
                <node concept="30w_07" id="5gyVhZ17JoB" role="2ShVmc">
                  <ref role="30w_06" to="ic9i:5gyVhZ17Jj8" resolve="Java" />
                  <node concept="3cpWs3" id="5gyVhZ17JoC" role="uV2A8">
                    <node concept="Xl_RD" id="5gyVhZ17JoD" role="3uHU7B">
                      <property role="Xl_RC" value="Java Simulation " />
                    </node>
                    <node concept="2OqwBi" id="5wgDxgbOdOk" role="3uHU7w">
                      <node concept="30xZXu" id="5wgDxgbOdwa" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5wgDxgbOep2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JoF" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JoG" role="3clFbG">
              <node concept="2OqwBi" id="5gyVhZ17JoH" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ17Jo$" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5gyVhZ17JoJ" role="2OqNvi">
                  <ref role="yHkDY" to="ic9i:5gyVhZ17JkL" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="5gyVhZ17JoK" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLCxOZ" resolve="setNode" />
                <node concept="30xZXu" id="5gyVhZ17JoL" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5wgDxgbOsT3" role="3cqZAp" />
          <node concept="3SKdUt" id="5wgDxgbOtfF" role="3cqZAp">
            <node concept="1PaTwC" id="5wgDxgbOtfG" role="1aUNEU">
              <node concept="3oM_SD" id="5wgDxgbOtfH" role="1PaTwD">
                <property role="3oM_SC" value="Necessary" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtjx" role="1PaTwD">
                <property role="3oM_SC" value="parameters" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtko" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtks" role="1PaTwD">
                <property role="3oM_SC" value="get" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtkD" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtkJ" role="1PaTwD">
                <property role="3oM_SC" value="simulation" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtl6" role="1PaTwD">
                <property role="3oM_SC" value="running" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtle" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtlv" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
              <node concept="3oM_SD" id="5wgDxgbOtlL" role="1PaTwD">
                <property role="3oM_SC" value="environments" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5wgDxgbOr5A" role="3cqZAp">
            <node concept="3cpWsn" id="5wgDxgbOr5B" role="3cpWs9">
              <property role="TrG5h" value="parameters" />
              <node concept="3uibUv" id="5wgDxgbOqZy" role="1tU5fm">
                <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
              </node>
              <node concept="2OqwBi" id="5wgDxgbOr5C" role="33vP2m">
                <node concept="2OqwBi" id="5wgDxgbOr5D" role="2Oq$k0">
                  <node concept="37vLTw" id="5wgDxgbOr5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ17Jo$" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="5wgDxgbOr5F" role="2OqNvi">
                    <ref role="yHkDY" to="ic9i:5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
                <node concept="yHkDZ" id="5wgDxgbOr5G" role="2OqNvi">
                  <ref role="yHkDY" to="go48:6woObKLBCks" resolve="myJavaParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="wDLZIKvNAZ" role="3cqZAp">
            <node concept="3cpWsn" id="wDLZIKvNB0" role="3cpWs9">
              <property role="TrG5h" value="vmOptions" />
              <node concept="17QB3L" id="wDLZIKvNwV" role="1tU5fm" />
              <node concept="3K4zz7" id="wDLZIKvPJA" role="33vP2m">
                <node concept="3clFbC" id="wDLZIKvPoI" role="3K4Cdx">
                  <node concept="10Nm6u" id="wDLZIKvPGo" role="3uHU7w" />
                  <node concept="2OqwBi" id="wDLZIKvNB1" role="3uHU7B">
                    <node concept="37vLTw" id="wDLZIKvNB2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wgDxgbOr5B" resolve="parameters" />
                    </node>
                    <node concept="liA8E" id="wDLZIKvNB3" role="2OqNvi">
                      <ref role="37wK5l" to="go48:14R2qyOCsVI" resolve="getVmOptions" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="wDLZIKvQcO" role="3K4E3e" />
                <node concept="3cpWs3" id="wDLZIKvPVd" role="3K4GZi">
                  <node concept="Xl_RD" id="wDLZIKvQ4N" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="wDLZIKvPQW" role="3uHU7B">
                    <node concept="37vLTw" id="wDLZIKvPQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wgDxgbOr5B" resolve="parameters" />
                    </node>
                    <node concept="liA8E" id="wDLZIKvPQY" role="2OqNvi">
                      <ref role="37wK5l" to="go48:14R2qyOCsVI" resolve="getVmOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wgDxgbOf47" role="3cqZAp">
            <node concept="2OqwBi" id="5wgDxgbOlbj" role="3clFbG">
              <node concept="37vLTw" id="5wgDxgbOr5H" role="2Oq$k0">
                <ref role="3cqZAo" node="5wgDxgbOr5B" resolve="parameters" />
              </node>
              <node concept="liA8E" id="5wgDxgbOqRk" role="2OqNvi">
                <ref role="37wK5l" to="go48:14R2qyOCsVy" resolve="setVmOptions" />
                <node concept="3cpWs3" id="5wgDxgbOsrX" role="37wK5m">
                  <node concept="Xl_RD" id="5wgDxgbOsGo" role="3uHU7w">
                    <property role="Xl_RC" value="--add-exports gluegen.rt/com.jogamp.common.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.opengl.glu=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.opengl=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.newt.event=ALL-UNNAMED --add-exports jogl.all/com.jogamp.opengl.util=ALL-UNNAMED --add-exports jogl.all/com.jogamp.nativewindow.util=ALL-UNNAMED" />
                  </node>
                  <node concept="37vLTw" id="wDLZIKvNB4" role="3uHU7B">
                    <ref role="3cqZAo" node="wDLZIKvNB0" resolve="vmOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5wgDxgbOtE0" role="3cqZAp" />
          <node concept="3cpWs6" id="5gyVhZ17JoM" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwaU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17Jo$" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="5gyVhZ17JoO" role="2nMwby">
        <ref role="2nMXoJ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      </node>
    </node>
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" to="ic9i:5gyVhZ17Jj8" resolve="Java" />
    </node>
  </node>
</model>

