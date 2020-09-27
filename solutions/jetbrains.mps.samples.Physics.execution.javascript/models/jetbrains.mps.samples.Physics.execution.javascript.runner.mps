<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4494da29-e68d-4f81-9146-98bb40da0c48(jetbrains.mps.samples.Physics.execution.javascript.runner)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs">
        <reference id="7301162575811126914" name="concept" index="2nMXoJ" />
      </concept>
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <property id="8343626183964133804" name="description" index="2y7wDy" />
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
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
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3wDVqS" id="5dDI8XD1HWq">
    <property role="TrG5h" value="Physics Web Simulation" />
    <ref role="3wDP8j" node="5dDI8XD45GP" resolve="Web Application" />
    <node concept="yHkDC" id="3S2GenT8fRr" role="yHkDi">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="yHkIc" id="3S2GenT8fX$" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="3S2GenT8hdQ" role="33vP2m">
        <node concept="yHkDB" id="3S2GenT8mkp" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="_dGddVTmgh" role="yHkDD">
            <ref role="35c_gD" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
          </node>
          <node concept="1bVj0M" id="3S2GenT8v_G" role="yHkDD">
            <node concept="3clFbS" id="3S2GenT8v_H" role="1bW5cS">
              <node concept="3clFbF" id="3S2GenT8v_K" role="3cqZAp">
                <node concept="3clFbT" id="3S2GenT8v_L" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3S2GenT8v_I" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3S2GenT8v_J" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ18bhY" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="yHkIc" id="5dDI8XD5chR" role="1tU5fm">
        <ref role="yHkHG" node="j$XAJDK0uW" resolve="WebSettings" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ18bi0" role="33vP2m">
        <node concept="yHkDB" id="5dDI8XD5is4" role="2ShVmc">
          <ref role="yHkDA" node="j$XAJDK0uW" resolve="WebSettings" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5dDI8XD1HWr" role="3GxumY" />
    <node concept="yHkDc" id="5dDI8XD1HWs" role="yHkHg">
      <node concept="yHkD3" id="7yLt8tTSJNQ" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="7byHRlLCkkr" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="5dDI8XD1HWt" role="yHkDf">
        <node concept="3clFbS" id="5dDI8XD1HWu" role="2VODD2">
          <node concept="3cpWs8" id="7yLt8tTSJ0r" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJ0s" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7yLt8tTSJ0t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7yLt8tTSJ0v" role="33vP2m">
                <node concept="1pGfFk" id="7yLt8tTSJ0x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="7yLt8tTSJ0J" role="37wK5m">
                    <node concept="1pGfFk" id="7yLt8tTSJ0T" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJ0V" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJOw" role="3cqZAp">
            <node concept="37vLTI" id="7yLt8tTSJOB" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLCkkw" role="37vLTJ">
                <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJHL" role="37vLTx">
                <node concept="yHkDH" id="7yLt8tTSJHM" role="2Oq$k0">
                  <ref role="yHkDG" node="3S2GenT8fRr" resolve="myNodePointer" />
                </node>
                <node concept="yHkDv" id="7byHRlLCkkz" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJ0X" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJ11" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJHw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="7yLt8tTSJJd" role="37wK5m">
                  <node concept="1pGfFk" id="7yLt8tTSJJp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="5dDI8XD61rU" role="37wK5m">
                      <property role="Xl_RC" value="Physics simulation:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ18bgg" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5gyVhZ18bgh" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJIV" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJIW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJIY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="yHkD2" id="7yLt8tTSJP8" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJJ0" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7yLt8tTSJJ1" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHS" role="3cqZAp" />
          <node concept="3cpWs8" id="7yLt8tTSJKD" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJKE" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="3uibUv" id="7yLt8tTSJKF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJKG" role="33vP2m">
                <node concept="yHkDH" id="7yLt8tTSJKH" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ18bhY" resolve="mySettings" />
                </node>
                <node concept="yHkDv" id="5dDI8XD6363" role="2OqNvi">
                  <ref role="yHkD0" node="j$XAJDK0va" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJLs" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJLt" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzBR" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJLv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBqy" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJKE" resolve="settings" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJLx" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="7yLt8tTSJLy" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHT" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJHV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$dJ" role="3clFbG">
              <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="5dDI8XD45GP">
    <property role="TrG5h" value="Web Application" />
    <property role="2y7wDy" value="application that runs inside a browser" />
    <node concept="1QGGSu" id="5dDI8XD45GQ" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="5dDI8XD4iqG">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
    <node concept="3CCWSg" id="5dDI8XD4iqK" role="35uJNn">
      <node concept="3clFbS" id="5dDI8XD4iqL" role="2VODD2">
        <node concept="3clFbH" id="5dDI8XD4ird" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="j$XAJDK0uW">
    <property role="TrG5h" value="WebSettings" />
    <node concept="yHkDc" id="j$XAJDK0v3" role="yHkHg">
      <node concept="yHkDR" id="j$XAJDK0va" role="yHkDf">
        <node concept="3clFbS" id="j$XAJDK0vb" role="2VODD2">
          <node concept="3cpWs8" id="j$XAJDK0vc" role="3cqZAp">
            <node concept="3cpWsn" id="j$XAJDK0vd" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="j$XAJDK0ve" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="j$XAJDK0vf" role="33vP2m">
                <node concept="1pGfFk" id="j$XAJDK0vg" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="j$XAJDK0vh" role="37wK5m">
                    <node concept="1pGfFk" id="j$XAJDK0vi" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dDI8XD5laH" role="3cqZAp">
            <node concept="2OqwBi" id="j$XAJDK0vI" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBN4" role="2Oq$k0">
                <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
              </node>
              <node concept="liA8E" id="j$XAJDK0vK" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                <node concept="2ShNRf" id="j$XAJDK0vL" role="37wK5m">
                  <node concept="1pGfFk" id="j$XAJDK0vM" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="j$XAJDK0vN" role="37wK5m">
                      <property role="Xl_RC" value="No settings yet" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="j$XAJDK0vO" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="5dDI8XD5m$K" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="j$XAJDK0w8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtzV" role="3cqZAk">
              <ref role="3cqZAo" node="j$XAJDK0vd" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="j$XAJDK0wa" role="yHkCL">
        <node concept="3clFbS" id="j$XAJDK0wb" role="2VODD2" />
      </node>
      <node concept="yHkDo" id="j$XAJDK0wx" role="yHkDe">
        <node concept="3clFbS" id="j$XAJDK0wy" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5dDI8XD5ow7">
    <node concept="2w4N4h" id="5dDI8XD5owc" role="2w4N4r">
      <node concept="2nMXjs" id="5dDI8XD5ox9" role="2nMwby">
        <ref role="2nMXoJ" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
      </node>
      <node concept="2w4N5O" id="5dDI8XD5owe" role="30xZXv">
        <node concept="3clFbS" id="5dDI8XD5owf" role="2VODD2">
          <node concept="3cpWs8" id="5dDI8XD5ChL" role="3cqZAp">
            <node concept="3cpWsn" id="5dDI8XD5ChM" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5dDI8XD5Cez" role="1tU5fm">
                <ref role="yHkHG" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
              </node>
              <node concept="2ShNRf" id="5dDI8XD5ChN" role="33vP2m">
                <node concept="30w_07" id="5dDI8XD5ChO" role="2ShVmc">
                  <ref role="30w_06" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
                  <node concept="3cpWs3" id="5dDI8XD5ChP" role="uV2A8">
                    <node concept="2OqwBi" id="5dDI8XD5ChQ" role="3uHU7w">
                      <node concept="30xZXu" id="5dDI8XD5ChR" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5dDI8XD5ChS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5dDI8XD5ChT" role="3uHU7B">
                      <property role="Xl_RC" value="Simulation " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dDI8XD5$Ol" role="3cqZAp">
            <node concept="2OqwBi" id="5dDI8XD5BE3" role="3clFbG">
              <node concept="2OqwBi" id="5dDI8XD5A07" role="2Oq$k0">
                <node concept="37vLTw" id="5dDI8XD5H20" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dDI8XD5ChM" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5dDI8XD5BoQ" role="2OqNvi">
                  <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                </node>
              </node>
              <node concept="2XshWL" id="5dDI8XD5BWP" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="30xZXu" id="5dDI8XD5C0t" role="2XxRq1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5dDI8XD5C6B" role="3cqZAp">
            <node concept="37vLTw" id="5dDI8XD5H10" role="3cqZAk">
              <ref role="3cqZAo" node="5dDI8XD5ChM" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2w4N4h" id="5dDI8XD5H4n" role="2w4N4r">
      <node concept="2nMXjs" id="5dDI8XD5Ha$" role="2nMwby" />
      <node concept="2w4N5O" id="5dDI8XD5H4p" role="30xZXv">
        <node concept="3clFbS" id="5dDI8XD5H4q" role="2VODD2">
          <node concept="3cpWs8" id="5dDI8XD5ICA" role="3cqZAp">
            <node concept="3cpWsn" id="5dDI8XD5ICB" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5dDI8XD5Ive" role="1tU5fm">
                <ref role="ehGHo" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
              </node>
              <node concept="2OqwBi" id="5dDI8XD5ICC" role="33vP2m">
                <node concept="30xZXu" id="5dDI8XD5ICD" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5dDI8XD5ICE" role="2OqNvi">
                  <node concept="1xMEDy" id="5dDI8XD5ICF" role="1xVPHs">
                    <node concept="chp4Y" id="5dDI8XD5ICG" role="ri$Ld">
                      <ref role="cht4Q" to="9tcj:6HZo5MNbVDo" resolve="Simulation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5dDI8XD5IOL" role="3cqZAp">
            <node concept="3clFbS" id="5dDI8XD5ION" role="3clFbx">
              <node concept="3cpWs6" id="5dDI8XD5JKv" role="3cqZAp">
                <node concept="10Nm6u" id="5dDI8XD5K7Y" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5dDI8XD5J9n" role="3clFbw">
              <node concept="37vLTw" id="5dDI8XD5IPp" role="2Oq$k0">
                <ref role="3cqZAo" node="5dDI8XD5ICB" resolve="ancestor" />
              </node>
              <node concept="3w_OXm" id="5dDI8XD5JEd" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="5dDI8XD5K9y" role="3cqZAp">
            <node concept="3cpWsn" id="5dDI8XD5K9z" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="5dDI8XD5K9$" role="1tU5fm">
                <ref role="yHkHG" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
              </node>
              <node concept="2ShNRf" id="5dDI8XD5K9_" role="33vP2m">
                <node concept="30w_07" id="5dDI8XD5K9A" role="2ShVmc">
                  <ref role="30w_06" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
                  <node concept="3cpWs3" id="5dDI8XD5K9B" role="uV2A8">
                    <node concept="2OqwBi" id="5dDI8XD5K9C" role="3uHU7w">
                      <node concept="37vLTw" id="5dDI8XD5K_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5dDI8XD5ICB" resolve="ancestor" />
                      </node>
                      <node concept="3TrcHB" id="5dDI8XD5K9E" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5dDI8XD5K9F" role="3uHU7B">
                      <property role="Xl_RC" value="Simulation " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5dDI8XD5K9G" role="3cqZAp">
            <node concept="2OqwBi" id="5dDI8XD5K9H" role="3clFbG">
              <node concept="2OqwBi" id="5dDI8XD5K9I" role="2Oq$k0">
                <node concept="37vLTw" id="5dDI8XD5K9J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5dDI8XD5K9z" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="5dDI8XD5K9K" role="2OqNvi">
                  <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                </node>
              </node>
              <node concept="2XshWL" id="5dDI8XD5K9L" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="37vLTw" id="5dDI8XD5KpR" role="2XxRq1">
                  <ref role="3cqZAo" node="5dDI8XD5ICB" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5dDI8XD5K9N" role="3cqZAp">
            <node concept="37vLTw" id="5dDI8XD5K9O" role="3cqZAk">
              <ref role="3cqZAo" node="5dDI8XD5K9z" resolve="configuration" />
            </node>
          </node>
          <node concept="3clFbH" id="5dDI8XD5K8E" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="yHkHH" id="5dDI8XD5ow8" role="2w4Pho">
      <ref role="yHkHG" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
    </node>
  </node>
</model>

