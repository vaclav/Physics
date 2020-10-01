<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4494da29-e68d-4f81-9146-98bb40da0c48(jetbrains.mps.samples.Physics.execution.javascript.plugin)">
  <persistence version="9" />
  <languages>
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
  </languages>
  <imports>
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="q7fg" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3.concurrent(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
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
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3wDVqS" id="5dDI8XD1HWq">
    <property role="TrG5h" value="Physics Web Simulation" />
    <property role="3GE5qa" value="configuration" />
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
    <property role="3GE5qa" value="configuration" />
    <node concept="1QGGSu" id="5dDI8XD45GQ" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="5dDI8XD4iqG">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="configuration" />
    <ref role="yIonz" node="5dDI8XD1HWq" resolve="Physics Web Simulation" />
    <node concept="yYvg6" id="7SLfraMHwz4" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="7SLfraMI1xP" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="7SLfraMIdRs" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="7SLfraMIapn" role="2Oq$k0" />
              <node concept="yHkDZ" id="7SLfraMId$e" role="2OqNvi">
                <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5dDI8XD4iqK" role="35uJNn">
      <node concept="3clFbS" id="5dDI8XD4iqL" role="2VODD2">
        <node concept="3cpWs8" id="4aB4InNMPQp" role="3cqZAp">
          <node concept="3cpWsn" id="4aB4InNMPQq" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4aB4InNMPQn" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4aB4InNMPQr" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="4aB4InNMPQs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5aGkDIgZm9i" role="3cqZAp">
          <node concept="3cpWsn" id="5aGkDIgZm9j" role="3cpWs9">
            <property role="TrG5h" value="projectRepository" />
            <node concept="3uibUv" id="5aGkDIgZm92" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="5aGkDIgZm9k" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project)" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="5aGkDIgZm9l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5aGkDIgZmVn" role="3cqZAp" />
        <node concept="yIgYw" id="5aGkDIgZgN0" role="3cqZAp">
          <node concept="2LYoGx" id="5aGkDIgZjet" role="3cqZAk">
            <ref role="3rFKlk" node="5aGkDIgXDrd" resolve="runPageInBrowser" />
            <node concept="2LYoGL" id="5aGkDIgZjNK" role="2LYoGw">
              <ref role="2LYoGK" node="14R2qyOBxfP" resolve="nodePointer" />
              <node concept="2OqwBi" id="5aGkDIgZkoE" role="2LYoGN">
                <node concept="2OqwBi" id="5aGkDIgZkoF" role="2Oq$k0">
                  <node concept="RBKsg" id="5aGkDIgZkoG" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5aGkDIgZkoH" role="2OqNvi">
                    <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                  </node>
                </node>
                <node concept="2XshWL" id="5aGkDIgZkoI" role="2OqNvi">
                  <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="5aGkDIgZkpL" role="2LYoGw">
              <ref role="2LYoGK" node="3KU19GSx75n" resolve="project" />
              <node concept="37vLTw" id="5aGkDIgZlgN" role="2LYoGN">
                <ref role="3cqZAo" node="4aB4InNMPQq" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2LYoGL" id="5aGkDIgZlh9" role="2LYoGw">
              <ref role="2LYoGK" node="1CVOLqONX6R" resolve="repository" />
              <node concept="37vLTw" id="5aGkDIgZm9m" role="2LYoGN">
                <ref role="3cqZAo" node="5aGkDIgZm9j" resolve="projectRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="j$XAJDK0uW">
    <property role="TrG5h" value="WebSettings" />
    <property role="3GE5qa" value="configuration" />
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
    <property role="3GE5qa" value="configuration" />
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
  <node concept="2LYoGX" id="j$XAJDK0BS">
    <property role="TrG5h" value="runPageInBrowser" />
    <property role="3GE5qa" value="script" />
    <node concept="VMRTV" id="j$XAJDK0BT" role="VMfyR">
      <node concept="17QB3L" id="j$XAJDK0BU" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="5aGkDIgXDrd" role="3rFUVV">
      <node concept="9aQIb" id="5aGkDIgXDre" role="3rFUVF">
        <node concept="3clFbS" id="5aGkDIgXDrf" role="9aQI4">
          <node concept="3cpWs8" id="5aGkDIgYeof" role="3cqZAp">
            <node concept="3cpWsn" id="5aGkDIgYeog" role="3cpWs9">
              <property role="TrG5h" value="outputLocation" />
              <node concept="3uibUv" id="5aGkDIgYenL" role="1tU5fm">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="jcjet_m6wY" role="3cqZAp">
            <node concept="1QHqEC" id="jcjet_m6x0" role="1QHqEI">
              <node concept="3clFbS" id="jcjet_m6x2" role="1bW5cS">
                <node concept="3cpWs8" id="1CVOLqOPvqt" role="3cqZAp">
                  <node concept="3cpWsn" id="1CVOLqOPvqu" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="7QIsDWeBRsh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="5aGkDIgYrVb" role="33vP2m">
                      <node concept="2LYoG9" id="7QIsDWeC849" role="2Oq$k0">
                        <ref role="2LYoGb" node="14R2qyOBxfP" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="7QIsDWeCnpX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="2LYoG9" id="7QIsDWeCADE" role="37wK5m">
                          <ref role="2LYoGb" node="1CVOLqONX6R" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aGkDIgYxbt" role="3cqZAp">
                  <node concept="3cpWsn" id="5aGkDIgYxbu" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5aGkDIgYwJj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="5aGkDIgYxbv" role="33vP2m">
                      <node concept="37vLTw" id="5aGkDIgYxbx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1CVOLqOPvqu" resolve="resolved" />
                      </node>
                      <node concept="liA8E" id="5aGkDIgYxby" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5aGkDIgYcCP" role="3cqZAp">
                  <node concept="3cpWsn" id="5aGkDIgYcCQ" role="3cpWs9">
                    <property role="TrG5h" value="facet" />
                    <node concept="3uibUv" id="5aGkDIgYcxV" role="1tU5fm">
                      <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                    </node>
                    <node concept="2OqwBi" id="5aGkDIgYcCR" role="33vP2m">
                      <node concept="2OqwBi" id="5aGkDIgYcCS" role="2Oq$k0">
                        <node concept="37vLTw" id="5aGkDIgYxbz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aGkDIgYxbu" resolve="model" />
                        </node>
                        <node concept="liA8E" id="5aGkDIgYwBP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5aGkDIgYcCX" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                        <node concept="3VsKOn" id="5aGkDIgYcCY" role="37wK5m">
                          <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5aGkDIgYO8S" role="3cqZAp" />
                <node concept="3clFbF" id="5aGkDIgY9VT" role="3cqZAp">
                  <node concept="37vLTI" id="5aGkDIgYePC" role="3clFbG">
                    <node concept="37vLTw" id="5aGkDIgYeon" role="37vLTJ">
                      <ref role="3cqZAo" node="5aGkDIgYeog" resolve="outputLocation" />
                    </node>
                    <node concept="2OqwBi" id="5aGkDIgYkZo" role="37vLTx">
                      <node concept="2OqwBi" id="5aGkDIgYeoh" role="2Oq$k0">
                        <node concept="37vLTw" id="5aGkDIgYeoi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5aGkDIgYcCQ" resolve="facet" />
                        </node>
                        <node concept="liA8E" id="5aGkDIgYeoj" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                          <node concept="37vLTw" id="5aGkDIgYxpC" role="37wK5m">
                            <ref role="3cqZAo" node="5aGkDIgYxbu" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5aGkDIgYlho" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                        <node concept="3cpWs3" id="5aGkDIgYyjk" role="37wK5m">
                          <node concept="Xl_RD" id="5aGkDIgYyjn" role="3uHU7w">
                            <property role="Xl_RC" value=".html" />
                          </node>
                          <node concept="2OqwBi" id="6J0PFxF$E81" role="3uHU7B">
                            <node concept="2OqwBi" id="6J0PFxF$CET" role="2Oq$k0">
                              <node concept="2OqwBi" id="7QIsDWeDtgQ" role="2Oq$k0">
                                <node concept="37vLTw" id="5aGkDIgYlkv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1CVOLqOPvqu" resolve="resolved" />
                                </node>
                                <node concept="liA8E" id="7QIsDWeH5IJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6J0PFxF$Dq5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                <node concept="Xl_RD" id="6J0PFxF$DLz" role="37wK5m">
                                  <property role="Xl_RC" value="_" />
                                </node>
                                <node concept="Xl_RD" id="6J0PFxF$E3Z" role="37wK5m">
                                  <property role="Xl_RC" value="__" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6J0PFxF$Eup" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                              <node concept="Xl_RD" id="6J0PFxF$EF5" role="37wK5m">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="Xl_RD" id="6J0PFxF$ETW" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoG9" id="1CVOLqOQk6s" role="ukAjM">
              <ref role="2LYoGb" node="1CVOLqONX6R" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbH" id="5aGkDIgYP2G" role="3cqZAp" />
          <node concept="3clFbJ" id="5aGkDIgYPmo" role="3cqZAp">
            <node concept="3clFbS" id="5aGkDIgYPmq" role="3clFbx">
              <node concept="2LYoGF" id="5aGkDIgYPI6" role="3cqZAp">
                <node concept="Xl_RD" id="5aGkDIgYPI8" role="2LYoNm">
                  <property role="Xl_RC" value="unable to find target file" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5aGkDIgYPH5" role="3clFbw">
              <node concept="10Nm6u" id="5aGkDIgYPHc" role="3uHU7w" />
              <node concept="37vLTw" id="5aGkDIgYPCN" role="3uHU7B">
                <ref role="3cqZAo" node="5aGkDIgYeog" resolve="outputLocation" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5aGkDIgZ5Xz" role="3cqZAp" />
          <node concept="3clFbF" id="5aGkDIgZ9JA" role="3cqZAp">
            <node concept="2YIFZM" id="5aGkDIgZack" role="3clFbG">
              <ref role="37wK5l" to="ddhc:~BrowserUtil.open(java.lang.String)" resolve="open" />
              <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
              <node concept="2OqwBi" id="5aGkDIgZaf_" role="37wK5m">
                <node concept="37vLTw" id="5aGkDIgZacu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5aGkDIgYeog" resolve="outputLocation" />
                </node>
                <node concept="liA8E" id="5aGkDIgZajd" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5aGkDIgZajR" role="3cqZAp" />
          <node concept="3cpWs6" id="5aGkDIgYQ10" role="3cqZAp">
            <node concept="2ShNRf" id="5aGkDIgYQ5_" role="3cqZAk">
              <node concept="YeOm9" id="5aGkDIgZ134" role="2ShVmc">
                <node concept="1Y3b0j" id="5aGkDIgZ137" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.&lt;init&gt;()" resolve="ProcessHandler" />
                  <node concept="3Tm1VV" id="5aGkDIgZ138" role="1B3o_S" />
                  <node concept="3clFb_" id="5aGkDIgZ13m" role="jymVt">
                    <property role="TrG5h" value="destroyProcessImpl" />
                    <node concept="3Tmbuc" id="5aGkDIgZ13n" role="1B3o_S" />
                    <node concept="3cqZAl" id="5aGkDIgZ13p" role="3clF45" />
                    <node concept="3clFbS" id="5aGkDIgZ13q" role="3clF47" />
                    <node concept="2AHcQZ" id="5aGkDIgZ13s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5aGkDIgZ13t" role="jymVt" />
                  <node concept="3clFb_" id="5aGkDIgZ13u" role="jymVt">
                    <property role="TrG5h" value="detachProcessImpl" />
                    <node concept="3Tmbuc" id="5aGkDIgZ13v" role="1B3o_S" />
                    <node concept="3cqZAl" id="5aGkDIgZ13x" role="3clF45" />
                    <node concept="3clFbS" id="5aGkDIgZ13y" role="3clF47" />
                    <node concept="2AHcQZ" id="5aGkDIgZ13$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5aGkDIgZ13_" role="jymVt" />
                  <node concept="3clFb_" id="5aGkDIgZ13A" role="jymVt">
                    <property role="TrG5h" value="detachIsDefault" />
                    <node concept="3Tm1VV" id="5aGkDIgZ13B" role="1B3o_S" />
                    <node concept="10P_77" id="5aGkDIgZ13D" role="3clF45" />
                    <node concept="3clFbS" id="5aGkDIgZ13E" role="3clF47">
                      <node concept="3clFbF" id="5aGkDIgZ1ZD" role="3cqZAp">
                        <node concept="3clFbT" id="5aGkDIgZ1ZC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5aGkDIgZ13G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="4W89Y79QzRV" role="jymVt" />
                  <node concept="3clFb_" id="4W89Y79Q$1N" role="jymVt">
                    <property role="TrG5h" value="isProcessTerminated" />
                    <node concept="3Tm1VV" id="4W89Y79Q$1O" role="1B3o_S" />
                    <node concept="10P_77" id="4W89Y79Q$1Q" role="3clF45" />
                    <node concept="3clFbS" id="4W89Y79Q$1S" role="3clF47">
                      <node concept="3clFbF" id="4W89Y79Q$q1" role="3cqZAp">
                        <node concept="3clFbT" id="4W89Y79Q$q0" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4W89Y79Q$1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="5aGkDIgZ13H" role="jymVt" />
                  <node concept="3clFb_" id="5aGkDIgZ13I" role="jymVt">
                    <property role="TrG5h" value="getProcessInput" />
                    <node concept="3Tm1VV" id="5aGkDIgZ13J" role="1B3o_S" />
                    <node concept="3uibUv" id="5aGkDIgZ13M" role="3clF45">
                      <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                    </node>
                    <node concept="3clFbS" id="5aGkDIgZ13N" role="3clF47">
                      <node concept="3cpWs6" id="5aGkDIgZ2c_" role="3cqZAp">
                        <node concept="2ShNRf" id="5aGkDIgZ2jM" role="3cqZAk">
                          <node concept="YeOm9" id="5aGkDIgZ3ks" role="2ShVmc">
                            <node concept="1Y3b0j" id="5aGkDIgZ3kv" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="guwi:~OutputStream" resolve="OutputStream" />
                              <ref role="37wK5l" to="guwi:~OutputStream.&lt;init&gt;()" resolve="OutputStream" />
                              <node concept="3Tm1VV" id="5aGkDIgZ3kw" role="1B3o_S" />
                              <node concept="3clFb_" id="5aGkDIgZ3kB" role="jymVt">
                                <property role="TrG5h" value="write" />
                                <node concept="3Tm1VV" id="5aGkDIgZ3kC" role="1B3o_S" />
                                <node concept="3cqZAl" id="5aGkDIgZ3kE" role="3clF45" />
                                <node concept="37vLTG" id="5aGkDIgZ3kF" role="3clF46">
                                  <property role="TrG5h" value="p1" />
                                  <node concept="10Oyi0" id="5aGkDIgZ3kG" role="1tU5fm" />
                                </node>
                                <node concept="3uibUv" id="5aGkDIgZ3kH" role="Sfmx6">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                                <node concept="3clFbS" id="5aGkDIgZ3kI" role="3clF47" />
                                <node concept="2AHcQZ" id="5aGkDIgZ3kK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5aGkDIgZ13P" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxfP" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="7QIsDWeBoW5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1CVOLqONX6R" role="3rFUVC">
        <property role="TrG5h" value="repository" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="1CVOLqONXdw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2LYoGR" id="3KU19GSx75n" role="3rFUVC">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3KU19GSx75o" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="5mA2bMdZhEl" />
</model>

