<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6e7912(checkpoints/jetbrains.mps.samples.Physics.demo@sync_java_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_java_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="PhysicsGenplan" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JavaPhysics" />
  <languages />
  <imports>
    <import index="nqq1" ref="r:68e8d9e2-25f3-454a-b9cf-bc9e94342e3f(jetbrains.mps.samples.Physics.demo)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="ljgo" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f93d0c8(checkpoints/jetbrains.mps.samples.Physics.forces@sync_java_objects)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="dj6k" ref="r:59d52af6-663b-49dc-8980-30d79b8dffa1(org.iets3.core.expr.simpleTypes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="2tJIrI" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:0" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="37vLTG" id="a" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="b" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="17QB3L" id="g" role="1tU5fm">
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="16syzq" id="h" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:0" />
          <node concept="37vLTw" id="j" role="37wK5m">
            <ref role="3cqZAo" node="a" resolve="world" />
            <uo k="s:originTrace" v="n:0" />
          </node>
          <node concept="37vLTw" id="k" role="37wK5m">
            <ref role="3cqZAo" node="b" resolve="name" />
            <uo k="s:originTrace" v="n:0" />
          </node>
          <node concept="37vLTw" id="l" role="37wK5m">
            <ref role="3cqZAo" node="c" resolve="scope" />
            <uo k="s:originTrace" v="n:0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="2tJIrI" id="5" role="jymVt">
      <uo k="s:originTrace" v="n:0" />
    </node>
    <node concept="3uibUv" id="6" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="16syzq" id="m" role="11_B2D">
        <ref role="16sUi3" node="8" resolve="T" />
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="3Tm1VV" id="n" role="1B3o_S">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="3cqZAl" id="o" role="3clF45">
        <uo k="s:originTrace" v="n:0" />
      </node>
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="16syzq" id="t" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="37vLTG" id="q" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:0" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:0" />
        </node>
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <uo k="s:originTrace" v="n:0" />
        <node concept="3clFbF" id="v" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="3nyPlj" id="M" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <uo k="s:originTrace" v="n:0" />
            <node concept="37vLTw" id="N" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="scope" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="37vLTw" id="O" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="world" />
              <uo k="s:originTrace" v="n:0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="3SKdUt" id="x" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1PaTwC" id="P" role="1aUNEU">
            <uo k="s:originTrace" v="n:0" />
            <node concept="3oM_SD" id="Q" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="3oM_SD" id="R" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="3oM_SD" id="S" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="3oM_SD" id="T" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="3oM_SD" id="U" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <uo k="s:originTrace" v="n:0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="3cpWsn" id="V" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:0" />
            <node concept="3uibUv" id="W" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="Xjq3P" id="X" role="33vP2m">
              <uo k="s:originTrace" v="n:0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="3SKdUt" id="$" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1PaTwC" id="Y" role="1aUNEU">
            <uo k="s:originTrace" v="n:0" />
            <node concept="3oM_SD" id="Z" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:0" />
            </node>
            <node concept="3oM_SD" id="10" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <uo k="s:originTrace" v="n:0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1" />
          <node concept="2OqwBi" id="11" role="3clFbG">
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="14" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:11" />
              </node>
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <uo k="s:originTrace" v="n:12" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2" />
          <node concept="2OqwBi" id="16" role="3clFbG">
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="19" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
                <uo k="s:originTrace" v="n:13" />
              </node>
              <node concept="2YIFZM" id="1a" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:14" />
                <node concept="2YIFZM" id="1b" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:15" />
                  <node concept="2YIFZM" id="1d" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:15" />
                    <node concept="2OqwBi" id="1e" role="37wK5m">
                      <uo k="s:originTrace" v="n:15" />
                      <node concept="2OqwBi" id="1g" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:17" />
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:19" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:17" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1f" role="37wK5m">
                      <uo k="s:originTrace" v="n:15" />
                      <node concept="3cmrfG" id="1k" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:15" />
                      </node>
                      <node concept="2OqwBi" id="1l" role="3uHU7w">
                        <uo k="s:originTrace" v="n:15" />
                        <node concept="2ShNRf" id="1m" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:15" />
                          <node concept="1pGfFk" id="1o" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:15" />
                            <node concept="Xl_RD" id="1p" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:15" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:15" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1c" role="37wK5m">
                  <uo k="s:originTrace" v="n:16" />
                  <node concept="10QFUN" id="1q" role="1eOMHV">
                    <uo k="s:originTrace" v="n:16" />
                    <node concept="3uibUv" id="1r" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:20" />
                    </node>
                    <node concept="1eOMI4" id="1s" role="10QFUP">
                      <uo k="s:originTrace" v="n:21" />
                      <node concept="2YIFZM" id="1t" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:28" />
                        <node concept="1eOMI4" id="1u" role="37wK5m">
                          <uo k="s:originTrace" v="n:29" />
                          <node concept="10QFUN" id="1w" role="1eOMHV">
                            <uo k="s:originTrace" v="n:29" />
                            <node concept="3uibUv" id="1x" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:29" />
                            </node>
                            <node concept="2ShNRf" id="1y" role="10QFUP">
                              <uo k="s:originTrace" v="n:29" />
                              <node concept="1pGfFk" id="1z" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:29" />
                                <node concept="Xl_RD" id="1$" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:29" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="1v" role="37wK5m">
                          <uo k="s:originTrace" v="n:30" />
                          <node concept="10QFUN" id="1_" role="1eOMHV">
                            <uo k="s:originTrace" v="n:30" />
                            <node concept="3uibUv" id="1A" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:30" />
                            </node>
                            <node concept="2ShNRf" id="1B" role="10QFUP">
                              <uo k="s:originTrace" v="n:30" />
                              <node concept="1pGfFk" id="1C" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:30" />
                                <node concept="Xl_RD" id="1D" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:30" />
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
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="1H" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:31" />
              </node>
              <node concept="2YIFZM" id="1I" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:32" />
                <node concept="2YIFZM" id="1J" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:33" />
                  <node concept="2YIFZM" id="1L" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:33" />
                    <node concept="2OqwBi" id="1M" role="37wK5m">
                      <uo k="s:originTrace" v="n:33" />
                      <node concept="2OqwBi" id="1O" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:35" />
                        <node concept="37vLTw" id="1Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:37" />
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:35" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1P" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1N" role="37wK5m">
                      <uo k="s:originTrace" v="n:33" />
                      <node concept="3cmrfG" id="1S" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:33" />
                      </node>
                      <node concept="2OqwBi" id="1T" role="3uHU7w">
                        <uo k="s:originTrace" v="n:33" />
                        <node concept="2ShNRf" id="1U" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:33" />
                          <node concept="1pGfFk" id="1W" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:33" />
                            <node concept="Xl_RD" id="1X" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:33" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1V" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:33" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1K" role="37wK5m">
                  <uo k="s:originTrace" v="n:34" />
                  <node concept="10QFUN" id="1Y" role="1eOMHV">
                    <uo k="s:originTrace" v="n:34" />
                    <node concept="3uibUv" id="1Z" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:38" />
                    </node>
                    <node concept="1eOMI4" id="20" role="10QFUP">
                      <uo k="s:originTrace" v="n:39" />
                      <node concept="2YIFZM" id="21" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:46" />
                        <node concept="1eOMI4" id="22" role="37wK5m">
                          <uo k="s:originTrace" v="n:47" />
                          <node concept="10QFUN" id="24" role="1eOMHV">
                            <uo k="s:originTrace" v="n:47" />
                            <node concept="3uibUv" id="25" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:47" />
                            </node>
                            <node concept="2ShNRf" id="26" role="10QFUP">
                              <uo k="s:originTrace" v="n:47" />
                              <node concept="1pGfFk" id="27" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:47" />
                                <node concept="Xl_RD" id="28" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:47" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="23" role="37wK5m">
                          <uo k="s:originTrace" v="n:48" />
                          <node concept="10QFUN" id="29" role="1eOMHV">
                            <uo k="s:originTrace" v="n:48" />
                            <node concept="3uibUv" id="2a" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:48" />
                            </node>
                            <node concept="2ShNRf" id="2b" role="10QFUP">
                              <uo k="s:originTrace" v="n:48" />
                              <node concept="1pGfFk" id="2c" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:48" />
                                <node concept="Xl_RD" id="2d" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:48" />
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
        <node concept="3clFbF" id="C" role="3cqZAp">
          <uo k="s:originTrace" v="n:4" />
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2h" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:49" />
              </node>
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:50" />
                <node concept="2YIFZM" id="2j" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:51" />
                  <node concept="2YIFZM" id="2l" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:51" />
                    <node concept="2OqwBi" id="2m" role="37wK5m">
                      <uo k="s:originTrace" v="n:51" />
                      <node concept="2OqwBi" id="2o" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:53" />
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                          <uo k="s:originTrace" v="n:55" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          <uo k="s:originTrace" v="n:53" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="2n" role="37wK5m">
                      <uo k="s:originTrace" v="n:51" />
                      <node concept="3cmrfG" id="2s" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:51" />
                      </node>
                      <node concept="2OqwBi" id="2t" role="3uHU7w">
                        <uo k="s:originTrace" v="n:51" />
                        <node concept="2ShNRf" id="2u" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:51" />
                          <node concept="1pGfFk" id="2w" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:51" />
                            <node concept="Xl_RD" id="2x" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:51" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2v" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:51" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2k" role="37wK5m">
                  <uo k="s:originTrace" v="n:52" />
                  <node concept="10QFUN" id="2y" role="1eOMHV">
                    <uo k="s:originTrace" v="n:52" />
                    <node concept="3uibUv" id="2z" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:56" />
                    </node>
                    <node concept="1eOMI4" id="2$" role="10QFUP">
                      <uo k="s:originTrace" v="n:57" />
                      <node concept="2YIFZM" id="2_" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:64" />
                        <node concept="1eOMI4" id="2A" role="37wK5m">
                          <uo k="s:originTrace" v="n:65" />
                          <node concept="10QFUN" id="2C" role="1eOMHV">
                            <uo k="s:originTrace" v="n:65" />
                            <node concept="3uibUv" id="2D" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:65" />
                            </node>
                            <node concept="2ShNRf" id="2E" role="10QFUP">
                              <uo k="s:originTrace" v="n:65" />
                              <node concept="1pGfFk" id="2F" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:65" />
                                <node concept="Xl_RD" id="2G" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:65" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2B" role="37wK5m">
                          <uo k="s:originTrace" v="n:66" />
                          <node concept="10QFUN" id="2H" role="1eOMHV">
                            <uo k="s:originTrace" v="n:66" />
                            <node concept="3uibUv" id="2I" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:66" />
                            </node>
                            <node concept="2ShNRf" id="2J" role="10QFUP">
                              <uo k="s:originTrace" v="n:66" />
                              <node concept="1pGfFk" id="2K" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:66" />
                                <node concept="Xl_RD" id="2L" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:66" />
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
        <node concept="3clFbF" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5" />
          <node concept="2OqwBi" id="2M" role="3clFbG">
            <node concept="37vLTw" id="2N" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="2O" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2P" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:67" />
              </node>
              <node concept="2YIFZM" id="2Q" role="37wK5m">
                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:68" />
                <node concept="2YIFZM" id="2R" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <uo k="s:originTrace" v="n:70" />
                  <node concept="2YIFZM" id="2T" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <uo k="s:originTrace" v="n:70" />
                    <node concept="2OqwBi" id="2U" role="37wK5m">
                      <uo k="s:originTrace" v="n:70" />
                      <node concept="2YIFZM" id="2W" role="2Oq$k0">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:82" />
                        <node concept="2YIFZM" id="2Y" role="37wK5m">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShToX" resolve="div" />
                          <uo k="s:originTrace" v="n:84" />
                          <node concept="1eOMI4" id="30" role="37wK5m">
                            <uo k="s:originTrace" v="n:87" />
                            <node concept="10QFUN" id="32" role="1eOMHV">
                              <uo k="s:originTrace" v="n:87" />
                              <node concept="3uibUv" id="33" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:87" />
                              </node>
                              <node concept="2ShNRf" id="34" role="10QFUP">
                                <uo k="s:originTrace" v="n:87" />
                                <node concept="1pGfFk" id="35" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:87" />
                                  <node concept="Xl_RD" id="36" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                    <uo k="s:originTrace" v="n:87" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="31" role="37wK5m">
                            <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                            <uo k="s:originTrace" v="n:88" />
                            <node concept="1eOMI4" id="37" role="37wK5m">
                              <uo k="s:originTrace" v="n:90" />
                              <node concept="10QFUN" id="39" role="1eOMHV">
                                <uo k="s:originTrace" v="n:90" />
                                <node concept="3uibUv" id="3a" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                  <uo k="s:originTrace" v="n:90" />
                                </node>
                                <node concept="2ShNRf" id="3b" role="10QFUP">
                                  <uo k="s:originTrace" v="n:90" />
                                  <node concept="1pGfFk" id="3c" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <uo k="s:originTrace" v="n:90" />
                                    <node concept="Xl_RD" id="3d" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                      <uo k="s:originTrace" v="n:90" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="38" role="37wK5m">
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <uo k="s:originTrace" v="n:89" />
                              <node concept="10M0yZ" id="3e" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                                <uo k="s:originTrace" v="n:89" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Z" role="37wK5m">
                          <uo k="s:originTrace" v="n:83" />
                          <node concept="37vLTw" id="3f" role="2Oq$k0">
                            <ref role="3cqZAo" node="V" resolve="currentEntity" />
                            <uo k="s:originTrace" v="n:86" />
                          </node>
                          <node concept="liA8E" id="3g" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                            <uo k="s:originTrace" v="n:83" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2X" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="2V" role="37wK5m">
                      <uo k="s:originTrace" v="n:70" />
                      <node concept="3cmrfG" id="3h" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:70" />
                      </node>
                      <node concept="2OqwBi" id="3i" role="3uHU7w">
                        <uo k="s:originTrace" v="n:70" />
                        <node concept="2ShNRf" id="3j" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:70" />
                          <node concept="1pGfFk" id="3l" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:70" />
                            <node concept="Xl_RD" id="3m" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:70" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3k" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                          <uo k="s:originTrace" v="n:70" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2S" role="37wK5m">
                  <uo k="s:originTrace" v="n:69" />
                  <node concept="10QFUN" id="3n" role="1eOMHV">
                    <uo k="s:originTrace" v="n:69" />
                    <node concept="3uibUv" id="3o" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:71" />
                    </node>
                    <node concept="1eOMI4" id="3p" role="10QFUP">
                      <uo k="s:originTrace" v="n:72" />
                      <node concept="2YIFZM" id="3q" role="1eOMHV">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:79" />
                        <node concept="1eOMI4" id="3r" role="37wK5m">
                          <uo k="s:originTrace" v="n:80" />
                          <node concept="10QFUN" id="3t" role="1eOMHV">
                            <uo k="s:originTrace" v="n:80" />
                            <node concept="3uibUv" id="3u" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:80" />
                            </node>
                            <node concept="2ShNRf" id="3v" role="10QFUP">
                              <uo k="s:originTrace" v="n:80" />
                              <node concept="1pGfFk" id="3w" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:80" />
                                <node concept="Xl_RD" id="3x" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:80" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3s" role="37wK5m">
                          <uo k="s:originTrace" v="n:81" />
                          <node concept="10QFUN" id="3y" role="1eOMHV">
                            <uo k="s:originTrace" v="n:81" />
                            <node concept="3uibUv" id="3z" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:81" />
                            </node>
                            <node concept="2ShNRf" id="3$" role="10QFUP">
                              <uo k="s:originTrace" v="n:81" />
                              <node concept="1pGfFk" id="3_" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:81" />
                                <node concept="Xl_RD" id="3A" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                  <uo k="s:originTrace" v="n:81" />
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
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:6" />
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3E" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:91" />
              </node>
              <node concept="2ShNRf" id="3F" role="37wK5m">
                <uo k="s:originTrace" v="n:92" />
                <node concept="1pGfFk" id="3G" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <uo k="s:originTrace" v="n:92" />
                  <node concept="2ShNRf" id="3H" role="37wK5m">
                    <uo k="s:originTrace" v="n:93" />
                    <node concept="1pGfFk" id="3J" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <uo k="s:originTrace" v="n:93" />
                      <node concept="3cmrfG" id="3K" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:93" />
                      </node>
                      <node concept="3cmrfG" id="3L" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:93" />
                      </node>
                      <node concept="3cmrfG" id="3M" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                        <uo k="s:originTrace" v="n:93" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:94" />
                    <node concept="1pGfFk" id="3N" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <uo k="s:originTrace" v="n:94" />
                      <node concept="3cmrfG" id="3O" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:94" />
                      </node>
                      <node concept="3cmrfG" id="3P" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:94" />
                      </node>
                      <node concept="3cmrfG" id="3Q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <uo k="s:originTrace" v="n:94" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3U" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:95" />
              </node>
              <node concept="3clFbT" id="3V" role="37wK5m">
                <uo k="s:originTrace" v="n:96" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:8" />
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:97" />
              </node>
              <node concept="2ShNRf" id="40" role="37wK5m">
                <uo k="s:originTrace" v="n:98" />
                <node concept="1pGfFk" id="41" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <uo k="s:originTrace" v="n:98" />
                  <node concept="1eOMI4" id="42" role="37wK5m">
                    <uo k="s:originTrace" v="n:99" />
                    <node concept="10QFUN" id="43" role="1eOMHV">
                      <uo k="s:originTrace" v="n:99" />
                      <node concept="3uibUv" id="44" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:99" />
                      </node>
                      <node concept="2OqwBi" id="45" role="10QFUP">
                        <uo k="s:originTrace" v="n:99" />
                        <node concept="2ShNRf" id="46" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:99" />
                          <node concept="1pGfFk" id="48" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <uo k="s:originTrace" v="n:99" />
                            <node concept="Xl_RD" id="49" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                              <uo k="s:originTrace" v="n:99" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="47" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <uo k="s:originTrace" v="n:99" />
                          <node concept="3cmrfG" id="4a" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <uo k="s:originTrace" v="n:99" />
                          </node>
                          <node concept="Rm8GO" id="4b" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <uo k="s:originTrace" v="n:99" />
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
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:9" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4f" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:101" />
              </node>
              <node concept="3clFbT" id="4g" role="37wK5m">
                <uo k="s:originTrace" v="n:100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:10" />
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4k" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <uo k="s:originTrace" v="n:103" />
              </node>
              <node concept="10Nm6u" id="4l" role="37wK5m">
                <uo k="s:originTrace" v="n:102" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
        </node>
        <node concept="3SKdUt" id="K" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="1PaTwC" id="4m" role="1aUNEU">
            <uo k="s:originTrace" v="n:0" />
            <node concept="3oM_SD" id="4n" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <uo k="s:originTrace" v="n:0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <uo k="s:originTrace" v="n:0" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:0" />
            <node concept="2OqwBi" id="4p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:0" />
              <node concept="liA8E" id="4r" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <uo k="s:originTrace" v="n:0" />
              </node>
              <node concept="Xjq3P" id="4s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:0" />
              </node>
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <uo k="s:originTrace" v="n:0" />
              <node concept="2YIFZM" id="4t" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
    <node concept="16euLQ" id="8" role="16eVyc">
      <property role="TrG5h" value="T" />
      <uo k="s:originTrace" v="n:0" />
      <node concept="3uibUv" id="4u" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <uo k="s:originTrace" v="n:0" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="TrG5h" value="DemoSimulation" />
    <uo k="s:originTrace" v="n:104" />
    <node concept="312cEg" id="4w" role="jymVt">
      <property role="TrG5h" value="scope" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" node="m9" resolve="SunDemoSystemScope" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3Tmbuc" id="4N" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFbW" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="4S" role="37wK5m">
            <uo k="s:originTrace" v="n:104" />
            <node concept="1eOMI4" id="4U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:106" />
              <node concept="10QFUN" id="4W" role="1eOMHV">
                <uo k="s:originTrace" v="n:106" />
                <node concept="3uibUv" id="4X" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <uo k="s:originTrace" v="n:115" />
                </node>
                <node concept="1eOMI4" id="4Y" role="10QFUP">
                  <uo k="s:originTrace" v="n:116" />
                  <node concept="2YIFZM" id="4Z" role="1eOMHV">
                    <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:121" />
                    <node concept="1eOMI4" id="50" role="37wK5m">
                      <uo k="s:originTrace" v="n:122" />
                      <node concept="10QFUN" id="52" role="1eOMHV">
                        <uo k="s:originTrace" v="n:122" />
                        <node concept="3uibUv" id="53" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:122" />
                        </node>
                        <node concept="2OqwBi" id="54" role="10QFUP">
                          <uo k="s:originTrace" v="n:122" />
                          <node concept="2ShNRf" id="55" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:122" />
                            <node concept="1pGfFk" id="57" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <uo k="s:originTrace" v="n:122" />
                              <node concept="Xl_RD" id="58" role="37wK5m">
                                <property role="Xl_RC" value=".5" />
                                <uo k="s:originTrace" v="n:122" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="56" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                            <uo k="s:originTrace" v="n:122" />
                            <node concept="3cmrfG" id="59" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:122" />
                            </node>
                            <node concept="Rm8GO" id="5a" role="37wK5m">
                              <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                              <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                              <uo k="s:originTrace" v="n:122" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="51" role="37wK5m">
                      <uo k="s:originTrace" v="n:123" />
                      <node concept="10QFUN" id="5b" role="1eOMHV">
                        <uo k="s:originTrace" v="n:123" />
                        <node concept="3uibUv" id="5c" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:123" />
                        </node>
                        <node concept="2ShNRf" id="5d" role="10QFUP">
                          <uo k="s:originTrace" v="n:123" />
                          <node concept="1pGfFk" id="5e" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:123" />
                            <node concept="Xl_RD" id="5f" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:123" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <uo k="s:originTrace" v="n:104" />
            </node>
          </node>
          <node concept="3cmrfG" id="4T" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <uo k="s:originTrace" v="n:104" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4z" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="5i" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="Xjq3P" id="5p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" node="4C" resolve="initScope" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="37vLTw" id="5r" role="37wK5m">
                <ref role="3cqZAo" node="5g" resolve="world" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="5t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="5v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="5w" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <uo k="s:originTrace" v="n:104" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3clFbS" id="5x" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="37vLTI" id="5B" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="5C" role="37vLTJ">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="5E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="5F" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="2ShNRf" id="5D" role="37vLTx">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" node="md" resolve="SunDemoSystemScope" />
                <uo k="s:originTrace" v="n:104" />
                <node concept="37vLTw" id="5H" role="37wK5m">
                  <ref role="3cqZAo" node="5$" resolve="world" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="10M0yZ" id="5I" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="10M0yZ" id="5J" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="2ShNRf" id="5K" role="37wK5m">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="1pGfFk" id="5L" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="3cmrfG" id="5M" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5N" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5Q" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="5U" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="5z" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="5V" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3cpWs8" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="3uibUv" id="65" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2OqwBi" id="66" role="33vP2m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="67" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="68" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:109" />
            <node concept="2OqwBi" id="6a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:127" />
              <node concept="2OqwBi" id="6c" role="2Oq$k0">
                <uo k="s:originTrace" v="n:164" />
                <node concept="37vLTw" id="6e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="scope" />
                  <uo k="s:originTrace" v="n:166" />
                </node>
                <node concept="2OwXpG" id="6f" role="2OqNvi">
                  <ref role="2Oxat5" node="mb" resolve="Sun" />
                  <uo k="s:originTrace" v="n:164" />
                </node>
              </node>
              <node concept="liA8E" id="6d" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                <uo k="s:originTrace" v="n:127" />
              </node>
            </node>
            <node concept="liA8E" id="6b" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <uo k="s:originTrace" v="n:109" />
              <node concept="2ShNRf" id="6g" role="37wK5m">
                <uo k="s:originTrace" v="n:126" />
                <node concept="1pGfFk" id="6h" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:126" />
                  <node concept="1eOMI4" id="6i" role="37wK5m">
                    <uo k="s:originTrace" v="n:128" />
                    <node concept="10QFUN" id="6l" role="1eOMHV">
                      <uo k="s:originTrace" v="n:128" />
                      <node concept="3uibUv" id="6m" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:131" />
                      </node>
                      <node concept="1eOMI4" id="6n" role="10QFUP">
                        <uo k="s:originTrace" v="n:132" />
                        <node concept="2YIFZM" id="6o" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:138" />
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <uo k="s:originTrace" v="n:139" />
                            <node concept="1eOMI4" id="6r" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:139" />
                              <node concept="10QFUN" id="6t" role="1eOMHV">
                                <uo k="s:originTrace" v="n:139" />
                                <node concept="3uibUv" id="6u" role="10QFUM">
                                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:139" />
                                </node>
                                <node concept="1eOMI4" id="6v" role="10QFUP">
                                  <uo k="s:originTrace" v="n:141" />
                                  <node concept="10QFUN" id="6w" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:141" />
                                    <node concept="3uibUv" id="6x" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:141" />
                                    </node>
                                    <node concept="2ShNRf" id="6y" role="10QFUP">
                                      <uo k="s:originTrace" v="n:141" />
                                      <node concept="1pGfFk" id="6z" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:141" />
                                        <node concept="Xl_RD" id="6$" role="37wK5m">
                                          <property role="Xl_RC" value="90" />
                                          <uo k="s:originTrace" v="n:141" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6s" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                              <uo k="s:originTrace" v="n:139" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6q" role="37wK5m">
                            <uo k="s:originTrace" v="n:140" />
                            <node concept="10QFUN" id="6_" role="1eOMHV">
                              <uo k="s:originTrace" v="n:140" />
                              <node concept="3uibUv" id="6A" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:140" />
                              </node>
                              <node concept="2ShNRf" id="6B" role="10QFUP">
                                <uo k="s:originTrace" v="n:140" />
                                <node concept="1pGfFk" id="6C" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:140" />
                                  <node concept="Xl_RD" id="6D" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:140" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6j" role="37wK5m">
                    <uo k="s:originTrace" v="n:129" />
                    <node concept="10QFUN" id="6E" role="1eOMHV">
                      <uo k="s:originTrace" v="n:129" />
                      <node concept="3uibUv" id="6F" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:142" />
                      </node>
                      <node concept="1eOMI4" id="6G" role="10QFUP">
                        <uo k="s:originTrace" v="n:143" />
                        <node concept="2YIFZM" id="6H" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:149" />
                          <node concept="2OqwBi" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:150" />
                            <node concept="1eOMI4" id="6K" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:150" />
                              <node concept="10QFUN" id="6M" role="1eOMHV">
                                <uo k="s:originTrace" v="n:150" />
                                <node concept="3uibUv" id="6N" role="10QFUM">
                                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:150" />
                                </node>
                                <node concept="1eOMI4" id="6O" role="10QFUP">
                                  <uo k="s:originTrace" v="n:152" />
                                  <node concept="10QFUN" id="6P" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:152" />
                                    <node concept="3uibUv" id="6Q" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:152" />
                                    </node>
                                    <node concept="2ShNRf" id="6R" role="10QFUP">
                                      <uo k="s:originTrace" v="n:152" />
                                      <node concept="1pGfFk" id="6S" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:152" />
                                        <node concept="Xl_RD" id="6T" role="37wK5m">
                                          <property role="Xl_RC" value="60" />
                                          <uo k="s:originTrace" v="n:152" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6L" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                              <uo k="s:originTrace" v="n:150" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6J" role="37wK5m">
                            <uo k="s:originTrace" v="n:151" />
                            <node concept="10QFUN" id="6U" role="1eOMHV">
                              <uo k="s:originTrace" v="n:151" />
                              <node concept="3uibUv" id="6V" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:151" />
                              </node>
                              <node concept="2ShNRf" id="6W" role="10QFUP">
                                <uo k="s:originTrace" v="n:151" />
                                <node concept="1pGfFk" id="6X" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:151" />
                                  <node concept="Xl_RD" id="6Y" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
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
                  <node concept="1eOMI4" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:130" />
                    <node concept="10QFUN" id="6Z" role="1eOMHV">
                      <uo k="s:originTrace" v="n:130" />
                      <node concept="3uibUv" id="70" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:153" />
                      </node>
                      <node concept="1eOMI4" id="71" role="10QFUP">
                        <uo k="s:originTrace" v="n:154" />
                        <node concept="2YIFZM" id="72" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:160" />
                          <node concept="1eOMI4" id="73" role="37wK5m">
                            <uo k="s:originTrace" v="n:161" />
                            <node concept="10QFUN" id="75" role="1eOMHV">
                              <uo k="s:originTrace" v="n:161" />
                              <node concept="3uibUv" id="76" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:161" />
                              </node>
                              <node concept="2ShNRf" id="77" role="10QFUP">
                                <uo k="s:originTrace" v="n:161" />
                                <node concept="1pGfFk" id="78" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:161" />
                                  <node concept="Xl_RD" id="79" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:161" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="74" role="37wK5m">
                            <uo k="s:originTrace" v="n:162" />
                            <node concept="10QFUN" id="7a" role="1eOMHV">
                              <uo k="s:originTrace" v="n:162" />
                              <node concept="3uibUv" id="7b" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:162" />
                              </node>
                              <node concept="2ShNRf" id="7c" role="10QFUP">
                                <uo k="s:originTrace" v="n:162" />
                                <node concept="1pGfFk" id="7d" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:162" />
                                  <node concept="Xl_RD" id="7e" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:162" />
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
        </node>
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="7f" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3uibUv" id="7h" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3cpWs8" id="7l" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="3cpWsn" id="7o" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="3uibUv" id="7p" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2OqwBi" id="7q" role="33vP2m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="7r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="7s" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7m" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
        <node concept="3clFbF" id="7n" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <uo k="s:originTrace" v="n:108" />
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="scope" />
              <uo k="s:originTrace" v="n:124" />
            </node>
            <node concept="2OwXpG" id="7v" role="2OqNvi">
              <ref role="2Oxat5" node="mb" resolve="Sun" />
              <uo k="s:originTrace" v="n:108" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3Tmbuc" id="7x" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="7y" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="7D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="7F" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="7G" role="2OqNvi">
                <ref role="2Oxat5" to="t4bh:3L71doTpoJD" resolve="metricsRenderer" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="liA8E" id="7E" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3L71doTo7A0" resolve="renderMetric" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="37vLTw" id="7H" role="37wK5m">
                <ref role="3cqZAo" node="7z" resolve="ctx" />
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="Sun position" />
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OqwBi" id="7J" role="37wK5m">
                <uo k="s:originTrace" v="n:110" />
                <node concept="2OqwBi" id="7K" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:112" />
                  <node concept="37vLTw" id="7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="scope" />
                    <uo k="s:originTrace" v="n:113" />
                  </node>
                  <node concept="2OwXpG" id="7N" role="2OqNvi">
                    <ref role="2Oxat5" node="mb" resolve="Sun" />
                    <uo k="s:originTrace" v="n:112" />
                  </node>
                </node>
                <node concept="liA8E" id="7L" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <uo k="s:originTrace" v="n:110" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="2YIFZL" id="4L" role="jymVt">
      <property role="TrG5h" value="main" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="args" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="10Q1$e" id="7S" role="1tU5fm">
          <uo k="s:originTrace" v="n:104" />
          <node concept="17QB3L" id="7T" role="10Q1$1">
            <uo k="s:originTrace" v="n:104" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7P" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3Tm1VV" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="7R" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2YIFZM" id="7W" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="2ShNRf" id="7X" role="37wK5m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <uo k="s:originTrace" v="n:104" />
                <node concept="2ShNRf" id="7Z" role="37wK5m">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="1pGfFk" id="80" role="2ShVmc">
                    <ref role="37wK5l" node="4y" resolve="DemoSimulation" />
                    <uo k="s:originTrace" v="n:104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2YIFZM" id="81" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="37vLTw" id="82" role="37wK5m">
              <ref role="3cqZAo" node="7O" resolve="args" />
              <uo k="s:originTrace" v="n:104" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="EarthDemoSystemScope" />
    <uo k="s:originTrace" v="n:167" />
    <node concept="312cEg" id="84" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:167" />
      <node concept="3Tm1VV" id="8e" role="1B3o_S">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3uibUv" id="8f" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:167" />
      </node>
    </node>
    <node concept="312cEg" id="85" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:167" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3uibUv" id="8h" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:167" />
      </node>
    </node>
    <node concept="2tJIrI" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:167" />
    </node>
    <node concept="3clFbW" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:167" />
      <node concept="3cqZAl" id="8i" role="3clF45">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:167" />
        <node concept="XkiVB" id="8p" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="37vLTw" id="8$" role="37wK5m">
            <ref role="3cqZAo" node="8m" resolve="position" />
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="37vLTw" id="8_" role="37wK5m">
            <ref role="3cqZAo" node="8n" resolve="velocity" />
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="37vLTw" id="8A" role="37wK5m">
            <ref role="3cqZAo" node="8o" resolve="rotation" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="3SKdUt" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="1PaTwC" id="8B" role="1aUNEU">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3oM_SD" id="8C" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8D" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8E" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8F" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8G" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8H" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8I" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8J" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="3cpWsn" id="8K" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:167" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="Xjq3P" id="8M" role="33vP2m">
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="3SKdUt" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="1PaTwC" id="8N" role="1aUNEU">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3oM_SD" id="8O" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8P" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="8Q" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="37vLTI" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="8S" role="37vLTJ">
              <ref role="3cqZAo" node="84" resolve="Earth" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="1rXfSq" id="8T" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="2ShNRf" id="8U" role="37wK5m">
                <uo k="s:originTrace" v="n:167" />
                <node concept="1pGfFk" id="8V" role="2ShVmc">
                  <ref role="37wK5l" node="9r" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="37vLTw" id="8W" role="37wK5m">
                    <ref role="3cqZAo" node="8l" resolve="world" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                  <node concept="Xl_RD" id="8X" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                  <node concept="37vLTw" id="8Y" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="scope" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="37vLTI" id="8Z" role="3clFbG">
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="90" role="37vLTJ">
              <ref role="3cqZAo" node="85" resolve="Moon" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="1rXfSq" id="91" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="2ShNRf" id="92" role="37wK5m">
                <uo k="s:originTrace" v="n:167" />
                <node concept="1pGfFk" id="93" role="2ShVmc">
                  <ref role="37wK5l" node="cx" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="37vLTw" id="94" role="37wK5m">
                    <ref role="3cqZAo" node="8l" resolve="world" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                  <node concept="Xl_RD" id="95" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                  <node concept="37vLTw" id="96" role="37wK5m">
                    <ref role="3cqZAo" node="8K" resolve="scope" />
                    <uo k="s:originTrace" v="n:167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="3SKdUt" id="8x" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="1PaTwC" id="97" role="1aUNEU">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3oM_SD" id="98" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="3oM_SD" id="99" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="2OqwBi" id="9a" role="3clFbG">
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="9b" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="Earth" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="liA8E" id="9c" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="Xjq3P" id="9d" role="37wK5m">
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="37vLTw" id="9e" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="world" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:167" />
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="85" resolve="Moon" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="Xjq3P" id="9i" role="37wK5m">
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="37vLTw" id="9j" role="37wK5m">
                <ref role="3cqZAo" node="8l" resolve="world" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="37vLTG" id="8m" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="9m" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="88" role="jymVt">
      <uo k="s:originTrace" v="n:167" />
    </node>
    <node concept="312cEu" id="89" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <uo k="s:originTrace" v="n:167" />
      <node concept="2tJIrI" id="9o" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3uibUv" id="9q" role="1zkMxy">
        <ref role="3uigEE" node="hb" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="3clFbW" id="9r" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
        <node concept="3cqZAl" id="9v" role="3clF45">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="37vLTG" id="9w" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="9_" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="9x" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="17QB3L" id="9A" role="1tU5fm">
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="9y" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="9B" role="1tU5fm">
            <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="3clFbS" id="9z" role="3clF47">
          <uo k="s:originTrace" v="n:167" />
          <node concept="XkiVB" id="9C" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="9D" role="37wK5m">
              <ref role="3cqZAo" node="9w" resolve="world" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="37vLTw" id="9E" role="37wK5m">
              <ref role="3cqZAo" node="9x" resolve="name" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="37vLTw" id="9F" role="37wK5m">
              <ref role="3cqZAo" node="9y" resolve="scope" />
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9$" role="1B3o_S">
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="2tJIrI" id="9s" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3clFb_" id="9t" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="3cqZAl" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="9M" role="1tU5fm">
            <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="9N" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="3clFbS" id="9K" role="3clF47">
          <uo k="s:originTrace" v="n:167" />
          <node concept="3SKdUt" id="9O" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="a3" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="a4" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="a5" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="a6" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="a7" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="a8" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9P" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3cpWsn" id="a9" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="3uibUv" id="aa" role="1tU5fm">
                <ref role="3uigEE" node="89" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="Xjq3P" id="ab" role="33vP2m">
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="ac" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="ad" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="ae" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="af" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="ag" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="ah" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9S" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="ai" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="liA8E" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="1eOMI4" id="al" role="37wK5m">
                  <uo k="s:originTrace" v="n:170" />
                  <node concept="10QFUN" id="am" role="1eOMHV">
                    <uo k="s:originTrace" v="n:175" />
                    <node concept="3uibUv" id="an" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:175" />
                    </node>
                    <node concept="2ShNRf" id="ao" role="10QFUP">
                      <uo k="s:originTrace" v="n:175" />
                      <node concept="1pGfFk" id="ap" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:175" />
                        <node concept="Xl_RD" id="aq" role="37wK5m">
                          <property role="Xl_RC" value="800" />
                          <uo k="s:originTrace" v="n:175" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="ak" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9T" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="ar" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="as" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="Xjq3P" id="av" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="at" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="aw" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="2OqwBi" id="ax" role="37wK5m">
                    <uo k="s:originTrace" v="n:167" />
                    <node concept="37vLTw" id="ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="9I" resolve="scope" />
                      <uo k="s:originTrace" v="n:167" />
                    </node>
                    <node concept="liA8E" id="az" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:167" />
                      <node concept="2ShNRf" id="a$" role="37wK5m">
                        <uo k="s:originTrace" v="n:171" />
                        <node concept="1pGfFk" id="a_" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:176" />
                          <node concept="1eOMI4" id="aA" role="37wK5m">
                            <uo k="s:originTrace" v="n:177" />
                            <node concept="10QFUN" id="aD" role="1eOMHV">
                              <uo k="s:originTrace" v="n:177" />
                              <node concept="3uibUv" id="aE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:177" />
                              </node>
                              <node concept="2ShNRf" id="aF" role="10QFUP">
                                <uo k="s:originTrace" v="n:177" />
                                <node concept="1pGfFk" id="aG" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:177" />
                                  <node concept="Xl_RD" id="aH" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:177" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="aB" role="37wK5m">
                            <uo k="s:originTrace" v="n:178" />
                            <node concept="10QFUN" id="aI" role="1eOMHV">
                              <uo k="s:originTrace" v="n:178" />
                              <node concept="3uibUv" id="aJ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:178" />
                              </node>
                              <node concept="2ShNRf" id="aK" role="10QFUP">
                                <uo k="s:originTrace" v="n:178" />
                                <node concept="1pGfFk" id="aL" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:178" />
                                  <node concept="Xl_RD" id="aM" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:178" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="aC" role="37wK5m">
                            <uo k="s:originTrace" v="n:179" />
                            <node concept="10QFUN" id="aN" role="1eOMHV">
                              <uo k="s:originTrace" v="n:179" />
                              <node concept="3uibUv" id="aO" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:179" />
                              </node>
                              <node concept="2ShNRf" id="aP" role="10QFUP">
                                <uo k="s:originTrace" v="n:179" />
                                <node concept="1pGfFk" id="aQ" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:179" />
                                  <node concept="Xl_RD" id="aR" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:179" />
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
          <node concept="3clFbF" id="9U" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="aS" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="aT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="Xjq3P" id="aV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="liA8E" id="aW" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="aU" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="aX" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="2OqwBi" id="aY" role="37wK5m">
                    <uo k="s:originTrace" v="n:167" />
                    <node concept="37vLTw" id="aZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="9I" resolve="scope" />
                      <uo k="s:originTrace" v="n:167" />
                    </node>
                    <node concept="liA8E" id="b0" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:167" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9V" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="b1" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="Xjq3P" id="b4" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="liA8E" id="b5" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="b6" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="2ShNRf" id="b7" role="37wK5m">
                    <uo k="s:originTrace" v="n:182" />
                    <node concept="1pGfFk" id="b8" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:182" />
                      <node concept="1eOMI4" id="b9" role="37wK5m">
                        <uo k="s:originTrace" v="n:183" />
                        <node concept="10QFUN" id="bc" role="1eOMHV">
                          <uo k="s:originTrace" v="n:183" />
                          <node concept="3uibUv" id="bd" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:183" />
                          </node>
                          <node concept="2ShNRf" id="be" role="10QFUP">
                            <uo k="s:originTrace" v="n:183" />
                            <node concept="1pGfFk" id="bf" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:183" />
                              <node concept="Xl_RD" id="bg" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:183" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="ba" role="37wK5m">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShToX" resolve="div" />
                        <uo k="s:originTrace" v="n:185" />
                        <node concept="1eOMI4" id="bh" role="37wK5m">
                          <uo k="s:originTrace" v="n:187" />
                          <node concept="10QFUN" id="bj" role="1eOMHV">
                            <uo k="s:originTrace" v="n:187" />
                            <node concept="3uibUv" id="bk" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:197" />
                            </node>
                            <node concept="1eOMI4" id="bl" role="10QFUP">
                              <uo k="s:originTrace" v="n:198" />
                              <node concept="2YIFZM" id="bm" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:203" />
                                <node concept="1eOMI4" id="bn" role="37wK5m">
                                  <uo k="s:originTrace" v="n:204" />
                                  <node concept="10QFUN" id="bp" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:204" />
                                    <node concept="3uibUv" id="bq" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:204" />
                                    </node>
                                    <node concept="2ShNRf" id="br" role="10QFUP">
                                      <uo k="s:originTrace" v="n:204" />
                                      <node concept="1pGfFk" id="bs" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:204" />
                                        <node concept="Xl_RD" id="bt" role="37wK5m">
                                          <property role="Xl_RC" value="360" />
                                          <uo k="s:originTrace" v="n:204" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="bo" role="37wK5m">
                                  <uo k="s:originTrace" v="n:205" />
                                  <node concept="10QFUN" id="bu" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:205" />
                                    <node concept="3uibUv" id="bv" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:205" />
                                    </node>
                                    <node concept="2OqwBi" id="bw" role="10QFUP">
                                      <uo k="s:originTrace" v="n:205" />
                                      <node concept="2ShNRf" id="bx" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:205" />
                                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:205" />
                                          <node concept="Xl_RD" id="b$" role="37wK5m">
                                            <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                            <uo k="s:originTrace" v="n:205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="by" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:205" />
                                        <node concept="3cmrfG" id="b_" role="37wK5m">
                                          <property role="3cmrfH" value="35" />
                                          <uo k="s:originTrace" v="n:205" />
                                        </node>
                                        <node concept="Rm8GO" id="bA" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="bi" role="37wK5m">
                          <uo k="s:originTrace" v="n:186" />
                          <node concept="10QFUN" id="bB" role="1eOMHV">
                            <uo k="s:originTrace" v="n:186" />
                            <node concept="3uibUv" id="bC" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:188" />
                            </node>
                            <node concept="1eOMI4" id="bD" role="10QFUP">
                              <uo k="s:originTrace" v="n:189" />
                              <node concept="2YIFZM" id="bE" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:194" />
                                <node concept="1eOMI4" id="bF" role="37wK5m">
                                  <uo k="s:originTrace" v="n:195" />
                                  <node concept="10QFUN" id="bH" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:195" />
                                    <node concept="3uibUv" id="bI" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:195" />
                                    </node>
                                    <node concept="2ShNRf" id="bJ" role="10QFUP">
                                      <uo k="s:originTrace" v="n:195" />
                                      <node concept="1pGfFk" id="bK" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:195" />
                                        <node concept="Xl_RD" id="bL" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:195" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="bG" role="37wK5m">
                                  <uo k="s:originTrace" v="n:196" />
                                  <node concept="10QFUN" id="bM" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:196" />
                                    <node concept="3uibUv" id="bN" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:196" />
                                    </node>
                                    <node concept="2ShNRf" id="bO" role="10QFUP">
                                      <uo k="s:originTrace" v="n:196" />
                                      <node concept="1pGfFk" id="bP" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:196" />
                                        <node concept="Xl_RD" id="bQ" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:196" />
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
                      <node concept="1eOMI4" id="bb" role="37wK5m">
                        <uo k="s:originTrace" v="n:184" />
                        <node concept="10QFUN" id="bR" role="1eOMHV">
                          <uo k="s:originTrace" v="n:184" />
                          <node concept="3uibUv" id="bS" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:184" />
                          </node>
                          <node concept="2ShNRf" id="bT" role="10QFUP">
                            <uo k="s:originTrace" v="n:184" />
                            <node concept="1pGfFk" id="bU" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:184" />
                              <node concept="Xl_RD" id="bV" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:184" />
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
          <node concept="3clFbH" id="9W" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="9X" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="bW" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="bX" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="bY" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="bZ" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c0" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c1" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c2" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c3" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c4" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="c6" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3nyPlj" id="c7" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="9I" resolve="scope" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="37vLTw" id="c9" role="37wK5m">
                <ref role="3cqZAo" node="9J" resolve="world" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9Z" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="a0" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="ca" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="cb" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="cc" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="cd" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="ce" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="cf" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="cg" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:172" />
            <node concept="2OqwBi" id="ch" role="3clFbG">
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="cj" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="ck" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:180" />
                </node>
                <node concept="2ShNRf" id="cl" role="37wK5m">
                  <uo k="s:originTrace" v="n:181" />
                  <node concept="1pGfFk" id="cm" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:181" />
                    <node concept="Xl_RD" id="cn" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
                      <uo k="s:originTrace" v="n:181" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a2" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="co" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="Xjq3P" id="cs" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="cq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="ct" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8a" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <uo k="s:originTrace" v="n:167" />
      <node concept="2tJIrI" id="cu" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3uibUv" id="cw" role="1zkMxy">
        <ref role="3uigEE" node="hb" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="3clFbW" id="cx" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
        <node concept="3cqZAl" id="c_" role="3clF45">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="37vLTG" id="cA" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="cF" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="cB" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="17QB3L" id="cG" role="1tU5fm">
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="cC" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="cH" role="1tU5fm">
            <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="3clFbS" id="cD" role="3clF47">
          <uo k="s:originTrace" v="n:167" />
          <node concept="XkiVB" id="cI" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:167" />
            <node concept="37vLTw" id="cJ" role="37wK5m">
              <ref role="3cqZAo" node="cA" resolve="world" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="37vLTw" id="cK" role="37wK5m">
              <ref role="3cqZAo" node="cB" resolve="name" />
              <uo k="s:originTrace" v="n:167" />
            </node>
            <node concept="37vLTw" id="cL" role="37wK5m">
              <ref role="3cqZAo" node="cC" resolve="scope" />
              <uo k="s:originTrace" v="n:167" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cE" role="1B3o_S">
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
      <node concept="2tJIrI" id="cy" role="jymVt">
        <uo k="s:originTrace" v="n:167" />
      </node>
      <node concept="3clFb_" id="cz" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:167" />
        <node concept="3Tm1VV" id="cM" role="1B3o_S">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="3cqZAl" id="cN" role="3clF45">
          <uo k="s:originTrace" v="n:167" />
        </node>
        <node concept="37vLTG" id="cO" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="cS" role="1tU5fm">
            <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="37vLTG" id="cP" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:167" />
          <node concept="3uibUv" id="cT" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:167" />
          </node>
        </node>
        <node concept="3clFbS" id="cQ" role="3clF47">
          <uo k="s:originTrace" v="n:167" />
          <node concept="3SKdUt" id="cU" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="d9" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="da" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="db" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dc" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dd" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="de" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cV" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3cpWsn" id="df" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="3uibUv" id="dg" role="1tU5fm">
                <ref role="3uigEE" node="8a" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="Xjq3P" id="dh" role="33vP2m">
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cW" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="cX" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="di" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="dj" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dk" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dl" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dm" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="dn" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cY" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="do" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="liA8E" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="1eOMI4" id="dr" role="37wK5m">
                  <uo k="s:originTrace" v="n:206" />
                  <node concept="10QFUN" id="ds" role="1eOMHV">
                    <uo k="s:originTrace" v="n:212" />
                    <node concept="3uibUv" id="dt" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:212" />
                    </node>
                    <node concept="2ShNRf" id="du" role="10QFUP">
                      <uo k="s:originTrace" v="n:212" />
                      <node concept="1pGfFk" id="dv" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:212" />
                        <node concept="Xl_RD" id="dw" role="37wK5m">
                          <property role="Xl_RC" value="100" />
                          <uo k="s:originTrace" v="n:212" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="dx" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="dy" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="Xjq3P" id="d_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="dz" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="dA" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="2OqwBi" id="dB" role="37wK5m">
                    <uo k="s:originTrace" v="n:167" />
                    <node concept="37vLTw" id="dC" role="2Oq$k0">
                      <ref role="3cqZAo" node="cO" resolve="scope" />
                      <uo k="s:originTrace" v="n:167" />
                    </node>
                    <node concept="liA8E" id="dD" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:167" />
                      <node concept="2ShNRf" id="dE" role="37wK5m">
                        <uo k="s:originTrace" v="n:207" />
                        <node concept="1pGfFk" id="dF" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:213" />
                          <node concept="1eOMI4" id="dG" role="37wK5m">
                            <uo k="s:originTrace" v="n:214" />
                            <node concept="10QFUN" id="dJ" role="1eOMHV">
                              <uo k="s:originTrace" v="n:214" />
                              <node concept="3uibUv" id="dK" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:217" />
                              </node>
                              <node concept="1eOMI4" id="dL" role="10QFUP">
                                <uo k="s:originTrace" v="n:218" />
                                <node concept="2YIFZM" id="dM" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:224" />
                                  <node concept="1eOMI4" id="dN" role="37wK5m">
                                    <uo k="s:originTrace" v="n:225" />
                                    <node concept="10QFUN" id="dP" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:225" />
                                      <node concept="3uibUv" id="dQ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:225" />
                                      </node>
                                      <node concept="2OqwBi" id="dR" role="10QFUP">
                                        <uo k="s:originTrace" v="n:225" />
                                        <node concept="2ShNRf" id="dS" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:225" />
                                          <node concept="1pGfFk" id="dU" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:225" />
                                            <node concept="Xl_RD" id="dV" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="dT" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:225" />
                                          <node concept="3cmrfG" id="dW" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:225" />
                                          </node>
                                          <node concept="Rm8GO" id="dX" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:225" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="dO" role="37wK5m">
                                    <uo k="s:originTrace" v="n:226" />
                                    <node concept="10QFUN" id="dY" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:226" />
                                      <node concept="3uibUv" id="dZ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:226" />
                                      </node>
                                      <node concept="2ShNRf" id="e0" role="10QFUP">
                                        <uo k="s:originTrace" v="n:226" />
                                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:226" />
                                          <node concept="Xl_RD" id="e2" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:226" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="dH" role="37wK5m">
                            <uo k="s:originTrace" v="n:215" />
                            <node concept="10QFUN" id="e3" role="1eOMHV">
                              <uo k="s:originTrace" v="n:215" />
                              <node concept="3uibUv" id="e4" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:227" />
                              </node>
                              <node concept="1eOMI4" id="e5" role="10QFUP">
                                <uo k="s:originTrace" v="n:228" />
                                <node concept="2YIFZM" id="e6" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:234" />
                                  <node concept="1eOMI4" id="e7" role="37wK5m">
                                    <uo k="s:originTrace" v="n:235" />
                                    <node concept="10QFUN" id="e9" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:235" />
                                      <node concept="3uibUv" id="ea" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:235" />
                                      </node>
                                      <node concept="2OqwBi" id="eb" role="10QFUP">
                                        <uo k="s:originTrace" v="n:235" />
                                        <node concept="2ShNRf" id="ec" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:235" />
                                          <node concept="1pGfFk" id="ee" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:235" />
                                            <node concept="Xl_RD" id="ef" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ed" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:235" />
                                          <node concept="3cmrfG" id="eg" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:235" />
                                          </node>
                                          <node concept="Rm8GO" id="eh" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:235" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="e8" role="37wK5m">
                                    <uo k="s:originTrace" v="n:236" />
                                    <node concept="10QFUN" id="ei" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:236" />
                                      <node concept="3uibUv" id="ej" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:236" />
                                      </node>
                                      <node concept="2ShNRf" id="ek" role="10QFUP">
                                        <uo k="s:originTrace" v="n:236" />
                                        <node concept="1pGfFk" id="el" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:236" />
                                          <node concept="Xl_RD" id="em" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:236" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="dI" role="37wK5m">
                            <uo k="s:originTrace" v="n:216" />
                            <node concept="10QFUN" id="en" role="1eOMHV">
                              <uo k="s:originTrace" v="n:216" />
                              <node concept="3uibUv" id="eo" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:237" />
                              </node>
                              <node concept="1eOMI4" id="ep" role="10QFUP">
                                <uo k="s:originTrace" v="n:238" />
                                <node concept="2YIFZM" id="eq" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:244" />
                                  <node concept="1eOMI4" id="er" role="37wK5m">
                                    <uo k="s:originTrace" v="n:245" />
                                    <node concept="10QFUN" id="et" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:245" />
                                      <node concept="3uibUv" id="eu" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:245" />
                                      </node>
                                      <node concept="2OqwBi" id="ev" role="10QFUP">
                                        <uo k="s:originTrace" v="n:245" />
                                        <node concept="2ShNRf" id="ew" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:245" />
                                          <node concept="1pGfFk" id="ey" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:245" />
                                            <node concept="Xl_RD" id="ez" role="37wK5m">
                                              <property role="Xl_RC" value="20.0" />
                                              <uo k="s:originTrace" v="n:245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ex" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:245" />
                                          <node concept="3cmrfG" id="e$" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:245" />
                                          </node>
                                          <node concept="Rm8GO" id="e_" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:245" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="es" role="37wK5m">
                                    <uo k="s:originTrace" v="n:246" />
                                    <node concept="10QFUN" id="eA" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:246" />
                                      <node concept="3uibUv" id="eB" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:246" />
                                      </node>
                                      <node concept="2ShNRf" id="eC" role="10QFUP">
                                        <uo k="s:originTrace" v="n:246" />
                                        <node concept="1pGfFk" id="eD" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:246" />
                                          <node concept="Xl_RD" id="eE" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:246" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d0" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="eF" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="liA8E" id="eI" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="Xjq3P" id="eJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="eK" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:167" />
                  <node concept="2OqwBi" id="eL" role="37wK5m">
                    <uo k="s:originTrace" v="n:167" />
                    <node concept="37vLTw" id="eM" role="2Oq$k0">
                      <ref role="3cqZAo" node="cO" resolve="scope" />
                      <uo k="s:originTrace" v="n:167" />
                    </node>
                    <node concept="liA8E" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:167" />
                      <node concept="2ShNRf" id="eO" role="37wK5m">
                        <uo k="s:originTrace" v="n:211" />
                        <node concept="1pGfFk" id="eP" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:252" />
                          <node concept="1eOMI4" id="eQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:253" />
                            <node concept="10QFUN" id="eT" role="1eOMHV">
                              <uo k="s:originTrace" v="n:253" />
                              <node concept="3uibUv" id="eU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:256" />
                              </node>
                              <node concept="1eOMI4" id="eV" role="10QFUP">
                                <uo k="s:originTrace" v="n:257" />
                                <node concept="2YIFZM" id="eW" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:265" />
                                  <node concept="1eOMI4" id="eX" role="37wK5m">
                                    <uo k="s:originTrace" v="n:266" />
                                    <node concept="10QFUN" id="eZ" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:266" />
                                      <node concept="3uibUv" id="f0" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:266" />
                                      </node>
                                      <node concept="2OqwBi" id="f1" role="10QFUP">
                                        <uo k="s:originTrace" v="n:266" />
                                        <node concept="2ShNRf" id="f2" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:266" />
                                          <node concept="1pGfFk" id="f4" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:266" />
                                            <node concept="Xl_RD" id="f5" role="37wK5m">
                                              <property role="Xl_RC" value="16.0" />
                                              <uo k="s:originTrace" v="n:266" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="f3" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:266" />
                                          <node concept="3cmrfG" id="f6" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:266" />
                                          </node>
                                          <node concept="Rm8GO" id="f7" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:266" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="eY" role="37wK5m">
                                    <uo k="s:originTrace" v="n:267" />
                                    <node concept="10QFUN" id="f8" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:267" />
                                      <node concept="3uibUv" id="f9" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:267" />
                                      </node>
                                      <node concept="2ShNRf" id="fa" role="10QFUP">
                                        <uo k="s:originTrace" v="n:267" />
                                        <node concept="1pGfFk" id="fb" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:267" />
                                          <node concept="Xl_RD" id="fc" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:267" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="eR" role="37wK5m">
                            <uo k="s:originTrace" v="n:254" />
                            <node concept="10QFUN" id="fd" role="1eOMHV">
                              <uo k="s:originTrace" v="n:254" />
                              <node concept="3uibUv" id="fe" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:268" />
                              </node>
                              <node concept="1eOMI4" id="ff" role="10QFUP">
                                <uo k="s:originTrace" v="n:269" />
                                <node concept="2YIFZM" id="fg" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:277" />
                                  <node concept="1eOMI4" id="fh" role="37wK5m">
                                    <uo k="s:originTrace" v="n:278" />
                                    <node concept="10QFUN" id="fj" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:278" />
                                      <node concept="3uibUv" id="fk" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:278" />
                                      </node>
                                      <node concept="2OqwBi" id="fl" role="10QFUP">
                                        <uo k="s:originTrace" v="n:278" />
                                        <node concept="2ShNRf" id="fm" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:278" />
                                          <node concept="1pGfFk" id="fo" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:278" />
                                            <node concept="Xl_RD" id="fp" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:278" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fn" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:278" />
                                          <node concept="3cmrfG" id="fq" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:278" />
                                          </node>
                                          <node concept="Rm8GO" id="fr" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:278" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fi" role="37wK5m">
                                    <uo k="s:originTrace" v="n:279" />
                                    <node concept="10QFUN" id="fs" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:279" />
                                      <node concept="3uibUv" id="ft" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:279" />
                                      </node>
                                      <node concept="2ShNRf" id="fu" role="10QFUP">
                                        <uo k="s:originTrace" v="n:279" />
                                        <node concept="1pGfFk" id="fv" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:279" />
                                          <node concept="Xl_RD" id="fw" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:279" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="eS" role="37wK5m">
                            <uo k="s:originTrace" v="n:255" />
                            <node concept="10QFUN" id="fx" role="1eOMHV">
                              <uo k="s:originTrace" v="n:255" />
                              <node concept="3uibUv" id="fy" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:280" />
                              </node>
                              <node concept="1eOMI4" id="fz" role="10QFUP">
                                <uo k="s:originTrace" v="n:281" />
                                <node concept="2YIFZM" id="f$" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:289" />
                                  <node concept="1eOMI4" id="f_" role="37wK5m">
                                    <uo k="s:originTrace" v="n:290" />
                                    <node concept="10QFUN" id="fB" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:290" />
                                      <node concept="3uibUv" id="fC" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:290" />
                                      </node>
                                      <node concept="2OqwBi" id="fD" role="10QFUP">
                                        <uo k="s:originTrace" v="n:290" />
                                        <node concept="2ShNRf" id="fE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:290" />
                                          <node concept="1pGfFk" id="fG" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:290" />
                                            <node concept="Xl_RD" id="fH" role="37wK5m">
                                              <property role="Xl_RC" value="9.797174393178826E-16" />
                                              <uo k="s:originTrace" v="n:290" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fF" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:290" />
                                          <node concept="3cmrfG" id="fI" role="37wK5m">
                                            <property role="3cmrfH" value="31" />
                                            <uo k="s:originTrace" v="n:290" />
                                          </node>
                                          <node concept="Rm8GO" id="fJ" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:290" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fA" role="37wK5m">
                                    <uo k="s:originTrace" v="n:291" />
                                    <node concept="10QFUN" id="fK" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:291" />
                                      <node concept="3uibUv" id="fL" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:291" />
                                      </node>
                                      <node concept="2ShNRf" id="fM" role="10QFUP">
                                        <uo k="s:originTrace" v="n:291" />
                                        <node concept="1pGfFk" id="fN" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:291" />
                                          <node concept="Xl_RD" id="fO" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:291" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="d2" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="fP" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="fQ" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fR" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fS" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fT" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fV" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fW" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fX" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fY" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="fZ" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d3" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="3nyPlj" id="g0" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:167" />
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="cO" resolve="scope" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="37vLTw" id="g2" role="37wK5m">
                <ref role="3cqZAo" node="cP" resolve="world" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="d4" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
          </node>
          <node concept="3SKdUt" id="d5" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="1PaTwC" id="g3" role="1aUNEU">
              <uo k="s:originTrace" v="n:167" />
              <node concept="3oM_SD" id="g4" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="g5" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="g6" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="g7" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="g8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:167" />
              </node>
              <node concept="3oM_SD" id="g9" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:167" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <uo k="s:originTrace" v="n:208" />
            <node concept="2OqwBi" id="ga" role="3clFbG">
              <node concept="37vLTw" id="gb" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="gc" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="gd" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:247" />
                </node>
                <node concept="2ShNRf" id="ge" role="37wK5m">
                  <uo k="s:originTrace" v="n:248" />
                  <node concept="1pGfFk" id="gf" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:248" />
                    <node concept="Xl_RD" id="gg" role="37wK5m">
                      <property role="Xl_RC" value="https://moon.nasa.gov/system/resources/detail_files/119_colormap_1500.jpg" />
                      <uo k="s:originTrace" v="n:248" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d7" role="3cqZAp">
            <uo k="s:originTrace" v="n:209" />
            <node concept="2OqwBi" id="gh" role="3clFbG">
              <node concept="37vLTw" id="gi" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="gj" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="gk" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:250" />
                </node>
                <node concept="2ShNRf" id="gl" role="37wK5m">
                  <uo k="s:originTrace" v="n:249" />
                  <node concept="1pGfFk" id="gm" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:6ZPff_Lg2Gp" resolve="FiniteTraceHandler" />
                    <uo k="s:originTrace" v="n:249" />
                    <node concept="2ShNRf" id="gn" role="37wK5m">
                      <uo k="s:originTrace" v="n:251" />
                      <node concept="1pGfFk" id="go" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <uo k="s:originTrace" v="n:251" />
                        <node concept="3cmrfG" id="gp" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:251" />
                        </node>
                        <node concept="3cmrfG" id="gq" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:251" />
                        </node>
                        <node concept="3cmrfG" id="gr" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:251" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d8" role="3cqZAp">
            <uo k="s:originTrace" v="n:167" />
            <node concept="2OqwBi" id="gs" role="3clFbG">
              <uo k="s:originTrace" v="n:167" />
              <node concept="2OqwBi" id="gt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:167" />
                <node concept="liA8E" id="gv" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="Xjq3P" id="gw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
              <node concept="liA8E" id="gu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:167" />
                <node concept="2YIFZM" id="gx" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:167" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8b" role="jymVt">
      <uo k="s:originTrace" v="n:167" />
    </node>
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:167" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:167" />
    </node>
  </node>
  <node concept="39dXUE" id="gy">
    <node concept="39e2AJ" id="gz" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="3u3nmq" id="gF" role="385v07">
            <property role="3u3nmv" value="0" />
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBTfq" resolve="Planet" />
        <node concept="385nmt" id="gG" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="3u3nmq" id="gI" role="385v07">
            <property role="3u3nmv" value="293" />
          </node>
        </node>
        <node concept="39e2AT" id="gH" role="39e2AY">
          <ref role="39e2AS" node="hb" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g$" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="gJ" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuwFb" resolve="Demo" />
        <node concept="385nmt" id="gK" role="385vvn">
          <property role="385vuF" value="Demo" />
          <node concept="3u3nmq" id="gM" role="385v07">
            <property role="3u3nmv" value="104" />
          </node>
        </node>
        <node concept="39e2AT" id="gL" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="DemoSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g_" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="gN" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurD" resolve="EarthDemo" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="167" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="EarthDemoSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="gO" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8$" resolve="SunDemo" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="SunDemo" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="341" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="SunDemoSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="gA" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="gV" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurN" resolve="Earth" />
        <node concept="385nmt" id="gZ" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="3u3nmq" id="h1" role="385v07">
            <property role="3u3nmv" value="168" />
          </node>
        </node>
        <node concept="39e2AT" id="h0" role="39e2AY">
          <ref role="39e2AS" node="84" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="gW" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuuqQ" resolve="EarthDemo" />
        <node concept="385nmt" id="h2" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="3u3nmq" id="h4" role="385v07">
            <property role="3u3nmv" value="342" />
          </node>
        </node>
        <node concept="39e2AT" id="h3" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="EarthDemo1" />
        </node>
      </node>
      <node concept="39e2AG" id="gX" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuv1a" resolve="Moon" />
        <node concept="385nmt" id="h5" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="3u3nmq" id="h7" role="385v07">
            <property role="3u3nmv" value="169" />
          </node>
        </node>
        <node concept="39e2AT" id="h6" role="39e2AY">
          <ref role="39e2AS" node="85" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="gY" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8I" resolve="Sun" />
        <node concept="385nmt" id="h8" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="3u3nmq" id="ha" role="385v07">
            <property role="3u3nmv" value="343" />
          </node>
        </node>
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <uo k="s:originTrace" v="n:293" />
    <node concept="2tJIrI" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:293" />
    </node>
    <node concept="3Tm1VV" id="hd" role="1B3o_S">
      <uo k="s:originTrace" v="n:293" />
    </node>
    <node concept="3clFbW" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:293" />
      <node concept="3cqZAl" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:293" />
      </node>
      <node concept="37vLTG" id="hl" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:293" />
        </node>
      </node>
      <node concept="37vLTG" id="hm" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="17QB3L" id="hr" role="1tU5fm">
          <uo k="s:originTrace" v="n:293" />
        </node>
      </node>
      <node concept="37vLTG" id="hn" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="16syzq" id="hs" role="1tU5fm">
          <ref role="16sUi3" node="hj" resolve="T" />
          <uo k="s:originTrace" v="n:293" />
        </node>
      </node>
      <node concept="3clFbS" id="ho" role="3clF47">
        <uo k="s:originTrace" v="n:293" />
        <node concept="XkiVB" id="ht" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:293" />
          <node concept="37vLTw" id="hu" role="37wK5m">
            <ref role="3cqZAo" node="hl" resolve="world" />
            <uo k="s:originTrace" v="n:293" />
          </node>
          <node concept="37vLTw" id="hv" role="37wK5m">
            <ref role="3cqZAo" node="hm" resolve="name" />
            <uo k="s:originTrace" v="n:293" />
          </node>
          <node concept="37vLTw" id="hw" role="37wK5m">
            <ref role="3cqZAo" node="hn" resolve="scope" />
            <uo k="s:originTrace" v="n:293" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:293" />
      </node>
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt">
      <uo k="s:originTrace" v="n:293" />
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:293" />
    </node>
    <node concept="3uibUv" id="hh" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <uo k="s:originTrace" v="n:293" />
      <node concept="16syzq" id="hx" role="11_B2D">
        <ref role="16sUi3" node="hj" resolve="T" />
        <uo k="s:originTrace" v="n:293" />
      </node>
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:293" />
      <node concept="3Tm1VV" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:293" />
      </node>
      <node concept="3cqZAl" id="hz" role="3clF45">
        <uo k="s:originTrace" v="n:293" />
      </node>
      <node concept="37vLTG" id="h$" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="16syzq" id="hC" role="1tU5fm">
          <ref role="16sUi3" node="hj" resolve="T" />
          <uo k="s:originTrace" v="n:293" />
        </node>
      </node>
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:293" />
        <node concept="3uibUv" id="hD" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:293" />
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:293" />
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="3nyPlj" id="hN" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <uo k="s:originTrace" v="n:293" />
            <node concept="37vLTw" id="hO" role="37wK5m">
              <ref role="3cqZAo" node="h$" resolve="scope" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="37vLTw" id="hP" role="37wK5m">
              <ref role="3cqZAo" node="h_" resolve="world" />
              <uo k="s:originTrace" v="n:293" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
        </node>
        <node concept="3SKdUt" id="hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="1PaTwC" id="hQ" role="1aUNEU">
            <uo k="s:originTrace" v="n:293" />
            <node concept="3oM_SD" id="hR" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="3oM_SD" id="hS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="3oM_SD" id="hT" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="3oM_SD" id="hU" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="3oM_SD" id="hV" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <uo k="s:originTrace" v="n:293" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hH" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="3cpWsn" id="hW" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:293" />
            <node concept="3uibUv" id="hX" role="1tU5fm">
              <ref role="3uigEE" node="hb" resolve="PlanetAbstractEntity" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="Xjq3P" id="hY" role="33vP2m">
              <uo k="s:originTrace" v="n:293" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hI" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
        </node>
        <node concept="3SKdUt" id="hJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="1PaTwC" id="hZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:293" />
            <node concept="3oM_SD" id="i0" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:293" />
            </node>
            <node concept="3oM_SD" id="i1" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <uo k="s:originTrace" v="n:293" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hK" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
        </node>
        <node concept="3SKdUt" id="hL" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="1PaTwC" id="i2" role="1aUNEU">
            <uo k="s:originTrace" v="n:293" />
            <node concept="3oM_SD" id="i3" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <uo k="s:originTrace" v="n:293" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <uo k="s:originTrace" v="n:293" />
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <uo k="s:originTrace" v="n:293" />
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <uo k="s:originTrace" v="n:293" />
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <uo k="s:originTrace" v="n:293" />
              </node>
              <node concept="Xjq3P" id="i8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:293" />
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <uo k="s:originTrace" v="n:293" />
              <node concept="2YIFZM" id="i9" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:293" />
                <node concept="2ShNRf" id="ia" role="37wK5m">
                  <uo k="s:originTrace" v="n:294" />
                  <node concept="YeOm9" id="ic" role="2ShVmc">
                    <uo k="s:originTrace" v="n:294" />
                    <node concept="1Y3b0j" id="id" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <uo k="s:originTrace" v="n:294" />
                      <node concept="312cEg" id="ie" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <uo k="s:originTrace" v="n:294" />
                        <node concept="3Tm6S6" id="ip" role="1B3o_S">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3uibUv" id="iq" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="if" role="jymVt">
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3Tm1VV" id="ig" role="1B3o_S">
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3clFb_" id="ih" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <uo k="s:originTrace" v="n:294" />
                        <node concept="3Tm1VV" id="ir" role="1B3o_S">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3uibUv" id="is" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3clFbS" id="it" role="3clF47">
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3clFbF" id="iz" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                            <node concept="37vLTI" id="iA" role="3clFbG">
                              <uo k="s:originTrace" v="n:294" />
                              <node concept="2YIFZM" id="iB" role="37vLTx">
                                <ref role="37wK5l" to="ljgo:7s" resolve="get" />
                                <ref role="1Pybhc" to="ljgo:7q" resolve="GravitationForce" />
                                <uo k="s:originTrace" v="n:294" />
                                <node concept="37vLTw" id="iD" role="37wK5m">
                                  <ref role="3cqZAo" node="iv" resolve="world" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="37vLTw" id="iE" role="37wK5m">
                                  <ref role="3cqZAo" node="iw" resolve="scope" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="37vLTw" id="iF" role="37wK5m">
                                  <ref role="3cqZAo" node="ix" resolve="currentEntity" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="37vLTw" id="iG" role="37wK5m">
                                  <ref role="3cqZAo" node="iy" resolve="time" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="2YIFZM" id="iH" role="37wK5m">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:298" />
                                  <node concept="1eOMI4" id="iI" role="37wK5m">
                                    <uo k="s:originTrace" v="n:299" />
                                    <node concept="10QFUN" id="iK" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:299" />
                                      <node concept="3uibUv" id="iL" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:299" />
                                      </node>
                                      <node concept="2ShNRf" id="iM" role="10QFUP">
                                        <uo k="s:originTrace" v="n:299" />
                                        <node concept="1pGfFk" id="iN" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:299" />
                                          <node concept="Xl_RD" id="iO" role="37wK5m">
                                            <property role="Xl_RC" value="9" />
                                            <uo k="s:originTrace" v="n:299" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="iJ" role="37wK5m">
                                    <uo k="s:originTrace" v="n:300" />
                                    <node concept="10QFUN" id="iP" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:300" />
                                      <node concept="3uibUv" id="iQ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:301" />
                                      </node>
                                      <node concept="1eOMI4" id="iR" role="10QFUP">
                                        <uo k="s:originTrace" v="n:302" />
                                        <node concept="2YIFZM" id="iS" role="1eOMHV">
                                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                          <uo k="s:originTrace" v="n:312" />
                                          <node concept="1eOMI4" id="iT" role="37wK5m">
                                            <uo k="s:originTrace" v="n:313" />
                                            <node concept="10QFUN" id="iV" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:313" />
                                              <node concept="3uibUv" id="iW" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:313" />
                                              </node>
                                              <node concept="2ShNRf" id="iX" role="10QFUP">
                                                <uo k="s:originTrace" v="n:313" />
                                                <node concept="1pGfFk" id="iY" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:313" />
                                                  <node concept="Xl_RD" id="iZ" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:313" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="iU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:314" />
                                            <node concept="10QFUN" id="j0" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:314" />
                                              <node concept="3uibUv" id="j1" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:314" />
                                              </node>
                                              <node concept="2ShNRf" id="j2" role="10QFUP">
                                                <uo k="s:originTrace" v="n:314" />
                                                <node concept="1pGfFk" id="j3" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:314" />
                                                  <node concept="Xl_RD" id="j4" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:314" />
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
                              <node concept="37vLTw" id="iC" role="37vLTJ">
                                <ref role="3cqZAo" node="ie" resolve="cached" />
                                <uo k="s:originTrace" v="n:294" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="i$" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                          <node concept="3cpWs6" id="i_" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                            <node concept="2YIFZM" id="j5" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:294" />
                              <node concept="2OqwBi" id="j6" role="37wK5m">
                                <uo k="s:originTrace" v="n:294" />
                                <node concept="37vLTw" id="j7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ie" resolve="cached" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="liA8E" id="j8" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <uo k="s:originTrace" v="n:294" />
                                  <node concept="37vLTw" id="j9" role="37wK5m">
                                    <ref role="3cqZAo" node="iv" resolve="world" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="ja" role="37wK5m">
                                    <ref role="3cqZAo" node="iw" resolve="scope" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jb" role="37wK5m">
                                    <ref role="3cqZAo" node="ix" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jc" role="37wK5m">
                                    <ref role="3cqZAo" node="iy" resolve="time" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="iu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="37vLTG" id="iv" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jd" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iw" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="je" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ix" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jf" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iy" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="10P55v" id="jg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="ii" role="jymVt">
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3clFb_" id="ij" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <uo k="s:originTrace" v="n:294" />
                        <node concept="37vLTG" id="jh" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jp" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ji" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jq" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jj" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jr" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jk" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="10P55v" id="js" role="1tU5fm">
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="jl" role="1B3o_S">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3uibUv" id="jm" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3clFbS" id="jn" role="3clF47">
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3cpWs6" id="jt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                            <node concept="2YIFZM" id="ju" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:294" />
                              <node concept="2OqwBi" id="jv" role="37wK5m">
                                <uo k="s:originTrace" v="n:294" />
                                <node concept="37vLTw" id="jw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ie" resolve="cached" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="liA8E" id="jx" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <uo k="s:originTrace" v="n:294" />
                                  <node concept="37vLTw" id="jy" role="37wK5m">
                                    <ref role="3cqZAo" node="jh" resolve="world" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jz" role="37wK5m">
                                    <ref role="3cqZAo" node="ji" resolve="scope" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="j$" role="37wK5m">
                                    <ref role="3cqZAo" node="jj" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="j_" role="37wK5m">
                                    <ref role="3cqZAo" node="jk" resolve="time" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jo" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="ik" role="jymVt">
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3uibUv" id="il" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3clFb_" id="im" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <uo k="s:originTrace" v="n:294" />
                        <node concept="37vLTG" id="jA" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jI" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jB" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jJ" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jC" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3uibUv" id="jK" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jD" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="10P55v" id="jL" role="1tU5fm">
                            <uo k="s:originTrace" v="n:294" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="jE" role="1B3o_S">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3uibUv" id="jF" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3clFbS" id="jG" role="3clF47">
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3cpWs6" id="jM" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                            <node concept="2YIFZM" id="jN" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <uo k="s:originTrace" v="n:294" />
                              <node concept="2OqwBi" id="jO" role="37wK5m">
                                <uo k="s:originTrace" v="n:294" />
                                <node concept="37vLTw" id="jP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ie" resolve="cached" />
                                  <uo k="s:originTrace" v="n:294" />
                                </node>
                                <node concept="liA8E" id="jQ" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <uo k="s:originTrace" v="n:294" />
                                  <node concept="37vLTw" id="jR" role="37wK5m">
                                    <ref role="3cqZAo" node="jA" resolve="world" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jS" role="37wK5m">
                                    <ref role="3cqZAo" node="jB" resolve="scope" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jT" role="37wK5m">
                                    <ref role="3cqZAo" node="jC" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                  <node concept="37vLTw" id="jU" role="37wK5m">
                                    <ref role="3cqZAo" node="jD" resolve="time" />
                                    <uo k="s:originTrace" v="n:294" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jH" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="in" role="jymVt">
                        <uo k="s:originTrace" v="n:294" />
                      </node>
                      <node concept="3clFb_" id="io" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <uo k="s:originTrace" v="n:294" />
                        <node concept="3Tm1VV" id="jV" role="1B3o_S">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="10Oyi0" id="jW" role="3clF45">
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                        <node concept="3clFbS" id="jX" role="3clF47">
                          <uo k="s:originTrace" v="n:294" />
                          <node concept="3cpWs6" id="jZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:294" />
                            <node concept="3cmrfG" id="k0" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <uo k="s:originTrace" v="n:294" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jY" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:294" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="ib" role="37wK5m">
                  <uo k="s:originTrace" v="n:295" />
                  <node concept="YeOm9" id="k1" role="2ShVmc">
                    <uo k="s:originTrace" v="n:295" />
                    <node concept="1Y3b0j" id="k2" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <uo k="s:originTrace" v="n:295" />
                      <node concept="312cEg" id="k3" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <uo k="s:originTrace" v="n:295" />
                        <node concept="3Tm6S6" id="ke" role="1B3o_S">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3uibUv" id="kf" role="1tU5fm">
                          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="k4" role="jymVt">
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3Tm1VV" id="k5" role="1B3o_S">
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3clFb_" id="k6" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <uo k="s:originTrace" v="n:295" />
                        <node concept="3Tm1VV" id="kg" role="1B3o_S">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3uibUv" id="kh" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3clFbS" id="ki" role="3clF47">
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3clFbJ" id="ko" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                            <node concept="3clFbS" id="kr" role="3clFbx">
                              <uo k="s:originTrace" v="n:295" />
                              <node concept="3clFbF" id="kt" role="3cqZAp">
                                <uo k="s:originTrace" v="n:295" />
                                <node concept="37vLTI" id="ku" role="3clFbG">
                                  <uo k="s:originTrace" v="n:295" />
                                  <node concept="37vLTw" id="kv" role="37vLTJ">
                                    <ref role="3cqZAo" node="k3" resolve="cached" />
                                    <uo k="s:originTrace" v="n:295" />
                                  </node>
                                  <node concept="2ShNRf" id="kw" role="37vLTx">
                                    <uo k="s:originTrace" v="n:315" />
                                    <node concept="1pGfFk" id="kx" role="2ShVmc">
                                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                      <uo k="s:originTrace" v="n:315" />
                                      <node concept="1eOMI4" id="ky" role="37wK5m">
                                        <uo k="s:originTrace" v="n:319" />
                                        <node concept="10QFUN" id="k_" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:319" />
                                          <node concept="3uibUv" id="kA" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:320" />
                                          </node>
                                          <node concept="1eOMI4" id="kB" role="10QFUP">
                                            <uo k="s:originTrace" v="n:321" />
                                            <node concept="2YIFZM" id="kC" role="1eOMHV">
                                              <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                              <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                              <uo k="s:originTrace" v="n:326" />
                                              <node concept="1eOMI4" id="kD" role="37wK5m">
                                                <uo k="s:originTrace" v="n:327" />
                                                <node concept="10QFUN" id="kF" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:327" />
                                                  <node concept="3uibUv" id="kG" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:327" />
                                                  </node>
                                                  <node concept="2ShNRf" id="kH" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:327" />
                                                    <node concept="1pGfFk" id="kI" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:327" />
                                                      <node concept="Xl_RD" id="kJ" role="37wK5m">
                                                        <property role="Xl_RC" value="5" />
                                                        <uo k="s:originTrace" v="n:327" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1eOMI4" id="kE" role="37wK5m">
                                                <uo k="s:originTrace" v="n:328" />
                                                <node concept="10QFUN" id="kK" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:328" />
                                                  <node concept="3uibUv" id="kL" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:328" />
                                                  </node>
                                                  <node concept="2ShNRf" id="kM" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:328" />
                                                    <node concept="1pGfFk" id="kN" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:328" />
                                                      <node concept="Xl_RD" id="kO" role="37wK5m">
                                                        <property role="Xl_RC" value="1" />
                                                        <uo k="s:originTrace" v="n:328" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="kz" role="37wK5m">
                                        <uo k="s:originTrace" v="n:317" />
                                        <node concept="10QFUN" id="kP" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:317" />
                                          <node concept="3uibUv" id="kQ" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:317" />
                                          </node>
                                          <node concept="2ShNRf" id="kR" role="10QFUP">
                                            <uo k="s:originTrace" v="n:317" />
                                            <node concept="1pGfFk" id="kS" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:317" />
                                              <node concept="Xl_RD" id="kT" role="37wK5m">
                                                <property role="Xl_RC" value="0" />
                                                <uo k="s:originTrace" v="n:317" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="k$" role="37wK5m">
                                        <uo k="s:originTrace" v="n:318" />
                                        <node concept="10QFUN" id="kU" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:318" />
                                          <node concept="3uibUv" id="kV" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:318" />
                                          </node>
                                          <node concept="2ShNRf" id="kW" role="10QFUP">
                                            <uo k="s:originTrace" v="n:318" />
                                            <node concept="1pGfFk" id="kX" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:318" />
                                              <node concept="Xl_RD" id="kY" role="37wK5m">
                                                <property role="Xl_RC" value="0" />
                                                <uo k="s:originTrace" v="n:318" />
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
                            <node concept="3clFbC" id="ks" role="3clFbw">
                              <uo k="s:originTrace" v="n:295" />
                              <node concept="37vLTw" id="kZ" role="3uHU7B">
                                <ref role="3cqZAo" node="k3" resolve="cached" />
                                <uo k="s:originTrace" v="n:295" />
                              </node>
                              <node concept="10Nm6u" id="l0" role="3uHU7w">
                                <uo k="s:originTrace" v="n:295" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="kp" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                          <node concept="3cpWs6" id="kq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                            <node concept="2YIFZM" id="l1" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:295" />
                              <node concept="37vLTw" id="l2" role="37wK5m">
                                <ref role="3cqZAo" node="k3" resolve="cached" />
                                <uo k="s:originTrace" v="n:295" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="kj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="37vLTG" id="kk" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="l3" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kl" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="l4" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="km" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="l5" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kn" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="10P55v" id="l6" role="1tU5fm">
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="k7" role="jymVt">
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3clFb_" id="k8" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <uo k="s:originTrace" v="n:295" />
                        <node concept="37vLTG" id="l7" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lf" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="l8" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lg" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="l9" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lh" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="la" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="10P55v" id="li" role="1tU5fm">
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="lb" role="1B3o_S">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3uibUv" id="lc" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3clFbS" id="ld" role="3clF47">
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3cpWs6" id="lj" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                            <node concept="10Nm6u" id="lk" role="3cqZAk">
                              <uo k="s:originTrace" v="n:295" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="le" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="k9" role="jymVt">
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3uibUv" id="ka" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3clFb_" id="kb" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <uo k="s:originTrace" v="n:295" />
                        <node concept="37vLTG" id="ll" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lt" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="lm" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lu" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ln" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3uibUv" id="lv" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="lo" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="10P55v" id="lw" role="1tU5fm">
                            <uo k="s:originTrace" v="n:295" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="lp" role="1B3o_S">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3uibUv" id="lq" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3clFbS" id="lr" role="3clF47">
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3cpWs6" id="lx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                            <node concept="2YIFZM" id="ly" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <uo k="s:originTrace" v="n:295" />
                              <node concept="2ShNRf" id="lz" role="37wK5m">
                                <uo k="s:originTrace" v="n:316" />
                                <node concept="1pGfFk" id="l$" role="2ShVmc">
                                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                  <uo k="s:originTrace" v="n:316" />
                                  <node concept="1eOMI4" id="l_" role="37wK5m">
                                    <uo k="s:originTrace" v="n:331" />
                                    <node concept="10QFUN" id="lC" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:331" />
                                      <node concept="3uibUv" id="lD" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:332" />
                                      </node>
                                      <node concept="1eOMI4" id="lE" role="10QFUP">
                                        <uo k="s:originTrace" v="n:333" />
                                        <node concept="2YIFZM" id="lF" role="1eOMHV">
                                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                          <uo k="s:originTrace" v="n:338" />
                                          <node concept="1eOMI4" id="lG" role="37wK5m">
                                            <uo k="s:originTrace" v="n:339" />
                                            <node concept="10QFUN" id="lI" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:339" />
                                              <node concept="3uibUv" id="lJ" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:339" />
                                              </node>
                                              <node concept="2ShNRf" id="lK" role="10QFUP">
                                                <uo k="s:originTrace" v="n:339" />
                                                <node concept="1pGfFk" id="lL" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:339" />
                                                  <node concept="Xl_RD" id="lM" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:339" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="lH" role="37wK5m">
                                            <uo k="s:originTrace" v="n:340" />
                                            <node concept="10QFUN" id="lN" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:340" />
                                              <node concept="3uibUv" id="lO" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:340" />
                                              </node>
                                              <node concept="2ShNRf" id="lP" role="10QFUP">
                                                <uo k="s:originTrace" v="n:340" />
                                                <node concept="1pGfFk" id="lQ" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:340" />
                                                  <node concept="Xl_RD" id="lR" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:340" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="lA" role="37wK5m">
                                    <uo k="s:originTrace" v="n:329" />
                                    <node concept="10QFUN" id="lS" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:329" />
                                      <node concept="3uibUv" id="lT" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:329" />
                                      </node>
                                      <node concept="2ShNRf" id="lU" role="10QFUP">
                                        <uo k="s:originTrace" v="n:329" />
                                        <node concept="1pGfFk" id="lV" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:329" />
                                          <node concept="Xl_RD" id="lW" role="37wK5m">
                                            <property role="Xl_RC" value="0" />
                                            <uo k="s:originTrace" v="n:329" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="lB" role="37wK5m">
                                    <uo k="s:originTrace" v="n:330" />
                                    <node concept="10QFUN" id="lX" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:330" />
                                      <node concept="3uibUv" id="lY" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:330" />
                                      </node>
                                      <node concept="2ShNRf" id="lZ" role="10QFUP">
                                        <uo k="s:originTrace" v="n:330" />
                                        <node concept="1pGfFk" id="m0" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:330" />
                                          <node concept="Xl_RD" id="m1" role="37wK5m">
                                            <property role="Xl_RC" value="0" />
                                            <uo k="s:originTrace" v="n:330" />
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
                        <node concept="2AHcQZ" id="ls" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="kc" role="jymVt">
                        <uo k="s:originTrace" v="n:295" />
                      </node>
                      <node concept="3clFb_" id="kd" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <uo k="s:originTrace" v="n:295" />
                        <node concept="3Tm1VV" id="m2" role="1B3o_S">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="10Oyi0" id="m3" role="3clF45">
                          <uo k="s:originTrace" v="n:295" />
                        </node>
                        <node concept="3clFbS" id="m4" role="3clF47">
                          <uo k="s:originTrace" v="n:295" />
                          <node concept="3cpWs6" id="m6" role="3cqZAp">
                            <uo k="s:originTrace" v="n:295" />
                            <node concept="3cmrfG" id="m7" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <uo k="s:originTrace" v="n:295" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="m5" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:295" />
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
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:293" />
      </node>
    </node>
    <node concept="16euLQ" id="hj" role="16eVyc">
      <property role="TrG5h" value="T" />
      <uo k="s:originTrace" v="n:293" />
      <node concept="3uibUv" id="m8" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <uo k="s:originTrace" v="n:293" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m9">
    <property role="TrG5h" value="SunDemoSystemScope" />
    <uo k="s:originTrace" v="n:341" />
    <node concept="312cEg" id="ma" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthDemo1" />
      <uo k="s:originTrace" v="n:341" />
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3uibUv" id="mk" role="1tU5fm">
        <ref role="3uigEE" node="83" resolve="EarthDemoSystemScope" />
        <uo k="s:originTrace" v="n:341" />
      </node>
    </node>
    <node concept="312cEg" id="mb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:341" />
      <node concept="3Tm1VV" id="ml" role="1B3o_S">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3uibUv" id="mm" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:341" />
      </node>
    </node>
    <node concept="2tJIrI" id="mc" role="jymVt">
      <uo k="s:originTrace" v="n:341" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <uo k="s:originTrace" v="n:341" />
      <node concept="3cqZAl" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:341" />
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="37vLTw" id="mC" role="37wK5m">
            <ref role="3cqZAo" node="mr" resolve="position" />
            <uo k="s:originTrace" v="n:341" />
          </node>
          <node concept="37vLTw" id="mD" role="37wK5m">
            <ref role="3cqZAo" node="ms" resolve="velocity" />
            <uo k="s:originTrace" v="n:341" />
          </node>
          <node concept="37vLTw" id="mE" role="37wK5m">
            <ref role="3cqZAo" node="mt" resolve="rotation" />
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="3SKdUt" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="1PaTwC" id="mF" role="1aUNEU">
            <uo k="s:originTrace" v="n:341" />
            <node concept="3oM_SD" id="mG" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mL" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mM" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mN" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:341" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:341" />
            <node concept="3uibUv" id="mP" role="1tU5fm">
              <ref role="3uigEE" node="m9" resolve="SunDemoSystemScope" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="Xjq3P" id="mQ" role="33vP2m">
              <uo k="s:originTrace" v="n:341" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
        </node>
        <node concept="3SKdUt" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="1PaTwC" id="mR" role="1aUNEU">
            <uo k="s:originTrace" v="n:341" />
            <node concept="3oM_SD" id="mS" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mT" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="mU" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="37vLTI" id="mV" role="3clFbG">
            <uo k="s:originTrace" v="n:341" />
            <node concept="37vLTw" id="mW" role="37vLTJ">
              <ref role="3cqZAo" node="mb" resolve="Sun" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="1rXfSq" id="mX" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:341" />
              <node concept="2ShNRf" id="mY" role="37wK5m">
                <uo k="s:originTrace" v="n:341" />
                <node concept="1pGfFk" id="mZ" role="2ShVmc">
                  <ref role="37wK5l" node="pp" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:341" />
                  <node concept="37vLTw" id="n0" role="37wK5m">
                    <ref role="3cqZAo" node="mq" resolve="world" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                  <node concept="Xl_RD" id="n1" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                  <node concept="37vLTw" id="n2" role="37wK5m">
                    <ref role="3cqZAo" node="mO" resolve="scope" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="37vLTI" id="n3" role="3clFbG">
            <uo k="s:originTrace" v="n:341" />
            <node concept="37vLTw" id="n4" role="37vLTJ">
              <ref role="3cqZAo" node="ma" resolve="EarthDemo1" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="1rXfSq" id="n5" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:341" />
              <node concept="2ShNRf" id="n6" role="37wK5m">
                <uo k="s:originTrace" v="n:341" />
                <node concept="1pGfFk" id="n7" role="2ShVmc">
                  <ref role="37wK5l" node="87" resolve="EarthDemoSystemScope" />
                  <uo k="s:originTrace" v="n:341" />
                  <node concept="37vLTw" id="n8" role="37wK5m">
                    <ref role="3cqZAo" node="mq" resolve="world" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                  <node concept="1rXfSq" id="n9" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                    <uo k="s:originTrace" v="n:341" />
                    <node concept="2ShNRf" id="nc" role="37wK5m">
                      <uo k="s:originTrace" v="n:345" />
                      <node concept="1pGfFk" id="nd" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <uo k="s:originTrace" v="n:347" />
                        <node concept="1eOMI4" id="ne" role="37wK5m">
                          <uo k="s:originTrace" v="n:348" />
                          <node concept="10QFUN" id="nh" role="1eOMHV">
                            <uo k="s:originTrace" v="n:348" />
                            <node concept="3uibUv" id="ni" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:351" />
                            </node>
                            <node concept="1eOMI4" id="nj" role="10QFUP">
                              <uo k="s:originTrace" v="n:352" />
                              <node concept="2YIFZM" id="nk" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:358" />
                                <node concept="1eOMI4" id="nl" role="37wK5m">
                                  <uo k="s:originTrace" v="n:359" />
                                  <node concept="10QFUN" id="nn" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:359" />
                                    <node concept="3uibUv" id="no" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:359" />
                                    </node>
                                    <node concept="2OqwBi" id="np" role="10QFUP">
                                      <uo k="s:originTrace" v="n:359" />
                                      <node concept="2ShNRf" id="nq" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:359" />
                                        <node concept="1pGfFk" id="ns" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:359" />
                                          <node concept="Xl_RD" id="nt" role="37wK5m">
                                            <property role="Xl_RC" value="100.0" />
                                            <uo k="s:originTrace" v="n:359" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="nr" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:359" />
                                        <node concept="3cmrfG" id="nu" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:359" />
                                        </node>
                                        <node concept="Rm8GO" id="nv" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:359" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="nm" role="37wK5m">
                                  <uo k="s:originTrace" v="n:360" />
                                  <node concept="10QFUN" id="nw" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:360" />
                                    <node concept="3uibUv" id="nx" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:360" />
                                    </node>
                                    <node concept="2ShNRf" id="ny" role="10QFUP">
                                      <uo k="s:originTrace" v="n:360" />
                                      <node concept="1pGfFk" id="nz" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:360" />
                                        <node concept="Xl_RD" id="n$" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:360" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="nf" role="37wK5m">
                          <uo k="s:originTrace" v="n:349" />
                          <node concept="10QFUN" id="n_" role="1eOMHV">
                            <uo k="s:originTrace" v="n:349" />
                            <node concept="3uibUv" id="nA" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:361" />
                            </node>
                            <node concept="1eOMI4" id="nB" role="10QFUP">
                              <uo k="s:originTrace" v="n:362" />
                              <node concept="2YIFZM" id="nC" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:368" />
                                <node concept="1eOMI4" id="nD" role="37wK5m">
                                  <uo k="s:originTrace" v="n:369" />
                                  <node concept="10QFUN" id="nF" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:369" />
                                    <node concept="3uibUv" id="nG" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:369" />
                                    </node>
                                    <node concept="2OqwBi" id="nH" role="10QFUP">
                                      <uo k="s:originTrace" v="n:369" />
                                      <node concept="2ShNRf" id="nI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:369" />
                                        <node concept="1pGfFk" id="nK" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:369" />
                                          <node concept="Xl_RD" id="nL" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:369" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="nJ" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:369" />
                                        <node concept="3cmrfG" id="nM" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:369" />
                                        </node>
                                        <node concept="Rm8GO" id="nN" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:369" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="nE" role="37wK5m">
                                  <uo k="s:originTrace" v="n:370" />
                                  <node concept="10QFUN" id="nO" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:370" />
                                    <node concept="3uibUv" id="nP" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:370" />
                                    </node>
                                    <node concept="2ShNRf" id="nQ" role="10QFUP">
                                      <uo k="s:originTrace" v="n:370" />
                                      <node concept="1pGfFk" id="nR" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:370" />
                                        <node concept="Xl_RD" id="nS" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:370" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="ng" role="37wK5m">
                          <uo k="s:originTrace" v="n:350" />
                          <node concept="10QFUN" id="nT" role="1eOMHV">
                            <uo k="s:originTrace" v="n:350" />
                            <node concept="3uibUv" id="nU" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:371" />
                            </node>
                            <node concept="1eOMI4" id="nV" role="10QFUP">
                              <uo k="s:originTrace" v="n:372" />
                              <node concept="2YIFZM" id="nW" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:378" />
                                <node concept="1eOMI4" id="nX" role="37wK5m">
                                  <uo k="s:originTrace" v="n:379" />
                                  <node concept="10QFUN" id="nZ" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:379" />
                                    <node concept="3uibUv" id="o0" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:379" />
                                    </node>
                                    <node concept="2ShNRf" id="o1" role="10QFUP">
                                      <uo k="s:originTrace" v="n:379" />
                                      <node concept="1pGfFk" id="o2" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:379" />
                                        <node concept="Xl_RD" id="o3" role="37wK5m">
                                          <property role="Xl_RC" value="0" />
                                          <uo k="s:originTrace" v="n:379" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="nY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:380" />
                                  <node concept="10QFUN" id="o4" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:380" />
                                    <node concept="3uibUv" id="o5" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:380" />
                                    </node>
                                    <node concept="2ShNRf" id="o6" role="10QFUP">
                                      <uo k="s:originTrace" v="n:380" />
                                      <node concept="1pGfFk" id="o7" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:380" />
                                        <node concept="Xl_RD" id="o8" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:380" />
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
                  <node concept="1rXfSq" id="na" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                    <uo k="s:originTrace" v="n:341" />
                    <node concept="2ShNRf" id="o9" role="37wK5m">
                      <uo k="s:originTrace" v="n:346" />
                      <node concept="1pGfFk" id="oa" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <uo k="s:originTrace" v="n:381" />
                        <node concept="1eOMI4" id="ob" role="37wK5m">
                          <uo k="s:originTrace" v="n:382" />
                          <node concept="10QFUN" id="oe" role="1eOMHV">
                            <uo k="s:originTrace" v="n:382" />
                            <node concept="3uibUv" id="of" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:385" />
                            </node>
                            <node concept="1eOMI4" id="og" role="10QFUP">
                              <uo k="s:originTrace" v="n:386" />
                              <node concept="2YIFZM" id="oh" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:394" />
                                <node concept="1eOMI4" id="oi" role="37wK5m">
                                  <uo k="s:originTrace" v="n:395" />
                                  <node concept="10QFUN" id="ok" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:395" />
                                    <node concept="3uibUv" id="ol" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:395" />
                                    </node>
                                    <node concept="2OqwBi" id="om" role="10QFUP">
                                      <uo k="s:originTrace" v="n:395" />
                                      <node concept="2ShNRf" id="on" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:395" />
                                        <node concept="1pGfFk" id="op" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:395" />
                                          <node concept="Xl_RD" id="oq" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:395" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="oo" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:395" />
                                        <node concept="3cmrfG" id="or" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:395" />
                                        </node>
                                        <node concept="Rm8GO" id="os" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:395" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="oj" role="37wK5m">
                                  <uo k="s:originTrace" v="n:396" />
                                  <node concept="10QFUN" id="ot" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:396" />
                                    <node concept="3uibUv" id="ou" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:396" />
                                    </node>
                                    <node concept="2ShNRf" id="ov" role="10QFUP">
                                      <uo k="s:originTrace" v="n:396" />
                                      <node concept="1pGfFk" id="ow" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:396" />
                                        <node concept="Xl_RD" id="ox" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:396" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="oc" role="37wK5m">
                          <uo k="s:originTrace" v="n:383" />
                          <node concept="10QFUN" id="oy" role="1eOMHV">
                            <uo k="s:originTrace" v="n:383" />
                            <node concept="3uibUv" id="oz" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:397" />
                            </node>
                            <node concept="1eOMI4" id="o$" role="10QFUP">
                              <uo k="s:originTrace" v="n:398" />
                              <node concept="2YIFZM" id="o_" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:406" />
                                <node concept="1eOMI4" id="oA" role="37wK5m">
                                  <uo k="s:originTrace" v="n:407" />
                                  <node concept="10QFUN" id="oC" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:407" />
                                    <node concept="3uibUv" id="oD" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:407" />
                                    </node>
                                    <node concept="2OqwBi" id="oE" role="10QFUP">
                                      <uo k="s:originTrace" v="n:407" />
                                      <node concept="2ShNRf" id="oF" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:407" />
                                        <node concept="1pGfFk" id="oH" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:407" />
                                          <node concept="Xl_RD" id="oI" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:407" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="oG" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:407" />
                                        <node concept="3cmrfG" id="oJ" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:407" />
                                        </node>
                                        <node concept="Rm8GO" id="oK" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:407" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="oB" role="37wK5m">
                                  <uo k="s:originTrace" v="n:408" />
                                  <node concept="10QFUN" id="oL" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:408" />
                                    <node concept="3uibUv" id="oM" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:408" />
                                    </node>
                                    <node concept="2ShNRf" id="oN" role="10QFUP">
                                      <uo k="s:originTrace" v="n:408" />
                                      <node concept="1pGfFk" id="oO" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:408" />
                                        <node concept="Xl_RD" id="oP" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:408" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="od" role="37wK5m">
                          <uo k="s:originTrace" v="n:384" />
                          <node concept="10QFUN" id="oQ" role="1eOMHV">
                            <uo k="s:originTrace" v="n:384" />
                            <node concept="3uibUv" id="oR" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:409" />
                            </node>
                            <node concept="1eOMI4" id="oS" role="10QFUP">
                              <uo k="s:originTrace" v="n:410" />
                              <node concept="2YIFZM" id="oT" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:418" />
                                <node concept="1eOMI4" id="oU" role="37wK5m">
                                  <uo k="s:originTrace" v="n:419" />
                                  <node concept="10QFUN" id="oW" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:419" />
                                    <node concept="3uibUv" id="oX" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:419" />
                                    </node>
                                    <node concept="2OqwBi" id="oY" role="10QFUP">
                                      <uo k="s:originTrace" v="n:419" />
                                      <node concept="2ShNRf" id="oZ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:419" />
                                        <node concept="1pGfFk" id="p1" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:419" />
                                          <node concept="Xl_RD" id="p2" role="37wK5m">
                                            <property role="Xl_RC" value="20.0" />
                                            <uo k="s:originTrace" v="n:419" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="p0" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:419" />
                                        <node concept="3cmrfG" id="p3" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:419" />
                                        </node>
                                        <node concept="Rm8GO" id="p4" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:419" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="oV" role="37wK5m">
                                  <uo k="s:originTrace" v="n:420" />
                                  <node concept="10QFUN" id="p5" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:420" />
                                    <node concept="3uibUv" id="p6" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:420" />
                                    </node>
                                    <node concept="2ShNRf" id="p7" role="10QFUP">
                                      <uo k="s:originTrace" v="n:420" />
                                      <node concept="1pGfFk" id="p8" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:420" />
                                        <node concept="Xl_RD" id="p9" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:420" />
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
                  <node concept="37vLTw" id="nb" role="37wK5m">
                    <ref role="3cqZAo" to="jyp0:5IWtzQyv4kP" resolve="initialRotation" />
                    <uo k="s:originTrace" v="n:341" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="m_" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
        </node>
        <node concept="3SKdUt" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="1PaTwC" id="pa" role="1aUNEU">
            <uo k="s:originTrace" v="n:341" />
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="3oM_SD" id="pc" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:341" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <uo k="s:originTrace" v="n:341" />
          <node concept="2OqwBi" id="pd" role="3clFbG">
            <uo k="s:originTrace" v="n:341" />
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="mb" resolve="Sun" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:341" />
              <node concept="Xjq3P" id="pg" role="37wK5m">
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="37vLTw" id="ph" role="37wK5m">
                <ref role="3cqZAo" node="mq" resolve="world" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3uibUv" id="pk" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3uibUv" id="pl" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="me" role="jymVt">
      <uo k="s:originTrace" v="n:341" />
    </node>
    <node concept="312cEu" id="mf" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <uo k="s:originTrace" v="n:341" />
      <node concept="2tJIrI" id="pm" role="jymVt">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3Tm1VV" id="pn" role="1B3o_S">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3uibUv" id="po" role="1zkMxy">
        <ref role="3uigEE" node="hb" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3uibUv" id="ps" role="11_B2D">
          <ref role="3uigEE" node="m9" resolve="SunDemoSystemScope" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
      <node concept="3clFbW" id="pp" role="jymVt">
        <uo k="s:originTrace" v="n:341" />
        <node concept="3cqZAl" id="pt" role="3clF45">
          <uo k="s:originTrace" v="n:341" />
        </node>
        <node concept="37vLTG" id="pu" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="3uibUv" id="pz" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="37vLTG" id="pv" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="17QB3L" id="p$" role="1tU5fm">
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="37vLTG" id="pw" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="3uibUv" id="p_" role="1tU5fm">
            <ref role="3uigEE" node="m9" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="3clFbS" id="px" role="3clF47">
          <uo k="s:originTrace" v="n:341" />
          <node concept="XkiVB" id="pA" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:341" />
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="pu" resolve="world" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="pv" resolve="name" />
              <uo k="s:originTrace" v="n:341" />
            </node>
            <node concept="37vLTw" id="pD" role="37wK5m">
              <ref role="3cqZAo" node="pw" resolve="scope" />
              <uo k="s:originTrace" v="n:341" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="py" role="1B3o_S">
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
      <node concept="2tJIrI" id="pq" role="jymVt">
        <uo k="s:originTrace" v="n:341" />
      </node>
      <node concept="3clFb_" id="pr" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:341" />
        <node concept="3Tm1VV" id="pE" role="1B3o_S">
          <uo k="s:originTrace" v="n:341" />
        </node>
        <node concept="3cqZAl" id="pF" role="3clF45">
          <uo k="s:originTrace" v="n:341" />
        </node>
        <node concept="37vLTG" id="pG" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="3uibUv" id="pK" role="1tU5fm">
            <ref role="3uigEE" node="m9" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="37vLTG" id="pH" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:341" />
          <node concept="3uibUv" id="pL" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:341" />
          </node>
        </node>
        <node concept="3clFbS" id="pI" role="3clF47">
          <uo k="s:originTrace" v="n:341" />
          <node concept="3SKdUt" id="pM" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="1PaTwC" id="q2" role="1aUNEU">
              <uo k="s:originTrace" v="n:341" />
              <node concept="3oM_SD" id="q3" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="q4" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="q5" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="q6" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="q7" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="pN" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="3cpWsn" id="q8" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:341" />
              <node concept="3uibUv" id="q9" role="1tU5fm">
                <ref role="3uigEE" node="mf" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="Xjq3P" id="qa" role="33vP2m">
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pO" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
          </node>
          <node concept="3SKdUt" id="pP" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="1PaTwC" id="qb" role="1aUNEU">
              <uo k="s:originTrace" v="n:341" />
              <node concept="3oM_SD" id="qc" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="qd" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="qe" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="qf" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="qg" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pQ" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="2OqwBi" id="qh" role="3clFbG">
              <uo k="s:originTrace" v="n:341" />
              <node concept="liA8E" id="qi" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:341" />
                <node concept="1eOMI4" id="qk" role="37wK5m">
                  <uo k="s:originTrace" v="n:421" />
                  <node concept="10QFUN" id="ql" role="1eOMHV">
                    <uo k="s:originTrace" v="n:427" />
                    <node concept="3uibUv" id="qm" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:427" />
                    </node>
                    <node concept="2ShNRf" id="qn" role="10QFUP">
                      <uo k="s:originTrace" v="n:427" />
                      <node concept="1pGfFk" id="qo" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:427" />
                        <node concept="Xl_RD" id="qp" role="37wK5m">
                          <property role="Xl_RC" value="5000" />
                          <uo k="s:originTrace" v="n:427" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="qj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pR" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="2OqwBi" id="qq" role="3clFbG">
              <uo k="s:originTrace" v="n:341" />
              <node concept="2OqwBi" id="qr" role="2Oq$k0">
                <uo k="s:originTrace" v="n:341" />
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:341" />
                </node>
                <node concept="Xjq3P" id="qu" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:341" />
                </node>
              </node>
              <node concept="liA8E" id="qs" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:341" />
                <node concept="2YIFZM" id="qv" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:341" />
                  <node concept="2OqwBi" id="qw" role="37wK5m">
                    <uo k="s:originTrace" v="n:341" />
                    <node concept="37vLTw" id="qx" role="2Oq$k0">
                      <ref role="3cqZAo" node="pG" resolve="scope" />
                      <uo k="s:originTrace" v="n:341" />
                    </node>
                    <node concept="liA8E" id="qy" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:341" />
                      <node concept="2ShNRf" id="qz" role="37wK5m">
                        <uo k="s:originTrace" v="n:422" />
                        <node concept="1pGfFk" id="q$" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:428" />
                          <node concept="1eOMI4" id="q_" role="37wK5m">
                            <uo k="s:originTrace" v="n:429" />
                            <node concept="10QFUN" id="qC" role="1eOMHV">
                              <uo k="s:originTrace" v="n:429" />
                              <node concept="3uibUv" id="qD" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:429" />
                              </node>
                              <node concept="2ShNRf" id="qE" role="10QFUP">
                                <uo k="s:originTrace" v="n:429" />
                                <node concept="1pGfFk" id="qF" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:429" />
                                  <node concept="Xl_RD" id="qG" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:429" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="qA" role="37wK5m">
                            <uo k="s:originTrace" v="n:430" />
                            <node concept="10QFUN" id="qH" role="1eOMHV">
                              <uo k="s:originTrace" v="n:430" />
                              <node concept="3uibUv" id="qI" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:430" />
                              </node>
                              <node concept="2ShNRf" id="qJ" role="10QFUP">
                                <uo k="s:originTrace" v="n:430" />
                                <node concept="1pGfFk" id="qK" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:430" />
                                  <node concept="Xl_RD" id="qL" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:430" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="qB" role="37wK5m">
                            <uo k="s:originTrace" v="n:431" />
                            <node concept="10QFUN" id="qM" role="1eOMHV">
                              <uo k="s:originTrace" v="n:431" />
                              <node concept="3uibUv" id="qN" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:431" />
                              </node>
                              <node concept="2ShNRf" id="qO" role="10QFUP">
                                <uo k="s:originTrace" v="n:431" />
                                <node concept="1pGfFk" id="qP" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:431" />
                                  <node concept="Xl_RD" id="qQ" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:431" />
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
          <node concept="3clFbF" id="pS" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="2OqwBi" id="qR" role="3clFbG">
              <uo k="s:originTrace" v="n:341" />
              <node concept="2OqwBi" id="qS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:341" />
                <node concept="Xjq3P" id="qU" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:341" />
                </node>
                <node concept="liA8E" id="qV" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:341" />
                </node>
              </node>
              <node concept="liA8E" id="qT" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:341" />
                <node concept="2YIFZM" id="qW" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:341" />
                  <node concept="2OqwBi" id="qX" role="37wK5m">
                    <uo k="s:originTrace" v="n:341" />
                    <node concept="37vLTw" id="qY" role="2Oq$k0">
                      <ref role="3cqZAo" node="pG" resolve="scope" />
                      <uo k="s:originTrace" v="n:341" />
                    </node>
                    <node concept="liA8E" id="qZ" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:341" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pT" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="2OqwBi" id="r0" role="3clFbG">
              <uo k="s:originTrace" v="n:341" />
              <node concept="2OqwBi" id="r1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:341" />
                <node concept="Xjq3P" id="r3" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:341" />
                </node>
                <node concept="liA8E" id="r4" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:341" />
                </node>
              </node>
              <node concept="liA8E" id="r2" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:341" />
                <node concept="2YIFZM" id="r5" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:341" />
                  <node concept="2ShNRf" id="r6" role="37wK5m">
                    <uo k="s:originTrace" v="n:436" />
                    <node concept="1pGfFk" id="r7" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:436" />
                      <node concept="1eOMI4" id="r8" role="37wK5m">
                        <uo k="s:originTrace" v="n:437" />
                        <node concept="10QFUN" id="rb" role="1eOMHV">
                          <uo k="s:originTrace" v="n:437" />
                          <node concept="3uibUv" id="rc" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:437" />
                          </node>
                          <node concept="2ShNRf" id="rd" role="10QFUP">
                            <uo k="s:originTrace" v="n:437" />
                            <node concept="1pGfFk" id="re" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:437" />
                              <node concept="Xl_RD" id="rf" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:437" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="r9" role="37wK5m">
                        <uo k="s:originTrace" v="n:439" />
                        <node concept="10QFUN" id="rg" role="1eOMHV">
                          <uo k="s:originTrace" v="n:439" />
                          <node concept="3uibUv" id="rh" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:440" />
                          </node>
                          <node concept="1eOMI4" id="ri" role="10QFUP">
                            <uo k="s:originTrace" v="n:441" />
                            <node concept="2YIFZM" id="rj" role="1eOMHV">
                              <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                              <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                              <uo k="s:originTrace" v="n:448" />
                              <node concept="1eOMI4" id="rk" role="37wK5m">
                                <uo k="s:originTrace" v="n:449" />
                                <node concept="10QFUN" id="rm" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:449" />
                                  <node concept="3uibUv" id="rn" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <uo k="s:originTrace" v="n:449" />
                                  </node>
                                  <node concept="2ShNRf" id="ro" role="10QFUP">
                                    <uo k="s:originTrace" v="n:449" />
                                    <node concept="1pGfFk" id="rp" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                      <uo k="s:originTrace" v="n:449" />
                                      <node concept="Xl_RD" id="rq" role="37wK5m">
                                        <property role="Xl_RC" value="5" />
                                        <uo k="s:originTrace" v="n:449" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="rl" role="37wK5m">
                                <uo k="s:originTrace" v="n:450" />
                                <node concept="10QFUN" id="rr" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:450" />
                                  <node concept="3uibUv" id="rs" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <uo k="s:originTrace" v="n:450" />
                                  </node>
                                  <node concept="2OqwBi" id="rt" role="10QFUP">
                                    <uo k="s:originTrace" v="n:450" />
                                    <node concept="2ShNRf" id="ru" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:450" />
                                      <node concept="1pGfFk" id="rw" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                        <uo k="s:originTrace" v="n:450" />
                                        <node concept="Xl_RD" id="rx" role="37wK5m">
                                          <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                          <uo k="s:originTrace" v="n:450" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="rv" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                      <uo k="s:originTrace" v="n:450" />
                                      <node concept="3cmrfG" id="ry" role="37wK5m">
                                        <property role="3cmrfH" value="35" />
                                        <uo k="s:originTrace" v="n:450" />
                                      </node>
                                      <node concept="Rm8GO" id="rz" role="37wK5m">
                                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                        <uo k="s:originTrace" v="n:450" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="ra" role="37wK5m">
                        <uo k="s:originTrace" v="n:438" />
                        <node concept="10QFUN" id="r$" role="1eOMHV">
                          <uo k="s:originTrace" v="n:438" />
                          <node concept="3uibUv" id="r_" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:438" />
                          </node>
                          <node concept="2ShNRf" id="rA" role="10QFUP">
                            <uo k="s:originTrace" v="n:438" />
                            <node concept="1pGfFk" id="rB" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:438" />
                              <node concept="Xl_RD" id="rC" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:438" />
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
          <node concept="3clFbH" id="pU" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
          </node>
          <node concept="3SKdUt" id="pV" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="1PaTwC" id="rD" role="1aUNEU">
              <uo k="s:originTrace" v="n:341" />
              <node concept="3oM_SD" id="rE" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rF" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rG" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rH" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rI" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rJ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rK" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rL" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rM" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rN" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pW" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="3nyPlj" id="rO" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:341" />
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="pG" resolve="scope" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="37vLTw" id="rQ" role="37wK5m">
                <ref role="3cqZAo" node="pH" resolve="world" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="pX" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
          </node>
          <node concept="3SKdUt" id="pY" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="1PaTwC" id="rR" role="1aUNEU">
              <uo k="s:originTrace" v="n:341" />
              <node concept="3oM_SD" id="rS" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rT" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rU" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rV" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rW" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:341" />
              </node>
              <node concept="3oM_SD" id="rX" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:341" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="pZ" role="3cqZAp">
            <uo k="s:originTrace" v="n:424" />
            <node concept="2OqwBi" id="rY" role="3clFbG">
              <node concept="37vLTw" id="rZ" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="s0" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="s1" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:432" />
                </node>
                <node concept="2ShNRf" id="s2" role="37wK5m">
                  <uo k="s:originTrace" v="n:433" />
                  <node concept="1pGfFk" id="s3" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:433" />
                    <node concept="Xl_RD" id="s4" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
                      <uo k="s:originTrace" v="n:433" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q0" role="3cqZAp">
            <uo k="s:originTrace" v="n:425" />
            <node concept="2OqwBi" id="s5" role="3clFbG">
              <node concept="37vLTw" id="s6" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="s7" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="s8" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:435" />
                </node>
                <node concept="3clFbT" id="s9" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:434" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="q1" role="3cqZAp">
            <uo k="s:originTrace" v="n:341" />
            <node concept="2OqwBi" id="sa" role="3clFbG">
              <uo k="s:originTrace" v="n:341" />
              <node concept="2OqwBi" id="sb" role="2Oq$k0">
                <uo k="s:originTrace" v="n:341" />
                <node concept="liA8E" id="sd" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:341" />
                </node>
                <node concept="Xjq3P" id="se" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:341" />
                </node>
              </node>
              <node concept="liA8E" id="sc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:341" />
                <node concept="2YIFZM" id="sf" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:341" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="pJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:341" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mg" role="jymVt">
      <uo k="s:originTrace" v="n:341" />
    </node>
    <node concept="3Tm1VV" id="mh" role="1B3o_S">
      <uo k="s:originTrace" v="n:341" />
    </node>
    <node concept="3uibUv" id="mi" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:341" />
    </node>
  </node>
</model>

