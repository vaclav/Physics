<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6e7912(checkpoints/jetbrains.mps.samples.Physics.demo@sync_java_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_java_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="JavaPhysicsStandalone" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JavaPhysics" />
  <languages />
  <imports>
    <import index="nqq1" ref="r:68e8d9e2-25f3-454a-b9cf-bc9e94342e3f(jetbrains.mps.samples.Physics.demo)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="e8xd" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.g2d(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="ljgo" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f93d0c8(checkpoints/jetbrains.mps.samples.Physics.forces@sync_java_objects)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="l478" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:com.badlogic.gdx.graphics.glutils(jetbrains.mps.samples.Physics.java.runtime/)" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <ref role="3uigEE" node="kt" resolve="SunDemoSystemScope" />
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
                  <uo k="s:originTrace" v="n:116" />
                </node>
                <node concept="1eOMI4" id="4Y" role="10QFUP">
                  <uo k="s:originTrace" v="n:117" />
                  <node concept="2YIFZM" id="4Z" role="1eOMHV">
                    <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:122" />
                    <node concept="1eOMI4" id="50" role="37wK5m">
                      <uo k="s:originTrace" v="n:123" />
                      <node concept="10QFUN" id="52" role="1eOMHV">
                        <uo k="s:originTrace" v="n:123" />
                        <node concept="3uibUv" id="53" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:123" />
                        </node>
                        <node concept="2OqwBi" id="54" role="10QFUP">
                          <uo k="s:originTrace" v="n:123" />
                          <node concept="2ShNRf" id="55" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:123" />
                            <node concept="1pGfFk" id="57" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <uo k="s:originTrace" v="n:123" />
                              <node concept="Xl_RD" id="58" role="37wK5m">
                                <property role="Xl_RC" value=".5" />
                                <uo k="s:originTrace" v="n:123" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="56" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                            <uo k="s:originTrace" v="n:123" />
                            <node concept="3cmrfG" id="59" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                              <uo k="s:originTrace" v="n:123" />
                            </node>
                            <node concept="Rm8GO" id="5a" role="37wK5m">
                              <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                              <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                              <uo k="s:originTrace" v="n:123" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="51" role="37wK5m">
                      <uo k="s:originTrace" v="n:124" />
                      <node concept="10QFUN" id="5b" role="1eOMHV">
                        <uo k="s:originTrace" v="n:124" />
                        <node concept="3uibUv" id="5c" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:124" />
                        </node>
                        <node concept="2ShNRf" id="5d" role="10QFUP">
                          <uo k="s:originTrace" v="n:124" />
                          <node concept="1pGfFk" id="5e" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:124" />
                            <node concept="Xl_RD" id="5f" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:124" />
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
          <node concept="FJ1c_" id="4T" role="37wK5m">
            <uo k="s:originTrace" v="n:104" />
            <node concept="3cmrfG" id="5g" role="3uHU7B">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2OqwBi" id="5h" role="3uHU7w">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1eOMI4" id="5i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:110" />
                <node concept="10QFUN" id="5k" role="1eOMHV">
                  <uo k="s:originTrace" v="n:110" />
                  <node concept="3uibUv" id="5l" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:168" />
                  </node>
                  <node concept="1eOMI4" id="5m" role="10QFUP">
                    <uo k="s:originTrace" v="n:169" />
                    <node concept="2YIFZM" id="5n" role="1eOMHV">
                      <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                      <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                      <uo k="s:originTrace" v="n:174" />
                      <node concept="1eOMI4" id="5o" role="37wK5m">
                        <uo k="s:originTrace" v="n:175" />
                        <node concept="10QFUN" id="5q" role="1eOMHV">
                          <uo k="s:originTrace" v="n:175" />
                          <node concept="3uibUv" id="5r" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:175" />
                          </node>
                          <node concept="2ShNRf" id="5s" role="10QFUP">
                            <uo k="s:originTrace" v="n:175" />
                            <node concept="1pGfFk" id="5t" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:175" />
                              <node concept="Xl_RD" id="5u" role="37wK5m">
                                <property role="Xl_RC" value="30" />
                                <uo k="s:originTrace" v="n:175" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5p" role="37wK5m">
                        <uo k="s:originTrace" v="n:176" />
                        <node concept="10QFUN" id="5v" role="1eOMHV">
                          <uo k="s:originTrace" v="n:176" />
                          <node concept="3uibUv" id="5w" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:176" />
                          </node>
                          <node concept="2OqwBi" id="5x" role="10QFUP">
                            <uo k="s:originTrace" v="n:176" />
                            <node concept="2ShNRf" id="5y" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:176" />
                              <node concept="1pGfFk" id="5$" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                <uo k="s:originTrace" v="n:176" />
                                <node concept="Xl_RD" id="5_" role="37wK5m">
                                  <property role="Xl_RC" value="0.01" />
                                  <uo k="s:originTrace" v="n:176" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5z" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                              <uo k="s:originTrace" v="n:176" />
                              <node concept="3cmrfG" id="5A" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                                <uo k="s:originTrace" v="n:176" />
                              </node>
                              <node concept="Rm8GO" id="5B" role="37wK5m">
                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                <uo k="s:originTrace" v="n:176" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5j" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
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
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="Xjq3P" id="5L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" node="4C" resolve="initScope" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="world" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="5P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="5R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="5S" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <uo k="s:originTrace" v="n:104" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
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
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="37vLTI" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="60" role="37vLTJ">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="63" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="2ShNRf" id="61" role="37vLTx">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1pGfFk" id="64" role="2ShVmc">
                <ref role="37wK5l" node="kx" resolve="SunDemoSystemScope" />
                <uo k="s:originTrace" v="n:104" />
                <node concept="37vLTw" id="65" role="37wK5m">
                  <ref role="3cqZAo" node="5W" resolve="world" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="10M0yZ" id="66" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="10M0yZ" id="67" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
                <node concept="2ShNRf" id="68" role="37wK5m">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="1pGfFk" id="69" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="3cmrfG" id="6a" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6e" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                    <node concept="3cmrfG" id="6i" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:104" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
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
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3cpWs8" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="3cpWsn" id="6r" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2OqwBi" id="6t" role="33vP2m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="6u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="6v" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <uo k="s:originTrace" v="n:109" />
            <node concept="2OqwBi" id="6x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:128" />
              <node concept="2OqwBi" id="6z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:165" />
                <node concept="37vLTw" id="6_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="scope" />
                  <uo k="s:originTrace" v="n:167" />
                </node>
                <node concept="2OwXpG" id="6A" role="2OqNvi">
                  <ref role="2Oxat5" node="kv" resolve="Sun" />
                  <uo k="s:originTrace" v="n:165" />
                </node>
              </node>
              <node concept="liA8E" id="6$" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                <uo k="s:originTrace" v="n:128" />
              </node>
            </node>
            <node concept="liA8E" id="6y" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <uo k="s:originTrace" v="n:109" />
              <node concept="2ShNRf" id="6B" role="37wK5m">
                <uo k="s:originTrace" v="n:127" />
                <node concept="1pGfFk" id="6C" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:127" />
                  <node concept="1eOMI4" id="6D" role="37wK5m">
                    <uo k="s:originTrace" v="n:129" />
                    <node concept="10QFUN" id="6G" role="1eOMHV">
                      <uo k="s:originTrace" v="n:129" />
                      <node concept="3uibUv" id="6H" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:132" />
                      </node>
                      <node concept="1eOMI4" id="6I" role="10QFUP">
                        <uo k="s:originTrace" v="n:133" />
                        <node concept="2YIFZM" id="6J" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:139" />
                          <node concept="2OqwBi" id="6K" role="37wK5m">
                            <uo k="s:originTrace" v="n:140" />
                            <node concept="1eOMI4" id="6M" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:140" />
                              <node concept="10QFUN" id="6O" role="1eOMHV">
                                <uo k="s:originTrace" v="n:140" />
                                <node concept="3uibUv" id="6P" role="10QFUM">
                                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:140" />
                                </node>
                                <node concept="1eOMI4" id="6Q" role="10QFUP">
                                  <uo k="s:originTrace" v="n:142" />
                                  <node concept="10QFUN" id="6R" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:142" />
                                    <node concept="3uibUv" id="6S" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:142" />
                                    </node>
                                    <node concept="2ShNRf" id="6T" role="10QFUP">
                                      <uo k="s:originTrace" v="n:142" />
                                      <node concept="1pGfFk" id="6U" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:142" />
                                        <node concept="Xl_RD" id="6V" role="37wK5m">
                                          <property role="Xl_RC" value="90" />
                                          <uo k="s:originTrace" v="n:142" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                              <uo k="s:originTrace" v="n:140" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6L" role="37wK5m">
                            <uo k="s:originTrace" v="n:141" />
                            <node concept="10QFUN" id="6W" role="1eOMHV">
                              <uo k="s:originTrace" v="n:141" />
                              <node concept="3uibUv" id="6X" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:141" />
                              </node>
                              <node concept="2ShNRf" id="6Y" role="10QFUP">
                                <uo k="s:originTrace" v="n:141" />
                                <node concept="1pGfFk" id="6Z" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:141" />
                                  <node concept="Xl_RD" id="70" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:141" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6E" role="37wK5m">
                    <uo k="s:originTrace" v="n:130" />
                    <node concept="10QFUN" id="71" role="1eOMHV">
                      <uo k="s:originTrace" v="n:130" />
                      <node concept="3uibUv" id="72" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:143" />
                      </node>
                      <node concept="1eOMI4" id="73" role="10QFUP">
                        <uo k="s:originTrace" v="n:144" />
                        <node concept="2YIFZM" id="74" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:150" />
                          <node concept="2OqwBi" id="75" role="37wK5m">
                            <uo k="s:originTrace" v="n:151" />
                            <node concept="1eOMI4" id="77" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:151" />
                              <node concept="10QFUN" id="79" role="1eOMHV">
                                <uo k="s:originTrace" v="n:151" />
                                <node concept="3uibUv" id="7a" role="10QFUM">
                                  <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:151" />
                                </node>
                                <node concept="1eOMI4" id="7b" role="10QFUP">
                                  <uo k="s:originTrace" v="n:153" />
                                  <node concept="10QFUN" id="7c" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:153" />
                                    <node concept="3uibUv" id="7d" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:153" />
                                    </node>
                                    <node concept="2ShNRf" id="7e" role="10QFUP">
                                      <uo k="s:originTrace" v="n:153" />
                                      <node concept="1pGfFk" id="7f" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:153" />
                                        <node concept="Xl_RD" id="7g" role="37wK5m">
                                          <property role="Xl_RC" value="60" />
                                          <uo k="s:originTrace" v="n:153" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="78" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                              <uo k="s:originTrace" v="n:151" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="76" role="37wK5m">
                            <uo k="s:originTrace" v="n:152" />
                            <node concept="10QFUN" id="7h" role="1eOMHV">
                              <uo k="s:originTrace" v="n:152" />
                              <node concept="3uibUv" id="7i" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:152" />
                              </node>
                              <node concept="2ShNRf" id="7j" role="10QFUP">
                                <uo k="s:originTrace" v="n:152" />
                                <node concept="1pGfFk" id="7k" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:152" />
                                  <node concept="Xl_RD" id="7l" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:152" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:131" />
                    <node concept="10QFUN" id="7m" role="1eOMHV">
                      <uo k="s:originTrace" v="n:131" />
                      <node concept="3uibUv" id="7n" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:154" />
                      </node>
                      <node concept="1eOMI4" id="7o" role="10QFUP">
                        <uo k="s:originTrace" v="n:155" />
                        <node concept="2YIFZM" id="7p" role="1eOMHV">
                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:161" />
                          <node concept="1eOMI4" id="7q" role="37wK5m">
                            <uo k="s:originTrace" v="n:162" />
                            <node concept="10QFUN" id="7s" role="1eOMHV">
                              <uo k="s:originTrace" v="n:162" />
                              <node concept="3uibUv" id="7t" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:162" />
                              </node>
                              <node concept="2ShNRf" id="7u" role="10QFUP">
                                <uo k="s:originTrace" v="n:162" />
                                <node concept="1pGfFk" id="7v" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:162" />
                                  <node concept="Xl_RD" id="7w" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:162" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7r" role="37wK5m">
                            <uo k="s:originTrace" v="n:163" />
                            <node concept="10QFUN" id="7x" role="1eOMHV">
                              <uo k="s:originTrace" v="n:163" />
                              <node concept="3uibUv" id="7y" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:163" />
                              </node>
                              <node concept="2ShNRf" id="7z" role="10QFUP">
                                <uo k="s:originTrace" v="n:163" />
                                <node concept="1pGfFk" id="7$" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:163" />
                                  <node concept="Xl_RD" id="7_" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:163" />
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
      <node concept="2AHcQZ" id="6n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3uibUv" id="7B" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="7C" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3cpWs8" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="3cpWsn" id="7H" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2OqwBi" id="7J" role="33vP2m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="7K" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="7L" role="2OqNvi">
                <ref role="2Oxat5" node="4w" resolve="scope" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:108" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="scope" />
              <uo k="s:originTrace" v="n:125" />
            </node>
            <node concept="2OwXpG" id="7O" role="2OqNvi">
              <ref role="2Oxat5" node="kv" resolve="Sun" />
              <uo k="s:originTrace" v="n:108" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:104" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:104" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <uo k="s:originTrace" v="n:104" />
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="7V" role="1tU5fm">
          <ref role="3uigEE" to="e8xd:~SpriteBatch" resolve="SpriteBatch" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="shapeRenderer" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="l478:~ShapeRenderer" resolve="ShapeRenderer" />
          <uo k="s:originTrace" v="n:104" />
        </node>
      </node>
      <node concept="3Tmbuc" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3cqZAl" id="7S" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xjq3P" id="81" role="2Oq$k0">
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OwXpG" id="82" role="2OqNvi">
                <ref role="2Oxat5" to="t4bh:3L71doTpoJD" resolve="metricsRenderer" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="d2el:1aWbRKfxjP3" resolve="renderMetric" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="ctx" />
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="37vLTw" id="84" role="37wK5m">
                <ref role="3cqZAo" node="7Q" resolve="shapeRenderer" />
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="Xl_RD" id="85" role="37wK5m">
                <property role="Xl_RC" value="Sun position" />
                <uo k="s:originTrace" v="n:104" />
              </node>
              <node concept="2OqwBi" id="86" role="37wK5m">
                <uo k="s:originTrace" v="n:111" />
                <node concept="2OqwBi" id="87" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:113" />
                  <node concept="37vLTw" id="89" role="2Oq$k0">
                    <ref role="3cqZAo" node="4w" resolve="scope" />
                    <uo k="s:originTrace" v="n:114" />
                  </node>
                  <node concept="2OwXpG" id="8a" role="2OqNvi">
                    <ref role="2Oxat5" node="kv" resolve="Sun" />
                    <uo k="s:originTrace" v="n:113" />
                  </node>
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <uo k="s:originTrace" v="n:111" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
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
      <node concept="37vLTG" id="8b" role="3clF46">
        <property role="TrG5h" value="args" />
        <uo k="s:originTrace" v="n:104" />
        <node concept="10Q1$e" id="8f" role="1tU5fm">
          <uo k="s:originTrace" v="n:104" />
          <node concept="17QB3L" id="8g" role="10Q1$1">
            <uo k="s:originTrace" v="n:104" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8c" role="3clF45">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3Tm1VV" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:104" />
      </node>
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:104" />
        <node concept="3cpWs8" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="views" />
            <uo k="s:originTrace" v="n:104" />
            <node concept="3uibUv" id="8k" role="1tU5fm">
              <ref role="3uigEE" to="t4bh:1aWbRKfCQ$g" resolve="CompositeRenderer" />
              <uo k="s:originTrace" v="n:104" />
            </node>
            <node concept="2ShNRf" id="8l" role="33vP2m">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1pGfFk" id="8m" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1aWbRKfCR88" resolve="CompositeRenderer" />
                <uo k="s:originTrace" v="n:104" />
                <node concept="2ShNRf" id="8n" role="37wK5m">
                  <uo k="s:originTrace" v="n:104" />
                  <node concept="1pGfFk" id="8o" role="2ShVmc">
                    <ref role="37wK5l" node="4y" resolve="DemoSimulation" />
                    <uo k="s:originTrace" v="n:104" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:104" />
          <node concept="2OqwBi" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:104" />
            <node concept="2ShNRf" id="8q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:104" />
              <node concept="1pGfFk" id="8s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="t4bh:1aWbRKfE6Qj" resolve="Renderer" />
                <uo k="s:originTrace" v="n:104" />
                <node concept="37vLTw" id="8t" role="37wK5m">
                  <ref role="3cqZAo" node="8j" resolve="views" />
                  <uo k="s:originTrace" v="n:104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8r" role="2OqNvi">
              <ref role="37wK5l" to="t4bh:3ESPqyAvTWn" resolve="startApp" />
              <uo k="s:originTrace" v="n:104" />
              <node concept="Xl_RD" id="8u" role="37wK5m">
                <property role="Xl_RC" value="Demo" />
                <uo k="s:originTrace" v="n:104" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="TrG5h" value="EarthDemoSystemScope" />
    <uo k="s:originTrace" v="n:177" />
    <node concept="312cEg" id="8w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:177" />
      <node concept="3Tm1VV" id="8E" role="1B3o_S">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3uibUv" id="8F" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:177" />
      </node>
    </node>
    <node concept="312cEg" id="8x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:177" />
      <node concept="3Tm1VV" id="8G" role="1B3o_S">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3uibUv" id="8H" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:177" />
      </node>
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt">
      <uo k="s:originTrace" v="n:177" />
    </node>
    <node concept="3clFbW" id="8z" role="jymVt">
      <uo k="s:originTrace" v="n:177" />
      <node concept="3cqZAl" id="8I" role="3clF45">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3Tm1VV" id="8J" role="1B3o_S">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <uo k="s:originTrace" v="n:177" />
        <node concept="XkiVB" id="8P" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="37vLTw" id="90" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="position" />
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="37vLTw" id="91" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="velocity" />
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="37vLTw" id="92" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="rotation" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="3SKdUt" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="1PaTwC" id="93" role="1aUNEU">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3oM_SD" id="94" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="95" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="96" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="97" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="98" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="99" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="9a" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="9b" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="3cpWsn" id="9c" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:177" />
            <node concept="3uibUv" id="9d" role="1tU5fm">
              <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="Xjq3P" id="9e" role="33vP2m">
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="3SKdUt" id="8T" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="1PaTwC" id="9f" role="1aUNEU">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="37vLTI" id="9j" role="3clFbG">
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="9k" role="37vLTJ">
              <ref role="3cqZAo" node="8w" resolve="Earth" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="1rXfSq" id="9l" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="2ShNRf" id="9m" role="37wK5m">
                <uo k="s:originTrace" v="n:177" />
                <node concept="1pGfFk" id="9n" role="2ShVmc">
                  <ref role="37wK5l" node="9R" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="37vLTw" id="9o" role="37wK5m">
                    <ref role="3cqZAo" node="8L" resolve="world" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                  <node concept="Xl_RD" id="9p" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                  <node concept="37vLTw" id="9q" role="37wK5m">
                    <ref role="3cqZAo" node="9c" resolve="scope" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="37vLTI" id="9r" role="3clFbG">
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="9s" role="37vLTJ">
              <ref role="3cqZAo" node="8x" resolve="Moon" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="1rXfSq" id="9t" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="2ShNRf" id="9u" role="37wK5m">
                <uo k="s:originTrace" v="n:177" />
                <node concept="1pGfFk" id="9v" role="2ShVmc">
                  <ref role="37wK5l" node="cX" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="37vLTw" id="9w" role="37wK5m">
                    <ref role="3cqZAo" node="8L" resolve="world" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                  <node concept="Xl_RD" id="9x" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                  <node concept="37vLTw" id="9y" role="37wK5m">
                    <ref role="3cqZAo" node="9c" resolve="scope" />
                    <uo k="s:originTrace" v="n:177" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8W" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="3SKdUt" id="8X" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="1PaTwC" id="9z" role="1aUNEU">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3oM_SD" id="9$" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="3oM_SD" id="9_" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="8w" resolve="Earth" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="Xjq3P" id="9D" role="37wK5m">
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="37vLTw" id="9E" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="world" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:177" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8x" resolve="Moon" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="Xjq3P" id="9I" role="37wK5m">
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="37vLTw" id="9J" role="37wK5m">
                <ref role="3cqZAo" node="8L" resolve="world" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8L" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:177" />
    </node>
    <node concept="312cEu" id="8_" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <uo k="s:originTrace" v="n:177" />
      <node concept="2tJIrI" id="9O" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3uibUv" id="9Q" role="1zkMxy">
        <ref role="3uigEE" node="hB" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="9U" role="11_B2D">
          <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="3clFbW" id="9R" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
        <node concept="3cqZAl" id="9V" role="3clF45">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="37vLTG" id="9W" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="a1" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="9X" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="17QB3L" id="a2" role="1tU5fm">
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="9Y" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="a3" role="1tU5fm">
            <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="3clFbS" id="9Z" role="3clF47">
          <uo k="s:originTrace" v="n:177" />
          <node concept="XkiVB" id="a4" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="a5" role="37wK5m">
              <ref role="3cqZAo" node="9W" resolve="world" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="37vLTw" id="a6" role="37wK5m">
              <ref role="3cqZAo" node="9X" resolve="name" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="37vLTw" id="a7" role="37wK5m">
              <ref role="3cqZAo" node="9Y" resolve="scope" />
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="a0" role="1B3o_S">
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="2tJIrI" id="9S" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3clFb_" id="9T" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3Tm1VV" id="a8" role="1B3o_S">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="3cqZAl" id="a9" role="3clF45">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="37vLTG" id="aa" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="ae" role="1tU5fm">
            <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="ab" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="af" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="3clFbS" id="ac" role="3clF47">
          <uo k="s:originTrace" v="n:177" />
          <node concept="3SKdUt" id="ag" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="av" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="aw" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="ax" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="ay" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="az" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="a$" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ah" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3cpWsn" id="a_" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="3uibUv" id="aA" role="1tU5fm">
                <ref role="3uigEE" node="8_" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="Xjq3P" id="aB" role="33vP2m">
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ai" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="aj" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="aC" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="aD" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="aE" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="aF" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="aG" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="aH" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ak" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="aI" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="liA8E" id="aJ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="1eOMI4" id="aL" role="37wK5m">
                  <uo k="s:originTrace" v="n:180" />
                  <node concept="10QFUN" id="aM" role="1eOMHV">
                    <uo k="s:originTrace" v="n:185" />
                    <node concept="3uibUv" id="aN" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:185" />
                    </node>
                    <node concept="2ShNRf" id="aO" role="10QFUP">
                      <uo k="s:originTrace" v="n:185" />
                      <node concept="1pGfFk" id="aP" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:185" />
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="800" />
                          <uo k="s:originTrace" v="n:185" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="aK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="al" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="aR" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="aS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="liA8E" id="aU" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="Xjq3P" id="aV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="aT" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="aW" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="2OqwBi" id="aX" role="37wK5m">
                    <uo k="s:originTrace" v="n:177" />
                    <node concept="37vLTw" id="aY" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="scope" />
                      <uo k="s:originTrace" v="n:177" />
                    </node>
                    <node concept="liA8E" id="aZ" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:177" />
                      <node concept="2ShNRf" id="b0" role="37wK5m">
                        <uo k="s:originTrace" v="n:181" />
                        <node concept="1pGfFk" id="b1" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:186" />
                          <node concept="1eOMI4" id="b2" role="37wK5m">
                            <uo k="s:originTrace" v="n:187" />
                            <node concept="10QFUN" id="b5" role="1eOMHV">
                              <uo k="s:originTrace" v="n:187" />
                              <node concept="3uibUv" id="b6" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:187" />
                              </node>
                              <node concept="2ShNRf" id="b7" role="10QFUP">
                                <uo k="s:originTrace" v="n:187" />
                                <node concept="1pGfFk" id="b8" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:187" />
                                  <node concept="Xl_RD" id="b9" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:187" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="b3" role="37wK5m">
                            <uo k="s:originTrace" v="n:188" />
                            <node concept="10QFUN" id="ba" role="1eOMHV">
                              <uo k="s:originTrace" v="n:188" />
                              <node concept="3uibUv" id="bb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:188" />
                              </node>
                              <node concept="2ShNRf" id="bc" role="10QFUP">
                                <uo k="s:originTrace" v="n:188" />
                                <node concept="1pGfFk" id="bd" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:188" />
                                  <node concept="Xl_RD" id="be" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:188" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="b4" role="37wK5m">
                            <uo k="s:originTrace" v="n:189" />
                            <node concept="10QFUN" id="bf" role="1eOMHV">
                              <uo k="s:originTrace" v="n:189" />
                              <node concept="3uibUv" id="bg" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:189" />
                              </node>
                              <node concept="2ShNRf" id="bh" role="10QFUP">
                                <uo k="s:originTrace" v="n:189" />
                                <node concept="1pGfFk" id="bi" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:189" />
                                  <node concept="Xl_RD" id="bj" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:189" />
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
          <node concept="3clFbF" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="bk" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="bl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="Xjq3P" id="bn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="bp" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="2OqwBi" id="bq" role="37wK5m">
                    <uo k="s:originTrace" v="n:177" />
                    <node concept="37vLTw" id="br" role="2Oq$k0">
                      <ref role="3cqZAo" node="aa" resolve="scope" />
                      <uo k="s:originTrace" v="n:177" />
                    </node>
                    <node concept="liA8E" id="bs" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="an" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="bt" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="Xjq3P" id="bw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="liA8E" id="bx" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="bv" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="by" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="2ShNRf" id="bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:192" />
                    <node concept="1pGfFk" id="b$" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:192" />
                      <node concept="1eOMI4" id="b_" role="37wK5m">
                        <uo k="s:originTrace" v="n:193" />
                        <node concept="10QFUN" id="bC" role="1eOMHV">
                          <uo k="s:originTrace" v="n:193" />
                          <node concept="3uibUv" id="bD" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:193" />
                          </node>
                          <node concept="2ShNRf" id="bE" role="10QFUP">
                            <uo k="s:originTrace" v="n:193" />
                            <node concept="1pGfFk" id="bF" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:193" />
                              <node concept="Xl_RD" id="bG" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:193" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="bA" role="37wK5m">
                        <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="dj6k:6IxV2nShToX" resolve="div" />
                        <uo k="s:originTrace" v="n:195" />
                        <node concept="1eOMI4" id="bH" role="37wK5m">
                          <uo k="s:originTrace" v="n:197" />
                          <node concept="10QFUN" id="bJ" role="1eOMHV">
                            <uo k="s:originTrace" v="n:197" />
                            <node concept="3uibUv" id="bK" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:207" />
                            </node>
                            <node concept="1eOMI4" id="bL" role="10QFUP">
                              <uo k="s:originTrace" v="n:208" />
                              <node concept="2YIFZM" id="bM" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:213" />
                                <node concept="1eOMI4" id="bN" role="37wK5m">
                                  <uo k="s:originTrace" v="n:214" />
                                  <node concept="10QFUN" id="bP" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:214" />
                                    <node concept="3uibUv" id="bQ" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:214" />
                                    </node>
                                    <node concept="2ShNRf" id="bR" role="10QFUP">
                                      <uo k="s:originTrace" v="n:214" />
                                      <node concept="1pGfFk" id="bS" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:214" />
                                        <node concept="Xl_RD" id="bT" role="37wK5m">
                                          <property role="Xl_RC" value="360" />
                                          <uo k="s:originTrace" v="n:214" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="bO" role="37wK5m">
                                  <uo k="s:originTrace" v="n:215" />
                                  <node concept="10QFUN" id="bU" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:215" />
                                    <node concept="3uibUv" id="bV" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:215" />
                                    </node>
                                    <node concept="2OqwBi" id="bW" role="10QFUP">
                                      <uo k="s:originTrace" v="n:215" />
                                      <node concept="2ShNRf" id="bX" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:215" />
                                        <node concept="1pGfFk" id="bZ" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:215" />
                                          <node concept="Xl_RD" id="c0" role="37wK5m">
                                            <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                            <uo k="s:originTrace" v="n:215" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="bY" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:215" />
                                        <node concept="3cmrfG" id="c1" role="37wK5m">
                                          <property role="3cmrfH" value="35" />
                                          <uo k="s:originTrace" v="n:215" />
                                        </node>
                                        <node concept="Rm8GO" id="c2" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:215" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="bI" role="37wK5m">
                          <uo k="s:originTrace" v="n:196" />
                          <node concept="10QFUN" id="c3" role="1eOMHV">
                            <uo k="s:originTrace" v="n:196" />
                            <node concept="3uibUv" id="c4" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:198" />
                            </node>
                            <node concept="1eOMI4" id="c5" role="10QFUP">
                              <uo k="s:originTrace" v="n:199" />
                              <node concept="2YIFZM" id="c6" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:204" />
                                <node concept="1eOMI4" id="c7" role="37wK5m">
                                  <uo k="s:originTrace" v="n:205" />
                                  <node concept="10QFUN" id="c9" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:205" />
                                    <node concept="3uibUv" id="ca" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:205" />
                                    </node>
                                    <node concept="2ShNRf" id="cb" role="10QFUP">
                                      <uo k="s:originTrace" v="n:205" />
                                      <node concept="1pGfFk" id="cc" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:205" />
                                        <node concept="Xl_RD" id="cd" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="c8" role="37wK5m">
                                  <uo k="s:originTrace" v="n:206" />
                                  <node concept="10QFUN" id="ce" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:206" />
                                    <node concept="3uibUv" id="cf" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:206" />
                                    </node>
                                    <node concept="2ShNRf" id="cg" role="10QFUP">
                                      <uo k="s:originTrace" v="n:206" />
                                      <node concept="1pGfFk" id="ch" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:206" />
                                        <node concept="Xl_RD" id="ci" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:206" />
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
                      <node concept="1eOMI4" id="bB" role="37wK5m">
                        <uo k="s:originTrace" v="n:194" />
                        <node concept="10QFUN" id="cj" role="1eOMHV">
                          <uo k="s:originTrace" v="n:194" />
                          <node concept="3uibUv" id="ck" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:194" />
                          </node>
                          <node concept="2ShNRf" id="cl" role="10QFUP">
                            <uo k="s:originTrace" v="n:194" />
                            <node concept="1pGfFk" id="cm" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:194" />
                              <node concept="Xl_RD" id="cn" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:194" />
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
          <node concept="3clFbH" id="ao" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="ap" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="co" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="cp" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cq" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cr" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cs" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="ct" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cv" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cw" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cx" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cy" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aq" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3nyPlj" id="cz" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="aa" resolve="scope" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="37vLTw" id="c_" role="37wK5m">
                <ref role="3cqZAo" node="ab" resolve="world" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ar" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="as" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="cA" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="cB" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cC" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cD" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cE" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cF" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="cG" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="at" role="3cqZAp">
            <uo k="s:originTrace" v="n:182" />
            <node concept="2OqwBi" id="cH" role="3clFbG">
              <node concept="37vLTw" id="cI" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="cJ" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="cK" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:190" />
                </node>
                <node concept="2ShNRf" id="cL" role="37wK5m">
                  <uo k="s:originTrace" v="n:191" />
                  <node concept="1pGfFk" id="cM" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:191" />
                    <node concept="Xl_RD" id="cN" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
                      <uo k="s:originTrace" v="n:191" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="au" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="cO" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="Xjq3P" id="cS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="cQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="cT" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ad" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8A" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <uo k="s:originTrace" v="n:177" />
      <node concept="2tJIrI" id="cU" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3Tm1VV" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3uibUv" id="cW" role="1zkMxy">
        <ref role="3uigEE" node="hB" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="3clFbW" id="cX" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
        <node concept="3cqZAl" id="d1" role="3clF45">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="37vLTG" id="d2" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="d7" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="17QB3L" id="d8" role="1tU5fm">
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="d9" role="1tU5fm">
            <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="3clFbS" id="d5" role="3clF47">
          <uo k="s:originTrace" v="n:177" />
          <node concept="XkiVB" id="da" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:177" />
            <node concept="37vLTw" id="db" role="37wK5m">
              <ref role="3cqZAo" node="d2" resolve="world" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="name" />
              <uo k="s:originTrace" v="n:177" />
            </node>
            <node concept="37vLTw" id="dd" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="scope" />
              <uo k="s:originTrace" v="n:177" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="d6" role="1B3o_S">
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
      <node concept="2tJIrI" id="cY" role="jymVt">
        <uo k="s:originTrace" v="n:177" />
      </node>
      <node concept="3clFb_" id="cZ" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:177" />
        <node concept="3Tm1VV" id="de" role="1B3o_S">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="3cqZAl" id="df" role="3clF45">
          <uo k="s:originTrace" v="n:177" />
        </node>
        <node concept="37vLTG" id="dg" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="dk" role="1tU5fm">
            <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="37vLTG" id="dh" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:177" />
          <node concept="3uibUv" id="dl" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:177" />
          </node>
        </node>
        <node concept="3clFbS" id="di" role="3clF47">
          <uo k="s:originTrace" v="n:177" />
          <node concept="3SKdUt" id="dm" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="d_" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="dA" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dB" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dC" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dD" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dE" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dn" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3cpWsn" id="dF" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="3uibUv" id="dG" role="1tU5fm">
                <ref role="3uigEE" node="8A" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="Xjq3P" id="dH" role="33vP2m">
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="do" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="dp" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="dI" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="dJ" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dK" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dL" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dM" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="dN" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dq" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="dO" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="liA8E" id="dP" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="1eOMI4" id="dR" role="37wK5m">
                  <uo k="s:originTrace" v="n:216" />
                  <node concept="10QFUN" id="dS" role="1eOMHV">
                    <uo k="s:originTrace" v="n:222" />
                    <node concept="3uibUv" id="dT" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:222" />
                    </node>
                    <node concept="2ShNRf" id="dU" role="10QFUP">
                      <uo k="s:originTrace" v="n:222" />
                      <node concept="1pGfFk" id="dV" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:222" />
                        <node concept="Xl_RD" id="dW" role="37wK5m">
                          <property role="Xl_RC" value="100" />
                          <uo k="s:originTrace" v="n:222" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dQ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dr" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="dX" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="dY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="Xjq3P" id="e1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="dZ" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="e2" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="2OqwBi" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:177" />
                    <node concept="37vLTw" id="e4" role="2Oq$k0">
                      <ref role="3cqZAo" node="dg" resolve="scope" />
                      <uo k="s:originTrace" v="n:177" />
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:177" />
                      <node concept="2ShNRf" id="e6" role="37wK5m">
                        <uo k="s:originTrace" v="n:217" />
                        <node concept="1pGfFk" id="e7" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:223" />
                          <node concept="1eOMI4" id="e8" role="37wK5m">
                            <uo k="s:originTrace" v="n:224" />
                            <node concept="10QFUN" id="eb" role="1eOMHV">
                              <uo k="s:originTrace" v="n:224" />
                              <node concept="3uibUv" id="ec" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:227" />
                              </node>
                              <node concept="1eOMI4" id="ed" role="10QFUP">
                                <uo k="s:originTrace" v="n:228" />
                                <node concept="2YIFZM" id="ee" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:234" />
                                  <node concept="1eOMI4" id="ef" role="37wK5m">
                                    <uo k="s:originTrace" v="n:235" />
                                    <node concept="10QFUN" id="eh" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:235" />
                                      <node concept="3uibUv" id="ei" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:235" />
                                      </node>
                                      <node concept="2OqwBi" id="ej" role="10QFUP">
                                        <uo k="s:originTrace" v="n:235" />
                                        <node concept="2ShNRf" id="ek" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:235" />
                                          <node concept="1pGfFk" id="em" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:235" />
                                            <node concept="Xl_RD" id="en" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:235" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="el" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:235" />
                                          <node concept="3cmrfG" id="eo" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:235" />
                                          </node>
                                          <node concept="Rm8GO" id="ep" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:235" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="eg" role="37wK5m">
                                    <uo k="s:originTrace" v="n:236" />
                                    <node concept="10QFUN" id="eq" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:236" />
                                      <node concept="3uibUv" id="er" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:236" />
                                      </node>
                                      <node concept="2ShNRf" id="es" role="10QFUP">
                                        <uo k="s:originTrace" v="n:236" />
                                        <node concept="1pGfFk" id="et" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:236" />
                                          <node concept="Xl_RD" id="eu" role="37wK5m">
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
                          <node concept="1eOMI4" id="e9" role="37wK5m">
                            <uo k="s:originTrace" v="n:225" />
                            <node concept="10QFUN" id="ev" role="1eOMHV">
                              <uo k="s:originTrace" v="n:225" />
                              <node concept="3uibUv" id="ew" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:237" />
                              </node>
                              <node concept="1eOMI4" id="ex" role="10QFUP">
                                <uo k="s:originTrace" v="n:238" />
                                <node concept="2YIFZM" id="ey" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:244" />
                                  <node concept="1eOMI4" id="ez" role="37wK5m">
                                    <uo k="s:originTrace" v="n:245" />
                                    <node concept="10QFUN" id="e_" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:245" />
                                      <node concept="3uibUv" id="eA" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:245" />
                                      </node>
                                      <node concept="2OqwBi" id="eB" role="10QFUP">
                                        <uo k="s:originTrace" v="n:245" />
                                        <node concept="2ShNRf" id="eC" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:245" />
                                          <node concept="1pGfFk" id="eE" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:245" />
                                            <node concept="Xl_RD" id="eF" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:245" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="eD" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:245" />
                                          <node concept="3cmrfG" id="eG" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:245" />
                                          </node>
                                          <node concept="Rm8GO" id="eH" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:245" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="e$" role="37wK5m">
                                    <uo k="s:originTrace" v="n:246" />
                                    <node concept="10QFUN" id="eI" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:246" />
                                      <node concept="3uibUv" id="eJ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:246" />
                                      </node>
                                      <node concept="2ShNRf" id="eK" role="10QFUP">
                                        <uo k="s:originTrace" v="n:246" />
                                        <node concept="1pGfFk" id="eL" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:246" />
                                          <node concept="Xl_RD" id="eM" role="37wK5m">
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
                          <node concept="1eOMI4" id="ea" role="37wK5m">
                            <uo k="s:originTrace" v="n:226" />
                            <node concept="10QFUN" id="eN" role="1eOMHV">
                              <uo k="s:originTrace" v="n:226" />
                              <node concept="3uibUv" id="eO" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:247" />
                              </node>
                              <node concept="1eOMI4" id="eP" role="10QFUP">
                                <uo k="s:originTrace" v="n:248" />
                                <node concept="2YIFZM" id="eQ" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:254" />
                                  <node concept="1eOMI4" id="eR" role="37wK5m">
                                    <uo k="s:originTrace" v="n:255" />
                                    <node concept="10QFUN" id="eT" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:255" />
                                      <node concept="3uibUv" id="eU" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:255" />
                                      </node>
                                      <node concept="2OqwBi" id="eV" role="10QFUP">
                                        <uo k="s:originTrace" v="n:255" />
                                        <node concept="2ShNRf" id="eW" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:255" />
                                          <node concept="1pGfFk" id="eY" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:255" />
                                            <node concept="Xl_RD" id="eZ" role="37wK5m">
                                              <property role="Xl_RC" value="20.0" />
                                              <uo k="s:originTrace" v="n:255" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="eX" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:255" />
                                          <node concept="3cmrfG" id="f0" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:255" />
                                          </node>
                                          <node concept="Rm8GO" id="f1" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:255" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="eS" role="37wK5m">
                                    <uo k="s:originTrace" v="n:256" />
                                    <node concept="10QFUN" id="f2" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:256" />
                                      <node concept="3uibUv" id="f3" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:256" />
                                      </node>
                                      <node concept="2ShNRf" id="f4" role="10QFUP">
                                        <uo k="s:originTrace" v="n:256" />
                                        <node concept="1pGfFk" id="f5" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:256" />
                                          <node concept="Xl_RD" id="f6" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:256" />
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
          <node concept="3clFbF" id="ds" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="f7" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="f8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="liA8E" id="fa" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="Xjq3P" id="fb" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="f9" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="fc" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:177" />
                  <node concept="2OqwBi" id="fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:177" />
                    <node concept="37vLTw" id="fe" role="2Oq$k0">
                      <ref role="3cqZAo" node="dg" resolve="scope" />
                      <uo k="s:originTrace" v="n:177" />
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:177" />
                      <node concept="2ShNRf" id="fg" role="37wK5m">
                        <uo k="s:originTrace" v="n:221" />
                        <node concept="1pGfFk" id="fh" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:262" />
                          <node concept="1eOMI4" id="fi" role="37wK5m">
                            <uo k="s:originTrace" v="n:263" />
                            <node concept="10QFUN" id="fl" role="1eOMHV">
                              <uo k="s:originTrace" v="n:263" />
                              <node concept="3uibUv" id="fm" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:266" />
                              </node>
                              <node concept="1eOMI4" id="fn" role="10QFUP">
                                <uo k="s:originTrace" v="n:267" />
                                <node concept="2YIFZM" id="fo" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:275" />
                                  <node concept="1eOMI4" id="fp" role="37wK5m">
                                    <uo k="s:originTrace" v="n:276" />
                                    <node concept="10QFUN" id="fr" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:276" />
                                      <node concept="3uibUv" id="fs" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:276" />
                                      </node>
                                      <node concept="2OqwBi" id="ft" role="10QFUP">
                                        <uo k="s:originTrace" v="n:276" />
                                        <node concept="2ShNRf" id="fu" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:276" />
                                          <node concept="1pGfFk" id="fw" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:276" />
                                            <node concept="Xl_RD" id="fx" role="37wK5m">
                                              <property role="Xl_RC" value="16.0" />
                                              <uo k="s:originTrace" v="n:276" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fv" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:276" />
                                          <node concept="3cmrfG" id="fy" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:276" />
                                          </node>
                                          <node concept="Rm8GO" id="fz" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:276" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fq" role="37wK5m">
                                    <uo k="s:originTrace" v="n:277" />
                                    <node concept="10QFUN" id="f$" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:277" />
                                      <node concept="3uibUv" id="f_" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:277" />
                                      </node>
                                      <node concept="2ShNRf" id="fA" role="10QFUP">
                                        <uo k="s:originTrace" v="n:277" />
                                        <node concept="1pGfFk" id="fB" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:277" />
                                          <node concept="Xl_RD" id="fC" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:277" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fj" role="37wK5m">
                            <uo k="s:originTrace" v="n:264" />
                            <node concept="10QFUN" id="fD" role="1eOMHV">
                              <uo k="s:originTrace" v="n:264" />
                              <node concept="3uibUv" id="fE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:278" />
                              </node>
                              <node concept="1eOMI4" id="fF" role="10QFUP">
                                <uo k="s:originTrace" v="n:279" />
                                <node concept="2YIFZM" id="fG" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:287" />
                                  <node concept="1eOMI4" id="fH" role="37wK5m">
                                    <uo k="s:originTrace" v="n:288" />
                                    <node concept="10QFUN" id="fJ" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:288" />
                                      <node concept="3uibUv" id="fK" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:288" />
                                      </node>
                                      <node concept="2OqwBi" id="fL" role="10QFUP">
                                        <uo k="s:originTrace" v="n:288" />
                                        <node concept="2ShNRf" id="fM" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:288" />
                                          <node concept="1pGfFk" id="fO" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:288" />
                                            <node concept="Xl_RD" id="fP" role="37wK5m">
                                              <property role="Xl_RC" value="0.0" />
                                              <uo k="s:originTrace" v="n:288" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="fN" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:288" />
                                          <node concept="3cmrfG" id="fQ" role="37wK5m">
                                            <property role="3cmrfH" value="1" />
                                            <uo k="s:originTrace" v="n:288" />
                                          </node>
                                          <node concept="Rm8GO" id="fR" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:288" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="fI" role="37wK5m">
                                    <uo k="s:originTrace" v="n:289" />
                                    <node concept="10QFUN" id="fS" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:289" />
                                      <node concept="3uibUv" id="fT" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:289" />
                                      </node>
                                      <node concept="2ShNRf" id="fU" role="10QFUP">
                                        <uo k="s:originTrace" v="n:289" />
                                        <node concept="1pGfFk" id="fV" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:289" />
                                          <node concept="Xl_RD" id="fW" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:289" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fk" role="37wK5m">
                            <uo k="s:originTrace" v="n:265" />
                            <node concept="10QFUN" id="fX" role="1eOMHV">
                              <uo k="s:originTrace" v="n:265" />
                              <node concept="3uibUv" id="fY" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:290" />
                              </node>
                              <node concept="1eOMI4" id="fZ" role="10QFUP">
                                <uo k="s:originTrace" v="n:291" />
                                <node concept="2YIFZM" id="g0" role="1eOMHV">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:299" />
                                  <node concept="1eOMI4" id="g1" role="37wK5m">
                                    <uo k="s:originTrace" v="n:300" />
                                    <node concept="10QFUN" id="g3" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:300" />
                                      <node concept="3uibUv" id="g4" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:300" />
                                      </node>
                                      <node concept="2OqwBi" id="g5" role="10QFUP">
                                        <uo k="s:originTrace" v="n:300" />
                                        <node concept="2ShNRf" id="g6" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:300" />
                                          <node concept="1pGfFk" id="g8" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:300" />
                                            <node concept="Xl_RD" id="g9" role="37wK5m">
                                              <property role="Xl_RC" value="9.797174393178826E-16" />
                                              <uo k="s:originTrace" v="n:300" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="g7" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:300" />
                                          <node concept="3cmrfG" id="ga" role="37wK5m">
                                            <property role="3cmrfH" value="31" />
                                            <uo k="s:originTrace" v="n:300" />
                                          </node>
                                          <node concept="Rm8GO" id="gb" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:300" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="g2" role="37wK5m">
                                    <uo k="s:originTrace" v="n:301" />
                                    <node concept="10QFUN" id="gc" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:301" />
                                      <node concept="3uibUv" id="gd" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:301" />
                                      </node>
                                      <node concept="2ShNRf" id="ge" role="10QFUP">
                                        <uo k="s:originTrace" v="n:301" />
                                        <node concept="1pGfFk" id="gf" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:301" />
                                          <node concept="Xl_RD" id="gg" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:301" />
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
          <node concept="3clFbH" id="dt" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="du" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="gh" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="gi" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gj" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gk" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gl" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gm" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gn" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="go" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gp" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gq" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gr" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dv" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="3nyPlj" id="gs" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:177" />
              <node concept="37vLTw" id="gt" role="37wK5m">
                <ref role="3cqZAo" node="dg" resolve="scope" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="37vLTw" id="gu" role="37wK5m">
                <ref role="3cqZAo" node="dh" resolve="world" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dw" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
          </node>
          <node concept="3SKdUt" id="dx" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="1PaTwC" id="gv" role="1aUNEU">
              <uo k="s:originTrace" v="n:177" />
              <node concept="3oM_SD" id="gw" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gx" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gy" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="gz" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="g$" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:177" />
              </node>
              <node concept="3oM_SD" id="g_" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:177" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dy" role="3cqZAp">
            <uo k="s:originTrace" v="n:218" />
            <node concept="2OqwBi" id="gA" role="3clFbG">
              <node concept="37vLTw" id="gB" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="gC" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="gD" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:257" />
                </node>
                <node concept="2ShNRf" id="gE" role="37wK5m">
                  <uo k="s:originTrace" v="n:258" />
                  <node concept="1pGfFk" id="gF" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:258" />
                    <node concept="Xl_RD" id="gG" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/e/ea/Clementine_albedo_simp750.jpg" />
                      <uo k="s:originTrace" v="n:258" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dz" role="3cqZAp">
            <uo k="s:originTrace" v="n:219" />
            <node concept="2OqwBi" id="gH" role="3clFbG">
              <node concept="37vLTw" id="gI" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="gJ" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="gK" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:260" />
                </node>
                <node concept="2ShNRf" id="gL" role="37wK5m">
                  <uo k="s:originTrace" v="n:259" />
                  <node concept="1pGfFk" id="gM" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:6ZPff_Lg2Gp" resolve="FiniteTraceHandler" />
                    <uo k="s:originTrace" v="n:259" />
                    <node concept="2ShNRf" id="gN" role="37wK5m">
                      <uo k="s:originTrace" v="n:261" />
                      <node concept="1pGfFk" id="gO" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <uo k="s:originTrace" v="n:261" />
                        <node concept="3cmrfG" id="gP" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:261" />
                        </node>
                        <node concept="3cmrfG" id="gQ" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:261" />
                        </node>
                        <node concept="3cmrfG" id="gR" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:261" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d$" role="3cqZAp">
            <uo k="s:originTrace" v="n:177" />
            <node concept="2OqwBi" id="gS" role="3clFbG">
              <uo k="s:originTrace" v="n:177" />
              <node concept="2OqwBi" id="gT" role="2Oq$k0">
                <uo k="s:originTrace" v="n:177" />
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
                <node concept="Xjq3P" id="gW" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
              <node concept="liA8E" id="gU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:177" />
                <node concept="2YIFZM" id="gX" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:177" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8B" role="jymVt">
      <uo k="s:originTrace" v="n:177" />
    </node>
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <uo k="s:originTrace" v="n:177" />
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:177" />
    </node>
  </node>
  <node concept="39dXUE" id="gY">
    <node concept="39e2AJ" id="gZ" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="h3" role="39e3Y0">
        <node concept="385nmt" id="h5" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="3u3nmq" id="h7" role="385v07">
            <property role="3u3nmv" value="0" />
          </node>
        </node>
        <node concept="39e2AT" id="h6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="h4" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBTfq" resolve="Planet" />
        <node concept="385nmt" id="h8" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="3u3nmq" id="ha" role="385v07">
            <property role="3u3nmv" value="303" />
          </node>
        </node>
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="hB" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h0" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="hb" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuwFb" resolve="Demo" />
        <node concept="385nmt" id="hc" role="385vvn">
          <property role="385vuF" value="Demo" />
          <node concept="3u3nmq" id="he" role="385v07">
            <property role="3u3nmv" value="104" />
          </node>
        </node>
        <node concept="39e2AT" id="hd" role="39e2AY">
          <ref role="39e2AS" node="4v" resolve="DemoSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h1" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurD" resolve="EarthDemo" />
        <node concept="385nmt" id="hh" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="3u3nmq" id="hj" role="385v07">
            <property role="3u3nmv" value="177" />
          </node>
        </node>
        <node concept="39e2AT" id="hi" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="EarthDemoSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8$" resolve="SunDemo" />
        <node concept="385nmt" id="hk" role="385vvn">
          <property role="385vuF" value="SunDemo" />
          <node concept="3u3nmq" id="hm" role="385v07">
            <property role="3u3nmv" value="324" />
          </node>
        </node>
        <node concept="39e2AT" id="hl" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="SunDemoSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h2" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="hn" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurN" resolve="Earth" />
        <node concept="385nmt" id="hr" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="3u3nmq" id="ht" role="385v07">
            <property role="3u3nmv" value="178" />
          </node>
        </node>
        <node concept="39e2AT" id="hs" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="ho" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuuqQ" resolve="EarthDemo" />
        <node concept="385nmt" id="hu" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="3u3nmq" id="hw" role="385v07">
            <property role="3u3nmv" value="325" />
          </node>
        </node>
        <node concept="39e2AT" id="hv" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="EarthDemo1" />
        </node>
      </node>
      <node concept="39e2AG" id="hp" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuv1a" resolve="Moon" />
        <node concept="385nmt" id="hx" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="3u3nmq" id="hz" role="385v07">
            <property role="3u3nmv" value="179" />
          </node>
        </node>
        <node concept="39e2AT" id="hy" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="hq" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8I" resolve="Sun" />
        <node concept="385nmt" id="h$" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="3u3nmq" id="hA" role="385v07">
            <property role="3u3nmv" value="326" />
          </node>
        </node>
        <node concept="39e2AT" id="h_" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hB">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <uo k="s:originTrace" v="n:303" />
    <node concept="2tJIrI" id="hC" role="jymVt">
      <uo k="s:originTrace" v="n:303" />
    </node>
    <node concept="3Tm1VV" id="hD" role="1B3o_S">
      <uo k="s:originTrace" v="n:303" />
    </node>
    <node concept="3clFbW" id="hE" role="jymVt">
      <uo k="s:originTrace" v="n:303" />
      <node concept="3cqZAl" id="hK" role="3clF45">
        <uo k="s:originTrace" v="n:303" />
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:303" />
        <node concept="3uibUv" id="hQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:303" />
        </node>
      </node>
      <node concept="37vLTG" id="hM" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:303" />
        <node concept="17QB3L" id="hR" role="1tU5fm">
          <uo k="s:originTrace" v="n:303" />
        </node>
      </node>
      <node concept="37vLTG" id="hN" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:303" />
        <node concept="16syzq" id="hS" role="1tU5fm">
          <ref role="16sUi3" node="hJ" resolve="T" />
          <uo k="s:originTrace" v="n:303" />
        </node>
      </node>
      <node concept="3clFbS" id="hO" role="3clF47">
        <uo k="s:originTrace" v="n:303" />
        <node concept="XkiVB" id="hT" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:303" />
          <node concept="37vLTw" id="hU" role="37wK5m">
            <ref role="3cqZAo" node="hL" resolve="world" />
            <uo k="s:originTrace" v="n:303" />
          </node>
          <node concept="37vLTw" id="hV" role="37wK5m">
            <ref role="3cqZAo" node="hM" resolve="name" />
            <uo k="s:originTrace" v="n:303" />
          </node>
          <node concept="37vLTw" id="hW" role="37wK5m">
            <ref role="3cqZAo" node="hN" resolve="scope" />
            <uo k="s:originTrace" v="n:303" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:303" />
      </node>
    </node>
    <node concept="2tJIrI" id="hF" role="jymVt">
      <uo k="s:originTrace" v="n:303" />
    </node>
    <node concept="2tJIrI" id="hG" role="jymVt">
      <uo k="s:originTrace" v="n:303" />
    </node>
    <node concept="3uibUv" id="hH" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <uo k="s:originTrace" v="n:303" />
      <node concept="16syzq" id="hX" role="11_B2D">
        <ref role="16sUi3" node="hJ" resolve="T" />
        <uo k="s:originTrace" v="n:303" />
      </node>
    </node>
    <node concept="3clFb_" id="hI" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:303" />
      <node concept="3Tm1VV" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:303" />
      </node>
      <node concept="3cqZAl" id="hZ" role="3clF45">
        <uo k="s:originTrace" v="n:303" />
      </node>
      <node concept="37vLTG" id="i0" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:303" />
        <node concept="16syzq" id="i4" role="1tU5fm">
          <ref role="16sUi3" node="hJ" resolve="T" />
          <uo k="s:originTrace" v="n:303" />
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:303" />
        <node concept="3uibUv" id="i5" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:303" />
        </node>
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:303" />
        <node concept="3clFbF" id="i6" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="3nyPlj" id="if" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <uo k="s:originTrace" v="n:303" />
            <node concept="37vLTw" id="ig" role="37wK5m">
              <ref role="3cqZAo" node="i0" resolve="scope" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="37vLTw" id="ih" role="37wK5m">
              <ref role="3cqZAo" node="i1" resolve="world" />
              <uo k="s:originTrace" v="n:303" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
        </node>
        <node concept="3SKdUt" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="1PaTwC" id="ii" role="1aUNEU">
            <uo k="s:originTrace" v="n:303" />
            <node concept="3oM_SD" id="ij" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="3oM_SD" id="ik" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="3oM_SD" id="il" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="3oM_SD" id="im" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="3oM_SD" id="in" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <uo k="s:originTrace" v="n:303" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i9" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="3cpWsn" id="io" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:303" />
            <node concept="3uibUv" id="ip" role="1tU5fm">
              <ref role="3uigEE" node="hB" resolve="PlanetAbstractEntity" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="Xjq3P" id="iq" role="33vP2m">
              <uo k="s:originTrace" v="n:303" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
        </node>
        <node concept="3SKdUt" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="1PaTwC" id="ir" role="1aUNEU">
            <uo k="s:originTrace" v="n:303" />
            <node concept="3oM_SD" id="is" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:303" />
            </node>
            <node concept="3oM_SD" id="it" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <uo k="s:originTrace" v="n:303" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
        </node>
        <node concept="3SKdUt" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="1PaTwC" id="iu" role="1aUNEU">
            <uo k="s:originTrace" v="n:303" />
            <node concept="3oM_SD" id="iv" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <uo k="s:originTrace" v="n:303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <uo k="s:originTrace" v="n:303" />
          <node concept="2OqwBi" id="iw" role="3clFbG">
            <uo k="s:originTrace" v="n:303" />
            <node concept="2OqwBi" id="ix" role="2Oq$k0">
              <uo k="s:originTrace" v="n:303" />
              <node concept="liA8E" id="iz" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <uo k="s:originTrace" v="n:303" />
              </node>
              <node concept="Xjq3P" id="i$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:303" />
              </node>
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <uo k="s:originTrace" v="n:303" />
              <node concept="2YIFZM" id="i_" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:303" />
                <node concept="2ShNRf" id="iA" role="37wK5m">
                  <uo k="s:originTrace" v="n:304" />
                  <node concept="YeOm9" id="iB" role="2ShVmc">
                    <uo k="s:originTrace" v="n:304" />
                    <node concept="1Y3b0j" id="iC" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <uo k="s:originTrace" v="n:304" />
                      <node concept="312cEg" id="iD" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <uo k="s:originTrace" v="n:304" />
                        <node concept="3Tm6S6" id="iO" role="1B3o_S">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3uibUv" id="iP" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="iE" role="jymVt">
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3Tm1VV" id="iF" role="1B3o_S">
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3clFb_" id="iG" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <uo k="s:originTrace" v="n:304" />
                        <node concept="3Tm1VV" id="iQ" role="1B3o_S">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3uibUv" id="iR" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3clFbS" id="iS" role="3clF47">
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3clFbF" id="iY" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                            <node concept="37vLTI" id="j1" role="3clFbG">
                              <uo k="s:originTrace" v="n:304" />
                              <node concept="2YIFZM" id="j2" role="37vLTx">
                                <ref role="37wK5l" to="ljgo:7s" resolve="get" />
                                <ref role="1Pybhc" to="ljgo:7q" resolve="GravitationForce" />
                                <uo k="s:originTrace" v="n:304" />
                                <node concept="37vLTw" id="j4" role="37wK5m">
                                  <ref role="3cqZAo" node="iU" resolve="world" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="37vLTw" id="j5" role="37wK5m">
                                  <ref role="3cqZAo" node="iV" resolve="scope" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="37vLTw" id="j6" role="37wK5m">
                                  <ref role="3cqZAo" node="iW" resolve="currentEntity" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="37vLTw" id="j7" role="37wK5m">
                                  <ref role="3cqZAo" node="iX" resolve="time" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="2YIFZM" id="j8" role="37wK5m">
                                  <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                  <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                  <uo k="s:originTrace" v="n:307" />
                                  <node concept="1eOMI4" id="j9" role="37wK5m">
                                    <uo k="s:originTrace" v="n:308" />
                                    <node concept="10QFUN" id="jb" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:308" />
                                      <node concept="3uibUv" id="jc" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:308" />
                                      </node>
                                      <node concept="2ShNRf" id="jd" role="10QFUP">
                                        <uo k="s:originTrace" v="n:308" />
                                        <node concept="1pGfFk" id="je" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:308" />
                                          <node concept="Xl_RD" id="jf" role="37wK5m">
                                            <property role="Xl_RC" value="9" />
                                            <uo k="s:originTrace" v="n:308" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="ja" role="37wK5m">
                                    <uo k="s:originTrace" v="n:309" />
                                    <node concept="10QFUN" id="jg" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:309" />
                                      <node concept="3uibUv" id="jh" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:310" />
                                      </node>
                                      <node concept="1eOMI4" id="ji" role="10QFUP">
                                        <uo k="s:originTrace" v="n:311" />
                                        <node concept="2YIFZM" id="jj" role="1eOMHV">
                                          <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                          <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                          <uo k="s:originTrace" v="n:321" />
                                          <node concept="1eOMI4" id="jk" role="37wK5m">
                                            <uo k="s:originTrace" v="n:322" />
                                            <node concept="10QFUN" id="jm" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:322" />
                                              <node concept="3uibUv" id="jn" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:322" />
                                              </node>
                                              <node concept="2ShNRf" id="jo" role="10QFUP">
                                                <uo k="s:originTrace" v="n:322" />
                                                <node concept="1pGfFk" id="jp" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:322" />
                                                  <node concept="Xl_RD" id="jq" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:322" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="jl" role="37wK5m">
                                            <uo k="s:originTrace" v="n:323" />
                                            <node concept="10QFUN" id="jr" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:323" />
                                              <node concept="3uibUv" id="js" role="10QFUM">
                                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                <uo k="s:originTrace" v="n:323" />
                                              </node>
                                              <node concept="2ShNRf" id="jt" role="10QFUP">
                                                <uo k="s:originTrace" v="n:323" />
                                                <node concept="1pGfFk" id="ju" role="2ShVmc">
                                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                  <uo k="s:originTrace" v="n:323" />
                                                  <node concept="Xl_RD" id="jv" role="37wK5m">
                                                    <property role="Xl_RC" value="1" />
                                                    <uo k="s:originTrace" v="n:323" />
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
                              <node concept="37vLTw" id="j3" role="37vLTJ">
                                <ref role="3cqZAo" node="iD" resolve="cached" />
                                <uo k="s:originTrace" v="n:304" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="iZ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                          <node concept="3cpWs6" id="j0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                            <node concept="2YIFZM" id="jw" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:304" />
                              <node concept="2OqwBi" id="jx" role="37wK5m">
                                <uo k="s:originTrace" v="n:304" />
                                <node concept="37vLTw" id="jy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iD" resolve="cached" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="liA8E" id="jz" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <uo k="s:originTrace" v="n:304" />
                                  <node concept="37vLTw" id="j$" role="37wK5m">
                                    <ref role="3cqZAo" node="iU" resolve="world" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="j_" role="37wK5m">
                                    <ref role="3cqZAo" node="iV" resolve="scope" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="jA" role="37wK5m">
                                    <ref role="3cqZAo" node="iW" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="jB" role="37wK5m">
                                    <ref role="3cqZAo" node="iX" resolve="time" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="iT" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="37vLTG" id="iU" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jC" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iV" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jD" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iW" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jE" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iX" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="10P55v" id="jF" role="1tU5fm">
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="iH" role="jymVt">
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3clFb_" id="iI" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <uo k="s:originTrace" v="n:304" />
                        <node concept="37vLTG" id="jG" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jO" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jH" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jP" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jI" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="jQ" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jJ" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="10P55v" id="jR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="jK" role="1B3o_S">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3uibUv" id="jL" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3clFbS" id="jM" role="3clF47">
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3cpWs6" id="jS" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                            <node concept="2YIFZM" id="jT" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:304" />
                              <node concept="2OqwBi" id="jU" role="37wK5m">
                                <uo k="s:originTrace" v="n:304" />
                                <node concept="37vLTw" id="jV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iD" resolve="cached" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="liA8E" id="jW" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <uo k="s:originTrace" v="n:304" />
                                  <node concept="37vLTw" id="jX" role="37wK5m">
                                    <ref role="3cqZAo" node="jG" resolve="world" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="jY" role="37wK5m">
                                    <ref role="3cqZAo" node="jH" resolve="scope" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="jZ" role="37wK5m">
                                    <ref role="3cqZAo" node="jI" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="k0" role="37wK5m">
                                    <ref role="3cqZAo" node="jJ" resolve="time" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jN" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="iJ" role="jymVt">
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3uibUv" id="iK" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3clFb_" id="iL" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <uo k="s:originTrace" v="n:304" />
                        <node concept="37vLTG" id="k1" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="k9" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="k2" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="ka" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="k3" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3uibUv" id="kb" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="k4" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="10P55v" id="kc" role="1tU5fm">
                            <uo k="s:originTrace" v="n:304" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="k5" role="1B3o_S">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3uibUv" id="k6" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3clFbS" id="k7" role="3clF47">
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3cpWs6" id="kd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                            <node concept="2YIFZM" id="ke" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <uo k="s:originTrace" v="n:304" />
                              <node concept="2OqwBi" id="kf" role="37wK5m">
                                <uo k="s:originTrace" v="n:304" />
                                <node concept="37vLTw" id="kg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iD" resolve="cached" />
                                  <uo k="s:originTrace" v="n:304" />
                                </node>
                                <node concept="liA8E" id="kh" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <uo k="s:originTrace" v="n:304" />
                                  <node concept="37vLTw" id="ki" role="37wK5m">
                                    <ref role="3cqZAo" node="k1" resolve="world" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="kj" role="37wK5m">
                                    <ref role="3cqZAo" node="k2" resolve="scope" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="kk" role="37wK5m">
                                    <ref role="3cqZAo" node="k3" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                  <node concept="37vLTw" id="kl" role="37wK5m">
                                    <ref role="3cqZAo" node="k4" resolve="time" />
                                    <uo k="s:originTrace" v="n:304" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="k8" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="iM" role="jymVt">
                        <uo k="s:originTrace" v="n:304" />
                      </node>
                      <node concept="3clFb_" id="iN" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <uo k="s:originTrace" v="n:304" />
                        <node concept="3Tm1VV" id="km" role="1B3o_S">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="10Oyi0" id="kn" role="3clF45">
                          <uo k="s:originTrace" v="n:304" />
                        </node>
                        <node concept="3clFbS" id="ko" role="3clF47">
                          <uo k="s:originTrace" v="n:304" />
                          <node concept="3cpWs6" id="kq" role="3cqZAp">
                            <uo k="s:originTrace" v="n:304" />
                            <node concept="3cmrfG" id="kr" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <uo k="s:originTrace" v="n:304" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="kp" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:304" />
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
      <node concept="2AHcQZ" id="i3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:303" />
      </node>
    </node>
    <node concept="16euLQ" id="hJ" role="16eVyc">
      <property role="TrG5h" value="T" />
      <uo k="s:originTrace" v="n:303" />
      <node concept="3uibUv" id="ks" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <uo k="s:originTrace" v="n:303" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="TrG5h" value="SunDemoSystemScope" />
    <uo k="s:originTrace" v="n:324" />
    <node concept="312cEg" id="ku" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthDemo1" />
      <uo k="s:originTrace" v="n:324" />
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" node="8v" resolve="EarthDemoSystemScope" />
        <uo k="s:originTrace" v="n:324" />
      </node>
    </node>
    <node concept="312cEg" id="kv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:324" />
      <node concept="3Tm1VV" id="kD" role="1B3o_S">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3uibUv" id="kE" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:324" />
      </node>
    </node>
    <node concept="2tJIrI" id="kw" role="jymVt">
      <uo k="s:originTrace" v="n:324" />
    </node>
    <node concept="3clFbW" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:324" />
      <node concept="3cqZAl" id="kF" role="3clF45">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3clFbS" id="kH" role="3clF47">
        <uo k="s:originTrace" v="n:324" />
        <node concept="XkiVB" id="kM" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="37vLTw" id="kW" role="37wK5m">
            <ref role="3cqZAo" node="kJ" resolve="position" />
            <uo k="s:originTrace" v="n:324" />
          </node>
          <node concept="37vLTw" id="kX" role="37wK5m">
            <ref role="3cqZAo" node="kK" resolve="velocity" />
            <uo k="s:originTrace" v="n:324" />
          </node>
          <node concept="37vLTw" id="kY" role="37wK5m">
            <ref role="3cqZAo" node="kL" resolve="rotation" />
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="3SKdUt" id="kN" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="1PaTwC" id="kZ" role="1aUNEU">
            <uo k="s:originTrace" v="n:324" />
            <node concept="3oM_SD" id="l0" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l1" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l2" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l3" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l4" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l5" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l6" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="l7" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:324" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kO" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="3cpWsn" id="l8" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:324" />
            <node concept="3uibUv" id="l9" role="1tU5fm">
              <ref role="3uigEE" node="kt" resolve="SunDemoSystemScope" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="Xjq3P" id="la" role="33vP2m">
              <uo k="s:originTrace" v="n:324" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kP" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
        </node>
        <node concept="3SKdUt" id="kQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="1PaTwC" id="lb" role="1aUNEU">
            <uo k="s:originTrace" v="n:324" />
            <node concept="3oM_SD" id="lc" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="ld" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="le" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="37vLTI" id="lf" role="3clFbG">
            <uo k="s:originTrace" v="n:324" />
            <node concept="37vLTw" id="lg" role="37vLTJ">
              <ref role="3cqZAo" node="kv" resolve="Sun" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="1rXfSq" id="lh" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="2ShNRf" id="li" role="37wK5m">
                <uo k="s:originTrace" v="n:324" />
                <node concept="1pGfFk" id="lj" role="2ShVmc">
                  <ref role="37wK5l" node="nH" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="37vLTw" id="lk" role="37wK5m">
                    <ref role="3cqZAo" node="kI" resolve="world" />
                    <uo k="s:originTrace" v="n:324" />
                  </node>
                  <node concept="Xl_RD" id="ll" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <uo k="s:originTrace" v="n:324" />
                  </node>
                  <node concept="37vLTw" id="lm" role="37wK5m">
                    <ref role="3cqZAo" node="l8" resolve="scope" />
                    <uo k="s:originTrace" v="n:324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="37vLTI" id="ln" role="3clFbG">
            <uo k="s:originTrace" v="n:324" />
            <node concept="37vLTw" id="lo" role="37vLTJ">
              <ref role="3cqZAo" node="ku" resolve="EarthDemo1" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="1rXfSq" id="lp" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="2ShNRf" id="lq" role="37wK5m">
                <uo k="s:originTrace" v="n:324" />
                <node concept="1pGfFk" id="lr" role="2ShVmc">
                  <ref role="37wK5l" node="8z" resolve="EarthDemoSystemScope" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="37vLTw" id="ls" role="37wK5m">
                    <ref role="3cqZAo" node="kI" resolve="world" />
                    <uo k="s:originTrace" v="n:324" />
                  </node>
                  <node concept="1rXfSq" id="lt" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                    <uo k="s:originTrace" v="n:324" />
                    <node concept="2ShNRf" id="lw" role="37wK5m">
                      <uo k="s:originTrace" v="n:328" />
                      <node concept="1pGfFk" id="lx" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <uo k="s:originTrace" v="n:330" />
                        <node concept="1eOMI4" id="ly" role="37wK5m">
                          <uo k="s:originTrace" v="n:331" />
                          <node concept="10QFUN" id="l_" role="1eOMHV">
                            <uo k="s:originTrace" v="n:331" />
                            <node concept="3uibUv" id="lA" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:334" />
                            </node>
                            <node concept="1eOMI4" id="lB" role="10QFUP">
                              <uo k="s:originTrace" v="n:335" />
                              <node concept="2YIFZM" id="lC" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:341" />
                                <node concept="1eOMI4" id="lD" role="37wK5m">
                                  <uo k="s:originTrace" v="n:342" />
                                  <node concept="10QFUN" id="lF" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:342" />
                                    <node concept="3uibUv" id="lG" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:342" />
                                    </node>
                                    <node concept="2OqwBi" id="lH" role="10QFUP">
                                      <uo k="s:originTrace" v="n:342" />
                                      <node concept="2ShNRf" id="lI" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:342" />
                                        <node concept="1pGfFk" id="lK" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:342" />
                                          <node concept="Xl_RD" id="lL" role="37wK5m">
                                            <property role="Xl_RC" value="100.0" />
                                            <uo k="s:originTrace" v="n:342" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="lJ" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:342" />
                                        <node concept="3cmrfG" id="lM" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:342" />
                                        </node>
                                        <node concept="Rm8GO" id="lN" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:342" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="lE" role="37wK5m">
                                  <uo k="s:originTrace" v="n:343" />
                                  <node concept="10QFUN" id="lO" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:343" />
                                    <node concept="3uibUv" id="lP" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:343" />
                                    </node>
                                    <node concept="2ShNRf" id="lQ" role="10QFUP">
                                      <uo k="s:originTrace" v="n:343" />
                                      <node concept="1pGfFk" id="lR" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:343" />
                                        <node concept="Xl_RD" id="lS" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:343" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="lz" role="37wK5m">
                          <uo k="s:originTrace" v="n:332" />
                          <node concept="10QFUN" id="lT" role="1eOMHV">
                            <uo k="s:originTrace" v="n:332" />
                            <node concept="3uibUv" id="lU" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:344" />
                            </node>
                            <node concept="1eOMI4" id="lV" role="10QFUP">
                              <uo k="s:originTrace" v="n:345" />
                              <node concept="2YIFZM" id="lW" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:351" />
                                <node concept="1eOMI4" id="lX" role="37wK5m">
                                  <uo k="s:originTrace" v="n:352" />
                                  <node concept="10QFUN" id="lZ" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:352" />
                                    <node concept="3uibUv" id="m0" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:352" />
                                    </node>
                                    <node concept="2OqwBi" id="m1" role="10QFUP">
                                      <uo k="s:originTrace" v="n:352" />
                                      <node concept="2ShNRf" id="m2" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:352" />
                                        <node concept="1pGfFk" id="m4" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:352" />
                                          <node concept="Xl_RD" id="m5" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:352" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="m3" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:352" />
                                        <node concept="3cmrfG" id="m6" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:352" />
                                        </node>
                                        <node concept="Rm8GO" id="m7" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:352" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="lY" role="37wK5m">
                                  <uo k="s:originTrace" v="n:353" />
                                  <node concept="10QFUN" id="m8" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:353" />
                                    <node concept="3uibUv" id="m9" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:353" />
                                    </node>
                                    <node concept="2ShNRf" id="ma" role="10QFUP">
                                      <uo k="s:originTrace" v="n:353" />
                                      <node concept="1pGfFk" id="mb" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:353" />
                                        <node concept="Xl_RD" id="mc" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:353" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="l$" role="37wK5m">
                          <uo k="s:originTrace" v="n:333" />
                          <node concept="10QFUN" id="md" role="1eOMHV">
                            <uo k="s:originTrace" v="n:333" />
                            <node concept="3uibUv" id="me" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:354" />
                            </node>
                            <node concept="1eOMI4" id="mf" role="10QFUP">
                              <uo k="s:originTrace" v="n:355" />
                              <node concept="2YIFZM" id="mg" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:361" />
                                <node concept="1eOMI4" id="mh" role="37wK5m">
                                  <uo k="s:originTrace" v="n:362" />
                                  <node concept="10QFUN" id="mj" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:362" />
                                    <node concept="3uibUv" id="mk" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:362" />
                                    </node>
                                    <node concept="2ShNRf" id="ml" role="10QFUP">
                                      <uo k="s:originTrace" v="n:362" />
                                      <node concept="1pGfFk" id="mm" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:362" />
                                        <node concept="Xl_RD" id="mn" role="37wK5m">
                                          <property role="Xl_RC" value="0" />
                                          <uo k="s:originTrace" v="n:362" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="mi" role="37wK5m">
                                  <uo k="s:originTrace" v="n:363" />
                                  <node concept="10QFUN" id="mo" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:363" />
                                    <node concept="3uibUv" id="mp" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:363" />
                                    </node>
                                    <node concept="2ShNRf" id="mq" role="10QFUP">
                                      <uo k="s:originTrace" v="n:363" />
                                      <node concept="1pGfFk" id="mr" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:363" />
                                        <node concept="Xl_RD" id="ms" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:363" />
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
                  <node concept="1rXfSq" id="lu" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                    <uo k="s:originTrace" v="n:324" />
                    <node concept="2ShNRf" id="mt" role="37wK5m">
                      <uo k="s:originTrace" v="n:329" />
                      <node concept="1pGfFk" id="mu" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <uo k="s:originTrace" v="n:364" />
                        <node concept="1eOMI4" id="mv" role="37wK5m">
                          <uo k="s:originTrace" v="n:365" />
                          <node concept="10QFUN" id="my" role="1eOMHV">
                            <uo k="s:originTrace" v="n:365" />
                            <node concept="3uibUv" id="mz" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:368" />
                            </node>
                            <node concept="1eOMI4" id="m$" role="10QFUP">
                              <uo k="s:originTrace" v="n:369" />
                              <node concept="2YIFZM" id="m_" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:377" />
                                <node concept="1eOMI4" id="mA" role="37wK5m">
                                  <uo k="s:originTrace" v="n:378" />
                                  <node concept="10QFUN" id="mC" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:378" />
                                    <node concept="3uibUv" id="mD" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:378" />
                                    </node>
                                    <node concept="2OqwBi" id="mE" role="10QFUP">
                                      <uo k="s:originTrace" v="n:378" />
                                      <node concept="2ShNRf" id="mF" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:378" />
                                        <node concept="1pGfFk" id="mH" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:378" />
                                          <node concept="Xl_RD" id="mI" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:378" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="mG" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:378" />
                                        <node concept="3cmrfG" id="mJ" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:378" />
                                        </node>
                                        <node concept="Rm8GO" id="mK" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:378" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="mB" role="37wK5m">
                                  <uo k="s:originTrace" v="n:379" />
                                  <node concept="10QFUN" id="mL" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:379" />
                                    <node concept="3uibUv" id="mM" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:379" />
                                    </node>
                                    <node concept="2ShNRf" id="mN" role="10QFUP">
                                      <uo k="s:originTrace" v="n:379" />
                                      <node concept="1pGfFk" id="mO" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:379" />
                                        <node concept="Xl_RD" id="mP" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:379" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mw" role="37wK5m">
                          <uo k="s:originTrace" v="n:366" />
                          <node concept="10QFUN" id="mQ" role="1eOMHV">
                            <uo k="s:originTrace" v="n:366" />
                            <node concept="3uibUv" id="mR" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:380" />
                            </node>
                            <node concept="1eOMI4" id="mS" role="10QFUP">
                              <uo k="s:originTrace" v="n:381" />
                              <node concept="2YIFZM" id="mT" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:389" />
                                <node concept="1eOMI4" id="mU" role="37wK5m">
                                  <uo k="s:originTrace" v="n:390" />
                                  <node concept="10QFUN" id="mW" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:390" />
                                    <node concept="3uibUv" id="mX" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:390" />
                                    </node>
                                    <node concept="2OqwBi" id="mY" role="10QFUP">
                                      <uo k="s:originTrace" v="n:390" />
                                      <node concept="2ShNRf" id="mZ" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:390" />
                                        <node concept="1pGfFk" id="n1" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:390" />
                                          <node concept="Xl_RD" id="n2" role="37wK5m">
                                            <property role="Xl_RC" value="0.0" />
                                            <uo k="s:originTrace" v="n:390" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="n0" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:390" />
                                        <node concept="3cmrfG" id="n3" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:390" />
                                        </node>
                                        <node concept="Rm8GO" id="n4" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:390" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="mV" role="37wK5m">
                                  <uo k="s:originTrace" v="n:391" />
                                  <node concept="10QFUN" id="n5" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:391" />
                                    <node concept="3uibUv" id="n6" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:391" />
                                    </node>
                                    <node concept="2ShNRf" id="n7" role="10QFUP">
                                      <uo k="s:originTrace" v="n:391" />
                                      <node concept="1pGfFk" id="n8" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:391" />
                                        <node concept="Xl_RD" id="n9" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:391" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mx" role="37wK5m">
                          <uo k="s:originTrace" v="n:367" />
                          <node concept="10QFUN" id="na" role="1eOMHV">
                            <uo k="s:originTrace" v="n:367" />
                            <node concept="3uibUv" id="nb" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:392" />
                            </node>
                            <node concept="1eOMI4" id="nc" role="10QFUP">
                              <uo k="s:originTrace" v="n:393" />
                              <node concept="2YIFZM" id="nd" role="1eOMHV">
                                <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                                <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                                <uo k="s:originTrace" v="n:401" />
                                <node concept="1eOMI4" id="ne" role="37wK5m">
                                  <uo k="s:originTrace" v="n:402" />
                                  <node concept="10QFUN" id="ng" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:402" />
                                    <node concept="3uibUv" id="nh" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:402" />
                                    </node>
                                    <node concept="2OqwBi" id="ni" role="10QFUP">
                                      <uo k="s:originTrace" v="n:402" />
                                      <node concept="2ShNRf" id="nj" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:402" />
                                        <node concept="1pGfFk" id="nl" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:402" />
                                          <node concept="Xl_RD" id="nm" role="37wK5m">
                                            <property role="Xl_RC" value="20.0" />
                                            <uo k="s:originTrace" v="n:402" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="nk" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:402" />
                                        <node concept="3cmrfG" id="nn" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                          <uo k="s:originTrace" v="n:402" />
                                        </node>
                                        <node concept="Rm8GO" id="no" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:402" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="nf" role="37wK5m">
                                  <uo k="s:originTrace" v="n:403" />
                                  <node concept="10QFUN" id="np" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:403" />
                                    <node concept="3uibUv" id="nq" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:403" />
                                    </node>
                                    <node concept="2ShNRf" id="nr" role="10QFUP">
                                      <uo k="s:originTrace" v="n:403" />
                                      <node concept="1pGfFk" id="ns" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                        <uo k="s:originTrace" v="n:403" />
                                        <node concept="Xl_RD" id="nt" role="37wK5m">
                                          <property role="Xl_RC" value="1" />
                                          <uo k="s:originTrace" v="n:403" />
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
                  <node concept="37vLTw" id="lv" role="37wK5m">
                    <ref role="3cqZAo" to="jyp0:5IWtzQyv4kP" resolve="initialRotation" />
                    <uo k="s:originTrace" v="n:324" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kT" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
        </node>
        <node concept="3SKdUt" id="kU" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="1PaTwC" id="nu" role="1aUNEU">
            <uo k="s:originTrace" v="n:324" />
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="3oM_SD" id="nw" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:324" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <uo k="s:originTrace" v="n:324" />
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <uo k="s:originTrace" v="n:324" />
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="kv" resolve="Sun" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="Xjq3P" id="n$" role="37wK5m">
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="37vLTw" id="n_" role="37wK5m">
                <ref role="3cqZAo" node="kI" resolve="world" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kI" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
      <node concept="37vLTG" id="kK" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
      <node concept="37vLTG" id="kL" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ky" role="jymVt">
      <uo k="s:originTrace" v="n:324" />
    </node>
    <node concept="312cEu" id="kz" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <uo k="s:originTrace" v="n:324" />
      <node concept="2tJIrI" id="nE" role="jymVt">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3Tm1VV" id="nF" role="1B3o_S">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3uibUv" id="nG" role="1zkMxy">
        <ref role="3uigEE" node="hB" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3uibUv" id="nK" role="11_B2D">
          <ref role="3uigEE" node="kt" resolve="SunDemoSystemScope" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
      <node concept="3clFbW" id="nH" role="jymVt">
        <uo k="s:originTrace" v="n:324" />
        <node concept="3cqZAl" id="nL" role="3clF45">
          <uo k="s:originTrace" v="n:324" />
        </node>
        <node concept="37vLTG" id="nM" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="3uibUv" id="nR" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="37vLTG" id="nN" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="17QB3L" id="nS" role="1tU5fm">
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="37vLTG" id="nO" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="3uibUv" id="nT" role="1tU5fm">
            <ref role="3uigEE" node="kt" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="3clFbS" id="nP" role="3clF47">
          <uo k="s:originTrace" v="n:324" />
          <node concept="XkiVB" id="nU" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:324" />
            <node concept="37vLTw" id="nV" role="37wK5m">
              <ref role="3cqZAo" node="nM" resolve="world" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="37vLTw" id="nW" role="37wK5m">
              <ref role="3cqZAo" node="nN" resolve="name" />
              <uo k="s:originTrace" v="n:324" />
            </node>
            <node concept="37vLTw" id="nX" role="37wK5m">
              <ref role="3cqZAo" node="nO" resolve="scope" />
              <uo k="s:originTrace" v="n:324" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="nQ" role="1B3o_S">
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
      <node concept="2tJIrI" id="nI" role="jymVt">
        <uo k="s:originTrace" v="n:324" />
      </node>
      <node concept="3clFb_" id="nJ" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:324" />
        <node concept="3Tm1VV" id="nY" role="1B3o_S">
          <uo k="s:originTrace" v="n:324" />
        </node>
        <node concept="3cqZAl" id="nZ" role="3clF45">
          <uo k="s:originTrace" v="n:324" />
        </node>
        <node concept="37vLTG" id="o0" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="3uibUv" id="o4" role="1tU5fm">
            <ref role="3uigEE" node="kt" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="37vLTG" id="o1" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:324" />
          <node concept="3uibUv" id="o5" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:324" />
          </node>
        </node>
        <node concept="3clFbS" id="o2" role="3clF47">
          <uo k="s:originTrace" v="n:324" />
          <node concept="3SKdUt" id="o6" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="1PaTwC" id="om" role="1aUNEU">
              <uo k="s:originTrace" v="n:324" />
              <node concept="3oM_SD" id="on" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="oo" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="op" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="oq" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="or" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="o7" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="3cpWsn" id="os" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="3uibUv" id="ot" role="1tU5fm">
                <ref role="3uigEE" node="kz" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="Xjq3P" id="ou" role="33vP2m">
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="o8" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
          </node>
          <node concept="3SKdUt" id="o9" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="1PaTwC" id="ov" role="1aUNEU">
              <uo k="s:originTrace" v="n:324" />
              <node concept="3oM_SD" id="ow" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="ox" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="oy" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="oz" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="o$" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oa" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="2OqwBi" id="o_" role="3clFbG">
              <uo k="s:originTrace" v="n:324" />
              <node concept="liA8E" id="oA" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:324" />
                <node concept="1eOMI4" id="oC" role="37wK5m">
                  <uo k="s:originTrace" v="n:404" />
                  <node concept="10QFUN" id="oD" role="1eOMHV">
                    <uo k="s:originTrace" v="n:410" />
                    <node concept="3uibUv" id="oE" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:410" />
                    </node>
                    <node concept="2ShNRf" id="oF" role="10QFUP">
                      <uo k="s:originTrace" v="n:410" />
                      <node concept="1pGfFk" id="oG" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:410" />
                        <node concept="Xl_RD" id="oH" role="37wK5m">
                          <property role="Xl_RC" value="5000" />
                          <uo k="s:originTrace" v="n:410" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="oB" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ob" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="2OqwBi" id="oI" role="3clFbG">
              <uo k="s:originTrace" v="n:324" />
              <node concept="2OqwBi" id="oJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324" />
                <node concept="liA8E" id="oL" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:324" />
                </node>
                <node concept="Xjq3P" id="oM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:324" />
                </node>
              </node>
              <node concept="liA8E" id="oK" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:324" />
                <node concept="2YIFZM" id="oN" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="2OqwBi" id="oO" role="37wK5m">
                    <uo k="s:originTrace" v="n:324" />
                    <node concept="37vLTw" id="oP" role="2Oq$k0">
                      <ref role="3cqZAo" node="o0" resolve="scope" />
                      <uo k="s:originTrace" v="n:324" />
                    </node>
                    <node concept="liA8E" id="oQ" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:324" />
                      <node concept="2ShNRf" id="oR" role="37wK5m">
                        <uo k="s:originTrace" v="n:405" />
                        <node concept="1pGfFk" id="oS" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:411" />
                          <node concept="1eOMI4" id="oT" role="37wK5m">
                            <uo k="s:originTrace" v="n:412" />
                            <node concept="10QFUN" id="oW" role="1eOMHV">
                              <uo k="s:originTrace" v="n:412" />
                              <node concept="3uibUv" id="oX" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:412" />
                              </node>
                              <node concept="2ShNRf" id="oY" role="10QFUP">
                                <uo k="s:originTrace" v="n:412" />
                                <node concept="1pGfFk" id="oZ" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:412" />
                                  <node concept="Xl_RD" id="p0" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:412" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="oU" role="37wK5m">
                            <uo k="s:originTrace" v="n:413" />
                            <node concept="10QFUN" id="p1" role="1eOMHV">
                              <uo k="s:originTrace" v="n:413" />
                              <node concept="3uibUv" id="p2" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:413" />
                              </node>
                              <node concept="2ShNRf" id="p3" role="10QFUP">
                                <uo k="s:originTrace" v="n:413" />
                                <node concept="1pGfFk" id="p4" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:413" />
                                  <node concept="Xl_RD" id="p5" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:413" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="oV" role="37wK5m">
                            <uo k="s:originTrace" v="n:414" />
                            <node concept="10QFUN" id="p6" role="1eOMHV">
                              <uo k="s:originTrace" v="n:414" />
                              <node concept="3uibUv" id="p7" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:414" />
                              </node>
                              <node concept="2ShNRf" id="p8" role="10QFUP">
                                <uo k="s:originTrace" v="n:414" />
                                <node concept="1pGfFk" id="p9" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:414" />
                                  <node concept="Xl_RD" id="pa" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                    <uo k="s:originTrace" v="n:414" />
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
          <node concept="3clFbF" id="oc" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="2OqwBi" id="pb" role="3clFbG">
              <uo k="s:originTrace" v="n:324" />
              <node concept="2OqwBi" id="pc" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324" />
                <node concept="Xjq3P" id="pe" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:324" />
                </node>
                <node concept="liA8E" id="pf" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:324" />
                </node>
              </node>
              <node concept="liA8E" id="pd" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:324" />
                <node concept="2YIFZM" id="pg" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="2OqwBi" id="ph" role="37wK5m">
                    <uo k="s:originTrace" v="n:324" />
                    <node concept="37vLTw" id="pi" role="2Oq$k0">
                      <ref role="3cqZAo" node="o0" resolve="scope" />
                      <uo k="s:originTrace" v="n:324" />
                    </node>
                    <node concept="liA8E" id="pj" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:324" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="od" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="2OqwBi" id="pk" role="3clFbG">
              <uo k="s:originTrace" v="n:324" />
              <node concept="2OqwBi" id="pl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324" />
                <node concept="Xjq3P" id="pn" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:324" />
                </node>
                <node concept="liA8E" id="po" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:324" />
                </node>
              </node>
              <node concept="liA8E" id="pm" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:324" />
                <node concept="2YIFZM" id="pp" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:324" />
                  <node concept="2ShNRf" id="pq" role="37wK5m">
                    <uo k="s:originTrace" v="n:419" />
                    <node concept="1pGfFk" id="pr" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:419" />
                      <node concept="1eOMI4" id="ps" role="37wK5m">
                        <uo k="s:originTrace" v="n:420" />
                        <node concept="10QFUN" id="pv" role="1eOMHV">
                          <uo k="s:originTrace" v="n:420" />
                          <node concept="3uibUv" id="pw" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:420" />
                          </node>
                          <node concept="2ShNRf" id="px" role="10QFUP">
                            <uo k="s:originTrace" v="n:420" />
                            <node concept="1pGfFk" id="py" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:420" />
                              <node concept="Xl_RD" id="pz" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:420" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="pt" role="37wK5m">
                        <uo k="s:originTrace" v="n:422" />
                        <node concept="10QFUN" id="p$" role="1eOMHV">
                          <uo k="s:originTrace" v="n:422" />
                          <node concept="3uibUv" id="p_" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:423" />
                          </node>
                          <node concept="1eOMI4" id="pA" role="10QFUP">
                            <uo k="s:originTrace" v="n:424" />
                            <node concept="2YIFZM" id="pB" role="1eOMHV">
                              <ref role="1Pybhc" to="dj6k:6IxV2nShzcy" resolve="AH" />
                              <ref role="37wK5l" to="dj6k:6IxV2nShRcG" resolve="mul" />
                              <uo k="s:originTrace" v="n:431" />
                              <node concept="1eOMI4" id="pC" role="37wK5m">
                                <uo k="s:originTrace" v="n:432" />
                                <node concept="10QFUN" id="pE" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:432" />
                                  <node concept="3uibUv" id="pF" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <uo k="s:originTrace" v="n:432" />
                                  </node>
                                  <node concept="2ShNRf" id="pG" role="10QFUP">
                                    <uo k="s:originTrace" v="n:432" />
                                    <node concept="1pGfFk" id="pH" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                      <uo k="s:originTrace" v="n:432" />
                                      <node concept="Xl_RD" id="pI" role="37wK5m">
                                        <property role="Xl_RC" value="5" />
                                        <uo k="s:originTrace" v="n:432" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="pD" role="37wK5m">
                                <uo k="s:originTrace" v="n:433" />
                                <node concept="10QFUN" id="pJ" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:433" />
                                  <node concept="3uibUv" id="pK" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <uo k="s:originTrace" v="n:433" />
                                  </node>
                                  <node concept="2OqwBi" id="pL" role="10QFUP">
                                    <uo k="s:originTrace" v="n:433" />
                                    <node concept="2ShNRf" id="pM" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:433" />
                                      <node concept="1pGfFk" id="pO" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                        <uo k="s:originTrace" v="n:433" />
                                        <node concept="Xl_RD" id="pP" role="37wK5m">
                                          <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                          <uo k="s:originTrace" v="n:433" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="pN" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                      <uo k="s:originTrace" v="n:433" />
                                      <node concept="3cmrfG" id="pQ" role="37wK5m">
                                        <property role="3cmrfH" value="35" />
                                        <uo k="s:originTrace" v="n:433" />
                                      </node>
                                      <node concept="Rm8GO" id="pR" role="37wK5m">
                                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                        <uo k="s:originTrace" v="n:433" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="pu" role="37wK5m">
                        <uo k="s:originTrace" v="n:421" />
                        <node concept="10QFUN" id="pS" role="1eOMHV">
                          <uo k="s:originTrace" v="n:421" />
                          <node concept="3uibUv" id="pT" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:421" />
                          </node>
                          <node concept="2ShNRf" id="pU" role="10QFUP">
                            <uo k="s:originTrace" v="n:421" />
                            <node concept="1pGfFk" id="pV" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:421" />
                              <node concept="Xl_RD" id="pW" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:421" />
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
          <node concept="3clFbH" id="oe" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
          </node>
          <node concept="3SKdUt" id="of" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="1PaTwC" id="pX" role="1aUNEU">
              <uo k="s:originTrace" v="n:324" />
              <node concept="3oM_SD" id="pY" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="pZ" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q0" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q1" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q2" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q3" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q4" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q5" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="q7" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="og" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="3nyPlj" id="q8" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:324" />
              <node concept="37vLTw" id="q9" role="37wK5m">
                <ref role="3cqZAo" node="o0" resolve="scope" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="37vLTw" id="qa" role="37wK5m">
                <ref role="3cqZAo" node="o1" resolve="world" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="oh" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
          </node>
          <node concept="3SKdUt" id="oi" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="1PaTwC" id="qb" role="1aUNEU">
              <uo k="s:originTrace" v="n:324" />
              <node concept="3oM_SD" id="qc" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="qd" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="qe" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="qf" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="qg" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:324" />
              </node>
              <node concept="3oM_SD" id="qh" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:324" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oj" role="3cqZAp">
            <uo k="s:originTrace" v="n:407" />
            <node concept="2OqwBi" id="qi" role="3clFbG">
              <node concept="37vLTw" id="qj" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="qk" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="ql" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:415" />
                </node>
                <node concept="2ShNRf" id="qm" role="37wK5m">
                  <uo k="s:originTrace" v="n:416" />
                  <node concept="1pGfFk" id="qn" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:416" />
                    <node concept="Xl_RD" id="qo" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
                      <uo k="s:originTrace" v="n:416" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ok" role="3cqZAp">
            <uo k="s:originTrace" v="n:408" />
            <node concept="2OqwBi" id="qp" role="3clFbG">
              <node concept="37vLTw" id="qq" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="qs" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:418" />
                </node>
                <node concept="3clFbT" id="qt" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:417" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ol" role="3cqZAp">
            <uo k="s:originTrace" v="n:324" />
            <node concept="2OqwBi" id="qu" role="3clFbG">
              <uo k="s:originTrace" v="n:324" />
              <node concept="2OqwBi" id="qv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:324" />
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:324" />
                </node>
                <node concept="Xjq3P" id="qy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:324" />
                </node>
              </node>
              <node concept="liA8E" id="qw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:324" />
                <node concept="2YIFZM" id="qz" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="o3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:324" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k$" role="jymVt">
      <uo k="s:originTrace" v="n:324" />
    </node>
    <node concept="3Tm1VV" id="k_" role="1B3o_S">
      <uo k="s:originTrace" v="n:324" />
    </node>
    <node concept="3uibUv" id="kA" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:324" />
    </node>
  </node>
</model>

