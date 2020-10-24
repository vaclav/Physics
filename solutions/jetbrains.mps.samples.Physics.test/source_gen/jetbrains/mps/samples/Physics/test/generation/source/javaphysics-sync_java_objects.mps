<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb847f4(checkpoints/jetbrains.mps.samples.Physics.test.generation.source@sync_java_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_java_objects" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="JavaPhysicsStandalone" />
  <attribute name="prev-checkpoint" value="sync_base" />
  <attribute name="generation-plan" value="JavaPhysics" />
  <languages />
  <imports>
    <import index="b5rj" ref="r:6868b6a3-a1d9-4439-9cbb-a2c9c33c60bc(jetbrains.mps.samples.Physics.test.generation.source@tests)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="ngze" ref="22562cc6-29e7-43d0-b046-5e85dce22227/java:org.nevec.rjm(jetbrains.mps.samples.Physics.java.common/)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <uo k="s:originTrace" v="n:82" />
                        <node concept="2YIFZM" id="2Y" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
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
  <node concept="39dXUE" id="4v">
    <node concept="39e2AJ" id="4w" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="4B" role="385v07">
            <property role="2$VJBR" value="0" />
            <node concept="2x4n5u" id="4C" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="4D" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4x" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T1oaI" resolve="TestSim" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="TestSim" />
          <node concept="2$VJBW" id="4H" role="385v07">
            <property role="2$VJBR" value="186" />
            <node concept="2x4n5u" id="4I" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="4J" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="TestSimSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4y" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T1oaB" resolve="Test" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="Test" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="105" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="TestSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4z" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="4Q" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T3q2C" resolve="A" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="2$VJBW" id="4T" role="385v07">
            <property role="2$VJBR" value="106" />
            <node concept="2x4n5u" id="4U" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="4V" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="TrG5h" value="TestSimSimulation" />
    <uo k="s:originTrace" v="n:186" />
    <node concept="312cEg" id="4X" role="jymVt">
      <property role="TrG5h" value="scope" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" node="7Z" resolve="TestSystemScope" />
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3Tmbuc" id="5f" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Y" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3clFbW" id="4Z" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
      <node concept="3cqZAl" id="5g" role="3clF45">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3Tm1VV" id="5h" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <uo k="s:originTrace" v="n:186" />
          <node concept="2OqwBi" id="5k" role="37wK5m">
            <uo k="s:originTrace" v="n:186" />
            <node concept="1eOMI4" id="5m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:187" />
              <node concept="10QFUN" id="5o" role="1eOMHV">
                <uo k="s:originTrace" v="n:187" />
                <node concept="3uibUv" id="5p" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <uo k="s:originTrace" v="n:190" />
                </node>
                <node concept="1eOMI4" id="5q" role="10QFUP">
                  <uo k="s:originTrace" v="n:191" />
                  <node concept="2YIFZM" id="5r" role="1eOMHV">
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <uo k="s:originTrace" v="n:196" />
                    <node concept="1eOMI4" id="5s" role="37wK5m">
                      <uo k="s:originTrace" v="n:197" />
                      <node concept="10QFUN" id="5u" role="1eOMHV">
                        <uo k="s:originTrace" v="n:197" />
                        <node concept="3uibUv" id="5v" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:197" />
                        </node>
                        <node concept="2ShNRf" id="5w" role="10QFUP">
                          <uo k="s:originTrace" v="n:197" />
                          <node concept="1pGfFk" id="5x" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:197" />
                            <node concept="Xl_RD" id="5y" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:197" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5t" role="37wK5m">
                      <uo k="s:originTrace" v="n:198" />
                      <node concept="10QFUN" id="5z" role="1eOMHV">
                        <uo k="s:originTrace" v="n:198" />
                        <node concept="3uibUv" id="5$" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:198" />
                        </node>
                        <node concept="2ShNRf" id="5_" role="10QFUP">
                          <uo k="s:originTrace" v="n:198" />
                          <node concept="1pGfFk" id="5A" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:198" />
                            <node concept="Xl_RD" id="5B" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:198" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <uo k="s:originTrace" v="n:186" />
            </node>
          </node>
          <node concept="3cmrfG" id="5l" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <uo k="s:originTrace" v="n:186" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3clFb_" id="53" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:186" />
        <node concept="3uibUv" id="5H" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:186" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5D" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:186" />
            <node concept="Xjq3P" id="5L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:186" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" node="55" resolve="initScope" />
              <uo k="s:originTrace" v="n:186" />
              <node concept="37vLTw" id="5N" role="37wK5m">
                <ref role="3cqZAo" node="5C" resolve="world" />
                <uo k="s:originTrace" v="n:186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <uo k="s:originTrace" v="n:186" />
            <node concept="2OqwBi" id="5P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:186" />
              <node concept="Xjq3P" id="5R" role="2Oq$k0">
                <uo k="s:originTrace" v="n:186" />
              </node>
              <node concept="2OwXpG" id="5S" role="2OqNvi">
                <ref role="2Oxat5" node="4X" resolve="scope" />
                <uo k="s:originTrace" v="n:186" />
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <uo k="s:originTrace" v="n:186" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:186" />
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="37vLTI" id="5Z" role="3clFbG">
            <uo k="s:originTrace" v="n:186" />
            <node concept="2OqwBi" id="60" role="37vLTJ">
              <uo k="s:originTrace" v="n:186" />
              <node concept="Xjq3P" id="62" role="2Oq$k0">
                <uo k="s:originTrace" v="n:186" />
              </node>
              <node concept="2OwXpG" id="63" role="2OqNvi">
                <ref role="2Oxat5" node="4X" resolve="scope" />
                <uo k="s:originTrace" v="n:186" />
              </node>
            </node>
            <node concept="2ShNRf" id="61" role="37vLTx">
              <uo k="s:originTrace" v="n:186" />
              <node concept="1pGfFk" id="64" role="2ShVmc">
                <ref role="37wK5l" node="82" resolve="TestSystemScope" />
                <uo k="s:originTrace" v="n:186" />
                <node concept="37vLTw" id="65" role="37wK5m">
                  <ref role="3cqZAo" node="5W" resolve="world" />
                  <uo k="s:originTrace" v="n:186" />
                </node>
                <node concept="10M0yZ" id="66" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:186" />
                </node>
                <node concept="10M0yZ" id="67" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:186" />
                </node>
                <node concept="2ShNRf" id="68" role="37wK5m">
                  <uo k="s:originTrace" v="n:186" />
                  <node concept="1pGfFk" id="69" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <uo k="s:originTrace" v="n:186" />
                    <node concept="3cmrfG" id="6a" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6b" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6c" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6e" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6g" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                    <node concept="3cmrfG" id="6i" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:186" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="37vLTG" id="5W" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:186" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:186" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="2tJIrI" id="57" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="2tJIrI" id="58" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3clFb_" id="59" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="3Tm1VV" id="6k" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3uibUv" id="6l" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
        <node concept="3cpWs8" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:186" />
            <node concept="3uibUv" id="6t" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:186" />
            </node>
            <node concept="2OqwBi" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:186" />
              <node concept="Xjq3P" id="6v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:186" />
              </node>
              <node concept="2OwXpG" id="6w" role="2OqNvi">
                <ref role="2Oxat5" node="4X" resolve="scope" />
                <uo k="s:originTrace" v="n:186" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <uo k="s:originTrace" v="n:189" />
            <node concept="2OqwBi" id="6y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:189" />
              <node concept="2ShNRf" id="6$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:200" />
                <node concept="1pGfFk" id="6A" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:200" />
                  <node concept="1eOMI4" id="6B" role="37wK5m">
                    <uo k="s:originTrace" v="n:212" />
                    <node concept="10QFUN" id="6E" role="1eOMHV">
                      <uo k="s:originTrace" v="n:212" />
                      <node concept="3uibUv" id="6F" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:213" />
                      </node>
                      <node concept="1eOMI4" id="6G" role="10QFUP">
                        <uo k="s:originTrace" v="n:214" />
                        <node concept="2YIFZM" id="6H" role="1eOMHV">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <uo k="s:originTrace" v="n:219" />
                          <node concept="1eOMI4" id="6I" role="37wK5m">
                            <uo k="s:originTrace" v="n:220" />
                            <node concept="10QFUN" id="6K" role="1eOMHV">
                              <uo k="s:originTrace" v="n:220" />
                              <node concept="3uibUv" id="6L" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:220" />
                              </node>
                              <node concept="2ShNRf" id="6M" role="10QFUP">
                                <uo k="s:originTrace" v="n:220" />
                                <node concept="1pGfFk" id="6N" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:220" />
                                  <node concept="Xl_RD" id="6O" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                    <uo k="s:originTrace" v="n:220" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="6J" role="37wK5m">
                            <uo k="s:originTrace" v="n:221" />
                            <node concept="10QFUN" id="6P" role="1eOMHV">
                              <uo k="s:originTrace" v="n:221" />
                              <node concept="3uibUv" id="6Q" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:221" />
                              </node>
                              <node concept="2ShNRf" id="6R" role="10QFUP">
                                <uo k="s:originTrace" v="n:221" />
                                <node concept="1pGfFk" id="6S" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:221" />
                                  <node concept="Xl_RD" id="6T" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:221" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6C" role="37wK5m">
                    <uo k="s:originTrace" v="n:210" />
                    <node concept="10QFUN" id="6U" role="1eOMHV">
                      <uo k="s:originTrace" v="n:210" />
                      <node concept="3uibUv" id="6V" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:210" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="10QFUP">
                        <uo k="s:originTrace" v="n:210" />
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <uo k="s:originTrace" v="n:210" />
                          <node concept="Xl_RD" id="6Y" role="37wK5m">
                            <property role="Xl_RC" value="0" />
                            <uo k="s:originTrace" v="n:210" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6D" role="37wK5m">
                    <uo k="s:originTrace" v="n:211" />
                    <node concept="10QFUN" id="6Z" role="1eOMHV">
                      <uo k="s:originTrace" v="n:211" />
                      <node concept="3uibUv" id="70" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:211" />
                      </node>
                      <node concept="2ShNRf" id="71" role="10QFUP">
                        <uo k="s:originTrace" v="n:211" />
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <uo k="s:originTrace" v="n:211" />
                          <node concept="Xl_RD" id="73" role="37wK5m">
                            <property role="Xl_RC" value="0" />
                            <uo k="s:originTrace" v="n:211" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6_" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                <uo k="s:originTrace" v="n:189" />
                <node concept="2ShNRf" id="74" role="37wK5m">
                  <uo k="s:originTrace" v="n:189" />
                  <node concept="1pGfFk" id="75" role="2ShVmc">
                    <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                    <uo k="s:originTrace" v="n:189" />
                    <node concept="1eOMI4" id="76" role="37wK5m">
                      <uo k="s:originTrace" v="n:189" />
                      <node concept="10QFUN" id="79" role="1eOMHV">
                        <uo k="s:originTrace" v="n:189" />
                        <node concept="3uibUv" id="7a" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:189" />
                        </node>
                        <node concept="2ShNRf" id="7b" role="10QFUP">
                          <uo k="s:originTrace" v="n:189" />
                          <node concept="1pGfFk" id="7c" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:189" />
                            <node concept="Xl_RD" id="7d" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:189" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="77" role="37wK5m">
                      <uo k="s:originTrace" v="n:189" />
                      <node concept="10QFUN" id="7e" role="1eOMHV">
                        <uo k="s:originTrace" v="n:189" />
                        <node concept="3uibUv" id="7f" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:189" />
                        </node>
                        <node concept="2ShNRf" id="7g" role="10QFUP">
                          <uo k="s:originTrace" v="n:189" />
                          <node concept="1pGfFk" id="7h" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:189" />
                            <node concept="Xl_RD" id="7i" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:189" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="78" role="37wK5m">
                      <uo k="s:originTrace" v="n:189" />
                      <node concept="10QFUN" id="7j" role="1eOMHV">
                        <uo k="s:originTrace" v="n:189" />
                        <node concept="3uibUv" id="7k" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:189" />
                        </node>
                        <node concept="2ShNRf" id="7l" role="10QFUP">
                          <uo k="s:originTrace" v="n:189" />
                          <node concept="1pGfFk" id="7m" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:189" />
                            <node concept="Xl_RD" id="7n" role="37wK5m">
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
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
              <uo k="s:originTrace" v="n:189" />
              <node concept="1eOMI4" id="7o" role="37wK5m">
                <uo k="s:originTrace" v="n:199" />
                <node concept="10QFUN" id="7p" role="1eOMHV">
                  <uo k="s:originTrace" v="n:199" />
                  <node concept="3uibUv" id="7q" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:201" />
                  </node>
                  <node concept="1eOMI4" id="7r" role="10QFUP">
                    <uo k="s:originTrace" v="n:202" />
                    <node concept="2YIFZM" id="7s" role="1eOMHV">
                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                      <uo k="s:originTrace" v="n:207" />
                      <node concept="1eOMI4" id="7t" role="37wK5m">
                        <uo k="s:originTrace" v="n:208" />
                        <node concept="10QFUN" id="7v" role="1eOMHV">
                          <uo k="s:originTrace" v="n:208" />
                          <node concept="3uibUv" id="7w" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:208" />
                          </node>
                          <node concept="2ShNRf" id="7x" role="10QFUP">
                            <uo k="s:originTrace" v="n:208" />
                            <node concept="1pGfFk" id="7y" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:208" />
                              <node concept="Xl_RD" id="7z" role="37wK5m">
                                <property role="Xl_RC" value="3" />
                                <uo k="s:originTrace" v="n:208" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7u" role="37wK5m">
                        <uo k="s:originTrace" v="n:209" />
                        <node concept="10QFUN" id="7$" role="1eOMHV">
                          <uo k="s:originTrace" v="n:209" />
                          <node concept="3uibUv" id="7_" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:209" />
                          </node>
                          <node concept="2ShNRf" id="7A" role="10QFUP">
                            <uo k="s:originTrace" v="n:209" />
                            <node concept="1pGfFk" id="7B" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:209" />
                              <node concept="Xl_RD" id="7C" role="37wK5m">
                                <property role="Xl_RC" value="1" />
                                <uo k="s:originTrace" v="n:209" />
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
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:186" />
        <node concept="3uibUv" id="7D" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:186" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="3Tmbuc" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3cqZAl" id="7F" role="3clF45">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="37vLTG" id="7G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:186" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:186" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:186" />
      </node>
    </node>
    <node concept="2tJIrI" id="5c" role="jymVt">
      <uo k="s:originTrace" v="n:186" />
    </node>
    <node concept="2YIFZL" id="5d" role="jymVt">
      <property role="TrG5h" value="main" />
      <uo k="s:originTrace" v="n:186" />
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="args" />
        <uo k="s:originTrace" v="n:186" />
        <node concept="10Q1$e" id="7O" role="1tU5fm">
          <uo k="s:originTrace" v="n:186" />
          <node concept="17QB3L" id="7P" role="10Q1$1">
            <uo k="s:originTrace" v="n:186" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7L" role="3clF45">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:186" />
      </node>
      <node concept="3clFbS" id="7N" role="3clF47">
        <uo k="s:originTrace" v="n:186" />
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="2YIFZM" id="7S" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <uo k="s:originTrace" v="n:186" />
            <node concept="2ShNRf" id="7T" role="37wK5m">
              <uo k="s:originTrace" v="n:186" />
              <node concept="1pGfFk" id="7U" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <uo k="s:originTrace" v="n:186" />
                <node concept="2ShNRf" id="7V" role="37wK5m">
                  <uo k="s:originTrace" v="n:186" />
                  <node concept="1pGfFk" id="7W" role="2ShVmc">
                    <ref role="37wK5l" node="4Z" resolve="TestSimSimulation" />
                    <uo k="s:originTrace" v="n:186" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:186" />
          <node concept="2YIFZM" id="7X" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <uo k="s:originTrace" v="n:186" />
            <node concept="37vLTw" id="7Y" role="37wK5m">
              <ref role="3cqZAo" node="7K" resolve="args" />
              <uo k="s:originTrace" v="n:186" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Z">
    <property role="TrG5h" value="TestSystemScope" />
    <uo k="s:originTrace" v="n:105" />
    <node concept="312cEg" id="80" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:105" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3uibUv" id="89" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:105" />
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <uo k="s:originTrace" v="n:105" />
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <uo k="s:originTrace" v="n:105" />
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3Tm1VV" id="8b" role="1B3o_S">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <uo k="s:originTrace" v="n:105" />
        <node concept="XkiVB" id="8h" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="37vLTw" id="8q" role="37wK5m">
            <ref role="3cqZAo" node="8e" resolve="position" />
            <uo k="s:originTrace" v="n:105" />
          </node>
          <node concept="37vLTw" id="8r" role="37wK5m">
            <ref role="3cqZAo" node="8f" resolve="velocity" />
            <uo k="s:originTrace" v="n:105" />
          </node>
          <node concept="37vLTw" id="8s" role="37wK5m">
            <ref role="3cqZAo" node="8g" resolve="rotation" />
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="3SKdUt" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="1PaTwC" id="8t" role="1aUNEU">
            <uo k="s:originTrace" v="n:105" />
            <node concept="3oM_SD" id="8u" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8v" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8w" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8x" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8y" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8z" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8$" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8_" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:105" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="3cpWsn" id="8A" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:105" />
            <node concept="3uibUv" id="8B" role="1tU5fm">
              <ref role="3uigEE" node="7Z" resolve="TestSystemScope" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="Xjq3P" id="8C" role="33vP2m">
              <uo k="s:originTrace" v="n:105" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
        </node>
        <node concept="3SKdUt" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="1PaTwC" id="8D" role="1aUNEU">
            <uo k="s:originTrace" v="n:105" />
            <node concept="3oM_SD" id="8E" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8F" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8G" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="37vLTI" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:105" />
            <node concept="37vLTw" id="8I" role="37vLTJ">
              <ref role="3cqZAo" node="80" resolve="A" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="1rXfSq" id="8J" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:105" />
              <node concept="2ShNRf" id="8K" role="37wK5m">
                <uo k="s:originTrace" v="n:105" />
                <node concept="1pGfFk" id="8L" role="2ShVmc">
                  <ref role="37wK5l" node="94" resolve="TestSystemScope.A2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:105" />
                  <node concept="37vLTw" id="8M" role="37wK5m">
                    <ref role="3cqZAo" node="8d" resolve="world" />
                    <uo k="s:originTrace" v="n:105" />
                  </node>
                  <node concept="Xl_RD" id="8N" role="37wK5m">
                    <property role="Xl_RC" value="A1" />
                    <uo k="s:originTrace" v="n:105" />
                  </node>
                  <node concept="37vLTw" id="8O" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="scope" />
                    <uo k="s:originTrace" v="n:105" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8n" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
        </node>
        <node concept="3SKdUt" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="1PaTwC" id="8P" role="1aUNEU">
            <uo k="s:originTrace" v="n:105" />
            <node concept="3oM_SD" id="8Q" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="3oM_SD" id="8R" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:105" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:105" />
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <uo k="s:originTrace" v="n:105" />
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="A" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:105" />
              <node concept="Xjq3P" id="8V" role="37wK5m">
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="37vLTw" id="8W" role="37wK5m">
                <ref role="3cqZAo" node="8d" resolve="world" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3uibUv" id="8Y" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3uibUv" id="8Z" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3uibUv" id="90" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <uo k="s:originTrace" v="n:105" />
    </node>
    <node concept="312cEu" id="84" role="jymVt">
      <property role="TrG5h" value="A2PhysicalEntity" />
      <uo k="s:originTrace" v="n:105" />
      <node concept="2tJIrI" id="91" role="jymVt">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3uibUv" id="93" role="1zkMxy">
        <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" node="7Z" resolve="TestSystemScope" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
      <node concept="3clFbW" id="94" role="jymVt">
        <uo k="s:originTrace" v="n:105" />
        <node concept="3cqZAl" id="98" role="3clF45">
          <uo k="s:originTrace" v="n:105" />
        </node>
        <node concept="37vLTG" id="99" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="3uibUv" id="9e" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="37vLTG" id="9a" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="17QB3L" id="9f" role="1tU5fm">
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="37vLTG" id="9b" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="3uibUv" id="9g" role="1tU5fm">
            <ref role="3uigEE" node="7Z" resolve="TestSystemScope" />
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="3clFbS" id="9c" role="3clF47">
          <uo k="s:originTrace" v="n:105" />
          <node concept="XkiVB" id="9h" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:105" />
            <node concept="37vLTw" id="9i" role="37wK5m">
              <ref role="3cqZAo" node="99" resolve="world" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="37vLTw" id="9j" role="37wK5m">
              <ref role="3cqZAo" node="9a" resolve="name" />
              <uo k="s:originTrace" v="n:105" />
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="scope" />
              <uo k="s:originTrace" v="n:105" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9d" role="1B3o_S">
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
      <node concept="2tJIrI" id="95" role="jymVt">
        <uo k="s:originTrace" v="n:105" />
      </node>
      <node concept="3clFb_" id="96" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:105" />
        <node concept="3Tm1VV" id="9l" role="1B3o_S">
          <uo k="s:originTrace" v="n:105" />
        </node>
        <node concept="3cqZAl" id="9m" role="3clF45">
          <uo k="s:originTrace" v="n:105" />
        </node>
        <node concept="37vLTG" id="9n" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="3uibUv" id="9r" role="1tU5fm">
            <ref role="3uigEE" node="7Z" resolve="TestSystemScope" />
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="37vLTG" id="9o" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:105" />
          <node concept="3uibUv" id="9s" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:105" />
          </node>
        </node>
        <node concept="3clFbS" id="9p" role="3clF47">
          <uo k="s:originTrace" v="n:105" />
          <node concept="3SKdUt" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="1PaTwC" id="9E" role="1aUNEU">
              <uo k="s:originTrace" v="n:105" />
              <node concept="3oM_SD" id="9F" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9G" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9H" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9I" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9J" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9u" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="3cpWsn" id="9K" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:105" />
              <node concept="3uibUv" id="9L" role="1tU5fm">
                <ref role="3uigEE" node="84" resolve="TestSystemScope.A2PhysicalEntity" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="Xjq3P" id="9M" role="33vP2m">
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9v" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
          </node>
          <node concept="3SKdUt" id="9w" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="1PaTwC" id="9N" role="1aUNEU">
              <uo k="s:originTrace" v="n:105" />
              <node concept="3oM_SD" id="9O" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9P" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9Q" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9R" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="9S" role="1PaTwD">
                <property role="3oM_SC" value="A" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="2OqwBi" id="9T" role="3clFbG">
              <uo k="s:originTrace" v="n:105" />
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:105" />
                <node concept="1eOMI4" id="9W" role="37wK5m">
                  <uo k="s:originTrace" v="n:107" />
                  <node concept="10QFUN" id="9X" role="1eOMHV">
                    <uo k="s:originTrace" v="n:111" />
                    <node concept="3uibUv" id="9Y" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:111" />
                    </node>
                    <node concept="2ShNRf" id="9Z" role="10QFUP">
                      <uo k="s:originTrace" v="n:111" />
                      <node concept="1pGfFk" id="a0" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:111" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <uo k="s:originTrace" v="n:111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="9V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="2OqwBi" id="a2" role="3clFbG">
              <uo k="s:originTrace" v="n:105" />
              <node concept="2OqwBi" id="a3" role="2Oq$k0">
                <uo k="s:originTrace" v="n:105" />
                <node concept="liA8E" id="a5" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:105" />
                </node>
                <node concept="Xjq3P" id="a6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:105" />
                </node>
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:105" />
                <node concept="2YIFZM" id="a7" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:105" />
                  <node concept="2OqwBi" id="a8" role="37wK5m">
                    <uo k="s:originTrace" v="n:105" />
                    <node concept="37vLTw" id="a9" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n" resolve="scope" />
                      <uo k="s:originTrace" v="n:105" />
                    </node>
                    <node concept="liA8E" id="aa" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:105" />
                      <node concept="2ShNRf" id="ab" role="37wK5m">
                        <uo k="s:originTrace" v="n:108" />
                        <node concept="1pGfFk" id="ac" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:112" />
                          <node concept="1eOMI4" id="ad" role="37wK5m">
                            <uo k="s:originTrace" v="n:113" />
                            <node concept="10QFUN" id="ag" role="1eOMHV">
                              <uo k="s:originTrace" v="n:113" />
                              <node concept="3uibUv" id="ah" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:116" />
                              </node>
                              <node concept="1eOMI4" id="ai" role="10QFUP">
                                <uo k="s:originTrace" v="n:117" />
                                <node concept="2YIFZM" id="aj" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:123" />
                                  <node concept="1eOMI4" id="ak" role="37wK5m">
                                    <uo k="s:originTrace" v="n:124" />
                                    <node concept="10QFUN" id="am" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:124" />
                                      <node concept="3uibUv" id="an" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:124" />
                                      </node>
                                      <node concept="2OqwBi" id="ao" role="10QFUP">
                                        <uo k="s:originTrace" v="n:124" />
                                        <node concept="2ShNRf" id="ap" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:124" />
                                          <node concept="1pGfFk" id="ar" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:124" />
                                            <node concept="Xl_RD" id="as" role="37wK5m">
                                              <property role="Xl_RC" value="0.4472135954999579392818347337462553" />
                                              <uo k="s:originTrace" v="n:124" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="aq" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:124" />
                                          <node concept="3cmrfG" id="at" role="37wK5m">
                                            <property role="3cmrfH" value="34" />
                                            <uo k="s:originTrace" v="n:124" />
                                          </node>
                                          <node concept="Rm8GO" id="au" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:124" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="al" role="37wK5m">
                                    <uo k="s:originTrace" v="n:125" />
                                    <node concept="10QFUN" id="av" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:125" />
                                      <node concept="3uibUv" id="aw" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:125" />
                                      </node>
                                      <node concept="2ShNRf" id="ax" role="10QFUP">
                                        <uo k="s:originTrace" v="n:125" />
                                        <node concept="1pGfFk" id="ay" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:125" />
                                          <node concept="Xl_RD" id="az" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:125" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ae" role="37wK5m">
                            <uo k="s:originTrace" v="n:114" />
                            <node concept="10QFUN" id="a$" role="1eOMHV">
                              <uo k="s:originTrace" v="n:114" />
                              <node concept="3uibUv" id="a_" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:126" />
                              </node>
                              <node concept="1eOMI4" id="aA" role="10QFUP">
                                <uo k="s:originTrace" v="n:127" />
                                <node concept="2YIFZM" id="aB" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:133" />
                                  <node concept="1eOMI4" id="aC" role="37wK5m">
                                    <uo k="s:originTrace" v="n:134" />
                                    <node concept="10QFUN" id="aE" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:134" />
                                      <node concept="3uibUv" id="aF" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:134" />
                                      </node>
                                      <node concept="2OqwBi" id="aG" role="10QFUP">
                                        <uo k="s:originTrace" v="n:134" />
                                        <node concept="2ShNRf" id="aH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:134" />
                                          <node concept="1pGfFk" id="aJ" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:134" />
                                            <node concept="Xl_RD" id="aK" role="37wK5m">
                                              <property role="Xl_RC" value="0E-35" />
                                              <uo k="s:originTrace" v="n:134" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="aI" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:134" />
                                          <node concept="3cmrfG" id="aL" role="37wK5m">
                                            <property role="3cmrfH" value="35" />
                                            <uo k="s:originTrace" v="n:134" />
                                          </node>
                                          <node concept="Rm8GO" id="aM" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:134" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="aD" role="37wK5m">
                                    <uo k="s:originTrace" v="n:135" />
                                    <node concept="10QFUN" id="aN" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:135" />
                                      <node concept="3uibUv" id="aO" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:135" />
                                      </node>
                                      <node concept="2ShNRf" id="aP" role="10QFUP">
                                        <uo k="s:originTrace" v="n:135" />
                                        <node concept="1pGfFk" id="aQ" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:135" />
                                          <node concept="Xl_RD" id="aR" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:135" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="af" role="37wK5m">
                            <uo k="s:originTrace" v="n:115" />
                            <node concept="10QFUN" id="aS" role="1eOMHV">
                              <uo k="s:originTrace" v="n:115" />
                              <node concept="3uibUv" id="aT" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:136" />
                              </node>
                              <node concept="1eOMI4" id="aU" role="10QFUP">
                                <uo k="s:originTrace" v="n:137" />
                                <node concept="2YIFZM" id="aV" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:143" />
                                  <node concept="1eOMI4" id="aW" role="37wK5m">
                                    <uo k="s:originTrace" v="n:144" />
                                    <node concept="10QFUN" id="aY" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:144" />
                                      <node concept="3uibUv" id="aZ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:144" />
                                      </node>
                                      <node concept="2OqwBi" id="b0" role="10QFUP">
                                        <uo k="s:originTrace" v="n:144" />
                                        <node concept="2ShNRf" id="b1" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:144" />
                                          <node concept="1pGfFk" id="b3" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:144" />
                                            <node concept="Xl_RD" id="b4" role="37wK5m">
                                              <property role="Xl_RC" value="0.8944271909999158785636694674925106" />
                                              <uo k="s:originTrace" v="n:144" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="b2" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:144" />
                                          <node concept="3cmrfG" id="b5" role="37wK5m">
                                            <property role="3cmrfH" value="34" />
                                            <uo k="s:originTrace" v="n:144" />
                                          </node>
                                          <node concept="Rm8GO" id="b6" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:144" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="aX" role="37wK5m">
                                    <uo k="s:originTrace" v="n:145" />
                                    <node concept="10QFUN" id="b7" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:145" />
                                      <node concept="3uibUv" id="b8" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:145" />
                                      </node>
                                      <node concept="2ShNRf" id="b9" role="10QFUP">
                                        <uo k="s:originTrace" v="n:145" />
                                        <node concept="1pGfFk" id="ba" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:145" />
                                          <node concept="Xl_RD" id="bb" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:145" />
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
          <node concept="3clFbF" id="9z" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="2OqwBi" id="bc" role="3clFbG">
              <uo k="s:originTrace" v="n:105" />
              <node concept="2OqwBi" id="bd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:105" />
                <node concept="liA8E" id="bf" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:105" />
                </node>
                <node concept="Xjq3P" id="bg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:105" />
                </node>
              </node>
              <node concept="liA8E" id="be" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:105" />
                <node concept="2YIFZM" id="bh" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:105" />
                  <node concept="2OqwBi" id="bi" role="37wK5m">
                    <uo k="s:originTrace" v="n:105" />
                    <node concept="37vLTw" id="bj" role="2Oq$k0">
                      <ref role="3cqZAo" node="9n" resolve="scope" />
                      <uo k="s:originTrace" v="n:105" />
                    </node>
                    <node concept="liA8E" id="bk" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:105" />
                      <node concept="2ShNRf" id="bl" role="37wK5m">
                        <uo k="s:originTrace" v="n:109" />
                        <node concept="1pGfFk" id="bm" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <uo k="s:originTrace" v="n:146" />
                          <node concept="1eOMI4" id="bn" role="37wK5m">
                            <uo k="s:originTrace" v="n:147" />
                            <node concept="10QFUN" id="bq" role="1eOMHV">
                              <uo k="s:originTrace" v="n:147" />
                              <node concept="3uibUv" id="br" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:150" />
                              </node>
                              <node concept="1eOMI4" id="bs" role="10QFUP">
                                <uo k="s:originTrace" v="n:151" />
                                <node concept="2YIFZM" id="bt" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:159" />
                                  <node concept="1eOMI4" id="bu" role="37wK5m">
                                    <uo k="s:originTrace" v="n:160" />
                                    <node concept="10QFUN" id="bw" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:160" />
                                      <node concept="3uibUv" id="bx" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:160" />
                                      </node>
                                      <node concept="2OqwBi" id="by" role="10QFUP">
                                        <uo k="s:originTrace" v="n:160" />
                                        <node concept="2ShNRf" id="bz" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:160" />
                                          <node concept="1pGfFk" id="b_" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:160" />
                                            <node concept="Xl_RD" id="bA" role="37wK5m">
                                              <property role="Xl_RC" value="2.628655560595668030128345424239383" />
                                              <uo k="s:originTrace" v="n:160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="b$" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:160" />
                                          <node concept="3cmrfG" id="bB" role="37wK5m">
                                            <property role="3cmrfH" value="33" />
                                            <uo k="s:originTrace" v="n:160" />
                                          </node>
                                          <node concept="Rm8GO" id="bC" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:160" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="bv" role="37wK5m">
                                    <uo k="s:originTrace" v="n:161" />
                                    <node concept="10QFUN" id="bD" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:161" />
                                      <node concept="3uibUv" id="bE" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:161" />
                                      </node>
                                      <node concept="2ShNRf" id="bF" role="10QFUP">
                                        <uo k="s:originTrace" v="n:161" />
                                        <node concept="1pGfFk" id="bG" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:161" />
                                          <node concept="Xl_RD" id="bH" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:161" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="bo" role="37wK5m">
                            <uo k="s:originTrace" v="n:148" />
                            <node concept="10QFUN" id="bI" role="1eOMHV">
                              <uo k="s:originTrace" v="n:148" />
                              <node concept="3uibUv" id="bJ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:162" />
                              </node>
                              <node concept="1eOMI4" id="bK" role="10QFUP">
                                <uo k="s:originTrace" v="n:163" />
                                <node concept="2YIFZM" id="bL" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:171" />
                                  <node concept="1eOMI4" id="bM" role="37wK5m">
                                    <uo k="s:originTrace" v="n:172" />
                                    <node concept="10QFUN" id="bO" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:172" />
                                      <node concept="3uibUv" id="bP" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:172" />
                                      </node>
                                      <node concept="2OqwBi" id="bQ" role="10QFUP">
                                        <uo k="s:originTrace" v="n:172" />
                                        <node concept="2ShNRf" id="bR" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:172" />
                                          <node concept="1pGfFk" id="bT" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:172" />
                                            <node concept="Xl_RD" id="bU" role="37wK5m">
                                              <property role="Xl_RC" value="0E-69" />
                                              <uo k="s:originTrace" v="n:172" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="bS" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:172" />
                                          <node concept="3cmrfG" id="bV" role="37wK5m">
                                            <property role="3cmrfH" value="69" />
                                            <uo k="s:originTrace" v="n:172" />
                                          </node>
                                          <node concept="Rm8GO" id="bW" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:172" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="bN" role="37wK5m">
                                    <uo k="s:originTrace" v="n:173" />
                                    <node concept="10QFUN" id="bX" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:173" />
                                      <node concept="3uibUv" id="bY" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:173" />
                                      </node>
                                      <node concept="2ShNRf" id="bZ" role="10QFUP">
                                        <uo k="s:originTrace" v="n:173" />
                                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:173" />
                                          <node concept="Xl_RD" id="c1" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:173" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="bp" role="37wK5m">
                            <uo k="s:originTrace" v="n:149" />
                            <node concept="10QFUN" id="c2" role="1eOMHV">
                              <uo k="s:originTrace" v="n:149" />
                              <node concept="3uibUv" id="c3" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:174" />
                              </node>
                              <node concept="1eOMI4" id="c4" role="10QFUP">
                                <uo k="s:originTrace" v="n:175" />
                                <node concept="2YIFZM" id="c5" role="1eOMHV">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:183" />
                                  <node concept="1eOMI4" id="c6" role="37wK5m">
                                    <uo k="s:originTrace" v="n:184" />
                                    <node concept="10QFUN" id="c8" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:184" />
                                      <node concept="3uibUv" id="c9" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:184" />
                                      </node>
                                      <node concept="2OqwBi" id="ca" role="10QFUP">
                                        <uo k="s:originTrace" v="n:184" />
                                        <node concept="2ShNRf" id="cb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:184" />
                                          <node concept="1pGfFk" id="cd" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                            <uo k="s:originTrace" v="n:184" />
                                            <node concept="Xl_RD" id="ce" role="37wK5m">
                                              <property role="Xl_RC" value="-4.253254041760199660907702485315056" />
                                              <uo k="s:originTrace" v="n:184" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="cc" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                          <uo k="s:originTrace" v="n:184" />
                                          <node concept="3cmrfG" id="cf" role="37wK5m">
                                            <property role="3cmrfH" value="33" />
                                            <uo k="s:originTrace" v="n:184" />
                                          </node>
                                          <node concept="Rm8GO" id="cg" role="37wK5m">
                                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                            <uo k="s:originTrace" v="n:184" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="c7" role="37wK5m">
                                    <uo k="s:originTrace" v="n:185" />
                                    <node concept="10QFUN" id="ch" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:185" />
                                      <node concept="3uibUv" id="ci" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:185" />
                                      </node>
                                      <node concept="2ShNRf" id="cj" role="10QFUP">
                                        <uo k="s:originTrace" v="n:185" />
                                        <node concept="1pGfFk" id="ck" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:185" />
                                          <node concept="Xl_RD" id="cl" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <uo k="s:originTrace" v="n:185" />
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
          <node concept="3clFbH" id="9$" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
          </node>
          <node concept="3SKdUt" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="1PaTwC" id="cm" role="1aUNEU">
              <uo k="s:originTrace" v="n:105" />
              <node concept="3oM_SD" id="cn" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="co" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cp" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cq" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cr" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cs" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="ct" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cu" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cv" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cw" role="1PaTwD">
                <property role="3oM_SC" value="A" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="3nyPlj" id="cx" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:105" />
              <node concept="37vLTw" id="cy" role="37wK5m">
                <ref role="3cqZAo" node="9n" resolve="scope" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="37vLTw" id="cz" role="37wK5m">
                <ref role="3cqZAo" node="9o" resolve="world" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9B" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
          </node>
          <node concept="3SKdUt" id="9C" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="1PaTwC" id="c$" role="1aUNEU">
              <uo k="s:originTrace" v="n:105" />
              <node concept="3oM_SD" id="c_" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cA" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cB" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cC" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cD" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:105" />
              </node>
              <node concept="3oM_SD" id="cE" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:105" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9D" role="3cqZAp">
            <uo k="s:originTrace" v="n:105" />
            <node concept="2OqwBi" id="cF" role="3clFbG">
              <uo k="s:originTrace" v="n:105" />
              <node concept="2OqwBi" id="cG" role="2Oq$k0">
                <uo k="s:originTrace" v="n:105" />
                <node concept="liA8E" id="cI" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:105" />
                </node>
                <node concept="Xjq3P" id="cJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:105" />
                </node>
              </node>
              <node concept="liA8E" id="cH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:105" />
                <node concept="2YIFZM" id="cK" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:105" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:105" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt">
      <uo k="s:originTrace" v="n:105" />
    </node>
    <node concept="3Tm1VV" id="86" role="1B3o_S">
      <uo k="s:originTrace" v="n:105" />
    </node>
    <node concept="3uibUv" id="87" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:105" />
    </node>
  </node>
</model>

