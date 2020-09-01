<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcc4bcd(checkpoints/jetbrains.mps.samples.Physics.demo@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="nqq1" ref="r:68e8d9e2-25f3-454a-b9cf-bc9e94342e3f(jetbrains.mps.samples.Physics.demo)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.iets3.ext.math/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="rz87" ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31e217(checkpoints/jetbrains.mps.samples.Physics.forces@sync_external_objects)" />
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
    <node concept="2tJIrI" id="1" role="jymVt" />
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="9" role="3clF45" />
      <node concept="37vLTG" id="a" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="h" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="j" role="37wK5m">
            <ref role="3cqZAo" node="a" resolve="world" />
          </node>
          <node concept="37vLTw" id="k" role="37wK5m">
            <ref role="3cqZAo" node="b" resolve="name" />
          </node>
          <node concept="37vLTw" id="l" role="37wK5m">
            <ref role="3cqZAo" node="c" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3uibUv" id="6" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="m" role="11_B2D">
        <ref role="16sUi3" node="8" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="n" role="1B3o_S" />
      <node concept="3cqZAl" id="o" role="3clF45" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="t" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="q" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="u" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="r" role="3clF47">
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="3nyPlj" id="M" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="N" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="scope" />
            </node>
            <node concept="37vLTw" id="O" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="w" role="3cqZAp" />
        <node concept="3SKdUt" id="x" role="3cqZAp">
          <node concept="1PaTwC" id="P" role="1aUNEU">
            <node concept="3oM_SD" id="Q" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="R" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="S" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="T" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="U" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <node concept="3cpWsn" id="V" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="W" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="X" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="z" role="3cqZAp" />
        <node concept="3SKdUt" id="$" role="3cqZAp">
          <node concept="1PaTwC" id="Y" role="1aUNEU">
            <node concept="3oM_SD" id="Z" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="10" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3clFbG">
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="14" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="15" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="16" role="3clFbG">
            <node concept="37vLTw" id="17" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="18" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="19" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="1a" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="1b" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="1d" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="1e" role="37wK5m">
                      <node concept="2OqwBi" id="1g" role="2Oq$k0">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1f" role="37wK5m">
                      <node concept="3cmrfG" id="1k" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1l" role="3uHU7w">
                        <node concept="2ShNRf" id="1m" role="2Oq$k0">
                          <node concept="1pGfFk" id="1o" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="1p" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1c" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="1q" role="37wK5m">
                    <node concept="10QFUN" id="1s" role="1eOMHV">
                      <node concept="3uibUv" id="1t" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="10QFUP">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="1w" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1r" role="37wK5m">
                    <node concept="10QFUN" id="1x" role="1eOMHV">
                      <node concept="3uibUv" id="1y" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="10QFUP">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="1_" role="37wK5m">
                            <property role="Xl_RC" value="1" />
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
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="1D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="1E" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="1F" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="1H" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="1I" role="37wK5m">
                      <node concept="2OqwBi" id="1K" role="2Oq$k0">
                        <node concept="37vLTw" id="1M" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="1N" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="1J" role="37wK5m">
                      <node concept="3cmrfG" id="1O" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1P" role="3uHU7w">
                        <node concept="2ShNRf" id="1Q" role="2Oq$k0">
                          <node concept="1pGfFk" id="1S" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="1T" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1R" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1G" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="1U" role="37wK5m">
                    <node concept="10QFUN" id="1W" role="1eOMHV">
                      <node concept="3uibUv" id="1X" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="1Y" role="10QFUP">
                        <node concept="1pGfFk" id="1Z" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="20" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1V" role="37wK5m">
                    <node concept="10QFUN" id="21" role="1eOMHV">
                      <node concept="3uibUv" id="22" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="23" role="10QFUP">
                        <node concept="1pGfFk" id="24" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="25" role="37wK5m">
                            <property role="Xl_RC" value="1" />
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
          <node concept="2OqwBi" id="26" role="3clFbG">
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="29" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="2a" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="2b" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="2d" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="2e" role="37wK5m">
                      <node concept="2OqwBi" id="2g" role="2Oq$k0">
                        <node concept="37vLTw" id="2i" role="2Oq$k0">
                          <ref role="3cqZAo" node="V" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="2j" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2h" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="2f" role="37wK5m">
                      <node concept="3cmrfG" id="2k" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2l" role="3uHU7w">
                        <node concept="2ShNRf" id="2m" role="2Oq$k0">
                          <node concept="1pGfFk" id="2o" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="2p" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2c" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="2q" role="37wK5m">
                    <node concept="10QFUN" id="2s" role="1eOMHV">
                      <node concept="3uibUv" id="2t" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="2u" role="10QFUP">
                        <node concept="1pGfFk" id="2v" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="2w" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2r" role="37wK5m">
                    <node concept="10QFUN" id="2x" role="1eOMHV">
                      <node concept="3uibUv" id="2y" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="2z" role="10QFUP">
                        <node concept="1pGfFk" id="2$" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="2_" role="37wK5m">
                            <property role="Xl_RC" value="1" />
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
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="2E" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="2F" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="2H" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="2I" role="37wK5m">
                      <node concept="2YIFZM" id="2K" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="2M" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="2O" role="37wK5m">
                            <node concept="10QFUN" id="2Q" role="1eOMHV">
                              <node concept="3uibUv" id="2R" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="2S" role="10QFUP">
                                <node concept="1pGfFk" id="2T" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="2U" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2P" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="2V" role="37wK5m">
                              <node concept="10QFUN" id="2X" role="1eOMHV">
                                <node concept="3uibUv" id="2Y" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="2Z" role="10QFUP">
                                  <node concept="1pGfFk" id="30" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="31" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2W" role="37wK5m">
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <node concept="10M0yZ" id="32" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2N" role="37wK5m">
                          <node concept="37vLTw" id="33" role="2Oq$k0">
                            <ref role="3cqZAo" node="V" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="34" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="2J" role="37wK5m">
                      <node concept="3cmrfG" id="35" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="36" role="3uHU7w">
                        <node concept="2ShNRf" id="37" role="2Oq$k0">
                          <node concept="1pGfFk" id="39" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="3a" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="2G" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="3b" role="37wK5m">
                    <node concept="10QFUN" id="3d" role="1eOMHV">
                      <node concept="3uibUv" id="3e" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="10QFUP">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="3h" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3c" role="37wK5m">
                    <node concept="10QFUN" id="3i" role="1eOMHV">
                      <node concept="3uibUv" id="3j" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="3k" role="10QFUP">
                        <node concept="1pGfFk" id="3l" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="3m" role="37wK5m">
                            <property role="Xl_RC" value="1" />
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
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3q" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="3r" role="37wK5m">
                <node concept="1pGfFk" id="3s" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2ShNRf" id="3t" role="37wK5m">
                    <node concept="1pGfFk" id="3v" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="3w" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="3x" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="3y" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3u" role="37wK5m">
                    <node concept="1pGfFk" id="3z" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="3$" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3_" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="3A" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <node concept="37vLTw" id="3C" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3D" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3E" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="3F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3J" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="3K" role="37wK5m">
                <node concept="1pGfFk" id="3L" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <node concept="1eOMI4" id="3M" role="37wK5m">
                    <node concept="10QFUN" id="3N" role="1eOMHV">
                      <node concept="3uibUv" id="3O" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="3P" role="10QFUP">
                        <node concept="2ShNRf" id="3Q" role="2Oq$k0">
                          <node concept="1pGfFk" id="3S" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="3T" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="3U" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="3V" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
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
          <node concept="2OqwBi" id="3W" role="3clFbG">
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="40" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <node concept="2OqwBi" id="41" role="3clFbG">
            <node concept="37vLTw" id="42" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="43" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="44" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="45" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J" role="3cqZAp" />
        <node concept="3SKdUt" id="K" role="3cqZAp">
          <node concept="1PaTwC" id="46" role="1aUNEU">
            <node concept="3oM_SD" id="47" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="48" role="3clFbG">
            <node concept="2OqwBi" id="49" role="2Oq$k0">
              <node concept="liA8E" id="4b" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="4c" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="4d" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="8" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4e" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4f">
    <property role="TrG5h" value="DemoSimulation" />
    <uo k="s:originTrace" v="n:1578680851971574475" />
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="TrG5h" value="scope" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3uibUv" id="4y" role="1tU5fm">
        <ref role="3uigEE" node="lf" resolve="SunDemoSystemScope" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3Tmbuc" id="4z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3cqZAl" id="4$" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="XkiVB" id="4B" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="4C" role="37wK5m">
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="2YIFZM" id="4E" role="2Oq$k0">
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <uo k="s:originTrace" v="n:1578680851971574476" />
              <node concept="1eOMI4" id="4G" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971574477" />
                <node concept="10QFUN" id="4I" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1578680851971574477" />
                  <node concept="3uibUv" id="4J" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:1578680851971574477" />
                  </node>
                  <node concept="2OqwBi" id="4K" role="10QFUP">
                    <uo k="s:originTrace" v="n:1578680851971574477" />
                    <node concept="2ShNRf" id="4L" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1578680851971574477" />
                      <node concept="1pGfFk" id="4N" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                        <uo k="s:originTrace" v="n:1578680851971574477" />
                        <node concept="Xl_RD" id="4O" role="37wK5m">
                          <property role="Xl_RC" value=".5" />
                          <uo k="s:originTrace" v="n:1578680851971574477" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4M" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                      <uo k="s:originTrace" v="n:1578680851971574477" />
                      <node concept="3cmrfG" id="4P" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                        <uo k="s:originTrace" v="n:1578680851971574477" />
                      </node>
                      <node concept="Rm8GO" id="4Q" role="37wK5m">
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        <uo k="s:originTrace" v="n:1578680851971574477" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4H" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971574476" />
                <node concept="10QFUN" id="4R" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1578680851971574476" />
                  <node concept="3uibUv" id="4S" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:1578680851971574476" />
                  </node>
                  <node concept="2ShNRf" id="4T" role="10QFUP">
                    <uo k="s:originTrace" v="n:1578680851971574476" />
                    <node concept="1pGfFk" id="4U" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <uo k="s:originTrace" v="n:1578680851971574476" />
                      <node concept="Xl_RD" id="4V" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <uo k="s:originTrace" v="n:1578680851971574476" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
          </node>
          <node concept="3cmrfG" id="4D" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <uo k="s:originTrace" v="n:1578680851971574475" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3cqZAl" id="4Y" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3clFbS" id="4Z" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3clFbF" id="52" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="54" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="Xjq3P" id="55" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" node="4o" resolve="initScope" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="37vLTw" id="57" role="37wK5m">
                <ref role="3cqZAo" node="4W" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="58" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="2OqwBi" id="59" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="Xjq3P" id="5b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OwXpG" id="5c" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
            <node concept="liA8E" id="5a" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3clFbS" id="5d" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="37vLTI" id="5j" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="2OqwBi" id="5k" role="37vLTJ">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="Xjq3P" id="5m" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OwXpG" id="5n" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
            <node concept="2ShNRf" id="5l" role="37vLTx">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="1pGfFk" id="5o" role="2ShVmc">
                <ref role="37wK5l" node="lj" resolve="SunDemoSystemScope" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="5g" resolve="world" />
                  <uo k="s:originTrace" v="n:1578680851971574475" />
                </node>
                <node concept="10M0yZ" id="5q" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1578680851971574475" />
                </node>
                <node concept="10M0yZ" id="5r" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1578680851971574475" />
                </node>
                <node concept="2ShNRf" id="5s" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851971574475" />
                  <node concept="1pGfFk" id="5t" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <uo k="s:originTrace" v="n:1578680851971574475" />
                    <node concept="3cmrfG" id="5u" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5w" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5x" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5y" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5_" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                    <node concept="3cmrfG" id="5A" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1578680851971574475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3cqZAl" id="5f" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3uibUv" id="5B" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3uibUv" id="5D" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3clFbS" id="5E" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3cpWs8" id="5H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="3cpWsn" id="5K" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="3uibUv" id="5L" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
            <node concept="2OqwBi" id="5M" role="33vP2m">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="Xjq3P" id="5N" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OwXpG" id="5O" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971755322" />
            <node concept="2OqwBi" id="5Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1578680851973523701" />
              <node concept="2OqwBi" id="5S" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851973523110" />
                <node concept="37vLTw" id="5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="scope" />
                  <uo k="s:originTrace" v="n:1578680851973523112" />
                </node>
                <node concept="2OwXpG" id="5V" role="2OqNvi">
                  <ref role="2Oxat5" node="lh" resolve="Sun" />
                  <uo k="s:originTrace" v="n:1578680851973523110" />
                </node>
              </node>
              <node concept="liA8E" id="5T" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                <uo k="s:originTrace" v="n:1578680851973523701" />
              </node>
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <uo k="s:originTrace" v="n:1578680851971755322" />
              <node concept="2ShNRf" id="5W" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851972432413" />
                <node concept="1pGfFk" id="5X" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1578680851972432413" />
                  <node concept="2YIFZM" id="5Y" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:1578680851972449332" />
                    <node concept="2OqwBi" id="61" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851974813841" />
                      <node concept="1eOMI4" id="63" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1578680851974813841" />
                        <node concept="10QFUN" id="65" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851974813841" />
                          <node concept="3uibUv" id="66" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851974813841" />
                          </node>
                          <node concept="1eOMI4" id="67" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851974814556" />
                            <node concept="10QFUN" id="68" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851974814556" />
                              <node concept="3uibUv" id="69" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851974814556" />
                              </node>
                              <node concept="2ShNRf" id="6a" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851974814556" />
                                <node concept="1pGfFk" id="6b" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:1578680851974814556" />
                                  <node concept="Xl_RD" id="6c" role="37wK5m">
                                    <property role="Xl_RC" value="90" />
                                    <uo k="s:originTrace" v="n:1578680851974814556" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <uo k="s:originTrace" v="n:1578680851974813841" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="62" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851972449332" />
                      <node concept="10QFUN" id="6d" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1578680851972449332" />
                        <node concept="3uibUv" id="6e" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1578680851972449332" />
                        </node>
                        <node concept="2ShNRf" id="6f" role="10QFUP">
                          <uo k="s:originTrace" v="n:1578680851972449332" />
                          <node concept="1pGfFk" id="6g" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851972449332" />
                            <node concept="Xl_RD" id="6h" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:1578680851972449332" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5Z" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:1578680851972449338" />
                    <node concept="2OqwBi" id="6i" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851973719866" />
                      <node concept="1eOMI4" id="6k" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1578680851973719866" />
                        <node concept="10QFUN" id="6m" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851973719866" />
                          <node concept="3uibUv" id="6n" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851973719866" />
                          </node>
                          <node concept="1eOMI4" id="6o" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851973720596" />
                            <node concept="10QFUN" id="6p" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851973720596" />
                              <node concept="3uibUv" id="6q" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851973720596" />
                              </node>
                              <node concept="2ShNRf" id="6r" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851973720596" />
                                <node concept="1pGfFk" id="6s" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:1578680851973720596" />
                                  <node concept="Xl_RD" id="6t" role="37wK5m">
                                    <property role="Xl_RC" value="60" />
                                    <uo k="s:originTrace" v="n:1578680851973720596" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <uo k="s:originTrace" v="n:1578680851973719866" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6j" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851972449338" />
                      <node concept="10QFUN" id="6u" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1578680851972449338" />
                        <node concept="3uibUv" id="6v" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1578680851972449338" />
                        </node>
                        <node concept="2ShNRf" id="6w" role="10QFUP">
                          <uo k="s:originTrace" v="n:1578680851972449338" />
                          <node concept="1pGfFk" id="6x" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851972449338" />
                            <node concept="Xl_RD" id="6y" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:1578680851972449338" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="60" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:1578680851972449344" />
                    <node concept="1eOMI4" id="6z" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851973718188" />
                      <node concept="10QFUN" id="6_" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1578680851973718188" />
                        <node concept="3uibUv" id="6A" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1578680851973718188" />
                        </node>
                        <node concept="2ShNRf" id="6B" role="10QFUP">
                          <uo k="s:originTrace" v="n:1578680851973718188" />
                          <node concept="1pGfFk" id="6C" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851973718188" />
                            <node concept="Xl_RD" id="6D" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:1578680851973718188" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6$" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851972449344" />
                      <node concept="10QFUN" id="6E" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1578680851972449344" />
                        <node concept="3uibUv" id="6F" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1578680851972449344" />
                        </node>
                        <node concept="2ShNRf" id="6G" role="10QFUP">
                          <uo k="s:originTrace" v="n:1578680851972449344" />
                          <node concept="1pGfFk" id="6H" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1578680851972449344" />
                            <node concept="Xl_RD" id="6I" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:1578680851972449344" />
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
      <node concept="2AHcQZ" id="5F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="37vLTG" id="5G" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3uibUv" id="6L" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3cpWs8" id="6P" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="3cpWsn" id="6S" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="3uibUv" id="6T" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
            <node concept="2OqwBi" id="6U" role="33vP2m">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="Xjq3P" id="6V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OwXpG" id="6W" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851973916295" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="scope" />
              <uo k="s:originTrace" v="n:1578680851973915021" />
            </node>
            <node concept="2OwXpG" id="6Z" role="2OqNvi">
              <ref role="2Oxat5" node="lh" resolve="Sun" />
              <uo k="s:originTrace" v="n:1578680851973916295" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="37vLTG" id="6O" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3uibUv" id="70" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="3Tmbuc" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3cqZAl" id="72" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3uibUv" id="76" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:1578680851971574475" />
        </node>
      </node>
      <node concept="3clFbS" id="74" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2OqwBi" id="78" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="2OqwBi" id="79" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="Xjq3P" id="7b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OwXpG" id="7c" role="2OqNvi">
                <ref role="2Oxat5" to="t4bh:3L71doTpoJD" resolve="metricsRenderer" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3L71doTo7A0" resolve="renderMetric" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="37vLTw" id="7d" role="37wK5m">
                <ref role="3cqZAo" node="73" resolve="ctx" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="Sun position" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
              </node>
              <node concept="2OqwBi" id="7f" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851974120619" />
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851974120560" />
                  <node concept="37vLTw" id="7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g" resolve="scope" />
                    <uo k="s:originTrace" v="n:1578680851974120561" />
                  </node>
                  <node concept="2OwXpG" id="7j" role="2OqNvi">
                    <ref role="2Oxat5" node="lh" resolve="Sun" />
                    <uo k="s:originTrace" v="n:1578680851974120560" />
                  </node>
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <uo k="s:originTrace" v="n:1578680851974120619" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971574475" />
    </node>
    <node concept="2YIFZL" id="4x" role="jymVt">
      <property role="TrG5h" value="main" />
      <uo k="s:originTrace" v="n:1578680851971574475" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="args" />
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="10Q1$e" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="17QB3L" id="7p" role="10Q1$1">
            <uo k="s:originTrace" v="n:1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971574475" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971574475" />
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2YIFZM" id="7s" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="2ShNRf" id="7t" role="37wK5m">
              <uo k="s:originTrace" v="n:1578680851971574475" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <uo k="s:originTrace" v="n:1578680851971574475" />
                <node concept="2ShNRf" id="7v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851971574475" />
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="4i" resolve="DemoSimulation" />
                    <uo k="s:originTrace" v="n:1578680851971574475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971574475" />
          <node concept="2YIFZM" id="7x" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <uo k="s:originTrace" v="n:1578680851971574475" />
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="args" />
              <uo k="s:originTrace" v="n:1578680851971574475" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7z">
    <property role="TrG5h" value="EarthDemoSystemScope" />
    <uo k="s:originTrace" v="n:1578680851971565289" />
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <uo k="s:originTrace" v="n:1578680851971565289" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3uibUv" id="7J" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <uo k="s:originTrace" v="n:1578680851971565289" />
      <node concept="3Tm1VV" id="7K" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3uibUv" id="7L" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
    </node>
    <node concept="2tJIrI" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971565289" />
    </node>
    <node concept="3clFbW" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971565289" />
      <node concept="3cqZAl" id="7M" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3clFbS" id="7O" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="XkiVB" id="7T" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="37vLTw" id="84" role="37wK5m">
            <ref role="3cqZAo" node="7Q" resolve="position" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="37vLTw" id="85" role="37wK5m">
            <ref role="3cqZAo" node="7R" resolve="velocity" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="37vLTw" id="86" role="37wK5m">
            <ref role="3cqZAo" node="7S" resolve="rotation" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="3SKdUt" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="1PaTwC" id="87" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3oM_SD" id="88" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="89" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8a" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8b" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8c" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8d" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8e" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8f" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3cpWsn" id="8g" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3uibUv" id="8h" role="1tU5fm">
              <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="Xjq3P" id="8i" role="33vP2m">
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="3SKdUt" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="1PaTwC" id="8j" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3oM_SD" id="8k" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8l" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8m" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="37vLTI" id="8n" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="8o" role="37vLTJ">
              <ref role="3cqZAo" node="7$" resolve="Earth" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="1rXfSq" id="8p" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2ShNRf" id="8q" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="1pGfFk" id="8r" role="2ShVmc">
                  <ref role="37wK5l" node="8V" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="37vLTw" id="8s" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="world" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                  <node concept="Xl_RD" id="8t" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                  <node concept="37vLTw" id="8u" role="37wK5m">
                    <ref role="3cqZAo" node="8g" resolve="scope" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="37vLTI" id="8v" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="8w" role="37vLTJ">
              <ref role="3cqZAo" node="7_" resolve="Moon" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="1rXfSq" id="8x" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2ShNRf" id="8y" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="1pGfFk" id="8z" role="2ShVmc">
                  <ref role="37wK5l" node="bT" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="37vLTw" id="8$" role="37wK5m">
                    <ref role="3cqZAo" node="7P" resolve="world" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                  <node concept="Xl_RD" id="8_" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                  <node concept="37vLTw" id="8A" role="37wK5m">
                    <ref role="3cqZAo" node="8g" resolve="scope" />
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="80" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="3SKdUt" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="1PaTwC" id="8B" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3oM_SD" id="8C" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="3oM_SD" id="8D" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="Earth" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="Xjq3P" id="8H" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="37vLTw" id="8I" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="7_" resolve="Moon" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="Xjq3P" id="8M" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="37vLTw" id="8N" role="37wK5m">
                <ref role="3cqZAo" node="7P" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="8P" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="8Q" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="8R" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7C" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971565289" />
    </node>
    <node concept="312cEu" id="7D" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <uo k="s:originTrace" v="n:1578680851971565289" />
      <node concept="2tJIrI" id="8S" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3Tm1VV" id="8T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3uibUv" id="8U" role="1zkMxy">
        <ref role="3uigEE" node="gt" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="8Y" role="11_B2D">
          <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="3clFbW" id="8V" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3cqZAl" id="8Z" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="37vLTG" id="90" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="95" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="91" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="17QB3L" id="96" role="1tU5fm">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="92" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="97" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="3clFbS" id="93" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="XkiVB" id="98" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="99" role="37wK5m">
              <ref role="3cqZAo" node="90" resolve="world" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="37vLTw" id="9a" role="37wK5m">
              <ref role="3cqZAo" node="91" resolve="name" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="37vLTw" id="9b" role="37wK5m">
              <ref role="3cqZAo" node="92" resolve="scope" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="94" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="2tJIrI" id="8W" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3clFb_" id="8X" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3Tm1VV" id="9c" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="3cqZAl" id="9d" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="37vLTG" id="9e" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="9i" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="9f" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="9j" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="3clFbS" id="9g" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3SKdUt" id="9k" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="9z" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="9$" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9_" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9A" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9B" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9C" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="9l" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3cpWsn" id="9D" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3uibUv" id="9E" role="1tU5fm">
                <ref role="3uigEE" node="7D" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="Xjq3P" id="9F" role="33vP2m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9m" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="9n" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="9G" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="9H" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9I" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9J" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9K" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="9L" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9o" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="9M" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="liA8E" id="9N" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="1eOMI4" id="9P" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851971565300" />
                  <node concept="10QFUN" id="9Q" role="1eOMHV">
                    <node concept="3uibUv" id="9R" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="9S" role="10QFUP">
                      <node concept="1pGfFk" id="9T" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="800" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="9O" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9p" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="9V" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="9W" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="Xjq3P" id="9Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="9X" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="a0" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="2OqwBi" id="a1" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                    <node concept="37vLTw" id="a2" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                    </node>
                    <node concept="liA8E" id="a3" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                      <node concept="2ShNRf" id="a4" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851971565302" />
                        <node concept="1pGfFk" id="a5" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="a6" role="37wK5m">
                            <node concept="10QFUN" id="a9" role="1eOMHV">
                              <node concept="3uibUv" id="aa" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ab" role="10QFUP">
                                <node concept="1pGfFk" id="ac" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ad" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="a7" role="37wK5m">
                            <node concept="10QFUN" id="ae" role="1eOMHV">
                              <node concept="3uibUv" id="af" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ag" role="10QFUP">
                                <node concept="1pGfFk" id="ah" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ai" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="a8" role="37wK5m">
                            <node concept="10QFUN" id="aj" role="1eOMHV">
                              <node concept="3uibUv" id="ak" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="al" role="10QFUP">
                                <node concept="1pGfFk" id="am" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="an" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
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
          <node concept="3clFbF" id="9q" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="ao" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="ap" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="Xjq3P" id="ar" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="liA8E" id="as" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="aq" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="at" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="2OqwBi" id="au" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                    <node concept="37vLTw" id="av" role="2Oq$k0">
                      <ref role="3cqZAo" node="9e" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                    </node>
                    <node concept="liA8E" id="aw" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9r" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="ax" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="ay" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="Xjq3P" id="a$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="liA8E" id="a_" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="az" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="aA" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="2ShNRf" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851975135057" />
                    <node concept="1pGfFk" id="aC" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:1578680851975135057" />
                      <node concept="1eOMI4" id="aD" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851975135058" />
                        <node concept="10QFUN" id="aG" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851975135058" />
                          <node concept="3uibUv" id="aH" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:1578680851975135058" />
                          </node>
                          <node concept="2ShNRf" id="aI" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851975135058" />
                            <node concept="1pGfFk" id="aJ" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:1578680851975135058" />
                              <node concept="Xl_RD" id="aK" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:1578680851975135058" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="aE" role="37wK5m">
                        <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <uo k="s:originTrace" v="n:1578680851975137415" />
                        <node concept="2YIFZM" id="aL" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:1578680851975136747" />
                          <node concept="1eOMI4" id="aN" role="37wK5m">
                            <uo k="s:originTrace" v="n:1578680851975136249" />
                            <node concept="10QFUN" id="aP" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851975136249" />
                              <node concept="3uibUv" id="aQ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851975136249" />
                              </node>
                              <node concept="2ShNRf" id="aR" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851975136249" />
                                <node concept="1pGfFk" id="aS" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:1578680851975136249" />
                                  <node concept="Xl_RD" id="aT" role="37wK5m">
                                    <property role="Xl_RC" value="360" />
                                    <uo k="s:originTrace" v="n:1578680851975136249" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="aO" role="37wK5m">
                            <uo k="s:originTrace" v="n:1578680851975136747" />
                            <node concept="10QFUN" id="aU" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851975136747" />
                              <node concept="3uibUv" id="aV" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851975136747" />
                              </node>
                              <node concept="2OqwBi" id="aW" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851975136747" />
                                <node concept="2ShNRf" id="aX" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1578680851975136747" />
                                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <uo k="s:originTrace" v="n:1578680851975136747" />
                                    <node concept="Xl_RD" id="b0" role="37wK5m">
                                      <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                      <uo k="s:originTrace" v="n:1578680851975136747" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aY" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <uo k="s:originTrace" v="n:1578680851975136747" />
                                  <node concept="3cmrfG" id="b1" role="37wK5m">
                                    <property role="3cmrfH" value="35" />
                                    <uo k="s:originTrace" v="n:1578680851975136747" />
                                  </node>
                                  <node concept="Rm8GO" id="b2" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    <uo k="s:originTrace" v="n:1578680851975136747" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="aM" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <uo k="s:originTrace" v="n:1578680851975138606" />
                          <node concept="1eOMI4" id="b3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1578680851975137846" />
                            <node concept="10QFUN" id="b5" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851975137846" />
                              <node concept="3uibUv" id="b6" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851975137846" />
                              </node>
                              <node concept="2ShNRf" id="b7" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851975137846" />
                                <node concept="1pGfFk" id="b8" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:1578680851975137846" />
                                  <node concept="Xl_RD" id="b9" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:1578680851975137846" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="b4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1578680851975138606" />
                            <node concept="10QFUN" id="ba" role="1eOMHV">
                              <uo k="s:originTrace" v="n:1578680851975138606" />
                              <node concept="3uibUv" id="bb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <uo k="s:originTrace" v="n:1578680851975138606" />
                              </node>
                              <node concept="2ShNRf" id="bc" role="10QFUP">
                                <uo k="s:originTrace" v="n:1578680851975138606" />
                                <node concept="1pGfFk" id="bd" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <uo k="s:originTrace" v="n:1578680851975138606" />
                                  <node concept="Xl_RD" id="be" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <uo k="s:originTrace" v="n:1578680851975138606" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="aF" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851975135059" />
                        <node concept="10QFUN" id="bf" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851975135059" />
                          <node concept="3uibUv" id="bg" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:1578680851975135059" />
                          </node>
                          <node concept="2ShNRf" id="bh" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851975135059" />
                            <node concept="1pGfFk" id="bi" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:1578680851975135059" />
                              <node concept="Xl_RD" id="bj" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:1578680851975135059" />
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
          <node concept="3clFbH" id="9s" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="9t" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="bk" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="bl" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bm" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bn" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bo" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bp" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bq" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="br" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bs" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bt" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bu" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3nyPlj" id="bv" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="9e" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="37vLTw" id="bx" role="37wK5m">
                <ref role="3cqZAo" node="9f" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9v" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="9w" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="by" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="bz" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="b$" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="b_" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bA" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bB" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="bC" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851973817119" />
            <node concept="2OqwBi" id="bD" role="3clFbG">
              <node concept="37vLTw" id="bE" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="bF" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="bG" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:1578680851973817118" />
                </node>
                <node concept="2ShNRf" id="bH" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851973817482" />
                  <node concept="1pGfFk" id="bI" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:1578680851973817482" />
                    <node concept="Xl_RD" id="bJ" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
                      <uo k="s:originTrace" v="n:1578680851973817482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="bK" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="bL" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="Xjq3P" id="bO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="bM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="bP" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7E" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <uo k="s:originTrace" v="n:1578680851971565289" />
      <node concept="2tJIrI" id="bQ" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3uibUv" id="bS" role="1zkMxy">
        <ref role="3uigEE" node="gt" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3uibUv" id="bW" role="11_B2D">
          <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="3clFbW" id="bT" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3cqZAl" id="bX" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="37vLTG" id="bY" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="c3" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="17QB3L" id="c4" role="1tU5fm">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="c0" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="3clFbS" id="c1" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="XkiVB" id="c6" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="37vLTw" id="c7" role="37wK5m">
              <ref role="3cqZAo" node="bY" resolve="world" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="37vLTw" id="c8" role="37wK5m">
              <ref role="3cqZAo" node="bZ" resolve="name" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
            <node concept="37vLTw" id="c9" role="37wK5m">
              <ref role="3cqZAo" node="c0" resolve="scope" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="c2" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
      <node concept="2tJIrI" id="bU" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971565289" />
      </node>
      <node concept="3clFb_" id="bV" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:1578680851971565289" />
        <node concept="3Tm1VV" id="ca" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="3cqZAl" id="cb" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
        <node concept="37vLTG" id="cc" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="cg" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="37vLTG" id="cd" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3uibUv" id="ch" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
        </node>
        <node concept="3clFbS" id="ce" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971565289" />
          <node concept="3SKdUt" id="ci" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="cx" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="cy" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cz" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="c$" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="c_" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cA" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="cj" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3cpWsn" id="cB" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3uibUv" id="cC" role="1tU5fm">
                <ref role="3uigEE" node="7E" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="Xjq3P" id="cD" role="33vP2m">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ck" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="cl" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="cE" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="cF" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cG" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cH" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cI" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="cJ" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cm" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="cK" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="liA8E" id="cL" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="1eOMI4" id="cN" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851971567691" />
                  <node concept="10QFUN" id="cO" role="1eOMHV">
                    <node concept="3uibUv" id="cP" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="cQ" role="10QFUP">
                      <node concept="1pGfFk" id="cR" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="cS" role="37wK5m">
                          <property role="Xl_RC" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="cM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cn" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="cT" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="cU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="Xjq3P" id="cX" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="cV" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="cY" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="2OqwBi" id="cZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                    <node concept="37vLTw" id="d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="cc" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                    </node>
                    <node concept="liA8E" id="d1" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                      <node concept="2ShNRf" id="d2" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851971567693" />
                        <node concept="1pGfFk" id="d3" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="d4" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="d7" role="37wK5m">
                              <node concept="10QFUN" id="d9" role="1eOMHV">
                                <node concept="3uibUv" id="da" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="db" role="10QFUP">
                                  <node concept="2ShNRf" id="dc" role="2Oq$k0">
                                    <node concept="1pGfFk" id="de" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="df" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dd" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="dg" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="dh" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="d8" role="37wK5m">
                              <node concept="10QFUN" id="di" role="1eOMHV">
                                <node concept="3uibUv" id="dj" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="dk" role="10QFUP">
                                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="dm" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="d5" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="dn" role="37wK5m">
                              <node concept="10QFUN" id="dp" role="1eOMHV">
                                <node concept="3uibUv" id="dq" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="dr" role="10QFUP">
                                  <node concept="2ShNRf" id="ds" role="2Oq$k0">
                                    <node concept="1pGfFk" id="du" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="dv" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dt" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="dw" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="dx" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="do" role="37wK5m">
                              <node concept="10QFUN" id="dy" role="1eOMHV">
                                <node concept="3uibUv" id="dz" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="d$" role="10QFUP">
                                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="dA" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="d6" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="dB" role="37wK5m">
                              <node concept="10QFUN" id="dD" role="1eOMHV">
                                <node concept="3uibUv" id="dE" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="dF" role="10QFUP">
                                  <node concept="2ShNRf" id="dG" role="2Oq$k0">
                                    <node concept="1pGfFk" id="dI" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                                        <property role="Xl_RC" value="20.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="dH" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="dK" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="dL" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="dC" role="37wK5m">
                              <node concept="10QFUN" id="dM" role="1eOMHV">
                                <node concept="3uibUv" id="dN" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="dO" role="10QFUP">
                                  <node concept="1pGfFk" id="dP" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="dQ" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
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
          <node concept="3clFbF" id="co" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="dR" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="dS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="liA8E" id="dU" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="Xjq3P" id="dV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="dT" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="dW" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                  <node concept="2OqwBi" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971565289" />
                    <node concept="37vLTw" id="dY" role="2Oq$k0">
                      <ref role="3cqZAo" node="cc" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                    </node>
                    <node concept="liA8E" id="dZ" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:1578680851971565289" />
                      <node concept="2ShNRf" id="e0" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851974372511" />
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="e2" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="e5" role="37wK5m">
                              <node concept="10QFUN" id="e7" role="1eOMHV">
                                <node concept="3uibUv" id="e8" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="e9" role="10QFUP">
                                  <node concept="2ShNRf" id="ea" role="2Oq$k0">
                                    <node concept="1pGfFk" id="ec" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="ed" role="37wK5m">
                                        <property role="Xl_RC" value="16.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="eb" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="ee" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="ef" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="e6" role="37wK5m">
                              <node concept="10QFUN" id="eg" role="1eOMHV">
                                <node concept="3uibUv" id="eh" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="ei" role="10QFUP">
                                  <node concept="1pGfFk" id="ej" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="ek" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="e3" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="el" role="37wK5m">
                              <node concept="10QFUN" id="en" role="1eOMHV">
                                <node concept="3uibUv" id="eo" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="ep" role="10QFUP">
                                  <node concept="2ShNRf" id="eq" role="2Oq$k0">
                                    <node concept="1pGfFk" id="es" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="et" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="er" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="eu" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="ev" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="em" role="37wK5m">
                              <node concept="10QFUN" id="ew" role="1eOMHV">
                                <node concept="3uibUv" id="ex" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="ey" role="10QFUP">
                                  <node concept="1pGfFk" id="ez" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="e$" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="e4" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="e_" role="37wK5m">
                              <node concept="10QFUN" id="eB" role="1eOMHV">
                                <node concept="3uibUv" id="eC" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="eD" role="10QFUP">
                                  <node concept="2ShNRf" id="eE" role="2Oq$k0">
                                    <node concept="1pGfFk" id="eG" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="eH" role="37wK5m">
                                        <property role="Xl_RC" value="-8.16545914761114E-11" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="eF" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="eI" role="37wK5m">
                                      <property role="3cmrfH" value="18" />
                                    </node>
                                    <node concept="Rm8GO" id="eJ" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="eA" role="37wK5m">
                              <node concept="10QFUN" id="eK" role="1eOMHV">
                                <node concept="3uibUv" id="eL" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="eM" role="10QFUP">
                                  <node concept="1pGfFk" id="eN" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="eO" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
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
          <node concept="3clFbH" id="cp" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="cq" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="eP" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="eQ" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eR" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eS" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eT" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eV" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eW" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eX" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eY" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="eZ" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cr" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="3nyPlj" id="f0" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="37vLTw" id="f1" role="37wK5m">
                <ref role="3cqZAo" node="cc" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cs" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
          </node>
          <node concept="3SKdUt" id="ct" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="1PaTwC" id="f3" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="3oM_SD" id="f4" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="f5" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="f6" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="f7" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="f8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
              <node concept="3oM_SD" id="f9" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cu" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851973817503" />
            <node concept="2OqwBi" id="fa" role="3clFbG">
              <node concept="37vLTw" id="fb" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="fc" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="fd" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:1578680851973817502" />
                </node>
                <node concept="2ShNRf" id="fe" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851973818306" />
                  <node concept="1pGfFk" id="ff" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:1578680851973818306" />
                    <node concept="Xl_RD" id="fg" role="37wK5m">
                      <property role="Xl_RC" value="https://moon.nasa.gov/system/resources/detail_files/119_colormap_1500.jpg" />
                      <uo k="s:originTrace" v="n:1578680851973818306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cv" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851974970693" />
            <node concept="2OqwBi" id="fh" role="3clFbG">
              <node concept="37vLTw" id="fi" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="fj" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="fk" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:1578680851974971903" />
                </node>
                <node concept="2ShNRf" id="fl" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851974971910" />
                  <node concept="1pGfFk" id="fm" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:6ZPff_Lg2Gp" resolve="FiniteTraceHandler" />
                    <uo k="s:originTrace" v="n:1578680851974971910" />
                    <node concept="2ShNRf" id="fn" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851974971931" />
                      <node concept="1pGfFk" id="fo" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <uo k="s:originTrace" v="n:1578680851974971931" />
                        <node concept="3cmrfG" id="fp" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:1578680851974971931" />
                        </node>
                        <node concept="3cmrfG" id="fq" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:1578680851974971931" />
                        </node>
                        <node concept="3cmrfG" id="fr" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <uo k="s:originTrace" v="n:1578680851974971931" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cw" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971565289" />
            <node concept="2OqwBi" id="fs" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971565289" />
              <node concept="2OqwBi" id="ft" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="liA8E" id="fv" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
                <node concept="Xjq3P" id="fw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
              <node concept="liA8E" id="fu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:1578680851971565289" />
                <node concept="2YIFZM" id="fx" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:1578680851971565289" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971565289" />
    </node>
    <node concept="3Tm1VV" id="7G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1578680851971565289" />
    </node>
    <node concept="3uibUv" id="7H" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:1578680851971565289" />
    </node>
  </node>
  <node concept="39dXUE" id="fy">
    <node concept="39e2AJ" id="fz" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <node concept="385nmt" id="fD" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="fF" role="385v07">
            <property role="2$VJBR" value="761801039626480246" />
            <node concept="2x4n5u" id="fG" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="fH" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBTfq" resolve="Planet" />
        <node concept="385nmt" id="fI" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="fK" role="385v07">
            <property role="2$VJBR" value="1578680851974034394" />
            <node concept="2x4n5u" id="fL" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="fM" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fJ" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f$" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="fN" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuwFb" resolve="Demo" />
        <node concept="385nmt" id="fO" role="385vvn">
          <property role="385vuF" value="Demo" />
          <node concept="2$VJBW" id="fQ" role="385v07">
            <property role="2$VJBR" value="1578680851971574475" />
            <node concept="2x4n5u" id="fR" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="fS" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fP" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="DemoSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="f_" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="fT" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurD" resolve="EarthDemo" />
        <node concept="385nmt" id="fV" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="fX" role="385v07">
            <property role="2$VJBR" value="1578680851971565289" />
            <node concept="2x4n5u" id="fY" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="fZ" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fW" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="EarthDemoSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="fU" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8$" resolve="SunDemo" />
        <node concept="385nmt" id="g0" role="385vvn">
          <property role="385vuF" value="SunDemo" />
          <node concept="2$VJBW" id="g2" role="385v07">
            <property role="2$VJBR" value="1578680851971564068" />
            <node concept="2x4n5u" id="g3" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="g4" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g1" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="SunDemoSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="fA" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="g5" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurN" resolve="Earth" />
        <node concept="385nmt" id="g9" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="gb" role="385v07">
            <property role="2$VJBR" value="1578680851971565299" />
            <node concept="2x4n5u" id="gc" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="gd" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ga" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="g6" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuuqQ" resolve="EarthDemo" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="gg" role="385v07">
            <property role="2$VJBR" value="1578680851971565238" />
            <node concept="2x4n5u" id="gh" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="gi" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="lg" resolve="EarthDemo1" />
        </node>
      </node>
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuv1a" resolve="Moon" />
        <node concept="385nmt" id="gj" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="gl" role="385v07">
            <property role="2$VJBR" value="1578680851971567690" />
            <node concept="2x4n5u" id="gm" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="gn" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gk" role="39e2AY">
          <ref role="39e2AS" node="7_" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8I" resolve="Sun" />
        <node concept="385nmt" id="go" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="gq" role="385v07">
            <property role="2$VJBR" value="1578680851971564078" />
            <node concept="2x4n5u" id="gr" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="gs" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gp" role="39e2AY">
          <ref role="39e2AS" node="lh" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <uo k="s:originTrace" v="n:1578680851974034394" />
    <node concept="2tJIrI" id="gu" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851974034394" />
    </node>
    <node concept="3Tm1VV" id="gv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1578680851974034394" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851974034394" />
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="3uibUv" id="gG" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="name" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="17QB3L" id="gH" role="1tU5fm">
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="16syzq" id="gI" role="1tU5fm">
          <ref role="16sUi3" node="g_" resolve="T" />
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="XkiVB" id="gJ" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="37vLTw" id="gK" role="37wK5m">
            <ref role="3cqZAo" node="gB" resolve="world" />
            <uo k="s:originTrace" v="n:1578680851974034394" />
          </node>
          <node concept="37vLTw" id="gL" role="37wK5m">
            <ref role="3cqZAo" node="gC" resolve="name" />
            <uo k="s:originTrace" v="n:1578680851974034394" />
          </node>
          <node concept="37vLTw" id="gM" role="37wK5m">
            <ref role="3cqZAo" node="gD" resolve="scope" />
            <uo k="s:originTrace" v="n:1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851974034394" />
    </node>
    <node concept="2tJIrI" id="gy" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851974034394" />
    </node>
    <node concept="3uibUv" id="gz" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <uo k="s:originTrace" v="n:1578680851974034394" />
      <node concept="16syzq" id="gN" role="11_B2D">
        <ref role="16sUi3" node="g_" resolve="T" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
    </node>
    <node concept="3clFb_" id="g$" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:1578680851974034394" />
      <node concept="3Tm1VV" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
      <node concept="3cqZAl" id="gP" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
      <node concept="37vLTG" id="gQ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="16syzq" id="gU" role="1tU5fm">
          <ref role="16sUi3" node="g_" resolve="T" />
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
      </node>
      <node concept="37vLTG" id="gR" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
      </node>
      <node concept="3clFbS" id="gS" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851974034394" />
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="3nyPlj" id="h5" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="37vLTw" id="h6" role="37wK5m">
              <ref role="3cqZAo" node="gQ" resolve="scope" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="37vLTw" id="h7" role="37wK5m">
              <ref role="3cqZAo" node="gR" resolve="world" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
        <node concept="3SKdUt" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="1PaTwC" id="h8" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="3oM_SD" id="h9" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="3oM_SD" id="ha" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="3oM_SD" id="hb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="3oM_SD" id="hc" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="3oM_SD" id="hd" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" node="gt" resolve="PlanetAbstractEntity" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="Xjq3P" id="hg" role="33vP2m">
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h0" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
        <node concept="3SKdUt" id="h1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="1PaTwC" id="hh" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="3oM_SD" id="hi" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
            <node concept="3oM_SD" id="hj" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
        </node>
        <node concept="3SKdUt" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="1PaTwC" id="hk" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="3oM_SD" id="hl" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851974034394" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851974034394" />
            <node concept="2OqwBi" id="hn" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1578680851974034394" />
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <uo k="s:originTrace" v="n:1578680851974034394" />
              </node>
              <node concept="Xjq3P" id="hq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851974034394" />
              </node>
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <uo k="s:originTrace" v="n:1578680851974034394" />
              <node concept="2YIFZM" id="hr" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <uo k="s:originTrace" v="n:1578680851974034394" />
                <node concept="2ShNRf" id="hs" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851974034407" />
                  <node concept="YeOm9" id="hu" role="2ShVmc">
                    <uo k="s:originTrace" v="n:1578680851974034407" />
                    <node concept="1Y3b0j" id="hv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <uo k="s:originTrace" v="n:1578680851974034407" />
                      <node concept="312cEg" id="hw" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                        <node concept="3Tm6S6" id="hF" role="1B3o_S">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3uibUv" id="hG" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="hx" role="jymVt">
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3Tm1VV" id="hy" role="1B3o_S">
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3clFb_" id="hz" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                        <node concept="3Tm1VV" id="hH" role="1B3o_S">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3uibUv" id="hI" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3clFbS" id="hJ" role="3clF47">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3clFbF" id="hP" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                            <node concept="37vLTI" id="hS" role="3clFbG">
                              <uo k="s:originTrace" v="n:1578680851974034407" />
                              <node concept="2YIFZM" id="hT" role="37vLTx">
                                <ref role="37wK5l" to="rz87:73" resolve="get" />
                                <ref role="1Pybhc" to="rz87:71" resolve="GravitationForce" />
                                <uo k="s:originTrace" v="n:1578680851974034407" />
                                <node concept="37vLTw" id="hV" role="37wK5m">
                                  <ref role="3cqZAo" node="hL" resolve="world" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="37vLTw" id="hW" role="37wK5m">
                                  <ref role="3cqZAo" node="hM" resolve="scope" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="37vLTw" id="hX" role="37wK5m">
                                  <ref role="3cqZAo" node="hN" resolve="currentEntity" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="37vLTw" id="hY" role="37wK5m">
                                  <ref role="3cqZAo" node="hO" resolve="time" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="2YIFZM" id="hZ" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:7101899341840292659" />
                                  <node concept="1eOMI4" id="i0" role="37wK5m">
                                    <uo k="s:originTrace" v="n:7101899341840292658" />
                                    <node concept="10QFUN" id="i2" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:7101899341840292658" />
                                      <node concept="3uibUv" id="i3" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:7101899341840292658" />
                                      </node>
                                      <node concept="2ShNRf" id="i4" role="10QFUP">
                                        <uo k="s:originTrace" v="n:7101899341840292658" />
                                        <node concept="1pGfFk" id="i5" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:7101899341840292658" />
                                          <node concept="Xl_RD" id="i6" role="37wK5m">
                                            <property role="Xl_RC" value="9" />
                                            <uo k="s:originTrace" v="n:7101899341840292658" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="i1" role="37wK5m">
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <uo k="s:originTrace" v="n:7101899341840292660" />
                                    <node concept="1eOMI4" id="i7" role="37wK5m">
                                      <uo k="s:originTrace" v="n:7101899341840292657" />
                                      <node concept="10QFUN" id="i9" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:7101899341840292657" />
                                        <node concept="3uibUv" id="ia" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:7101899341840292657" />
                                        </node>
                                        <node concept="2ShNRf" id="ib" role="10QFUP">
                                          <uo k="s:originTrace" v="n:7101899341840292657" />
                                          <node concept="1pGfFk" id="ic" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:7101899341840292657" />
                                            <node concept="Xl_RD" id="id" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:7101899341840292657" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="i8" role="37wK5m">
                                      <uo k="s:originTrace" v="n:7101899341840292660" />
                                      <node concept="10QFUN" id="ie" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:7101899341840292660" />
                                        <node concept="3uibUv" id="if" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:7101899341840292660" />
                                        </node>
                                        <node concept="2ShNRf" id="ig" role="10QFUP">
                                          <uo k="s:originTrace" v="n:7101899341840292660" />
                                          <node concept="1pGfFk" id="ih" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:7101899341840292660" />
                                            <node concept="Xl_RD" id="ii" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:7101899341840292660" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="hU" role="37vLTJ">
                                <ref role="3cqZAo" node="hw" resolve="cached" />
                                <uo k="s:originTrace" v="n:1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="hQ" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                          <node concept="3cpWs6" id="hR" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                            <node concept="2YIFZM" id="ij" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:1578680851974034407" />
                              <node concept="2OqwBi" id="ik" role="37wK5m">
                                <uo k="s:originTrace" v="n:1578680851974034407" />
                                <node concept="37vLTw" id="il" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hw" resolve="cached" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="liA8E" id="im" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                  <node concept="37vLTw" id="in" role="37wK5m">
                                    <ref role="3cqZAo" node="hL" resolve="world" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="io" role="37wK5m">
                                    <ref role="3cqZAo" node="hM" resolve="scope" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="ip" role="37wK5m">
                                    <ref role="3cqZAo" node="hN" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="iq" role="37wK5m">
                                    <ref role="3cqZAo" node="hO" resolve="time" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="hK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="37vLTG" id="hL" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="ir" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="hM" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="is" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="hN" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="it" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="hO" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="10P55v" id="iu" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="h$" role="jymVt">
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3clFb_" id="h_" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                        <node concept="37vLTG" id="iv" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iB" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iw" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iC" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ix" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iD" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iy" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="10P55v" id="iE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="iz" role="1B3o_S">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3uibUv" id="i$" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3clFbS" id="i_" role="3clF47">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3cpWs6" id="iF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                            <node concept="2YIFZM" id="iG" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:1578680851974034407" />
                              <node concept="2OqwBi" id="iH" role="37wK5m">
                                <uo k="s:originTrace" v="n:1578680851974034407" />
                                <node concept="37vLTw" id="iI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hw" resolve="cached" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="liA8E" id="iJ" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                  <node concept="37vLTw" id="iK" role="37wK5m">
                                    <ref role="3cqZAo" node="iv" resolve="world" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="iL" role="37wK5m">
                                    <ref role="3cqZAo" node="iw" resolve="scope" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="iM" role="37wK5m">
                                    <ref role="3cqZAo" node="ix" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="iN" role="37wK5m">
                                    <ref role="3cqZAo" node="iy" resolve="time" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="iA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="hA" role="jymVt">
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3uibUv" id="hB" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3clFb_" id="hC" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                        <node concept="37vLTG" id="iO" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iW" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iP" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iX" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iQ" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3uibUv" id="iY" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="iR" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="10P55v" id="iZ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="iS" role="1B3o_S">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3uibUv" id="iT" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3clFbS" id="iU" role="3clF47">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3cpWs6" id="j0" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                            <node concept="2YIFZM" id="j1" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <uo k="s:originTrace" v="n:1578680851974034407" />
                              <node concept="2OqwBi" id="j2" role="37wK5m">
                                <uo k="s:originTrace" v="n:1578680851974034407" />
                                <node concept="37vLTw" id="j3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hw" resolve="cached" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                </node>
                                <node concept="liA8E" id="j4" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <uo k="s:originTrace" v="n:1578680851974034407" />
                                  <node concept="37vLTw" id="j5" role="37wK5m">
                                    <ref role="3cqZAo" node="iO" resolve="world" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="j6" role="37wK5m">
                                    <ref role="3cqZAo" node="iP" resolve="scope" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="j7" role="37wK5m">
                                    <ref role="3cqZAo" node="iQ" resolve="currentEntity" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                  <node concept="37vLTw" id="j8" role="37wK5m">
                                    <ref role="3cqZAo" node="iR" resolve="time" />
                                    <uo k="s:originTrace" v="n:1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="iV" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="hD" role="jymVt">
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                      </node>
                      <node concept="3clFb_" id="hE" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <uo k="s:originTrace" v="n:1578680851974034407" />
                        <node concept="3Tm1VV" id="j9" role="1B3o_S">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="10Oyi0" id="ja" role="3clF45">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                        <node concept="3clFbS" id="jb" role="3clF47">
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                          <node concept="3cpWs6" id="jd" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1578680851974034407" />
                            <node concept="3cmrfG" id="je" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <uo k="s:originTrace" v="n:1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jc" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:1578680851974034407" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="ht" role="37wK5m">
                  <uo k="s:originTrace" v="n:29408866812280265" />
                  <node concept="YeOm9" id="jf" role="2ShVmc">
                    <uo k="s:originTrace" v="n:29408866812280265" />
                    <node concept="1Y3b0j" id="jg" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <uo k="s:originTrace" v="n:29408866812280265" />
                      <node concept="312cEg" id="jh" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                        <node concept="3Tm6S6" id="js" role="1B3o_S">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3uibUv" id="jt" role="1tU5fm">
                          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="ji" role="jymVt">
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3Tm1VV" id="jj" role="1B3o_S">
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3clFb_" id="jk" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                        <node concept="3Tm1VV" id="ju" role="1B3o_S">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3uibUv" id="jv" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3clFbS" id="jw" role="3clF47">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3clFbJ" id="jA" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                            <node concept="3clFbS" id="jD" role="3clFbx">
                              <uo k="s:originTrace" v="n:29408866812280265" />
                              <node concept="3clFbF" id="jF" role="3cqZAp">
                                <uo k="s:originTrace" v="n:29408866812280265" />
                                <node concept="37vLTI" id="jG" role="3clFbG">
                                  <uo k="s:originTrace" v="n:29408866812280265" />
                                  <node concept="37vLTw" id="jH" role="37vLTJ">
                                    <ref role="3cqZAo" node="jh" resolve="cached" />
                                    <uo k="s:originTrace" v="n:29408866812280265" />
                                  </node>
                                  <node concept="2ShNRf" id="jI" role="37vLTx">
                                    <uo k="s:originTrace" v="n:29408866812280273" />
                                    <node concept="1pGfFk" id="jJ" role="2ShVmc">
                                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                      <uo k="s:originTrace" v="n:29408866812280273" />
                                      <node concept="2YIFZM" id="jK" role="37wK5m">
                                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                        <uo k="s:originTrace" v="n:29408866812280276" />
                                        <node concept="1eOMI4" id="jN" role="37wK5m">
                                          <uo k="s:originTrace" v="n:29408866812280277" />
                                          <node concept="10QFUN" id="jP" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:29408866812280277" />
                                            <node concept="3uibUv" id="jQ" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <uo k="s:originTrace" v="n:29408866812280277" />
                                            </node>
                                            <node concept="2ShNRf" id="jR" role="10QFUP">
                                              <uo k="s:originTrace" v="n:29408866812280277" />
                                              <node concept="1pGfFk" id="jS" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <uo k="s:originTrace" v="n:29408866812280277" />
                                                <node concept="Xl_RD" id="jT" role="37wK5m">
                                                  <property role="Xl_RC" value="5" />
                                                  <uo k="s:originTrace" v="n:29408866812280277" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="jO" role="37wK5m">
                                          <uo k="s:originTrace" v="n:29408866812280276" />
                                          <node concept="10QFUN" id="jU" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:29408866812280276" />
                                            <node concept="3uibUv" id="jV" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <uo k="s:originTrace" v="n:29408866812280276" />
                                            </node>
                                            <node concept="2ShNRf" id="jW" role="10QFUP">
                                              <uo k="s:originTrace" v="n:29408866812280276" />
                                              <node concept="1pGfFk" id="jX" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <uo k="s:originTrace" v="n:29408866812280276" />
                                                <node concept="Xl_RD" id="jY" role="37wK5m">
                                                  <property role="Xl_RC" value="1" />
                                                  <uo k="s:originTrace" v="n:29408866812280276" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="jL" role="37wK5m">
                                        <uo k="s:originTrace" v="n:29408866812280274" />
                                        <node concept="10QFUN" id="jZ" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:29408866812280274" />
                                          <node concept="3uibUv" id="k0" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:29408866812280274" />
                                          </node>
                                          <node concept="2ShNRf" id="k1" role="10QFUP">
                                            <uo k="s:originTrace" v="n:29408866812280274" />
                                            <node concept="1pGfFk" id="k2" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:29408866812280274" />
                                              <node concept="Xl_RD" id="k3" role="37wK5m">
                                                <property role="Xl_RC" value="0" />
                                                <uo k="s:originTrace" v="n:29408866812280274" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="jM" role="37wK5m">
                                        <uo k="s:originTrace" v="n:29408866812280275" />
                                        <node concept="10QFUN" id="k4" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:29408866812280275" />
                                          <node concept="3uibUv" id="k5" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:29408866812280275" />
                                          </node>
                                          <node concept="2ShNRf" id="k6" role="10QFUP">
                                            <uo k="s:originTrace" v="n:29408866812280275" />
                                            <node concept="1pGfFk" id="k7" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:29408866812280275" />
                                              <node concept="Xl_RD" id="k8" role="37wK5m">
                                                <property role="Xl_RC" value="0" />
                                                <uo k="s:originTrace" v="n:29408866812280275" />
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
                            <node concept="3clFbC" id="jE" role="3clFbw">
                              <uo k="s:originTrace" v="n:29408866812280265" />
                              <node concept="37vLTw" id="k9" role="3uHU7B">
                                <ref role="3cqZAo" node="jh" resolve="cached" />
                                <uo k="s:originTrace" v="n:29408866812280265" />
                              </node>
                              <node concept="10Nm6u" id="ka" role="3uHU7w">
                                <uo k="s:originTrace" v="n:29408866812280265" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="jB" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                          <node concept="3cpWs6" id="jC" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                            <node concept="2YIFZM" id="kb" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <uo k="s:originTrace" v="n:29408866812280265" />
                              <node concept="37vLTw" id="kc" role="37wK5m">
                                <ref role="3cqZAo" node="jh" resolve="cached" />
                                <uo k="s:originTrace" v="n:29408866812280265" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="jx" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="37vLTG" id="jy" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kd" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="jz" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="ke" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="j$" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kf" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="j_" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="10P55v" id="kg" role="1tU5fm">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="jl" role="jymVt">
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3clFb_" id="jm" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                        <node concept="37vLTG" id="kh" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kp" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ki" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kq" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kj" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kr" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kk" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="10P55v" id="ks" role="1tU5fm">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="kl" role="1B3o_S">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3uibUv" id="km" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3clFbS" id="kn" role="3clF47">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3cpWs6" id="kt" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                            <node concept="10Nm6u" id="ku" role="3cqZAk">
                              <uo k="s:originTrace" v="n:29408866812280265" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="ko" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="jn" role="jymVt">
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3uibUv" id="jo" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3clFb_" id="jp" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                        <node concept="37vLTG" id="kv" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kB" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kw" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kC" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="kx" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3uibUv" id="kD" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="ky" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="10P55v" id="kE" role="1tU5fm">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="kz" role="1B3o_S">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3uibUv" id="k$" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3clFbS" id="k_" role="3clF47">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3cpWs6" id="kF" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                            <node concept="2YIFZM" id="kG" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <uo k="s:originTrace" v="n:29408866812280265" />
                              <node concept="2ShNRf" id="kH" role="37wK5m">
                                <uo k="s:originTrace" v="n:29408866812281676" />
                                <node concept="1pGfFk" id="kI" role="2ShVmc">
                                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                  <uo k="s:originTrace" v="n:29408866812281676" />
                                  <node concept="2YIFZM" id="kJ" role="37wK5m">
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <uo k="s:originTrace" v="n:29408866812282290" />
                                    <node concept="1eOMI4" id="kM" role="37wK5m">
                                      <uo k="s:originTrace" v="n:29408866812282184" />
                                      <node concept="10QFUN" id="kO" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:29408866812282184" />
                                        <node concept="3uibUv" id="kP" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:29408866812282184" />
                                        </node>
                                        <node concept="2ShNRf" id="kQ" role="10QFUP">
                                          <uo k="s:originTrace" v="n:29408866812282184" />
                                          <node concept="1pGfFk" id="kR" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:29408866812282184" />
                                            <node concept="Xl_RD" id="kS" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:29408866812282184" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="kN" role="37wK5m">
                                      <uo k="s:originTrace" v="n:29408866812282290" />
                                      <node concept="10QFUN" id="kT" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:29408866812282290" />
                                        <node concept="3uibUv" id="kU" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:29408866812282290" />
                                        </node>
                                        <node concept="2ShNRf" id="kV" role="10QFUP">
                                          <uo k="s:originTrace" v="n:29408866812282290" />
                                          <node concept="1pGfFk" id="kW" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:29408866812282290" />
                                            <node concept="Xl_RD" id="kX" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:29408866812282290" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="kK" role="37wK5m">
                                    <uo k="s:originTrace" v="n:29408866812281678" />
                                    <node concept="10QFUN" id="kY" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:29408866812281678" />
                                      <node concept="3uibUv" id="kZ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:29408866812281678" />
                                      </node>
                                      <node concept="2ShNRf" id="l0" role="10QFUP">
                                        <uo k="s:originTrace" v="n:29408866812281678" />
                                        <node concept="1pGfFk" id="l1" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:29408866812281678" />
                                          <node concept="Xl_RD" id="l2" role="37wK5m">
                                            <property role="Xl_RC" value="0" />
                                            <uo k="s:originTrace" v="n:29408866812281678" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="kL" role="37wK5m">
                                    <uo k="s:originTrace" v="n:29408866812281679" />
                                    <node concept="10QFUN" id="l3" role="1eOMHV">
                                      <uo k="s:originTrace" v="n:29408866812281679" />
                                      <node concept="3uibUv" id="l4" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <uo k="s:originTrace" v="n:29408866812281679" />
                                      </node>
                                      <node concept="2ShNRf" id="l5" role="10QFUP">
                                        <uo k="s:originTrace" v="n:29408866812281679" />
                                        <node concept="1pGfFk" id="l6" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <uo k="s:originTrace" v="n:29408866812281679" />
                                          <node concept="Xl_RD" id="l7" role="37wK5m">
                                            <property role="Xl_RC" value="0" />
                                            <uo k="s:originTrace" v="n:29408866812281679" />
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
                        <node concept="2AHcQZ" id="kA" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                      </node>
                      <node concept="2tJIrI" id="jq" role="jymVt">
                        <uo k="s:originTrace" v="n:29408866812280265" />
                      </node>
                      <node concept="3clFb_" id="jr" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <uo k="s:originTrace" v="n:29408866812280265" />
                        <node concept="3Tm1VV" id="l8" role="1B3o_S">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="10Oyi0" id="l9" role="3clF45">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                        </node>
                        <node concept="3clFbS" id="la" role="3clF47">
                          <uo k="s:originTrace" v="n:29408866812280265" />
                          <node concept="3cpWs6" id="lc" role="3cqZAp">
                            <uo k="s:originTrace" v="n:29408866812280265" />
                            <node concept="3cmrfG" id="ld" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <uo k="s:originTrace" v="n:29408866812280265" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="lb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <uo k="s:originTrace" v="n:29408866812280265" />
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
      <node concept="2AHcQZ" id="gT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
    </node>
    <node concept="16euLQ" id="g_" role="16eVyc">
      <property role="TrG5h" value="T" />
      <uo k="s:originTrace" v="n:1578680851974034394" />
      <node concept="3uibUv" id="le" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <uo k="s:originTrace" v="n:1578680851974034394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lf">
    <property role="TrG5h" value="SunDemoSystemScope" />
    <uo k="s:originTrace" v="n:1578680851971564068" />
    <node concept="312cEg" id="lg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthDemo1" />
      <uo k="s:originTrace" v="n:1578680851971564068" />
      <node concept="3Tm1VV" id="lp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3uibUv" id="lq" role="1tU5fm">
        <ref role="3uigEE" node="7z" resolve="EarthDemoSystemScope" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
    </node>
    <node concept="312cEg" id="lh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <uo k="s:originTrace" v="n:1578680851971564068" />
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
    </node>
    <node concept="2tJIrI" id="li" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971564068" />
    </node>
    <node concept="3clFbW" id="lj" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971564068" />
      <node concept="3cqZAl" id="lt" role="3clF45">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="XkiVB" id="l$" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="37vLTw" id="lI" role="37wK5m">
            <ref role="3cqZAo" node="lx" resolve="position" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
          <node concept="37vLTw" id="lJ" role="37wK5m">
            <ref role="3cqZAo" node="ly" resolve="velocity" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
          <node concept="37vLTw" id="lK" role="37wK5m">
            <ref role="3cqZAo" node="lz" resolve="rotation" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="3SKdUt" id="l_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="1PaTwC" id="lL" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3oM_SD" id="lM" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lN" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lP" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lQ" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lR" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lS" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lT" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3cpWsn" id="lU" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3uibUv" id="lV" role="1tU5fm">
              <ref role="3uigEE" node="lf" resolve="SunDemoSystemScope" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="Xjq3P" id="lW" role="33vP2m">
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
        <node concept="3SKdUt" id="lC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="1PaTwC" id="lX" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3oM_SD" id="lY" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="lZ" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="m0" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="37vLTI" id="m1" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="37vLTw" id="m2" role="37vLTJ">
              <ref role="3cqZAo" node="lh" resolve="Sun" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="1rXfSq" id="m3" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2ShNRf" id="m4" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="1pGfFk" id="m5" role="2ShVmc">
                  <ref role="37wK5l" node="o7" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                  <node concept="37vLTw" id="m6" role="37wK5m">
                    <ref role="3cqZAo" node="lw" resolve="world" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                  </node>
                  <node concept="Xl_RD" id="m7" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                  </node>
                  <node concept="37vLTw" id="m8" role="37wK5m">
                    <ref role="3cqZAo" node="lU" resolve="scope" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="37vLTI" id="m9" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="37vLTw" id="ma" role="37vLTJ">
              <ref role="3cqZAo" node="lg" resolve="EarthDemo1" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="1rXfSq" id="mb" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2ShNRf" id="mc" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="1pGfFk" id="md" role="2ShVmc">
                  <ref role="37wK5l" node="7B" resolve="EarthDemoSystemScope" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                  <node concept="37vLTw" id="me" role="37wK5m">
                    <ref role="3cqZAo" node="lw" resolve="world" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                  </node>
                  <node concept="1rXfSq" id="mf" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                    <node concept="2ShNRf" id="mi" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851971565240" />
                      <node concept="1pGfFk" id="mj" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="mk" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="mn" role="37wK5m">
                            <node concept="10QFUN" id="mp" role="1eOMHV">
                              <node concept="3uibUv" id="mq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="mr" role="10QFUP">
                                <node concept="2ShNRf" id="ms" role="2Oq$k0">
                                  <node concept="1pGfFk" id="mu" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="mv" role="37wK5m">
                                      <property role="Xl_RC" value="100.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="mt" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="mw" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="mx" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mo" role="37wK5m">
                            <node concept="10QFUN" id="my" role="1eOMHV">
                              <node concept="3uibUv" id="mz" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="m$" role="10QFUP">
                                <node concept="1pGfFk" id="m_" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mA" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="ml" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="mB" role="37wK5m">
                            <node concept="10QFUN" id="mD" role="1eOMHV">
                              <node concept="3uibUv" id="mE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="mF" role="10QFUP">
                                <node concept="2ShNRf" id="mG" role="2Oq$k0">
                                  <node concept="1pGfFk" id="mI" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="mH" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="mK" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="mL" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mC" role="37wK5m">
                            <node concept="10QFUN" id="mM" role="1eOMHV">
                              <node concept="3uibUv" id="mN" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mO" role="10QFUP">
                                <node concept="1pGfFk" id="mP" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mQ" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="mm" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="mR" role="37wK5m">
                            <node concept="10QFUN" id="mT" role="1eOMHV">
                              <node concept="3uibUv" id="mU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mV" role="10QFUP">
                                <node concept="1pGfFk" id="mW" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mX" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mS" role="37wK5m">
                            <node concept="10QFUN" id="mY" role="1eOMHV">
                              <node concept="3uibUv" id="mZ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="n0" role="10QFUP">
                                <node concept="1pGfFk" id="n1" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="n2" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="mg" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                    <node concept="2ShNRf" id="n3" role="37wK5m">
                      <uo k="s:originTrace" v="n:1578680851974173835" />
                      <node concept="1pGfFk" id="n4" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="n5" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="n8" role="37wK5m">
                            <node concept="10QFUN" id="na" role="1eOMHV">
                              <node concept="3uibUv" id="nb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="nc" role="10QFUP">
                                <node concept="2ShNRf" id="nd" role="2Oq$k0">
                                  <node concept="1pGfFk" id="nf" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="ng" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ne" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="nh" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="ni" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="n9" role="37wK5m">
                            <node concept="10QFUN" id="nj" role="1eOMHV">
                              <node concept="3uibUv" id="nk" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nl" role="10QFUP">
                                <node concept="1pGfFk" id="nm" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nn" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="n6" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="no" role="37wK5m">
                            <node concept="10QFUN" id="nq" role="1eOMHV">
                              <node concept="3uibUv" id="nr" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="ns" role="10QFUP">
                                <node concept="2ShNRf" id="nt" role="2Oq$k0">
                                  <node concept="1pGfFk" id="nv" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="nw" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="nu" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="nx" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="ny" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="np" role="37wK5m">
                            <node concept="10QFUN" id="nz" role="1eOMHV">
                              <node concept="3uibUv" id="n$" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="n_" role="10QFUP">
                                <node concept="1pGfFk" id="nA" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nB" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="n7" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="nC" role="37wK5m">
                            <node concept="10QFUN" id="nE" role="1eOMHV">
                              <node concept="3uibUv" id="nF" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="nG" role="10QFUP">
                                <node concept="2ShNRf" id="nH" role="2Oq$k0">
                                  <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="nK" role="37wK5m">
                                      <property role="Xl_RC" value="20.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="nI" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="nL" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="nM" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="nD" role="37wK5m">
                            <node concept="10QFUN" id="nN" role="1eOMHV">
                              <node concept="3uibUv" id="nO" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nP" role="10QFUP">
                                <node concept="1pGfFk" id="nQ" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nR" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="mh" role="37wK5m">
                    <ref role="3cqZAo" to="jyp0:5IWtzQyv4kP" resolve="initialRotation" />
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="lF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
        <node concept="3SKdUt" id="lG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="1PaTwC" id="nS" role="1aUNEU">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3oM_SD" id="nT" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="3oM_SD" id="nU" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="37vLTw" id="nW" role="2Oq$k0">
              <ref role="3cqZAo" node="lh" resolve="Sun" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="Xjq3P" id="nY" role="37wK5m">
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="37vLTw" id="nZ" role="37wK5m">
                <ref role="3cqZAo" node="lw" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3uibUv" id="o0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3uibUv" id="o1" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
      <node concept="37vLTG" id="ly" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
      <node concept="37vLTG" id="lz" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3uibUv" id="o3" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lk" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971564068" />
    </node>
    <node concept="312cEu" id="ll" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <uo k="s:originTrace" v="n:1578680851971564068" />
      <node concept="2tJIrI" id="o4" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3Tm1VV" id="o5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3uibUv" id="o6" role="1zkMxy">
        <ref role="3uigEE" node="gt" resolve="PlanetAbstractEntity" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3uibUv" id="oa" role="11_B2D">
          <ref role="3uigEE" node="lf" resolve="SunDemoSystemScope" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
      <node concept="3clFbW" id="o7" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3cqZAl" id="ob" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
        <node concept="37vLTG" id="oc" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3uibUv" id="oh" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="37vLTG" id="od" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="17QB3L" id="oi" role="1tU5fm">
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="37vLTG" id="oe" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3uibUv" id="oj" role="1tU5fm">
            <ref role="3uigEE" node="lf" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="3clFbS" id="of" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="XkiVB" id="ok" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="oc" resolve="world" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="37vLTw" id="om" role="37wK5m">
              <ref role="3cqZAo" node="od" resolve="name" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
            <node concept="37vLTw" id="on" role="37wK5m">
              <ref role="3cqZAo" node="oe" resolve="scope" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="og" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
      <node concept="2tJIrI" id="o8" role="jymVt">
        <uo k="s:originTrace" v="n:1578680851971564068" />
      </node>
      <node concept="3clFb_" id="o9" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:1578680851971564068" />
        <node concept="3Tm1VV" id="oo" role="1B3o_S">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
        <node concept="3cqZAl" id="op" role="3clF45">
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
        <node concept="37vLTG" id="oq" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3uibUv" id="ou" role="1tU5fm">
            <ref role="3uigEE" node="lf" resolve="SunDemoSystemScope" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="37vLTG" id="or" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3uibUv" id="ov" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
        </node>
        <node concept="3clFbS" id="os" role="3clF47">
          <uo k="s:originTrace" v="n:1578680851971564068" />
          <node concept="3SKdUt" id="ow" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="1PaTwC" id="oK" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="3oM_SD" id="oL" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oM" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oO" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oP" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ox" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3cpWsn" id="oQ" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="3uibUv" id="oR" role="1tU5fm">
                <ref role="3uigEE" node="ll" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="Xjq3P" id="oS" role="33vP2m">
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="oy" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
          <node concept="3SKdUt" id="oz" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="1PaTwC" id="oT" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="3oM_SD" id="oU" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oV" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oW" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oX" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="oY" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="2OqwBi" id="oZ" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="liA8E" id="p0" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="1eOMI4" id="p2" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851971564079" />
                  <node concept="10QFUN" id="p3" role="1eOMHV">
                    <node concept="3uibUv" id="p4" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="p5" role="10QFUP">
                      <node concept="1pGfFk" id="p6" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="p7" role="37wK5m">
                          <property role="Xl_RC" value="5000" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="p1" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="o_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="2OqwBi" id="p8" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2OqwBi" id="p9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="liA8E" id="pb" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
                <node concept="Xjq3P" id="pc" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
              </node>
              <node concept="liA8E" id="pa" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="2YIFZM" id="pd" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                  <node concept="2OqwBi" id="pe" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                    <node concept="37vLTw" id="pf" role="2Oq$k0">
                      <ref role="3cqZAo" node="oq" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971564068" />
                    </node>
                    <node concept="liA8E" id="pg" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1578680851971564068" />
                      <node concept="2ShNRf" id="ph" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851971564081" />
                        <node concept="1pGfFk" id="pi" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="pj" role="37wK5m">
                            <node concept="10QFUN" id="pm" role="1eOMHV">
                              <node concept="3uibUv" id="pn" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="po" role="10QFUP">
                                <node concept="1pGfFk" id="pp" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pq" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="pk" role="37wK5m">
                            <node concept="10QFUN" id="pr" role="1eOMHV">
                              <node concept="3uibUv" id="ps" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="pt" role="10QFUP">
                                <node concept="1pGfFk" id="pu" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pv" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="pl" role="37wK5m">
                            <node concept="10QFUN" id="pw" role="1eOMHV">
                              <node concept="3uibUv" id="px" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="py" role="10QFUP">
                                <node concept="1pGfFk" id="pz" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="p$" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
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
          <node concept="3clFbF" id="oA" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="2OqwBi" id="p_" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2OqwBi" id="pA" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="Xjq3P" id="pC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
                <node concept="liA8E" id="pD" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
              </node>
              <node concept="liA8E" id="pB" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="2YIFZM" id="pE" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                  <node concept="2OqwBi" id="pF" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851971564068" />
                    <node concept="37vLTw" id="pG" role="2Oq$k0">
                      <ref role="3cqZAo" node="oq" resolve="scope" />
                      <uo k="s:originTrace" v="n:1578680851971564068" />
                    </node>
                    <node concept="liA8E" id="pH" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <uo k="s:originTrace" v="n:1578680851971564068" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oB" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="2OqwBi" id="pI" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2OqwBi" id="pJ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="Xjq3P" id="pL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
                <node concept="liA8E" id="pM" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
              </node>
              <node concept="liA8E" id="pK" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="2YIFZM" id="pN" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                  <node concept="2ShNRf" id="pO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1578680851975024075" />
                    <node concept="1pGfFk" id="pP" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <uo k="s:originTrace" v="n:1578680851975024075" />
                      <node concept="1eOMI4" id="pQ" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851975024077" />
                        <node concept="10QFUN" id="pT" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851975024077" />
                          <node concept="3uibUv" id="pU" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:1578680851975024077" />
                          </node>
                          <node concept="2ShNRf" id="pV" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851975024077" />
                            <node concept="1pGfFk" id="pW" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:1578680851975024077" />
                              <node concept="Xl_RD" id="pX" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:1578680851975024077" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="pR" role="37wK5m">
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <uo k="s:originTrace" v="n:1578680851975025444" />
                        <node concept="1eOMI4" id="pY" role="37wK5m">
                          <uo k="s:originTrace" v="n:1578680851975083015" />
                          <node concept="10QFUN" id="q0" role="1eOMHV">
                            <uo k="s:originTrace" v="n:1578680851975083015" />
                            <node concept="3uibUv" id="q1" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:1578680851975083015" />
                            </node>
                            <node concept="2ShNRf" id="q2" role="10QFUP">
                              <uo k="s:originTrace" v="n:1578680851975083015" />
                              <node concept="1pGfFk" id="q3" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <uo k="s:originTrace" v="n:1578680851975083015" />
                                <node concept="Xl_RD" id="q4" role="37wK5m">
                                  <property role="Xl_RC" value="5" />
                                  <uo k="s:originTrace" v="n:1578680851975083015" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="pZ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1578680851975025444" />
                          <node concept="10QFUN" id="q5" role="1eOMHV">
                            <uo k="s:originTrace" v="n:1578680851975025444" />
                            <node concept="3uibUv" id="q6" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <uo k="s:originTrace" v="n:1578680851975025444" />
                            </node>
                            <node concept="2OqwBi" id="q7" role="10QFUP">
                              <uo k="s:originTrace" v="n:1578680851975025444" />
                              <node concept="2ShNRf" id="q8" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1578680851975025444" />
                                <node concept="1pGfFk" id="qa" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <uo k="s:originTrace" v="n:1578680851975025444" />
                                  <node concept="Xl_RD" id="qb" role="37wK5m">
                                    <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                    <uo k="s:originTrace" v="n:1578680851975025444" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="q9" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <uo k="s:originTrace" v="n:1578680851975025444" />
                                <node concept="3cmrfG" id="qc" role="37wK5m">
                                  <property role="3cmrfH" value="35" />
                                  <uo k="s:originTrace" v="n:1578680851975025444" />
                                </node>
                                <node concept="Rm8GO" id="qd" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  <uo k="s:originTrace" v="n:1578680851975025444" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="pS" role="37wK5m">
                        <uo k="s:originTrace" v="n:1578680851975024079" />
                        <node concept="10QFUN" id="qe" role="1eOMHV">
                          <uo k="s:originTrace" v="n:1578680851975024079" />
                          <node concept="3uibUv" id="qf" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <uo k="s:originTrace" v="n:1578680851975024079" />
                          </node>
                          <node concept="2ShNRf" id="qg" role="10QFUP">
                            <uo k="s:originTrace" v="n:1578680851975024079" />
                            <node concept="1pGfFk" id="qh" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <uo k="s:originTrace" v="n:1578680851975024079" />
                              <node concept="Xl_RD" id="qi" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <uo k="s:originTrace" v="n:1578680851975024079" />
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
          <node concept="3clFbH" id="oC" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
          <node concept="3SKdUt" id="oD" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="1PaTwC" id="qj" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="3oM_SD" id="qk" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="ql" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qm" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qn" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qo" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qp" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qq" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qr" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qs" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qt" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oE" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="3nyPlj" id="qu" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="37vLTw" id="qv" role="37wK5m">
                <ref role="3cqZAo" node="oq" resolve="scope" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="37vLTw" id="qw" role="37wK5m">
                <ref role="3cqZAo" node="or" resolve="world" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="oF" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
          </node>
          <node concept="3SKdUt" id="oG" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="1PaTwC" id="qx" role="1aUNEU">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="3oM_SD" id="qy" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qz" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="q$" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="q_" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qA" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
              <node concept="3oM_SD" id="qB" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oH" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851972722395" />
            <node concept="2OqwBi" id="qC" role="3clFbG">
              <node concept="37vLTw" id="qD" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="qE" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="qF" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:1578680851972722394" />
                </node>
                <node concept="2ShNRf" id="qG" role="37wK5m">
                  <uo k="s:originTrace" v="n:1578680851972722758" />
                  <node concept="1pGfFk" id="qH" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <uo k="s:originTrace" v="n:1578680851972722758" />
                    <node concept="Xl_RD" id="qI" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
                      <uo k="s:originTrace" v="n:1578680851972722758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oI" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851974919653" />
            <node concept="2OqwBi" id="qJ" role="3clFbG">
              <node concept="37vLTw" id="qK" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="qL" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="qM" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <uo k="s:originTrace" v="n:1578680851974920071" />
                </node>
                <node concept="3clFbT" id="qN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:1578680851974920106" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="oJ" role="3cqZAp">
            <uo k="s:originTrace" v="n:1578680851971564068" />
            <node concept="2OqwBi" id="qO" role="3clFbG">
              <uo k="s:originTrace" v="n:1578680851971564068" />
              <node concept="2OqwBi" id="qP" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
                <node concept="Xjq3P" id="qS" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
              </node>
              <node concept="liA8E" id="qQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:1578680851971564068" />
                <node concept="2YIFZM" id="qT" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:1578680851971564068" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ot" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lm" role="jymVt">
      <uo k="s:originTrace" v="n:1578680851971564068" />
    </node>
    <node concept="3Tm1VV" id="ln" role="1B3o_S">
      <uo k="s:originTrace" v="n:1578680851971564068" />
    </node>
    <node concept="3uibUv" id="lo" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:1578680851971564068" />
    </node>
  </node>
</model>

