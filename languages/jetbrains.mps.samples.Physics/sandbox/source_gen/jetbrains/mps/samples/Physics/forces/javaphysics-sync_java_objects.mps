<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f93d0c8(checkpoints/jetbrains.mps.samples.Physics.forces@sync_java_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_java_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="JavaPhysicsStandalone" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JavaPhysics" />
  <languages />
  <imports>
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AirResistanceForce" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="37vLTG" id="3" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="d" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="4" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="e" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="10P55v" id="g" role="1tU5fm">
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="dragCoef" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:5" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="airDensity" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:7" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="area" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:12" />
        </node>
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:0" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:4" />
              <node concept="YeOm9" id="p" role="2ShVmc">
                <uo k="s:originTrace" v="n:4" />
                <node concept="1Y3b0j" id="q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:4" />
                  <node concept="2tJIrI" id="r" role="jymVt">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3Tm1VV" id="s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3clFb_" id="t" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:4" />
                    <node concept="3Tm1VV" id="_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3uibUv" id="A" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3clFbS" id="B" role="3clF47">
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3clFbH" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                      <node concept="3cpWs6" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4" />
                        <node concept="2YIFZM" id="J" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:4" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <uo k="s:originTrace" v="n:15" />
                            <node concept="2OqwBi" id="L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:16" />
                              <node concept="1eOMI4" id="N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:18" />
                                <node concept="2OqwBi" id="P" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:20" />
                                  <node concept="2OqwBi" id="Q" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:21" />
                                    <node concept="37vLTw" id="S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="F" resolve="currentEntity" />
                                      <uo k="s:originTrace" v="n:23" />
                                    </node>
                                    <node concept="liA8E" id="T" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
                                      <uo k="s:originTrace" v="n:21" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="R" role="2OqNvi">
                                    <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                                    <uo k="s:originTrace" v="n:20" />
                                    <node concept="1eOMI4" id="U" role="37wK5m">
                                      <uo k="s:originTrace" v="n:22" />
                                      <node concept="10QFUN" id="V" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:22" />
                                        <node concept="3uibUv" id="W" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:25" />
                                        </node>
                                        <node concept="1eOMI4" id="X" role="10QFUP">
                                          <uo k="s:originTrace" v="n:26" />
                                          <node concept="2YIFZM" id="Y" role="1eOMHV">
                                            <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                            <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                            <uo k="s:originTrace" v="n:34" />
                                            <node concept="1eOMI4" id="Z" role="37wK5m">
                                              <uo k="s:originTrace" v="n:35" />
                                              <node concept="10QFUN" id="11" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:35" />
                                                <node concept="3uibUv" id="12" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:35" />
                                                </node>
                                                <node concept="2ShNRf" id="13" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:35" />
                                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:35" />
                                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                                      <property role="Xl_RC" value="1" />
                                                      <uo k="s:originTrace" v="n:35" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="10" role="37wK5m">
                                              <uo k="s:originTrace" v="n:36" />
                                              <node concept="10QFUN" id="16" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:36" />
                                                <node concept="3uibUv" id="17" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:36" />
                                                </node>
                                                <node concept="2ShNRf" id="18" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:36" />
                                                  <node concept="1pGfFk" id="19" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:36" />
                                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                                      <property role="Xl_RC" value="1" />
                                                      <uo k="s:originTrace" v="n:36" />
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
                                </node>
                              </node>
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                                <uo k="s:originTrace" v="n:16" />
                                <node concept="3cmrfG" id="1b" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                  <uo k="s:originTrace" v="n:16" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="M" role="2OqNvi">
                              <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                              <uo k="s:originTrace" v="n:15" />
                              <node concept="2YIFZM" id="1c" role="37wK5m">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:37" />
                                <node concept="2YIFZM" id="1d" role="37wK5m">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:38" />
                                  <node concept="2YIFZM" id="1f" role="37wK5m">
                                    <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                    <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                    <uo k="s:originTrace" v="n:40" />
                                    <node concept="2YIFZM" id="1h" role="37wK5m">
                                      <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                      <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                      <uo k="s:originTrace" v="n:42" />
                                      <node concept="1eOMI4" id="1j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:44" />
                                        <node concept="10QFUN" id="1l" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:44" />
                                          <node concept="3uibUv" id="1m" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:44" />
                                          </node>
                                          <node concept="2OqwBi" id="1n" role="10QFUP">
                                            <uo k="s:originTrace" v="n:44" />
                                            <node concept="2ShNRf" id="1o" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:44" />
                                              <node concept="1pGfFk" id="1q" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:44" />
                                                <node concept="Xl_RD" id="1r" role="37wK5m">
                                                  <property role="Xl_RC" value="0.5" />
                                                  <uo k="s:originTrace" v="n:44" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1p" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                              <uo k="s:originTrace" v="n:44" />
                                              <node concept="3cmrfG" id="1s" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                                <uo k="s:originTrace" v="n:44" />
                                              </node>
                                              <node concept="Rm8GO" id="1t" role="37wK5m">
                                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                <uo k="s:originTrace" v="n:44" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1k" role="37wK5m">
                                        <ref role="3cqZAo" node="7" resolve="dragCoef" />
                                        <uo k="s:originTrace" v="n:45" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1i" role="37wK5m">
                                      <ref role="3cqZAo" node="8" resolve="airDensity" />
                                      <uo k="s:originTrace" v="n:43" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1g" role="37wK5m">
                                    <ref role="3cqZAo" node="9" resolve="area" />
                                    <uo k="s:originTrace" v="n:41" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="1e" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <uo k="s:originTrace" v="n:39" />
                                  <node concept="2YIFZM" id="1u" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <uo k="s:originTrace" v="n:39" />
                                    <node concept="2OqwBi" id="1v" role="37wK5m">
                                      <uo k="s:originTrace" v="n:39" />
                                      <node concept="liA8E" id="1x" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:39" />
                                      </node>
                                      <node concept="2OqwBi" id="1y" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:46" />
                                        <node concept="liA8E" id="1z" role="2OqNvi">
                                          <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                          <uo k="s:originTrace" v="n:46" />
                                        </node>
                                        <node concept="2OqwBi" id="1$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:49" />
                                          <node concept="37vLTw" id="1_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="F" resolve="currentEntity" />
                                            <uo k="s:originTrace" v="n:51" />
                                          </node>
                                          <node concept="liA8E" id="1A" role="2OqNvi">
                                            <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
                                            <uo k="s:originTrace" v="n:49" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1w" role="37wK5m">
                                      <uo k="s:originTrace" v="n:39" />
                                      <node concept="1eOMI4" id="1B" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:47" />
                                        <node concept="10QFUN" id="1D" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:47" />
                                          <node concept="3uibUv" id="1E" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:47" />
                                          </node>
                                          <node concept="2ShNRf" id="1F" role="10QFUP">
                                            <uo k="s:originTrace" v="n:47" />
                                            <node concept="1pGfFk" id="1G" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:47" />
                                              <node concept="Xl_RD" id="1H" role="37wK5m">
                                                <property role="Xl_RC" value="2" />
                                                <uo k="s:originTrace" v="n:47" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1C" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:39" />
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
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="37vLTG" id="D" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="E" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="F" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1K" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="G" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="10P55v" id="1L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="u" role="jymVt">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3clFb_" id="v" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:4" />
                    <node concept="37vLTG" id="1M" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1N" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1O" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1P" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="10P55v" id="1X" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3uibUv" id="1R" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3clFbS" id="1S" role="3clF47">
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3cpWs6" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4" />
                        <node concept="10Nm6u" id="1Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="w" role="jymVt">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3uibUv" id="x" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:4" />
                    <node concept="37vLTG" id="20" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="21" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="22" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="23" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="10P55v" id="2b" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="24" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3uibUv" id="25" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3clFbS" id="26" role="3clF47">
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3cpWs6" id="2c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4" />
                        <node concept="10Nm6u" id="2d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="z" role="jymVt">
                    <uo k="s:originTrace" v="n:4" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:4" />
                    <node concept="3Tm1VV" id="2e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="10Oyi0" id="2f" role="3clF45">
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                    <node concept="3clFbS" id="2g" role="3clF47">
                      <uo k="s:originTrace" v="n:4" />
                      <node concept="3cpWs6" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4" />
                        <node concept="3cmrfG" id="2j" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:4" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="37vLTw" id="2k" role="3cqZAk">
            <ref role="3cqZAo" node="m" resolve="force" />
            <uo k="s:originTrace" v="n:0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <uo k="s:originTrace" v="n:52" />
    <node concept="2tJIrI" id="2m" role="jymVt">
      <uo k="s:originTrace" v="n:52" />
    </node>
    <node concept="3Tm1VV" id="2n" role="1B3o_S">
      <uo k="s:originTrace" v="n:52" />
    </node>
    <node concept="3clFbW" id="2o" role="jymVt">
      <uo k="s:originTrace" v="n:52" />
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:52" />
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="17QB3L" id="2_" role="1tU5fm">
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="16syzq" id="2A" role="1tU5fm">
          <ref role="16sUi3" node="2t" resolve="T" />
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <uo k="s:originTrace" v="n:52" />
        <node concept="XkiVB" id="2B" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:52" />
          <node concept="37vLTw" id="2C" role="37wK5m">
            <ref role="3cqZAo" node="2v" resolve="world" />
            <uo k="s:originTrace" v="n:52" />
          </node>
          <node concept="37vLTw" id="2D" role="37wK5m">
            <ref role="3cqZAo" node="2w" resolve="name" />
            <uo k="s:originTrace" v="n:52" />
          </node>
          <node concept="37vLTw" id="2E" role="37wK5m">
            <ref role="3cqZAo" node="2x" resolve="scope" />
            <uo k="s:originTrace" v="n:52" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:52" />
      </node>
    </node>
    <node concept="2tJIrI" id="2p" role="jymVt">
      <uo k="s:originTrace" v="n:52" />
    </node>
    <node concept="2tJIrI" id="2q" role="jymVt">
      <uo k="s:originTrace" v="n:52" />
    </node>
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="16syzq" id="2F" role="11_B2D">
        <ref role="16sUi3" node="2t" resolve="T" />
        <uo k="s:originTrace" v="n:52" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S">
        <uo k="s:originTrace" v="n:52" />
      </node>
      <node concept="3cqZAl" id="2H" role="3clF45">
        <uo k="s:originTrace" v="n:52" />
      </node>
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="16syzq" id="2M" role="1tU5fm">
          <ref role="16sUi3" node="2t" resolve="T" />
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:52" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:52" />
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="3nyPlj" id="37" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <uo k="s:originTrace" v="n:52" />
            <node concept="37vLTw" id="38" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="scope" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="37vLTw" id="39" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="world" />
              <uo k="s:originTrace" v="n:52" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="3SKdUt" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="1PaTwC" id="3a" role="1aUNEU">
            <uo k="s:originTrace" v="n:52" />
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="3oM_SD" id="3c" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="3oM_SD" id="3d" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="3oM_SD" id="3e" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="3oM_SD" id="3f" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <uo k="s:originTrace" v="n:52" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:52" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" node="2l" resolve="BaseObjectAbstractEntity" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="Xjq3P" id="3i" role="33vP2m">
              <uo k="s:originTrace" v="n:52" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="3SKdUt" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="1PaTwC" id="3j" role="1aUNEU">
            <uo k="s:originTrace" v="n:52" />
            <node concept="3oM_SD" id="3k" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:52" />
            </node>
            <node concept="3oM_SD" id="3l" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <uo k="s:originTrace" v="n:52" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:53" />
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3p" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:63" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <uo k="s:originTrace" v="n:64" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:54" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3u" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
                <uo k="s:originTrace" v="n:65" />
              </node>
              <node concept="2YIFZM" id="3v" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:66" />
                <node concept="2YIFZM" id="3w" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:67" />
                  <node concept="2YIFZM" id="3y" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:67" />
                    <node concept="2OqwBi" id="3z" role="37wK5m">
                      <uo k="s:originTrace" v="n:67" />
                      <node concept="2OqwBi" id="3_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:69" />
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:71" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:69" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="3$" role="37wK5m">
                      <uo k="s:originTrace" v="n:67" />
                      <node concept="3cmrfG" id="3D" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:67" />
                      </node>
                      <node concept="2OqwBi" id="3E" role="3uHU7w">
                        <uo k="s:originTrace" v="n:67" />
                        <node concept="2ShNRf" id="3F" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:67" />
                          <node concept="1pGfFk" id="3H" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:67" />
                            <node concept="Xl_RD" id="3I" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:67" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:67" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3x" role="37wK5m">
                  <uo k="s:originTrace" v="n:68" />
                  <node concept="10QFUN" id="3J" role="1eOMHV">
                    <uo k="s:originTrace" v="n:68" />
                    <node concept="3uibUv" id="3K" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:72" />
                    </node>
                    <node concept="1eOMI4" id="3L" role="10QFUP">
                      <uo k="s:originTrace" v="n:73" />
                      <node concept="2YIFZM" id="3M" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:80" />
                        <node concept="1eOMI4" id="3N" role="37wK5m">
                          <uo k="s:originTrace" v="n:81" />
                          <node concept="10QFUN" id="3P" role="1eOMHV">
                            <uo k="s:originTrace" v="n:81" />
                            <node concept="3uibUv" id="3Q" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:81" />
                            </node>
                            <node concept="2ShNRf" id="3R" role="10QFUP">
                              <uo k="s:originTrace" v="n:81" />
                              <node concept="1pGfFk" id="3S" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:81" />
                                <node concept="Xl_RD" id="3T" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:81" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3O" role="37wK5m">
                          <uo k="s:originTrace" v="n:82" />
                          <node concept="10QFUN" id="3U" role="1eOMHV">
                            <uo k="s:originTrace" v="n:82" />
                            <node concept="3uibUv" id="3V" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:82" />
                            </node>
                            <node concept="2ShNRf" id="3W" role="10QFUP">
                              <uo k="s:originTrace" v="n:82" />
                              <node concept="1pGfFk" id="3X" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:82" />
                                <node concept="Xl_RD" id="3Y" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:82" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:55" />
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="42" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:83" />
              </node>
              <node concept="2YIFZM" id="43" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:84" />
                <node concept="2YIFZM" id="44" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:85" />
                  <node concept="2YIFZM" id="46" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:85" />
                    <node concept="2OqwBi" id="47" role="37wK5m">
                      <uo k="s:originTrace" v="n:85" />
                      <node concept="2OqwBi" id="49" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:87" />
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:89" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:87" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="48" role="37wK5m">
                      <uo k="s:originTrace" v="n:85" />
                      <node concept="3cmrfG" id="4d" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:85" />
                      </node>
                      <node concept="2OqwBi" id="4e" role="3uHU7w">
                        <uo k="s:originTrace" v="n:85" />
                        <node concept="2ShNRf" id="4f" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:85" />
                          <node concept="1pGfFk" id="4h" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:85" />
                            <node concept="Xl_RD" id="4i" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:85" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:85" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="45" role="37wK5m">
                  <uo k="s:originTrace" v="n:86" />
                  <node concept="10QFUN" id="4j" role="1eOMHV">
                    <uo k="s:originTrace" v="n:86" />
                    <node concept="3uibUv" id="4k" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:90" />
                    </node>
                    <node concept="1eOMI4" id="4l" role="10QFUP">
                      <uo k="s:originTrace" v="n:91" />
                      <node concept="2YIFZM" id="4m" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:98" />
                        <node concept="1eOMI4" id="4n" role="37wK5m">
                          <uo k="s:originTrace" v="n:99" />
                          <node concept="10QFUN" id="4p" role="1eOMHV">
                            <uo k="s:originTrace" v="n:99" />
                            <node concept="3uibUv" id="4q" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:99" />
                            </node>
                            <node concept="2ShNRf" id="4r" role="10QFUP">
                              <uo k="s:originTrace" v="n:99" />
                              <node concept="1pGfFk" id="4s" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:99" />
                                <node concept="Xl_RD" id="4t" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:99" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4o" role="37wK5m">
                          <uo k="s:originTrace" v="n:100" />
                          <node concept="10QFUN" id="4u" role="1eOMHV">
                            <uo k="s:originTrace" v="n:100" />
                            <node concept="3uibUv" id="4v" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:100" />
                            </node>
                            <node concept="2ShNRf" id="4w" role="10QFUP">
                              <uo k="s:originTrace" v="n:100" />
                              <node concept="1pGfFk" id="4x" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:100" />
                                <node concept="Xl_RD" id="4y" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:100" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:56" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4A" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:101" />
              </node>
              <node concept="2YIFZM" id="4B" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:102" />
                <node concept="2YIFZM" id="4C" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:103" />
                  <node concept="2YIFZM" id="4E" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:103" />
                    <node concept="2OqwBi" id="4F" role="37wK5m">
                      <uo k="s:originTrace" v="n:103" />
                      <node concept="2OqwBi" id="4H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:105" />
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:107" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:105" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="4G" role="37wK5m">
                      <uo k="s:originTrace" v="n:103" />
                      <node concept="3cmrfG" id="4L" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:103" />
                      </node>
                      <node concept="2OqwBi" id="4M" role="3uHU7w">
                        <uo k="s:originTrace" v="n:103" />
                        <node concept="2ShNRf" id="4N" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:103" />
                          <node concept="1pGfFk" id="4P" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:103" />
                            <node concept="Xl_RD" id="4Q" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:103" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:103" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4D" role="37wK5m">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="10QFUN" id="4R" role="1eOMHV">
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="3uibUv" id="4S" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:108" />
                    </node>
                    <node concept="1eOMI4" id="4T" role="10QFUP">
                      <uo k="s:originTrace" v="n:109" />
                      <node concept="2YIFZM" id="4U" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:116" />
                        <node concept="1eOMI4" id="4V" role="37wK5m">
                          <uo k="s:originTrace" v="n:117" />
                          <node concept="10QFUN" id="4X" role="1eOMHV">
                            <uo k="s:originTrace" v="n:117" />
                            <node concept="3uibUv" id="4Y" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:117" />
                            </node>
                            <node concept="2ShNRf" id="4Z" role="10QFUP">
                              <uo k="s:originTrace" v="n:117" />
                              <node concept="1pGfFk" id="50" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:117" />
                                <node concept="Xl_RD" id="51" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:117" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4W" role="37wK5m">
                          <uo k="s:originTrace" v="n:118" />
                          <node concept="10QFUN" id="52" role="1eOMHV">
                            <uo k="s:originTrace" v="n:118" />
                            <node concept="3uibUv" id="53" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:118" />
                            </node>
                            <node concept="2ShNRf" id="54" role="10QFUP">
                              <uo k="s:originTrace" v="n:118" />
                              <node concept="1pGfFk" id="55" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:118" />
                                <node concept="Xl_RD" id="56" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:118" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:57" />
          <node concept="2OqwBi" id="57" role="3clFbG">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5a" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:119" />
              </node>
              <node concept="2YIFZM" id="5b" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:120" />
                <node concept="2YIFZM" id="5c" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:122" />
                  <node concept="2YIFZM" id="5e" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:122" />
                    <node concept="2OqwBi" id="5f" role="37wK5m">
                      <uo k="s:originTrace" v="n:122" />
                      <node concept="2YIFZM" id="5h" role="2Oq$k0">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:134" />
                        <node concept="2YIFZM" id="5j" role="37wK5m">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShToX" resolve="div" />
                          <uo k="s:originTrace" v="n:136" />
                          <node concept="1eOMI4" id="5l" role="37wK5m">
                            <uo k="s:originTrace" v="n:139" />
                            <node concept="10QFUN" id="5n" role="1eOMHV">
                              <uo k="s:originTrace" v="n:139" />
                              <node concept="3uibUv" id="5o" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:139" />
                              </node>
                              <node concept="2ShNRf" id="5p" role="10QFUP">
                                <uo k="s:originTrace" v="n:139" />
                                <node concept="1pGfFk" id="5q" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:139" />
                                  <node concept="Xl_RD" id="5r" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                    <uo k="s:originTrace" v="n:139" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5m" role="37wK5m">
                            <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                            <uo k="s:originTrace" v="n:140" />
                            <node concept="1eOMI4" id="5s" role="37wK5m">
                              <uo k="s:originTrace" v="n:142" />
                              <node concept="10QFUN" id="5u" role="1eOMHV">
                                <uo k="s:originTrace" v="n:142" />
                                <node concept="3uibUv" id="5v" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                  <uo k="s:originTrace" v="n:142" />
                                </node>
                                <node concept="2ShNRf" id="5w" role="10QFUP">
                                  <uo k="s:originTrace" v="n:142" />
                                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <uo k="s:originTrace" v="n:142" />
                                    <node concept="Xl_RD" id="5y" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                      <uo k="s:originTrace" v="n:142" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5t" role="37wK5m">
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <uo k="s:originTrace" v="n:141" />
                              <node concept="10M0yZ" id="5z" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                                <uo k="s:originTrace" v="n:141" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5k" role="37wK5m">
                          <uo k="s:originTrace" v="n:135" />
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                            <uo k="s:originTrace" v="n:138" />
                          </node>
                          <node concept="liA8E" id="5_" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                            <uo k="s:originTrace" v="n:135" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5g" role="37wK5m">
                      <uo k="s:originTrace" v="n:122" />
                      <node concept="3cmrfG" id="5A" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:122" />
                      </node>
                      <node concept="2OqwBi" id="5B" role="3uHU7w">
                        <uo k="s:originTrace" v="n:122" />
                        <node concept="2ShNRf" id="5C" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:122" />
                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:122" />
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:122" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:122" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5d" role="37wK5m">
                  <uo k="s:originTrace" v="n:121" />
                  <node concept="10QFUN" id="5G" role="1eOMHV">
                    <uo k="s:originTrace" v="n:121" />
                    <node concept="3uibUv" id="5H" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:123" />
                    </node>
                    <node concept="1eOMI4" id="5I" role="10QFUP">
                      <uo k="s:originTrace" v="n:124" />
                      <node concept="2YIFZM" id="5J" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:131" />
                        <node concept="1eOMI4" id="5K" role="37wK5m">
                          <uo k="s:originTrace" v="n:132" />
                          <node concept="10QFUN" id="5M" role="1eOMHV">
                            <uo k="s:originTrace" v="n:132" />
                            <node concept="3uibUv" id="5N" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:132" />
                            </node>
                            <node concept="2ShNRf" id="5O" role="10QFUP">
                              <uo k="s:originTrace" v="n:132" />
                              <node concept="1pGfFk" id="5P" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:132" />
                                <node concept="Xl_RD" id="5Q" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:132" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5L" role="37wK5m">
                          <uo k="s:originTrace" v="n:133" />
                          <node concept="10QFUN" id="5R" role="1eOMHV">
                            <uo k="s:originTrace" v="n:133" />
                            <node concept="3uibUv" id="5S" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:133" />
                            </node>
                            <node concept="2ShNRf" id="5T" role="10QFUP">
                              <uo k="s:originTrace" v="n:133" />
                              <node concept="1pGfFk" id="5U" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:133" />
                                <node concept="Xl_RD" id="5V" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:133" />
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
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:58" />
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:143" />
              </node>
              <node concept="2ShNRf" id="60" role="37wK5m">
                <uo k="s:originTrace" v="n:144" />
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <uo k="s:originTrace" v="n:144" />
                  <node concept="2ShNRf" id="62" role="37wK5m">
                    <uo k="s:originTrace" v="n:145" />
                    <node concept="1pGfFk" id="64" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <uo k="s:originTrace" v="n:145" />
                      <node concept="3cmrfG" id="65" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:145" />
                      </node>
                      <node concept="3cmrfG" id="66" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:145" />
                      </node>
                      <node concept="3cmrfG" id="67" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:145" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="63" role="37wK5m">
                    <uo k="s:originTrace" v="n:146" />
                    <node concept="1pGfFk" id="68" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <uo k="s:originTrace" v="n:146" />
                      <node concept="3cmrfG" id="69" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:146" />
                      </node>
                      <node concept="3cmrfG" id="6a" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:146" />
                      </node>
                      <node concept="3cmrfG" id="6b" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:146" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:59" />
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6f" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:147" />
              </node>
              <node concept="3clFbT" id="6g" role="37wK5m">
                <uo k="s:originTrace" v="n:148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:60" />
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6k" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:149" />
              </node>
              <node concept="2ShNRf" id="6l" role="37wK5m">
                <uo k="s:originTrace" v="n:150" />
                <node concept="1pGfFk" id="6m" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <uo k="s:originTrace" v="n:150" />
                  <node concept="1eOMI4" id="6n" role="37wK5m">
                    <uo k="s:originTrace" v="n:151" />
                    <node concept="10QFUN" id="6o" role="1eOMHV">
                      <uo k="s:originTrace" v="n:151" />
                      <node concept="3uibUv" id="6p" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:151" />
                      </node>
                      <node concept="2OqwBi" id="6q" role="10QFUP">
                        <uo k="s:originTrace" v="n:151" />
                        <node concept="2ShNRf" id="6r" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:151" />
                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:151" />
                            <node concept="Xl_RD" id="6u" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                              <uo k="s:originTrace" v="n:151" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <uo k="s:originTrace" v="n:151" />
                          <node concept="3cmrfG" id="6v" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:151" />
                          </node>
                          <node concept="Rm8GO" id="6w" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <uo k="s:originTrace" v="n:151" />
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
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:61" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6$" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:153" />
              </node>
              <node concept="3clFbT" id="6_" role="37wK5m">
                <uo k="s:originTrace" v="n:152" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:62" />
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:155" />
              </node>
              <node concept="10Nm6u" id="6E" role="37wK5m">
                <uo k="s:originTrace" v="n:154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
        </node>
        <node concept="3SKdUt" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="1PaTwC" id="6F" role="1aUNEU">
            <uo k="s:originTrace" v="n:52" />
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <uo k="s:originTrace" v="n:52" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:52" />
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <uo k="s:originTrace" v="n:52" />
            <node concept="2OqwBi" id="6I" role="2Oq$k0">
              <uo k="s:originTrace" v="n:52" />
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <uo k="s:originTrace" v="n:52" />
              </node>
              <node concept="Xjq3P" id="6L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:52" />
              </node>
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <uo k="s:originTrace" v="n:52" />
              <node concept="2YIFZM" id="6M" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:52" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:52" />
      </node>
    </node>
    <node concept="16euLQ" id="2t" role="16eVyc">
      <property role="TrG5h" value="T" />
      <uo k="s:originTrace" v="n:52" />
      <node concept="3uibUv" id="6N" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <uo k="s:originTrace" v="n:52" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6O">
    <node concept="39e2AJ" id="6P" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="3u3nmq" id="6X" role="385v07">
            <property role="3u3nmv" value="52" />
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6Q" role="39e2AI">
      <property role="39e3Y2" value="closure_class" />
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="{ =&gt; &lt;body&gt; }" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="199" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="aQ" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6R" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="72" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <node concept="385nmt" id="76" role="385vvn">
          <property role="385vuF" value="Air Resistance" />
          <node concept="3u3nmq" id="78" role="385v07">
            <property role="3u3nmv" value="0" />
          </node>
        </node>
        <node concept="39e2AT" id="77" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="73" role="39e3Y0">
        <ref role="39e2AK" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="Gravitation" />
          <node concept="3u3nmq" id="7b" role="385v07">
            <property role="3u3nmv" value="157" />
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="74" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="3u3nmq" id="7e" role="385v07">
            <property role="3u3nmv" value="190" />
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="75" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="Real Gravitation" />
          <node concept="3u3nmq" id="7h" role="385v07">
            <property role="3u3nmv" value="234" />
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6S" role="39e2AI">
      <property role="39e3Y2" value="foreach" />
      <node concept="39e2AG" id="7i" role="39e3Y0">
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="foreach" />
          <node concept="3u3nmq" id="7l" role="385v07">
            <property role="3u3nmv" value="199" />
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="b1" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6T" role="39e2AI">
      <property role="39e3Y2" value="functionBody" />
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="StatementList" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="199" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="aZ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GravitationForce" />
    <uo k="s:originTrace" v="n:157" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S">
      <uo k="s:originTrace" v="n:157" />
    </node>
    <node concept="2YIFZL" id="7s" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:157" />
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:157" />
        <node concept="3uibUv" id="7_" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:157" />
        </node>
      </node>
      <node concept="37vLTG" id="7u" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:157" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:157" />
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:157" />
        <node concept="3uibUv" id="7B" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:157" />
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:157" />
        <node concept="10P55v" id="7C" role="1tU5fm">
          <uo k="s:originTrace" v="n:157" />
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="G" />
        <uo k="s:originTrace" v="n:157" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:164" />
        </node>
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <uo k="s:originTrace" v="n:157" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:157" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:157" />
            <node concept="3uibUv" id="7H" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:157" />
            </node>
            <node concept="2ShNRf" id="7I" role="33vP2m">
              <uo k="s:originTrace" v="n:159" />
              <node concept="YeOm9" id="7J" role="2ShVmc">
                <uo k="s:originTrace" v="n:159" />
                <node concept="1Y3b0j" id="7K" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:159" />
                  <node concept="312cEg" id="7L" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="3Tm6S6" id="7W" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3uibUv" id="7X" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7M" role="jymVt">
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3Tm1VV" id="7N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3clFb_" id="7O" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3uibUv" id="7Z" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3clFbS" id="80" role="3clF47">
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3clFbF" id="86" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                        <node concept="37vLTI" id="89" role="3clFbG">
                          <uo k="s:originTrace" v="n:159" />
                          <node concept="2YIFZM" id="8a" role="37vLTx">
                            <ref role="37wK5l" node="a9" resolve="get" />
                            <ref role="1Pybhc" node="a7" resolve="InteractionForceForce" />
                            <uo k="s:originTrace" v="n:159" />
                            <node concept="37vLTw" id="8c" role="37wK5m">
                              <ref role="3cqZAo" node="82" resolve="world" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="37vLTw" id="8d" role="37wK5m">
                              <ref role="3cqZAo" node="83" resolve="scope" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="37vLTw" id="8e" role="37wK5m">
                              <ref role="3cqZAo" node="84" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="37vLTw" id="8f" role="37wK5m">
                              <ref role="3cqZAo" node="85" resolve="time" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="2ShNRf" id="8g" role="37wK5m">
                              <uo k="s:originTrace" v="n:169" />
                              <node concept="YeOm9" id="8h" role="2ShVmc">
                                <uo k="s:originTrace" v="n:169" />
                                <node concept="1Y3b0j" id="8i" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <uo k="s:originTrace" v="n:169" />
                                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:169" />
                                  </node>
                                  <node concept="3clFb_" id="8k" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <uo k="s:originTrace" v="n:169" />
                                    <node concept="3Tm1VV" id="8n" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:169" />
                                    </node>
                                    <node concept="3uibUv" id="8o" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:169" />
                                    </node>
                                    <node concept="37vLTG" id="8p" role="3clF46">
                                      <property role="TrG5h" value="param" />
                                      <uo k="s:originTrace" v="n:169" />
                                      <node concept="3uibUv" id="8r" role="1tU5fm">
                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                        <uo k="s:originTrace" v="n:169" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8q" role="3clF47">
                                      <uo k="s:originTrace" v="n:169" />
                                      <node concept="3cpWs8" id="8s" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:170" />
                                        <node concept="3cpWsn" id="8u" role="3cpWs9">
                                          <property role="TrG5h" value="it" />
                                          <node concept="3uibUv" id="8v" role="1tU5fm">
                                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                            <uo k="s:originTrace" v="n:172" />
                                          </node>
                                          <node concept="10QFUN" id="8w" role="33vP2m">
                                            <node concept="2OqwBi" id="8x" role="10QFUP">
                                              <node concept="2OqwBi" id="8z" role="2Oq$k0">
                                                <node concept="37vLTw" id="8_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8p" resolve="param" />
                                                </node>
                                                <node concept="2OwXpG" id="8A" role="2OqNvi">
                                                  <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8$" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                <node concept="3cmrfG" id="8B" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="8y" role="10QFUM">
                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                              <uo k="s:originTrace" v="n:172" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="8t" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:169" />
                                        <node concept="2OqwBi" id="8C" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:171" />
                                          <node concept="2OqwBi" id="8D" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:171" />
                                            <node concept="37vLTw" id="8F" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8u" resolve="it" />
                                              <uo k="s:originTrace" v="n:174" />
                                            </node>
                                            <node concept="liA8E" id="8G" role="2OqNvi">
                                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                              <uo k="s:originTrace" v="n:171" />
                                              <node concept="37vLTw" id="8H" role="37wK5m">
                                                <ref role="3cqZAo" node="84" resolve="currentEntity" />
                                                <uo k="s:originTrace" v="n:171" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8E" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                            <uo k="s:originTrace" v="n:171" />
                                            <node concept="2YIFZM" id="8I" role="37wK5m">
                                              <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                              <ref role="37wK5l" to="dj6k:6IxV2nShToX" resolve="div" />
                                              <uo k="s:originTrace" v="n:173" />
                                              <node concept="2YIFZM" id="8J" role="37wK5m">
                                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                                <uo k="s:originTrace" v="n:176" />
                                                <node concept="2YIFZM" id="8L" role="37wK5m">
                                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                                  <uo k="s:originTrace" v="n:182" />
                                                  <node concept="37vLTw" id="8N" role="37wK5m">
                                                    <ref role="3cqZAo" node="7x" resolve="G" />
                                                    <uo k="s:originTrace" v="n:184" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8O" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:185" />
                                                    <node concept="37vLTw" id="8P" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8u" resolve="it" />
                                                      <uo k="s:originTrace" v="n:187" />
                                                    </node>
                                                    <node concept="liA8E" id="8Q" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                      <uo k="s:originTrace" v="n:185" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8M" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:183" />
                                                  <node concept="37vLTw" id="8R" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="84" resolve="currentEntity" />
                                                    <uo k="s:originTrace" v="n:188" />
                                                  </node>
                                                  <node concept="liA8E" id="8S" role="2OqNvi">
                                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                    <uo k="s:originTrace" v="n:183" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="8K" role="37wK5m">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:175" />
                                                <node concept="2YIFZM" id="8T" role="37wK5m">
                                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                  <uo k="s:originTrace" v="n:175" />
                                                  <node concept="2OqwBi" id="8U" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:175" />
                                                    <node concept="liA8E" id="8W" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                      <uo k="s:originTrace" v="n:175" />
                                                    </node>
                                                    <node concept="2OqwBi" id="8X" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:177" />
                                                      <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:177" />
                                                        <node concept="37vLTw" id="90" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="84" resolve="currentEntity" />
                                                          <uo k="s:originTrace" v="n:180" />
                                                        </node>
                                                        <node concept="liA8E" id="91" role="2OqNvi">
                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                          <uo k="s:originTrace" v="n:177" />
                                                          <node concept="37vLTw" id="92" role="37wK5m">
                                                            <ref role="3cqZAo" node="8u" resolve="it" />
                                                            <uo k="s:originTrace" v="n:181" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="8Z" role="2OqNvi">
                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                        <uo k="s:originTrace" v="n:177" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8V" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:175" />
                                                    <node concept="1eOMI4" id="93" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:178" />
                                                      <node concept="10QFUN" id="95" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:178" />
                                                        <node concept="3uibUv" id="96" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <uo k="s:originTrace" v="n:178" />
                                                        </node>
                                                        <node concept="2ShNRf" id="97" role="10QFUP">
                                                          <uo k="s:originTrace" v="n:178" />
                                                          <node concept="1pGfFk" id="98" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <uo k="s:originTrace" v="n:178" />
                                                            <node concept="Xl_RD" id="99" role="37wK5m">
                                                              <property role="Xl_RC" value="2" />
                                                              <uo k="s:originTrace" v="n:178" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="94" role="2OqNvi">
                                                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                                      <uo k="s:originTrace" v="n:175" />
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
                                  <node concept="3uibUv" id="8l" role="2Ghqu4">
                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                    <uo k="s:originTrace" v="n:169" />
                                  </node>
                                  <node concept="3uibUv" id="8m" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <uo k="s:originTrace" v="n:169" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8b" role="37vLTJ">
                            <ref role="3cqZAo" node="7L" resolve="cached" />
                            <uo k="s:originTrace" v="n:159" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="87" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                      <node concept="3cpWs6" id="88" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                        <node concept="2YIFZM" id="9a" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:159" />
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <uo k="s:originTrace" v="n:159" />
                            <node concept="37vLTw" id="9c" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="cached" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="liA8E" id="9d" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:159" />
                              <node concept="37vLTw" id="9e" role="37wK5m">
                                <ref role="3cqZAo" node="82" resolve="world" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9f" role="37wK5m">
                                <ref role="3cqZAo" node="83" resolve="scope" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9g" role="37wK5m">
                                <ref role="3cqZAo" node="84" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9h" role="37wK5m">
                                <ref role="3cqZAo" node="85" resolve="time" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="81" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="37vLTG" id="82" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9i" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="83" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="84" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9k" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="85" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="10P55v" id="9l" role="1tU5fm">
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7P" role="jymVt">
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3clFb_" id="7Q" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="37vLTG" id="9m" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9u" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9n" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9o" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9w" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9p" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="10P55v" id="9x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3uibUv" id="9r" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3clFbS" id="9s" role="3clF47">
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3cpWs6" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                        <node concept="2YIFZM" id="9z" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:159" />
                          <node concept="2OqwBi" id="9$" role="37wK5m">
                            <uo k="s:originTrace" v="n:159" />
                            <node concept="37vLTw" id="9_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="cached" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="liA8E" id="9A" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:159" />
                              <node concept="37vLTw" id="9B" role="37wK5m">
                                <ref role="3cqZAo" node="9m" resolve="world" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9C" role="37wK5m">
                                <ref role="3cqZAo" node="9n" resolve="scope" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9D" role="37wK5m">
                                <ref role="3cqZAo" node="9o" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9E" role="37wK5m">
                                <ref role="3cqZAo" node="9p" resolve="time" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7R" role="jymVt">
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3uibUv" id="7S" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3clFb_" id="7T" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="37vLTG" id="9F" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9G" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9H" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3uibUv" id="9P" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9I" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="10P55v" id="9Q" role="1tU5fm">
                        <uo k="s:originTrace" v="n:159" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9J" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3uibUv" id="9K" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3clFbS" id="9L" role="3clF47">
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3cpWs6" id="9R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                        <node concept="2YIFZM" id="9S" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:159" />
                          <node concept="2OqwBi" id="9T" role="37wK5m">
                            <uo k="s:originTrace" v="n:159" />
                            <node concept="37vLTw" id="9U" role="2Oq$k0">
                              <ref role="3cqZAo" node="7L" resolve="cached" />
                              <uo k="s:originTrace" v="n:159" />
                            </node>
                            <node concept="liA8E" id="9V" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:159" />
                              <node concept="37vLTw" id="9W" role="37wK5m">
                                <ref role="3cqZAo" node="9F" resolve="world" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9X" role="37wK5m">
                                <ref role="3cqZAo" node="9G" resolve="scope" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9Y" role="37wK5m">
                                <ref role="3cqZAo" node="9H" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                              <node concept="37vLTw" id="9Z" role="37wK5m">
                                <ref role="3cqZAo" node="9I" resolve="time" />
                                <uo k="s:originTrace" v="n:159" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7U" role="jymVt">
                    <uo k="s:originTrace" v="n:159" />
                  </node>
                  <node concept="3clFb_" id="7V" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:159" />
                    <node concept="3Tm1VV" id="a0" role="1B3o_S">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="10Oyi0" id="a1" role="3clF45">
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                    <node concept="3clFbS" id="a2" role="3clF47">
                      <uo k="s:originTrace" v="n:159" />
                      <node concept="3cpWs6" id="a4" role="3cqZAp">
                        <uo k="s:originTrace" v="n:159" />
                        <node concept="3cmrfG" id="a5" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:159" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:159" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:157" />
          <node concept="37vLTw" id="a6" role="3cqZAk">
            <ref role="3cqZAo" node="7G" resolve="force" />
            <uo k="s:originTrace" v="n:157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:157" />
      </node>
      <node concept="3uibUv" id="7$" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:157" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InteractionForceForce" />
    <uo k="s:originTrace" v="n:190" />
    <node concept="3Tm1VV" id="a8" role="1B3o_S">
      <uo k="s:originTrace" v="n:190" />
    </node>
    <node concept="2YIFZL" id="a9" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:190" />
      <node concept="37vLTG" id="aa" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:190" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:190" />
        </node>
      </node>
      <node concept="37vLTG" id="ab" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:190" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:190" />
        </node>
      </node>
      <node concept="37vLTG" id="ac" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:190" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:190" />
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:190" />
        <node concept="10P55v" id="al" role="1tU5fm">
          <uo k="s:originTrace" v="n:190" />
        </node>
      </node>
      <node concept="37vLTG" id="ae" role="3clF46">
        <property role="TrG5h" value="map" />
        <uo k="s:originTrace" v="n:190" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <uo k="s:originTrace" v="n:193" />
          <node concept="3uibUv" id="an" role="11_B2D">
            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
            <uo k="s:originTrace" v="n:193" />
          </node>
          <node concept="3uibUv" id="ao" role="11_B2D">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <uo k="s:originTrace" v="n:195" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="af" role="3clF47">
        <uo k="s:originTrace" v="n:190" />
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:190" />
          <node concept="3cpWsn" id="ar" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:190" />
            <node concept="3uibUv" id="as" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:190" />
            </node>
            <node concept="2ShNRf" id="at" role="33vP2m">
              <uo k="s:originTrace" v="n:192" />
              <node concept="YeOm9" id="au" role="2ShVmc">
                <uo k="s:originTrace" v="n:192" />
                <node concept="1Y3b0j" id="av" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:192" />
                  <node concept="2tJIrI" id="aw" role="jymVt">
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3Tm1VV" id="ax" role="1B3o_S">
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3clFb_" id="ay" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:192" />
                    <node concept="3Tm1VV" id="aE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3uibUv" id="aF" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3clFbS" id="aG" role="3clF47">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3clFbH" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                      <node concept="3cpWs6" id="aN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:192" />
                        <node concept="2YIFZM" id="aO" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:192" />
                          <node concept="1DoJHT" id="aP" role="37wK5m">
                            <property role="1Dpdpm" value="invoke" />
                            <uo k="s:originTrace" v="n:199" />
                            <node concept="2ShNRf" id="aQ" role="1EMhIo">
                              <uo k="s:originTrace" v="n:199" />
                              <node concept="YeOm9" id="aS" role="2ShVmc">
                                <node concept="1Y3b0j" id="aT" role="YeSDq">
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="qbve:4PjiKAen1fb" resolve="_FunctionTypes._return_P0_E0" />
                                  <node concept="3Tm1VV" id="aU" role="1B3o_S" />
                                  <node concept="3uibUv" id="aV" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <uo k="s:originTrace" v="n:207" />
                                  </node>
                                  <node concept="3clFb_" id="aW" role="jymVt">
                                    <property role="TrG5h" value="invoke" />
                                    <node concept="3uibUv" id="aX" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:207" />
                                    </node>
                                    <node concept="3Tm1VV" id="aY" role="1B3o_S" />
                                    <node concept="3clFbS" id="aZ" role="3clF47">
                                      <uo k="s:originTrace" v="n:199" />
                                      <node concept="3cpWs8" id="b0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:199" />
                                        <node concept="3cpWsn" id="b3" role="3cpWs9">
                                          <property role="TrG5h" value="seed" />
                                          <uo k="s:originTrace" v="n:199" />
                                          <node concept="3uibUv" id="b4" role="1tU5fm">
                                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                            <uo k="s:originTrace" v="n:207" />
                                          </node>
                                          <node concept="2ShNRf" id="b5" role="33vP2m">
                                            <uo k="s:originTrace" v="n:203" />
                                            <node concept="1pGfFk" id="b6" role="2ShVmc">
                                              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                              <uo k="s:originTrace" v="n:203" />
                                              <node concept="1eOMI4" id="b7" role="37wK5m">
                                                <uo k="s:originTrace" v="n:222" />
                                                <node concept="10QFUN" id="ba" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:222" />
                                                  <node concept="3uibUv" id="bb" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:222" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bc" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:222" />
                                                    <node concept="1pGfFk" id="bd" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:222" />
                                                      <node concept="Xl_RD" id="be" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:222" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1eOMI4" id="b8" role="37wK5m">
                                                <uo k="s:originTrace" v="n:223" />
                                                <node concept="10QFUN" id="bf" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:223" />
                                                  <node concept="3uibUv" id="bg" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:223" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bh" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:223" />
                                                    <node concept="1pGfFk" id="bi" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:223" />
                                                      <node concept="Xl_RD" id="bj" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:223" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1eOMI4" id="b9" role="37wK5m">
                                                <uo k="s:originTrace" v="n:224" />
                                                <node concept="10QFUN" id="bk" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:224" />
                                                  <node concept="3uibUv" id="bl" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:224" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bm" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:224" />
                                                    <node concept="1pGfFk" id="bn" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:224" />
                                                      <node concept="Xl_RD" id="bo" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:224" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="b1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:199" />
                                        <node concept="3cpWsn" id="bp" role="1Duv9x">
                                          <property role="TrG5h" value="current" />
                                          <node concept="3uibUv" id="bs" role="1tU5fm">
                                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                            <uo k="s:originTrace" v="n:195" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="bq" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:199" />
                                          <node concept="3clFbF" id="bt" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:199" />
                                            <node concept="37vLTI" id="bu" role="3clFbG">
                                              <uo k="s:originTrace" v="n:199" />
                                              <node concept="2OqwBi" id="bv" role="37vLTx">
                                                <uo k="s:originTrace" v="n:206" />
                                                <node concept="1eOMI4" id="bx" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:216" />
                                                  <node concept="10QFUN" id="bz" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:216" />
                                                    <node concept="3uibUv" id="b$" role="10QFUM">
                                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                      <uo k="s:originTrace" v="n:218" />
                                                    </node>
                                                    <node concept="37vLTw" id="b_" role="10QFUP">
                                                      <ref role="3cqZAo" to=":^" resolve="current" />
                                                      <uo k="s:originTrace" v="n:217" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="by" role="2OqNvi">
                                                  <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                                  <uo k="s:originTrace" v="n:206" />
                                                  <node concept="37vLTw" id="bA" role="37wK5m">
                                                    <ref role="3cqZAo" node="b3" resolve="seed" />
                                                    <uo k="s:originTrace" v="n:215" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="bw" role="37vLTJ">
                                                <ref role="3cqZAo" node="b3" resolve="seed" />
                                                <uo k="s:originTrace" v="n:199" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="br" role="1DdaDG">
                                          <ref role="1Pybhc" to="urs3:5Ffu4tBUyJF" resolve="ListSequence" />
                                          <ref role="37wK5l" to="urs3:5Ffu4tBUyKm" resolve="fromList" />
                                          <uo k="s:originTrace" v="n:201" />
                                          <node concept="2YIFZM" id="bB" role="37wK5m">
                                            <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                            <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                            <uo k="s:originTrace" v="n:201" />
                                            <node concept="2OqwBi" id="bC" role="37wK5m">
                                              <uo k="s:originTrace" v="n:201" />
                                              <node concept="2OqwBi" id="bD" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:201" />
                                                <node concept="2OqwBi" id="bF" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:201" />
                                                  <node concept="2YIFZM" id="bH" role="2Oq$k0">
                                                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                                    <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                                    <uo k="s:originTrace" v="n:226" />
                                                    <node concept="2OqwBi" id="bJ" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:226" />
                                                      <node concept="2OqwBi" id="bK" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:226" />
                                                        <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:226" />
                                                          <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                                            <uo k="s:originTrace" v="n:229" />
                                                            <node concept="37vLTw" id="bQ" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="aI" resolve="world" />
                                                              <uo k="s:originTrace" v="n:229" />
                                                            </node>
                                                            <node concept="liA8E" id="bR" role="2OqNvi">
                                                              <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                              <uo k="s:originTrace" v="n:229" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="bP" role="2OqNvi">
                                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                            <uo k="s:originTrace" v="n:226" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="bN" role="2OqNvi">
                                                          <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                          <uo k="s:originTrace" v="n:226" />
                                                          <node concept="2ShNRf" id="bS" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:226" />
                                                            <node concept="YeOm9" id="bT" role="2ShVmc">
                                                              <uo k="s:originTrace" v="n:226" />
                                                              <node concept="1Y3b0j" id="bU" role="YeSDq">
                                                                <property role="2bfB8j" value="true" />
                                                                <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                <uo k="s:originTrace" v="n:226" />
                                                                <node concept="3Tm1VV" id="bV" role="1B3o_S">
                                                                  <uo k="s:originTrace" v="n:226" />
                                                                </node>
                                                                <node concept="3clFb_" id="bW" role="jymVt">
                                                                  <property role="1EzhhJ" value="false" />
                                                                  <property role="TrG5h" value="test" />
                                                                  <property role="DiZV1" value="false" />
                                                                  <property role="od$2w" value="false" />
                                                                  <uo k="s:originTrace" v="n:226" />
                                                                  <node concept="3Tm1VV" id="bY" role="1B3o_S">
                                                                    <uo k="s:originTrace" v="n:226" />
                                                                  </node>
                                                                  <node concept="10P_77" id="bZ" role="3clF45">
                                                                    <uo k="s:originTrace" v="n:226" />
                                                                  </node>
                                                                  <node concept="3clFbS" id="c0" role="3clF47">
                                                                    <uo k="s:originTrace" v="n:226" />
                                                                    <node concept="3cpWs6" id="c2" role="3cqZAp">
                                                                      <uo k="s:originTrace" v="n:226" />
                                                                      <node concept="2OqwBi" id="c3" role="3cqZAk">
                                                                        <uo k="s:originTrace" v="n:226" />
                                                                        <node concept="2ShNRf" id="c4" role="2Oq$k0">
                                                                          <uo k="s:originTrace" v="n:230" />
                                                                          <node concept="YeOm9" id="c6" role="2ShVmc">
                                                                            <uo k="s:originTrace" v="n:230" />
                                                                            <node concept="1Y3b0j" id="c7" role="YeSDq">
                                                                              <property role="2bfB8j" value="true" />
                                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                              <uo k="s:originTrace" v="n:230" />
                                                                              <node concept="3Tm1VV" id="c8" role="1B3o_S">
                                                                                <uo k="s:originTrace" v="n:230" />
                                                                              </node>
                                                                              <node concept="3clFb_" id="c9" role="jymVt">
                                                                                <property role="1EzhhJ" value="false" />
                                                                                <property role="TrG5h" value="apply" />
                                                                                <property role="DiZV1" value="false" />
                                                                                <property role="od$2w" value="false" />
                                                                                <uo k="s:originTrace" v="n:230" />
                                                                                <node concept="3Tm1VV" id="cc" role="1B3o_S">
                                                                                  <uo k="s:originTrace" v="n:230" />
                                                                                </node>
                                                                                <node concept="3uibUv" id="cd" role="3clF45">
                                                                                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                                  <uo k="s:originTrace" v="n:230" />
                                                                                </node>
                                                                                <node concept="37vLTG" id="ce" role="3clF46">
                                                                                  <property role="TrG5h" value="param" />
                                                                                  <uo k="s:originTrace" v="n:230" />
                                                                                  <node concept="3uibUv" id="cg" role="1tU5fm">
                                                                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                                    <uo k="s:originTrace" v="n:230" />
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3clFbS" id="cf" role="3clF47">
                                                                                  <uo k="s:originTrace" v="n:230" />
                                                                                  <node concept="3cpWs8" id="ch" role="3cqZAp">
                                                                                    <uo k="s:originTrace" v="n:230" />
                                                                                    <node concept="3cpWsn" id="cj" role="3cpWs9">
                                                                                      <property role="TrG5h" value="it" />
                                                                                      <uo k="s:originTrace" v="n:230" />
                                                                                      <node concept="3uibUv" id="ck" role="1tU5fm">
                                                                                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                        <uo k="s:originTrace" v="n:230" />
                                                                                      </node>
                                                                                      <node concept="10QFUN" id="cl" role="33vP2m">
                                                                                        <uo k="s:originTrace" v="n:230" />
                                                                                        <node concept="3uibUv" id="cm" role="10QFUM">
                                                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                          <uo k="s:originTrace" v="n:230" />
                                                                                        </node>
                                                                                        <node concept="2OqwBi" id="cn" role="10QFUP">
                                                                                          <uo k="s:originTrace" v="n:230" />
                                                                                          <node concept="2OqwBi" id="co" role="2Oq$k0">
                                                                                            <uo k="s:originTrace" v="n:230" />
                                                                                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                                                                                              <ref role="3cqZAo" node="ce" resolve="param" />
                                                                                              <uo k="s:originTrace" v="n:230" />
                                                                                            </node>
                                                                                            <node concept="2OwXpG" id="cr" role="2OqNvi">
                                                                                              <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                              <uo k="s:originTrace" v="n:230" />
                                                                                            </node>
                                                                                          </node>
                                                                                          <node concept="liA8E" id="cp" role="2OqNvi">
                                                                                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                            <uo k="s:originTrace" v="n:230" />
                                                                                            <node concept="3cmrfG" id="cs" role="37wK5m">
                                                                                              <property role="3cmrfH" value="0" />
                                                                                              <uo k="s:originTrace" v="n:230" />
                                                                                            </node>
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="3cpWs6" id="ci" role="3cqZAp">
                                                                                    <uo k="s:originTrace" v="n:230" />
                                                                                    <node concept="3y3z36" id="ct" role="3cqZAk">
                                                                                      <uo k="s:originTrace" v="n:231" />
                                                                                      <node concept="37vLTw" id="cu" role="3uHU7w">
                                                                                        <ref role="3cqZAo" node="aK" resolve="currentEntity" />
                                                                                        <uo k="s:originTrace" v="n:232" />
                                                                                      </node>
                                                                                      <node concept="37vLTw" id="cv" role="3uHU7B">
                                                                                        <ref role="3cqZAo" node="cj" resolve="it" />
                                                                                        <uo k="s:originTrace" v="n:233" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3uibUv" id="ca" role="2Ghqu4">
                                                                                <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                                <uo k="s:originTrace" v="n:230" />
                                                                              </node>
                                                                              <node concept="3uibUv" id="cb" role="2Ghqu4">
                                                                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                                <uo k="s:originTrace" v="n:230" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="c5" role="2OqNvi">
                                                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                          <uo k="s:originTrace" v="n:226" />
                                                                          <node concept="2ShNRf" id="cw" role="37wK5m">
                                                                            <uo k="s:originTrace" v="n:226" />
                                                                            <node concept="1pGfFk" id="cx" role="2ShVmc">
                                                                              <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                              <uo k="s:originTrace" v="n:226" />
                                                                              <node concept="37vLTw" id="cy" role="37wK5m">
                                                                                <ref role="3cqZAo" node="c1" resolve="o" />
                                                                                <uo k="s:originTrace" v="n:226" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTG" id="c1" role="3clF46">
                                                                    <property role="TrG5h" value="o" />
                                                                    <uo k="s:originTrace" v="n:226" />
                                                                    <node concept="3uibUv" id="cz" role="1tU5fm">
                                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                      <uo k="s:originTrace" v="n:226" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="bX" role="2Ghqu4">
                                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                  <uo k="s:originTrace" v="n:226" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="bL" role="2OqNvi">
                                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                        <uo k="s:originTrace" v="n:226" />
                                                        <node concept="2YIFZM" id="c$" role="37wK5m">
                                                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                          <uo k="s:originTrace" v="n:226" />
                                                          <node concept="3uibUv" id="c_" role="3PaCim">
                                                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                            <uo k="s:originTrace" v="n:226" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="bI" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                    <uo k="s:originTrace" v="n:201" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bG" role="2OqNvi">
                                                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                                  <uo k="s:originTrace" v="n:201" />
                                                  <node concept="2ShNRf" id="cA" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:201" />
                                                    <node concept="YeOm9" id="cB" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:201" />
                                                      <node concept="1Y3b0j" id="cC" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <uo k="s:originTrace" v="n:201" />
                                                        <node concept="3Tm1VV" id="cD" role="1B3o_S">
                                                          <uo k="s:originTrace" v="n:201" />
                                                        </node>
                                                        <node concept="3clFb_" id="cE" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="apply" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <uo k="s:originTrace" v="n:201" />
                                                          <node concept="3Tm1VV" id="cH" role="1B3o_S">
                                                            <uo k="s:originTrace" v="n:201" />
                                                          </node>
                                                          <node concept="3uibUv" id="cI" role="3clF45">
                                                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                            <uo k="s:originTrace" v="n:195" />
                                                          </node>
                                                          <node concept="37vLTG" id="cJ" role="3clF46">
                                                            <property role="TrG5h" value="param" />
                                                            <uo k="s:originTrace" v="n:201" />
                                                            <node concept="3uibUv" id="cL" role="1tU5fm">
                                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                              <uo k="s:originTrace" v="n:201" />
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="cK" role="3clF47">
                                                            <uo k="s:originTrace" v="n:201" />
                                                            <node concept="3cpWs6" id="cM" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:201" />
                                                              <node concept="2OqwBi" id="cN" role="3cqZAk">
                                                                <uo k="s:originTrace" v="n:201" />
                                                                <node concept="37vLTw" id="cO" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="ae" resolve="map" />
                                                                  <uo k="s:originTrace" v="n:227" />
                                                                </node>
                                                                <node concept="liA8E" id="cP" role="2OqNvi">
                                                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                  <uo k="s:originTrace" v="n:201" />
                                                                  <node concept="2ShNRf" id="cQ" role="37wK5m">
                                                                    <uo k="s:originTrace" v="n:201" />
                                                                    <node concept="1pGfFk" id="cR" role="2ShVmc">
                                                                      <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                      <uo k="s:originTrace" v="n:201" />
                                                                      <node concept="37vLTw" id="cS" role="37wK5m">
                                                                        <ref role="3cqZAo" node="cJ" resolve="param" />
                                                                        <uo k="s:originTrace" v="n:201" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="cF" role="2Ghqu4">
                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                          <uo k="s:originTrace" v="n:201" />
                                                        </node>
                                                        <node concept="3uibUv" id="cG" role="2Ghqu4">
                                                          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                          <uo k="s:originTrace" v="n:195" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="bE" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                <uo k="s:originTrace" v="n:201" />
                                                <node concept="2YIFZM" id="cT" role="37wK5m">
                                                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                  <uo k="s:originTrace" v="n:201" />
                                                  <node concept="3uibUv" id="cU" role="3PaCim">
                                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                    <uo k="s:originTrace" v="n:195" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="b2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:199" />
                                        <node concept="37vLTw" id="cV" role="3cqZAk">
                                          <ref role="3cqZAo" node="b3" resolve="seed" />
                                          <uo k="s:originTrace" v="n:199" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="aR" role="1Ez5kq">
                              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                              <uo k="s:originTrace" v="n:207" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aH" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="37vLTG" id="aI" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="cW" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aJ" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aK" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="cY" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aL" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="10P55v" id="cZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="az" role="jymVt">
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3clFb_" id="a$" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:192" />
                    <node concept="37vLTG" id="d0" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d1" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d2" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="da" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="d3" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="10P55v" id="db" role="1tU5fm">
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="d4" role="1B3o_S">
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3uibUv" id="d5" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3clFbS" id="d6" role="3clF47">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3cpWs6" id="dc" role="3cqZAp">
                        <uo k="s:originTrace" v="n:192" />
                        <node concept="10Nm6u" id="dd" role="3cqZAk">
                          <uo k="s:originTrace" v="n:192" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="a_" role="jymVt">
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3uibUv" id="aA" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3clFb_" id="aB" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:192" />
                    <node concept="37vLTG" id="de" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="dm" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="df" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dg" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3uibUv" id="do" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dh" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="10P55v" id="dp" role="1tU5fm">
                        <uo k="s:originTrace" v="n:192" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="di" role="1B3o_S">
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3uibUv" id="dj" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3clFbS" id="dk" role="3clF47">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3cpWs6" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:192" />
                        <node concept="10Nm6u" id="dr" role="3cqZAk">
                          <uo k="s:originTrace" v="n:192" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dl" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="aC" role="jymVt">
                    <uo k="s:originTrace" v="n:192" />
                  </node>
                  <node concept="3clFb_" id="aD" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:192" />
                    <node concept="3Tm1VV" id="ds" role="1B3o_S">
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="10Oyi0" id="dt" role="3clF45">
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                    <node concept="3clFbS" id="du" role="3clF47">
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="3cpWs6" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:192" />
                        <node concept="3cmrfG" id="dx" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:192" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:192" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:190" />
          <node concept="37vLTw" id="dy" role="3cqZAk">
            <ref role="3cqZAo" node="ar" resolve="force" />
            <uo k="s:originTrace" v="n:190" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ag" role="1B3o_S">
        <uo k="s:originTrace" v="n:190" />
      </node>
      <node concept="3uibUv" id="ah" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:190" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealGravitationForce" />
    <uo k="s:originTrace" v="n:234" />
    <node concept="3Tm1VV" id="d$" role="1B3o_S">
      <uo k="s:originTrace" v="n:234" />
    </node>
    <node concept="2YIFZL" id="d_" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:234" />
      <node concept="37vLTG" id="dA" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="3uibUv" id="dH" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:234" />
        </node>
      </node>
      <node concept="37vLTG" id="dB" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="3uibUv" id="dI" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:234" />
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:234" />
        </node>
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:234" />
        <node concept="10P55v" id="dK" role="1tU5fm">
          <uo k="s:originTrace" v="n:234" />
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:234" />
        <node concept="3cpWs8" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:234" />
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:234" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:234" />
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <uo k="s:originTrace" v="n:235" />
              <node concept="YeOm9" id="dQ" role="2ShVmc">
                <uo k="s:originTrace" v="n:235" />
                <node concept="1Y3b0j" id="dR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:235" />
                  <node concept="312cEg" id="dS" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="3Tm6S6" id="e3" role="1B3o_S">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3uibUv" id="e4" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dT" role="jymVt">
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3Tm1VV" id="dU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3clFb_" id="dV" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="3Tm1VV" id="e5" role="1B3o_S">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3uibUv" id="e6" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3clFbS" id="e7" role="3clF47">
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3clFbF" id="ed" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                        <node concept="37vLTI" id="eg" role="3clFbG">
                          <uo k="s:originTrace" v="n:235" />
                          <node concept="2YIFZM" id="eh" role="37vLTx">
                            <ref role="37wK5l" node="7s" resolve="get" />
                            <ref role="1Pybhc" node="7q" resolve="GravitationForce" />
                            <uo k="s:originTrace" v="n:235" />
                            <node concept="37vLTw" id="ej" role="37wK5m">
                              <ref role="3cqZAo" node="e9" resolve="world" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="37vLTw" id="ek" role="37wK5m">
                              <ref role="3cqZAo" node="ea" resolve="scope" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="37vLTw" id="el" role="37wK5m">
                              <ref role="3cqZAo" node="eb" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="37vLTw" id="em" role="37wK5m">
                              <ref role="3cqZAo" node="ec" resolve="time" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="1eOMI4" id="en" role="37wK5m">
                              <uo k="s:originTrace" v="n:237" />
                              <node concept="10QFUN" id="eo" role="1eOMHV">
                                <uo k="s:originTrace" v="n:237" />
                                <node concept="3uibUv" id="ep" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                  <uo k="s:originTrace" v="n:238" />
                                </node>
                                <node concept="1eOMI4" id="eq" role="10QFUP">
                                  <uo k="s:originTrace" v="n:239" />
                                  <node concept="2YIFZM" id="er" role="1eOMHV">
                                    <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                    <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                    <uo k="s:originTrace" v="n:247" />
                                    <node concept="2YIFZM" id="es" role="37wK5m">
                                      <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                      <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                      <uo k="s:originTrace" v="n:248" />
                                      <node concept="1eOMI4" id="eu" role="37wK5m">
                                        <uo k="s:originTrace" v="n:251" />
                                        <node concept="10QFUN" id="ew" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:251" />
                                          <node concept="3uibUv" id="ex" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:251" />
                                          </node>
                                          <node concept="2OqwBi" id="ey" role="10QFUP">
                                            <uo k="s:originTrace" v="n:251" />
                                            <node concept="2ShNRf" id="ez" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:251" />
                                              <node concept="1pGfFk" id="e_" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:251" />
                                                <node concept="Xl_RD" id="eA" role="37wK5m">
                                                  <property role="Xl_RC" value="6.67430" />
                                                  <uo k="s:originTrace" v="n:251" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="e$" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                              <uo k="s:originTrace" v="n:251" />
                                              <node concept="3cmrfG" id="eB" role="37wK5m">
                                                <property role="3cmrfH" value="5" />
                                                <uo k="s:originTrace" v="n:251" />
                                              </node>
                                              <node concept="Rm8GO" id="eC" role="37wK5m">
                                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                <uo k="s:originTrace" v="n:251" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ev" role="37wK5m">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                        <uo k="s:originTrace" v="n:250" />
                                        <node concept="2YIFZM" id="eD" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <uo k="s:originTrace" v="n:250" />
                                          <node concept="2OqwBi" id="eE" role="37wK5m">
                                            <uo k="s:originTrace" v="n:250" />
                                            <node concept="liA8E" id="eG" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                              <uo k="s:originTrace" v="n:250" />
                                            </node>
                                            <node concept="1eOMI4" id="eH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:252" />
                                              <node concept="10QFUN" id="eI" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:252" />
                                                <node concept="3uibUv" id="eJ" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:252" />
                                                </node>
                                                <node concept="2ShNRf" id="eK" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:252" />
                                                  <node concept="1pGfFk" id="eL" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:252" />
                                                    <node concept="Xl_RD" id="eM" role="37wK5m">
                                                      <property role="Xl_RC" value="10" />
                                                      <uo k="s:originTrace" v="n:252" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eF" role="37wK5m">
                                            <uo k="s:originTrace" v="n:250" />
                                            <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:253" />
                                              <node concept="1eOMI4" id="eP" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:253" />
                                                <node concept="10QFUN" id="eR" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:253" />
                                                  <node concept="3uibUv" id="eS" role="10QFUM">
                                                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:253" />
                                                  </node>
                                                  <node concept="1eOMI4" id="eT" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:254" />
                                                    <node concept="10QFUN" id="eU" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:254" />
                                                      <node concept="3uibUv" id="eV" role="10QFUM">
                                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                        <uo k="s:originTrace" v="n:254" />
                                                      </node>
                                                      <node concept="2ShNRf" id="eW" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:254" />
                                                        <node concept="1pGfFk" id="eX" role="2ShVmc">
                                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                          <uo k="s:originTrace" v="n:254" />
                                                          <node concept="Xl_RD" id="eY" role="37wK5m">
                                                            <property role="Xl_RC" value="11" />
                                                            <uo k="s:originTrace" v="n:254" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="eQ" role="2OqNvi">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                                <uo k="s:originTrace" v="n:253" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eO" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                              <uo k="s:originTrace" v="n:250" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="et" role="37wK5m">
                                      <uo k="s:originTrace" v="n:249" />
                                      <node concept="10QFUN" id="eZ" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:249" />
                                        <node concept="3uibUv" id="f0" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:249" />
                                        </node>
                                        <node concept="2ShNRf" id="f1" role="10QFUP">
                                          <uo k="s:originTrace" v="n:249" />
                                          <node concept="1pGfFk" id="f2" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:249" />
                                            <node concept="Xl_RD" id="f3" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:249" />
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
                          <node concept="37vLTw" id="ei" role="37vLTJ">
                            <ref role="3cqZAo" node="dS" resolve="cached" />
                            <uo k="s:originTrace" v="n:235" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="ee" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                      <node concept="3cpWs6" id="ef" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                        <node concept="2YIFZM" id="f4" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:235" />
                          <node concept="2OqwBi" id="f5" role="37wK5m">
                            <uo k="s:originTrace" v="n:235" />
                            <node concept="37vLTw" id="f6" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="cached" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="liA8E" id="f7" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:235" />
                              <node concept="37vLTw" id="f8" role="37wK5m">
                                <ref role="3cqZAo" node="e9" resolve="world" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="f9" role="37wK5m">
                                <ref role="3cqZAo" node="ea" resolve="scope" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fa" role="37wK5m">
                                <ref role="3cqZAo" node="eb" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fb" role="37wK5m">
                                <ref role="3cqZAo" node="ec" resolve="time" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="e8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="37vLTG" id="e9" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fc" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ea" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fd" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eb" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fe" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ec" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="10P55v" id="ff" role="1tU5fm">
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dW" role="jymVt">
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3clFb_" id="dX" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="37vLTG" id="fg" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fo" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fh" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fp" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fi" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fj" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="10P55v" id="fr" role="1tU5fm">
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fk" role="1B3o_S">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3uibUv" id="fl" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3clFbS" id="fm" role="3clF47">
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3cpWs6" id="fs" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                        <node concept="2YIFZM" id="ft" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:235" />
                          <node concept="2OqwBi" id="fu" role="37wK5m">
                            <uo k="s:originTrace" v="n:235" />
                            <node concept="37vLTw" id="fv" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="cached" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="liA8E" id="fw" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:235" />
                              <node concept="37vLTw" id="fx" role="37wK5m">
                                <ref role="3cqZAo" node="fg" resolve="world" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fy" role="37wK5m">
                                <ref role="3cqZAo" node="fh" resolve="scope" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fz" role="37wK5m">
                                <ref role="3cqZAo" node="fi" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="f$" role="37wK5m">
                                <ref role="3cqZAo" node="fj" resolve="time" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dY" role="jymVt">
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3uibUv" id="dZ" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3clFb_" id="e0" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="37vLTG" id="f_" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fH" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fA" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fI" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fB" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3uibUv" id="fJ" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fC" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="10P55v" id="fK" role="1tU5fm">
                        <uo k="s:originTrace" v="n:235" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3uibUv" id="fE" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3clFbS" id="fF" role="3clF47">
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3cpWs6" id="fL" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                        <node concept="2YIFZM" id="fM" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:235" />
                          <node concept="2OqwBi" id="fN" role="37wK5m">
                            <uo k="s:originTrace" v="n:235" />
                            <node concept="37vLTw" id="fO" role="2Oq$k0">
                              <ref role="3cqZAo" node="dS" resolve="cached" />
                              <uo k="s:originTrace" v="n:235" />
                            </node>
                            <node concept="liA8E" id="fP" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:235" />
                              <node concept="37vLTw" id="fQ" role="37wK5m">
                                <ref role="3cqZAo" node="f_" resolve="world" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fR" role="37wK5m">
                                <ref role="3cqZAo" node="fA" resolve="scope" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fS" role="37wK5m">
                                <ref role="3cqZAo" node="fB" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                              <node concept="37vLTw" id="fT" role="37wK5m">
                                <ref role="3cqZAo" node="fC" resolve="time" />
                                <uo k="s:originTrace" v="n:235" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="e1" role="jymVt">
                    <uo k="s:originTrace" v="n:235" />
                  </node>
                  <node concept="3clFb_" id="e2" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:235" />
                    <node concept="3Tm1VV" id="fU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="10Oyi0" id="fV" role="3clF45">
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                    <node concept="3clFbS" id="fW" role="3clF47">
                      <uo k="s:originTrace" v="n:235" />
                      <node concept="3cpWs6" id="fY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:235" />
                        <node concept="3cmrfG" id="fZ" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:235" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:235" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:234" />
          <node concept="37vLTw" id="g0" role="3cqZAk">
            <ref role="3cqZAo" node="dN" resolve="force" />
            <uo k="s:originTrace" v="n:234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dF" role="1B3o_S">
        <uo k="s:originTrace" v="n:234" />
      </node>
      <node concept="3uibUv" id="dG" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:234" />
      </node>
    </node>
  </node>
</model>

