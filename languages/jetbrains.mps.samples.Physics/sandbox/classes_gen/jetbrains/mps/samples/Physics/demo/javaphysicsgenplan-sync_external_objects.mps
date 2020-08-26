<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fcc4bcd(checkpoints/jetbrains.mps.samples.Physics.demo@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" node="EL" resolve="SunDemoSystemScope" />
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4$" role="1B3o_S">
        <node concept="cd27G" id="4C" role="lGtFl">
          <node concept="3u3nmq" id="4D" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4_" role="lGtFl">
        <node concept="3u3nmq" id="4E" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4h" role="jymVt">
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="4G" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4i" role="jymVt">
      <node concept="3cqZAl" id="4H" role="3clF45">
        <node concept="cd27G" id="4L" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S">
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="XkiVB" id="4P" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="4R" role="37wK5m">
            <node concept="2YIFZM" id="4U" role="2Oq$k0">
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <node concept="1eOMI4" id="4X" role="37wK5m">
                <node concept="10QFUN" id="50" role="1eOMHV">
                  <node concept="3uibUv" id="52" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="55" role="lGtFl">
                      <node concept="3u3nmq" id="56" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574477" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="53" role="10QFUP">
                    <node concept="1pGfFk" id="57" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="59" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="1578680851971574477" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5a" role="lGtFl">
                        <node concept="3u3nmq" id="5d" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574477" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="58" role="lGtFl">
                      <node concept="3u3nmq" id="5e" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574477" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="5f" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574477" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="5g" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574477" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4Y" role="37wK5m">
                <node concept="10QFUN" id="5h" role="1eOMHV">
                  <node concept="3uibUv" id="5j" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="5m" role="lGtFl">
                      <node concept="3u3nmq" id="5n" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574476" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5k" role="10QFUP">
                    <node concept="1pGfFk" id="5o" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="5q" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="5s" role="lGtFl">
                          <node concept="3u3nmq" id="5t" role="cd27D">
                            <property role="3u3nmv" value="1578680851971574476" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5r" role="lGtFl">
                        <node concept="3u3nmq" id="5u" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574476" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5p" role="lGtFl">
                      <node concept="3u3nmq" id="5v" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574476" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5l" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574476" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5i" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574476" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4S" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="5B" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="5C" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="5D" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4K" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4j" role="jymVt">
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="5G" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <node concept="cd27G" id="5H" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="5L" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="5T" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5S" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5M" role="1B3o_S">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5N" role="3clF45">
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="63" role="3clFbG">
            <node concept="Xjq3P" id="65" role="2Oq$k0">
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" node="4o" resolve="initScope" />
              <node concept="37vLTw" id="6a" role="37wK5m">
                <ref role="3cqZAo" node="5L" resolve="world" />
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6d" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="6f" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="2OqwBi" id="6j" role="2Oq$k0">
              <node concept="Xjq3P" id="6m" role="2Oq$k0">
                <node concept="cd27G" id="6p" role="lGtFl">
                  <node concept="3u3nmq" id="6q" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="6n" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6l" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6i" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Q" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="6C" role="3clF47">
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <node concept="37vLTI" id="6K" role="3clFbG">
            <node concept="2OqwBi" id="6M" role="37vLTJ">
              <node concept="Xjq3P" id="6P" role="2Oq$k0">
                <node concept="cd27G" id="6S" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="6Q" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6N" role="37vLTx">
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" node="EP" resolve="SunDemoSystemScope" />
                <node concept="37vLTw" id="6Z" role="37wK5m">
                  <ref role="3cqZAo" node="6F" resolve="world" />
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574475" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="70" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574475" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="71" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574475" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="72" role="37wK5m">
                  <node concept="1pGfFk" id="7a" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <node concept="3cmrfG" id="7c" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <node concept="cd27G" id="7m" role="lGtFl">
                        <node concept="3u3nmq" id="7n" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7d" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7o" role="lGtFl">
                        <node concept="3u3nmq" id="7p" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7e" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7q" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7f" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7g" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <node concept="cd27G" id="7u" role="lGtFl">
                        <node concept="3u3nmq" id="7v" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="7x" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7i" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7z" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="7$" role="lGtFl">
                        <node concept="3u3nmq" id="7_" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7k" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <node concept="cd27G" id="7A" role="lGtFl">
                        <node concept="3u3nmq" id="7B" role="cd27D">
                          <property role="3u3nmv" value="1578680851971574475" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7l" role="lGtFl">
                      <node concept="3u3nmq" id="7C" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7D" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="7E" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6I" role="3cqZAp">
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6D" role="1B3o_S">
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6E" role="3clF45">
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="7S" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6G" role="lGtFl">
        <node concept="3u3nmq" id="7U" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4p" role="jymVt">
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="7W" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q" role="jymVt">
      <node concept="cd27G" id="7X" role="lGtFl">
        <node concept="3u3nmq" id="7Y" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="85" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="80" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="8i" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8g" role="33vP2m">
              <node concept="Xjq3P" id="8k" role="2Oq$k0">
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="8l" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8q" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8s" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8a" role="3cqZAp">
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="2OqwBi" id="8y" role="2Oq$k0">
              <node concept="2OqwBi" id="8_" role="2Oq$k0">
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g" resolve="scope" />
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="8G" role="cd27D">
                      <property role="3u3nmv" value="1578680851973523112" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="8D" role="2OqNvi">
                  <ref role="2Oxat5" node="EN" resolve="Sun" />
                  <node concept="cd27G" id="8H" role="lGtFl">
                    <node concept="3u3nmq" id="8I" role="cd27D">
                      <property role="3u3nmv" value="1578680851973523110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="1578680851973523110" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8A" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                <node concept="cd27G" id="8K" role="lGtFl">
                  <node concept="3u3nmq" id="8L" role="cd27D">
                    <property role="3u3nmv" value="1578680851973523701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8M" role="cd27D">
                  <property role="3u3nmv" value="1578680851973523701" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="2ShNRf" id="8N" role="37wK5m">
                <node concept="1pGfFk" id="8P" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <node concept="2YIFZM" id="8R" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <node concept="2OqwBi" id="8V" role="37wK5m">
                      <node concept="1eOMI4" id="8Y" role="2Oq$k0">
                        <node concept="10QFUN" id="91" role="1eOMHV">
                          <node concept="3uibUv" id="93" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="96" role="lGtFl">
                              <node concept="3u3nmq" id="97" role="cd27D">
                                <property role="3u3nmv" value="1578680851974813841" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="94" role="10QFUP">
                            <node concept="10QFUN" id="98" role="1eOMHV">
                              <node concept="3uibUv" id="9a" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="9d" role="lGtFl">
                                  <node concept="3u3nmq" id="9e" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974814556" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="9b" role="10QFUP">
                                <node concept="1pGfFk" id="9f" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="9h" role="37wK5m">
                                    <property role="Xl_RC" value="90" />
                                    <node concept="cd27G" id="9j" role="lGtFl">
                                      <node concept="3u3nmq" id="9k" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974814556" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9i" role="lGtFl">
                                    <node concept="3u3nmq" id="9l" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974814556" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9g" role="lGtFl">
                                  <node concept="3u3nmq" id="9m" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974814556" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9c" role="lGtFl">
                                <node concept="3u3nmq" id="9n" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974814556" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="99" role="lGtFl">
                              <node concept="3u3nmq" id="9o" role="cd27D">
                                <property role="3u3nmv" value="1578680851974814556" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="95" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="1578680851974813841" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="92" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="1578680851974813841" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8Z" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="9r" role="lGtFl">
                          <node concept="3u3nmq" id="9s" role="cd27D">
                            <property role="3u3nmv" value="1578680851974813841" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="90" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="1578680851974813841" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="8W" role="37wK5m">
                      <node concept="10QFUN" id="9u" role="1eOMHV">
                        <node concept="3uibUv" id="9w" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="9z" role="lGtFl">
                            <node concept="3u3nmq" id="9$" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449332" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="9x" role="10QFUP">
                          <node concept="1pGfFk" id="9_" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="9B" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <node concept="cd27G" id="9D" role="lGtFl">
                                <node concept="3u3nmq" id="9E" role="cd27D">
                                  <property role="3u3nmv" value="1578680851972449332" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9C" role="lGtFl">
                              <node concept="3u3nmq" id="9F" role="cd27D">
                                <property role="3u3nmv" value="1578680851972449332" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9A" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449332" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="1578680851972449332" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="1578680851972449332" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="9J" role="cd27D">
                        <property role="3u3nmv" value="1578680851972449332" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8S" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <node concept="2OqwBi" id="9K" role="37wK5m">
                      <node concept="1eOMI4" id="9N" role="2Oq$k0">
                        <node concept="10QFUN" id="9Q" role="1eOMHV">
                          <node concept="3uibUv" id="9S" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="9V" role="lGtFl">
                              <node concept="3u3nmq" id="9W" role="cd27D">
                                <property role="3u3nmv" value="1578680851973719866" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="9T" role="10QFUP">
                            <node concept="10QFUN" id="9X" role="1eOMHV">
                              <node concept="3uibUv" id="9Z" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="a2" role="lGtFl">
                                  <node concept="3u3nmq" id="a3" role="cd27D">
                                    <property role="3u3nmv" value="1578680851973720596" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="a0" role="10QFUP">
                                <node concept="1pGfFk" id="a4" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="a6" role="37wK5m">
                                    <property role="Xl_RC" value="60" />
                                    <node concept="cd27G" id="a8" role="lGtFl">
                                      <node concept="3u3nmq" id="a9" role="cd27D">
                                        <property role="3u3nmv" value="1578680851973720596" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a7" role="lGtFl">
                                    <node concept="3u3nmq" id="aa" role="cd27D">
                                      <property role="3u3nmv" value="1578680851973720596" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a5" role="lGtFl">
                                  <node concept="3u3nmq" id="ab" role="cd27D">
                                    <property role="3u3nmv" value="1578680851973720596" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a1" role="lGtFl">
                                <node concept="3u3nmq" id="ac" role="cd27D">
                                  <property role="3u3nmv" value="1578680851973720596" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9Y" role="lGtFl">
                              <node concept="3u3nmq" id="ad" role="cd27D">
                                <property role="3u3nmv" value="1578680851973720596" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9U" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="1578680851973719866" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9R" role="lGtFl">
                          <node concept="3u3nmq" id="af" role="cd27D">
                            <property role="3u3nmv" value="1578680851973719866" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="ah" role="cd27D">
                            <property role="3u3nmv" value="1578680851973719866" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="ai" role="cd27D">
                          <property role="3u3nmv" value="1578680851973719866" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="9L" role="37wK5m">
                      <node concept="10QFUN" id="aj" role="1eOMHV">
                        <node concept="3uibUv" id="al" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="ao" role="lGtFl">
                            <node concept="3u3nmq" id="ap" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449338" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="am" role="10QFUP">
                          <node concept="1pGfFk" id="aq" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="as" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <node concept="cd27G" id="au" role="lGtFl">
                                <node concept="3u3nmq" id="av" role="cd27D">
                                  <property role="3u3nmv" value="1578680851972449338" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="at" role="lGtFl">
                              <node concept="3u3nmq" id="aw" role="cd27D">
                                <property role="3u3nmv" value="1578680851972449338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ar" role="lGtFl">
                            <node concept="3u3nmq" id="ax" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="an" role="lGtFl">
                          <node concept="3u3nmq" id="ay" role="cd27D">
                            <property role="3u3nmv" value="1578680851972449338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ak" role="lGtFl">
                        <node concept="3u3nmq" id="az" role="cd27D">
                          <property role="3u3nmv" value="1578680851972449338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9M" role="lGtFl">
                      <node concept="3u3nmq" id="a$" role="cd27D">
                        <property role="3u3nmv" value="1578680851972449338" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8T" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <node concept="1eOMI4" id="a_" role="37wK5m">
                      <node concept="10QFUN" id="aC" role="1eOMHV">
                        <node concept="3uibUv" id="aE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="aH" role="lGtFl">
                            <node concept="3u3nmq" id="aI" role="cd27D">
                              <property role="3u3nmv" value="1578680851973718188" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="aF" role="10QFUP">
                          <node concept="1pGfFk" id="aJ" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="aL" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="aN" role="lGtFl">
                                <node concept="3u3nmq" id="aO" role="cd27D">
                                  <property role="3u3nmv" value="1578680851973718188" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aM" role="lGtFl">
                              <node concept="3u3nmq" id="aP" role="cd27D">
                                <property role="3u3nmv" value="1578680851973718188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aK" role="lGtFl">
                            <node concept="3u3nmq" id="aQ" role="cd27D">
                              <property role="3u3nmv" value="1578680851973718188" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aG" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="1578680851973718188" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aD" role="lGtFl">
                        <node concept="3u3nmq" id="aS" role="cd27D">
                          <property role="3u3nmv" value="1578680851973718188" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="aA" role="37wK5m">
                      <node concept="10QFUN" id="aT" role="1eOMHV">
                        <node concept="3uibUv" id="aV" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="aY" role="lGtFl">
                            <node concept="3u3nmq" id="aZ" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449344" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="aW" role="10QFUP">
                          <node concept="1pGfFk" id="b0" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="b2" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <node concept="cd27G" id="b4" role="lGtFl">
                                <node concept="3u3nmq" id="b5" role="cd27D">
                                  <property role="3u3nmv" value="1578680851972449344" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b3" role="lGtFl">
                              <node concept="3u3nmq" id="b6" role="cd27D">
                                <property role="3u3nmv" value="1578680851972449344" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="b1" role="lGtFl">
                            <node concept="3u3nmq" id="b7" role="cd27D">
                              <property role="3u3nmv" value="1578680851972449344" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aX" role="lGtFl">
                          <node concept="3u3nmq" id="b8" role="cd27D">
                            <property role="3u3nmv" value="1578680851972449344" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aU" role="lGtFl">
                        <node concept="3u3nmq" id="b9" role="cd27D">
                          <property role="3u3nmv" value="1578680851972449344" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="1578680851972449344" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="1578680851972432413" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="1578680851972432413" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8O" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="1578680851971755322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="1578680851971755322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bh" role="lGtFl">
          <node concept="3u3nmq" id="bi" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4s" role="jymVt">
      <node concept="cd27G" id="bp" role="lGtFl">
        <node concept="3u3nmq" id="bq" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4t" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <node concept="cd27G" id="bx" role="lGtFl">
          <node concept="3u3nmq" id="by" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bs" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="b$" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="3cpWs8" id="b_" role="3cqZAp">
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="bF" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="bI" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bG" role="33vP2m">
              <node concept="Xjq3P" id="bK" role="2Oq$k0">
                <node concept="cd27G" id="bN" role="lGtFl">
                  <node concept="3u3nmq" id="bO" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="bL" role="2OqNvi">
                <ref role="2Oxat5" node="4g" resolve="scope" />
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="bQ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bH" role="lGtFl">
              <node concept="3u3nmq" id="bS" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bE" role="lGtFl">
            <node concept="3u3nmq" id="bT" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bA" role="3cqZAp">
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="bV" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="bW" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="4g" resolve="scope" />
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="1578680851973915021" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="bZ" role="2OqNvi">
              <ref role="2Oxat5" node="EN" resolve="Sun" />
              <node concept="cd27G" id="c3" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="1578680851973916295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c0" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="1578680851973916295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="c6" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="c9" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="ca" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bw" role="lGtFl">
        <node concept="3u3nmq" id="cf" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4u" role="jymVt">
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <node concept="3Tmbuc" id="ci" role="1B3o_S">
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cp" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="cj" role="3clF45">
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cl" role="3clF47">
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="2OqwBi" id="c_" role="2Oq$k0">
              <node concept="Xjq3P" id="cC" role="2Oq$k0">
                <node concept="cd27G" id="cF" role="lGtFl">
                  <node concept="3u3nmq" id="cG" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="cD" role="2OqNvi">
                <ref role="2Oxat5" to="t4bh:3L71doTpoJD" resolve="metricsRenderer" />
                <node concept="cd27G" id="cH" role="lGtFl">
                  <node concept="3u3nmq" id="cI" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cE" role="lGtFl">
                <node concept="3u3nmq" id="cJ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3L71doTo7A0" resolve="renderMetric" />
              <node concept="37vLTw" id="cK" role="37wK5m">
                <ref role="3cqZAo" node="ck" resolve="ctx" />
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value="Sun position" />
                <node concept="cd27G" id="cQ" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cM" role="37wK5m">
                <node concept="2OqwBi" id="cS" role="2Oq$k0">
                  <node concept="37vLTw" id="cV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g" resolve="scope" />
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="1578680851974120561" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="cW" role="2OqNvi">
                    <ref role="2Oxat5" node="EN" resolve="Sun" />
                    <node concept="cd27G" id="d0" role="lGtFl">
                      <node concept="3u3nmq" id="d1" role="cd27D">
                        <property role="3u3nmv" value="1578680851974120560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="1578680851974120560" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cT" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="1578680851974120619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="1578680851974120619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="d9" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cn" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt">
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="de" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4x" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="dk" role="1tU5fm">
          <node concept="17QB3L" id="dm" role="10Q1$1">
            <node concept="cd27G" id="do" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dl" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dg" role="3clF45">
        <node concept="cd27G" id="ds" role="lGtFl">
          <node concept="3u3nmq" id="dt" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2YIFZM" id="dz" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="d_" role="37wK5m">
              <node concept="1pGfFk" id="dB" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="dD" role="37wK5m">
                  <node concept="1pGfFk" id="dF" role="2ShVmc">
                    <ref role="37wK5l" node="4i" resolve="DemoSimulation" />
                    <node concept="cd27G" id="dH" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="1578680851971574475" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dG" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="1578680851971574475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dE" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="1578680851971574475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dL" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dM" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="dN" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2YIFZM" id="dO" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="dQ" role="37wK5m">
              <ref role="3cqZAo" node="df" resolve="args" />
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="dT" role="cd27D">
                  <property role="3u3nmv" value="1578680851971574475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dR" role="lGtFl">
              <node concept="3u3nmq" id="dU" role="cd27D">
                <property role="3u3nmv" value="1578680851971574475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="1578680851971574475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="1578680851971574475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dj" role="lGtFl">
        <node concept="3u3nmq" id="dX" role="cd27D">
          <property role="3u3nmv" value="1578680851971574475" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4y" role="lGtFl">
      <node concept="3u3nmq" id="dY" role="cd27D">
        <property role="3u3nmv" value="1578680851971574475" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dZ">
    <property role="TrG5h" value="EarthDemoSystemScope" />
    <node concept="312cEg" id="e0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ec" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="eg" role="lGtFl">
          <node concept="3u3nmq" id="eh" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="e1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="ej" role="1B3o_S">
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="en" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="el" role="lGtFl">
        <node concept="3u3nmq" id="eq" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e2" role="jymVt">
      <node concept="cd27G" id="er" role="lGtFl">
        <node concept="3u3nmq" id="es" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="e3" role="jymVt">
      <node concept="3cqZAl" id="et" role="3clF45">
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eu" role="1B3o_S">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="XkiVB" id="eD" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="eP" role="37wK5m">
            <ref role="3cqZAo" node="ex" resolve="position" />
            <node concept="cd27G" id="eT" role="lGtFl">
              <node concept="3u3nmq" id="eU" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eQ" role="37wK5m">
            <ref role="3cqZAo" node="ey" resolve="velocity" />
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="eR" role="37wK5m">
            <ref role="3cqZAo" node="ez" resolve="rotation" />
            <node concept="cd27G" id="eX" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eE" role="3cqZAp">
          <node concept="1PaTwC" id="f0" role="1aUNEU">
            <node concept="3oM_SD" id="f2" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f4" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="ff" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f5" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f6" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f7" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f8" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="f9" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fa" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eF" role="3cqZAp">
          <node concept="3cpWsn" id="ft" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="fv" role="1tU5fm">
              <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="fw" role="33vP2m">
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eG" role="3cqZAp">
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eH" role="3cqZAp">
          <node concept="1PaTwC" id="fE" role="1aUNEU">
            <node concept="3oM_SD" id="fG" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="fH" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="fI" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="37vLTI" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fU" role="37vLTJ">
              <ref role="3cqZAo" node="e0" resolve="Earth" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="fV" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="fZ" role="37wK5m">
                <node concept="1pGfFk" id="g1" role="2ShVmc">
                  <ref role="37wK5l" node="hQ" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="g3" role="37wK5m">
                    <ref role="3cqZAo" node="ew" resolve="world" />
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="g4" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="g9" role="lGtFl">
                      <node concept="3u3nmq" id="ga" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g5" role="37wK5m">
                    <ref role="3cqZAo" node="ft" resolve="scope" />
                    <node concept="cd27G" id="gb" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="ge" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="gg" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="37vLTI" id="gi" role="3clFbG">
            <node concept="37vLTw" id="gk" role="37vLTJ">
              <ref role="3cqZAo" node="e1" resolve="Moon" />
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="go" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="gl" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="gp" role="37wK5m">
                <node concept="1pGfFk" id="gr" role="2ShVmc">
                  <ref role="37wK5l" node="pW" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="gt" role="37wK5m">
                    <ref role="3cqZAo" node="ew" resolve="world" />
                    <node concept="cd27G" id="gx" role="lGtFl">
                      <node concept="3u3nmq" id="gy" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="gu" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="gz" role="lGtFl">
                      <node concept="3u3nmq" id="g$" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gv" role="37wK5m">
                    <ref role="3cqZAo" node="ft" resolve="scope" />
                    <node concept="cd27G" id="g_" role="lGtFl">
                      <node concept="3u3nmq" id="gA" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gw" role="lGtFl">
                    <node concept="3u3nmq" id="gB" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gC" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gm" role="lGtFl">
              <node concept="3u3nmq" id="gE" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gj" role="lGtFl">
            <node concept="3u3nmq" id="gF" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="eK" role="3cqZAp">
          <node concept="cd27G" id="gG" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="eL" role="3cqZAp">
          <node concept="1PaTwC" id="gI" role="1aUNEU">
            <node concept="3oM_SD" id="gK" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gL" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gQ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gR" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gS" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gV" role="2Oq$k0">
              <ref role="3cqZAo" node="e0" resolve="Earth" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gW" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="h0" role="37wK5m">
                <node concept="cd27G" id="h3" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h1" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="world" />
                <node concept="cd27G" id="h5" role="lGtFl">
                  <node concept="3u3nmq" id="h6" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h7" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="h8" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gU" role="lGtFl">
            <node concept="3u3nmq" id="h9" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hc" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="Moon" />
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hd" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="hh" role="37wK5m">
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hi" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="world" />
                <node concept="cd27G" id="hm" role="lGtFl">
                  <node concept="3u3nmq" id="hn" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="he" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="hs" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ht" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="hz" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="h_" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="hA" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hB" role="lGtFl">
          <node concept="3u3nmq" id="hE" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <node concept="3uibUv" id="hF" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hI" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hG" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="hK" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt">
      <node concept="cd27G" id="hL" role="lGtFl">
        <node concept="3u3nmq" id="hM" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="e5" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="hN" role="jymVt">
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hP" role="1zkMxy">
        <ref role="3uigEE" node="yr" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="hY" role="11_B2D">
          <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="hQ" role="jymVt">
        <node concept="3cqZAl" id="i3" role="3clF45">
          <node concept="cd27G" id="ia" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i4" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="ic" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="id" role="lGtFl">
            <node concept="3u3nmq" id="ig" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i5" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="ih" role="1tU5fm">
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="ik" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="il" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="i6" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="im" role="1tU5fm">
            <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
            <node concept="cd27G" id="io" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="in" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="i7" role="3clF47">
          <node concept="XkiVB" id="ir" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="it" role="37wK5m">
              <ref role="3cqZAo" node="i4" resolve="world" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iu" role="37wK5m">
              <ref role="3cqZAo" node="i5" resolve="name" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="iv" role="37wK5m">
              <ref role="3cqZAo" node="i6" resolve="scope" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="i8" role="1B3o_S">
          <node concept="cd27G" id="iD" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i9" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hR" role="jymVt">
        <node concept="cd27G" id="iG" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hS" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="iI" role="1B3o_S">
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="iJ" role="3clF45">
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iK" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="iT" role="1tU5fm">
            <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iU" role="lGtFl">
            <node concept="3u3nmq" id="iX" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="iL" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="iY" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="iM" role="3clF47">
          <node concept="3SKdUt" id="j3" role="3cqZAp">
            <node concept="1PaTwC" id="jj" role="1aUNEU">
              <node concept="3oM_SD" id="jl" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="jr" role="lGtFl">
                  <node concept="3u3nmq" id="js" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jm" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jn" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jo" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="jx" role="lGtFl">
                  <node concept="3u3nmq" id="jy" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jp" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="j$" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="j_" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jA" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="j4" role="3cqZAp">
            <node concept="3cpWsn" id="jB" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="jD" role="1tU5fm">
                <ref role="3uigEE" node="e5" resolve="EarthDemoSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="jE" role="33vP2m">
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="j5" role="3cqZAp">
            <node concept="cd27G" id="jM" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="j6" role="3cqZAp">
            <node concept="1PaTwC" id="jO" role="1aUNEU">
              <node concept="3oM_SD" id="jQ" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jR" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jS" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jT" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jU" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jV" role="lGtFl">
                <node concept="3u3nmq" id="k6" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="k7" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j7" role="3cqZAp">
            <node concept="2OqwBi" id="k8" role="3clFbG">
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="kd" role="37wK5m">
                  <node concept="10QFUN" id="kf" role="1eOMHV">
                    <node concept="3uibUv" id="kh" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="ki" role="10QFUP">
                      <node concept="1pGfFk" id="kj" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="800" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565300" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ke" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="kb" role="2Oq$k0">
                <node concept="cd27G" id="kn" role="lGtFl">
                  <node concept="3u3nmq" id="ko" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kp" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="kq" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j8" role="3cqZAp">
            <node concept="2OqwBi" id="kr" role="3clFbG">
              <node concept="2OqwBi" id="kt" role="2Oq$k0">
                <node concept="liA8E" id="kw" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="kx" role="2Oq$k0">
                  <node concept="cd27G" id="k_" role="lGtFl">
                    <node concept="3u3nmq" id="kA" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ky" role="lGtFl">
                  <node concept="3u3nmq" id="kB" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ku" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="kC" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="kE" role="37wK5m">
                    <node concept="37vLTw" id="kG" role="2Oq$k0">
                      <ref role="3cqZAo" node="iK" resolve="scope" />
                      <node concept="cd27G" id="kJ" role="lGtFl">
                        <node concept="3u3nmq" id="kK" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kH" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <node concept="2ShNRf" id="kL" role="37wK5m">
                        <node concept="1pGfFk" id="kN" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="kP" role="37wK5m">
                            <node concept="10QFUN" id="kS" role="1eOMHV">
                              <node concept="3uibUv" id="kT" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="kU" role="10QFUP">
                                <node concept="1pGfFk" id="kV" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="kW" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="kQ" role="37wK5m">
                            <node concept="10QFUN" id="kX" role="1eOMHV">
                              <node concept="3uibUv" id="kY" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="kZ" role="10QFUP">
                                <node concept="1pGfFk" id="l0" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="l1" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="kR" role="37wK5m">
                            <node concept="10QFUN" id="l2" role="1eOMHV">
                              <node concept="3uibUv" id="l3" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="l4" role="10QFUP">
                                <node concept="1pGfFk" id="l5" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="l6" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kO" role="lGtFl">
                          <node concept="3u3nmq" id="l7" role="cd27D">
                            <property role="3u3nmv" value="1578680851971565302" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kM" role="lGtFl">
                        <node concept="3u3nmq" id="l8" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kI" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kF" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ks" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="j9" role="3cqZAp">
            <node concept="2OqwBi" id="le" role="3clFbG">
              <node concept="2OqwBi" id="lg" role="2Oq$k0">
                <node concept="Xjq3P" id="lj" role="2Oq$k0">
                  <node concept="cd27G" id="lm" role="lGtFl">
                    <node concept="3u3nmq" id="ln" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="lo" role="lGtFl">
                    <node concept="3u3nmq" id="lp" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ll" role="lGtFl">
                  <node concept="3u3nmq" id="lq" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lh" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="lr" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="lt" role="37wK5m">
                    <node concept="37vLTw" id="lv" role="2Oq$k0">
                      <ref role="3cqZAo" node="iK" resolve="scope" />
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lw" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lx" role="lGtFl">
                      <node concept="3u3nmq" id="lA" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lf" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ja" role="3cqZAp">
            <node concept="2OqwBi" id="lF" role="3clFbG">
              <node concept="2OqwBi" id="lH" role="2Oq$k0">
                <node concept="Xjq3P" id="lK" role="2Oq$k0">
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lL" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <node concept="2YIFZM" id="lS" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2ShNRf" id="lU" role="37wK5m">
                    <node concept="1pGfFk" id="lW" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <node concept="1eOMI4" id="lY" role="37wK5m">
                        <node concept="10QFUN" id="m2" role="1eOMHV">
                          <node concept="3uibUv" id="m4" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="m7" role="lGtFl">
                              <node concept="3u3nmq" id="m8" role="cd27D">
                                <property role="3u3nmv" value="1578680851975135058" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="m5" role="10QFUP">
                            <node concept="1pGfFk" id="m9" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="mb" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="md" role="lGtFl">
                                  <node concept="3u3nmq" id="me" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975135058" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mc" role="lGtFl">
                                <node concept="3u3nmq" id="mf" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975135058" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ma" role="lGtFl">
                              <node concept="3u3nmq" id="mg" role="cd27D">
                                <property role="3u3nmv" value="1578680851975135058" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m6" role="lGtFl">
                            <node concept="3u3nmq" id="mh" role="cd27D">
                              <property role="3u3nmv" value="1578680851975135058" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m3" role="lGtFl">
                          <node concept="3u3nmq" id="mi" role="cd27D">
                            <property role="3u3nmv" value="1578680851975135058" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="lZ" role="37wK5m">
                        <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="mj" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="mm" role="37wK5m">
                            <node concept="10QFUN" id="mp" role="1eOMHV">
                              <node concept="3uibUv" id="mr" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="mu" role="lGtFl">
                                  <node concept="3u3nmq" id="mv" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975136249" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="ms" role="10QFUP">
                                <node concept="1pGfFk" id="mw" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="my" role="37wK5m">
                                    <property role="Xl_RC" value="60" />
                                    <node concept="cd27G" id="m$" role="lGtFl">
                                      <node concept="3u3nmq" id="m_" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975136249" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mz" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975136249" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mx" role="lGtFl">
                                  <node concept="3u3nmq" id="mB" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975136249" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mt" role="lGtFl">
                                <node concept="3u3nmq" id="mC" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975136249" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mq" role="lGtFl">
                              <node concept="3u3nmq" id="mD" role="cd27D">
                                <property role="3u3nmv" value="1578680851975136249" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mn" role="37wK5m">
                            <node concept="10QFUN" id="mE" role="1eOMHV">
                              <node concept="3uibUv" id="mG" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="mJ" role="lGtFl">
                                  <node concept="3u3nmq" id="mK" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975136747" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="mH" role="10QFUP">
                                <node concept="2ShNRf" id="mL" role="2Oq$k0">
                                  <node concept="1pGfFk" id="mO" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="mQ" role="37wK5m">
                                      <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                      <node concept="cd27G" id="mS" role="lGtFl">
                                        <node concept="3u3nmq" id="mT" role="cd27D">
                                          <property role="3u3nmv" value="1578680851975136747" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mR" role="lGtFl">
                                      <node concept="3u3nmq" id="mU" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975136747" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mP" role="lGtFl">
                                    <node concept="3u3nmq" id="mV" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975136747" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="mM" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="mW" role="37wK5m">
                                    <property role="3cmrfH" value="35" />
                                    <node concept="cd27G" id="mZ" role="lGtFl">
                                      <node concept="3u3nmq" id="n0" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975136747" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rm8GO" id="mX" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    <node concept="cd27G" id="n1" role="lGtFl">
                                      <node concept="3u3nmq" id="n2" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975136747" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mY" role="lGtFl">
                                    <node concept="3u3nmq" id="n3" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975136747" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mN" role="lGtFl">
                                  <node concept="3u3nmq" id="n4" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975136747" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="mI" role="lGtFl">
                                <node concept="3u3nmq" id="n5" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975136747" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mF" role="lGtFl">
                              <node concept="3u3nmq" id="n6" role="cd27D">
                                <property role="3u3nmv" value="1578680851975136747" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mo" role="lGtFl">
                            <node concept="3u3nmq" id="n7" role="cd27D">
                              <property role="3u3nmv" value="1578680851975136747" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="mk" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="n8" role="37wK5m">
                            <node concept="10QFUN" id="nb" role="1eOMHV">
                              <node concept="3uibUv" id="nd" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="ng" role="lGtFl">
                                  <node concept="3u3nmq" id="nh" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975137846" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="ne" role="10QFUP">
                                <node concept="1pGfFk" id="ni" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nk" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <node concept="cd27G" id="nm" role="lGtFl">
                                      <node concept="3u3nmq" id="nn" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975137846" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nl" role="lGtFl">
                                    <node concept="3u3nmq" id="no" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975137846" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nj" role="lGtFl">
                                  <node concept="3u3nmq" id="np" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975137846" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nf" role="lGtFl">
                                <node concept="3u3nmq" id="nq" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975137846" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nc" role="lGtFl">
                              <node concept="3u3nmq" id="nr" role="cd27D">
                                <property role="3u3nmv" value="1578680851975137846" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="n9" role="37wK5m">
                            <node concept="10QFUN" id="ns" role="1eOMHV">
                              <node concept="3uibUv" id="nu" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="nx" role="lGtFl">
                                  <node concept="3u3nmq" id="ny" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975138606" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="nv" role="10QFUP">
                                <node concept="1pGfFk" id="nz" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="n_" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                    <node concept="cd27G" id="nB" role="lGtFl">
                                      <node concept="3u3nmq" id="nC" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975138606" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nA" role="lGtFl">
                                    <node concept="3u3nmq" id="nD" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975138606" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n$" role="lGtFl">
                                  <node concept="3u3nmq" id="nE" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975138606" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nw" role="lGtFl">
                                <node concept="3u3nmq" id="nF" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975138606" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nt" role="lGtFl">
                              <node concept="3u3nmq" id="nG" role="cd27D">
                                <property role="3u3nmv" value="1578680851975138606" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="na" role="lGtFl">
                            <node concept="3u3nmq" id="nH" role="cd27D">
                              <property role="3u3nmv" value="1578680851975138606" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ml" role="lGtFl">
                          <node concept="3u3nmq" id="nI" role="cd27D">
                            <property role="3u3nmv" value="1578680851975137415" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="m0" role="37wK5m">
                        <node concept="10QFUN" id="nJ" role="1eOMHV">
                          <node concept="3uibUv" id="nL" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="nO" role="lGtFl">
                              <node concept="3u3nmq" id="nP" role="cd27D">
                                <property role="3u3nmv" value="1578680851975135059" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="nM" role="10QFUP">
                            <node concept="1pGfFk" id="nQ" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="nS" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="nU" role="lGtFl">
                                  <node concept="3u3nmq" id="nV" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975135059" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="nT" role="lGtFl">
                                <node concept="3u3nmq" id="nW" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975135059" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nR" role="lGtFl">
                              <node concept="3u3nmq" id="nX" role="cd27D">
                                <property role="3u3nmv" value="1578680851975135059" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="nN" role="lGtFl">
                            <node concept="3u3nmq" id="nY" role="cd27D">
                              <property role="3u3nmv" value="1578680851975135059" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nK" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="1578680851975135059" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m1" role="lGtFl">
                        <node concept="3u3nmq" id="o0" role="cd27D">
                          <property role="3u3nmv" value="1578680851975135057" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lX" role="lGtFl">
                      <node concept="3u3nmq" id="o1" role="cd27D">
                        <property role="3u3nmv" value="1578680851975135057" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="o3" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lG" role="lGtFl">
              <node concept="3u3nmq" id="o5" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jb" role="3cqZAp">
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="o7" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jc" role="3cqZAp">
            <node concept="1PaTwC" id="o8" role="1aUNEU">
              <node concept="3oM_SD" id="oa" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ob" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oc" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="od" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oe" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="of" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="og" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oh" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oi" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oj" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oE" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jd" role="3cqZAp">
            <node concept="3nyPlj" id="oF" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="oH" role="37wK5m">
                <ref role="3cqZAo" node="iK" resolve="scope" />
                <node concept="cd27G" id="oK" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oI" role="37wK5m">
                <ref role="3cqZAo" node="iL" resolve="world" />
                <node concept="cd27G" id="oM" role="lGtFl">
                  <node concept="3u3nmq" id="oN" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oJ" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="je" role="3cqZAp">
            <node concept="cd27G" id="oQ" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jf" role="3cqZAp">
            <node concept="1PaTwC" id="oS" role="1aUNEU">
              <node concept="3oM_SD" id="oU" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="p2" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oV" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oW" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oX" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oY" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oZ" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="pc" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="pd" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oT" role="lGtFl">
              <node concept="3u3nmq" id="pe" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jg" role="3cqZAp">
            <node concept="2OqwBi" id="pf" role="3clFbG">
              <node concept="37vLTw" id="ph" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="pi" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pj" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="pm" role="cd27D">
                      <property role="3u3nmv" value="1578680851973817118" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="pk" role="37wK5m">
                  <node concept="1pGfFk" id="pn" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Land_shallow_topo_2048.jpg/1024px-Land_shallow_topo_2048.jpg" />
                      <node concept="cd27G" id="pr" role="lGtFl">
                        <node concept="3u3nmq" id="ps" role="cd27D">
                          <property role="3u3nmv" value="1578680851973817482" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pq" role="lGtFl">
                      <node concept="3u3nmq" id="pt" role="cd27D">
                        <property role="3u3nmv" value="1578680851973817482" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pu" role="cd27D">
                      <property role="3u3nmv" value="1578680851973817482" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="1578680851973817119" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jh" role="3cqZAp">
            <node concept="2OqwBi" id="pw" role="3clFbG">
              <node concept="2OqwBi" id="py" role="2Oq$k0">
                <node concept="liA8E" id="p_" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="pD" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="pA" role="2Oq$k0">
                  <node concept="cd27G" id="pE" role="lGtFl">
                    <node concept="3u3nmq" id="pF" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="pH" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="pJ" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pL" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="px" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="pO" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="pQ" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="pR" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hT" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="e6" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="pT" role="jymVt">
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pV" role="1zkMxy">
        <ref role="3uigEE" node="yr" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="q4" role="11_B2D">
          <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="pW" role="jymVt">
        <node concept="3cqZAl" id="q9" role="3clF45">
          <node concept="cd27G" id="qg" role="lGtFl">
            <node concept="3u3nmq" id="qh" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qa" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="qi" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="qk" role="lGtFl">
              <node concept="3u3nmq" id="ql" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qj" role="lGtFl">
            <node concept="3u3nmq" id="qm" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qb" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="qn" role="1tU5fm">
            <node concept="cd27G" id="qp" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qc" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="qs" role="1tU5fm">
            <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
            <node concept="cd27G" id="qu" role="lGtFl">
              <node concept="3u3nmq" id="qv" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qw" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qd" role="3clF47">
          <node concept="XkiVB" id="qx" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="qz" role="37wK5m">
              <ref role="3cqZAo" node="qa" resolve="world" />
              <node concept="cd27G" id="qB" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="q$" role="37wK5m">
              <ref role="3cqZAo" node="qb" resolve="name" />
              <node concept="cd27G" id="qD" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="q_" role="37wK5m">
              <ref role="3cqZAo" node="qc" resolve="scope" />
              <node concept="cd27G" id="qF" role="lGtFl">
                <node concept="3u3nmq" id="qG" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qA" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qe" role="1B3o_S">
          <node concept="cd27G" id="qJ" role="lGtFl">
            <node concept="3u3nmq" id="qK" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qf" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="pX" role="jymVt">
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="pY" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="qO" role="1B3o_S">
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="qW" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="qP" role="3clF45">
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qQ" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="qZ" role="1tU5fm">
            <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="r2" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qR" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="r4" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="r6" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r5" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qS" role="3clF47">
          <node concept="3SKdUt" id="r9" role="3cqZAp">
            <node concept="1PaTwC" id="rp" role="1aUNEU">
              <node concept="3oM_SD" id="rr" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="rx" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rs" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="rz" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rt" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="r_" role="lGtFl">
                  <node concept="3u3nmq" id="rA" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ru" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="rB" role="lGtFl">
                  <node concept="3u3nmq" id="rC" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rv" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="rD" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="rG" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ra" role="3cqZAp">
            <node concept="3cpWsn" id="rH" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="rJ" role="1tU5fm">
                <ref role="3uigEE" node="e6" resolve="EarthDemoSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="rM" role="lGtFl">
                  <node concept="3u3nmq" id="rN" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="rK" role="33vP2m">
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rI" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rb" role="3cqZAp">
            <node concept="cd27G" id="rS" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rc" role="3cqZAp">
            <node concept="1PaTwC" id="rU" role="1aUNEU">
              <node concept="3oM_SD" id="rW" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="s2" role="lGtFl">
                  <node concept="3u3nmq" id="s3" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rX" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s5" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rY" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="s6" role="lGtFl">
                  <node concept="3u3nmq" id="s7" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="rZ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="s8" role="lGtFl">
                  <node concept="3u3nmq" id="s9" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s0" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="sa" role="lGtFl">
                  <node concept="3u3nmq" id="sb" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rV" role="lGtFl">
              <node concept="3u3nmq" id="sd" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rd" role="3cqZAp">
            <node concept="2OqwBi" id="se" role="3clFbG">
              <node concept="liA8E" id="sg" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="sj" role="37wK5m">
                  <node concept="10QFUN" id="sl" role="1eOMHV">
                    <node concept="3uibUv" id="sn" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="so" role="10QFUP">
                      <node concept="1pGfFk" id="sp" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="sq" role="37wK5m">
                          <property role="Xl_RC" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="1578680851971567691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="sh" role="2Oq$k0">
                <node concept="cd27G" id="st" role="lGtFl">
                  <node concept="3u3nmq" id="su" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sv" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sf" role="lGtFl">
              <node concept="3u3nmq" id="sw" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="re" role="3cqZAp">
            <node concept="2OqwBi" id="sx" role="3clFbG">
              <node concept="2OqwBi" id="sz" role="2Oq$k0">
                <node concept="liA8E" id="sA" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="sB" role="2Oq$k0">
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="s$" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="sI" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="sK" role="37wK5m">
                    <node concept="37vLTw" id="sM" role="2Oq$k0">
                      <ref role="3cqZAo" node="qQ" resolve="scope" />
                      <node concept="cd27G" id="sP" role="lGtFl">
                        <node concept="3u3nmq" id="sQ" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <node concept="2ShNRf" id="sR" role="37wK5m">
                        <node concept="1pGfFk" id="sT" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="sV" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="sY" role="37wK5m">
                              <node concept="10QFUN" id="t0" role="1eOMHV">
                                <node concept="3uibUv" id="t1" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="t2" role="10QFUP">
                                  <node concept="2ShNRf" id="t3" role="2Oq$k0">
                                    <node concept="1pGfFk" id="t5" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="t6" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="t4" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="t7" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="t8" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="sZ" role="37wK5m">
                              <node concept="10QFUN" id="t9" role="1eOMHV">
                                <node concept="3uibUv" id="ta" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="tb" role="10QFUP">
                                  <node concept="1pGfFk" id="tc" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="td" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="sW" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="te" role="37wK5m">
                              <node concept="10QFUN" id="tg" role="1eOMHV">
                                <node concept="3uibUv" id="th" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="ti" role="10QFUP">
                                  <node concept="2ShNRf" id="tj" role="2Oq$k0">
                                    <node concept="1pGfFk" id="tl" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="tm" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="tk" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="tn" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="to" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="tf" role="37wK5m">
                              <node concept="10QFUN" id="tp" role="1eOMHV">
                                <node concept="3uibUv" id="tq" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="tr" role="10QFUP">
                                  <node concept="1pGfFk" id="ts" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="tt" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="sX" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="tu" role="37wK5m">
                              <node concept="10QFUN" id="tw" role="1eOMHV">
                                <node concept="3uibUv" id="tx" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="ty" role="10QFUP">
                                  <node concept="2ShNRf" id="tz" role="2Oq$k0">
                                    <node concept="1pGfFk" id="t_" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="tA" role="37wK5m">
                                        <property role="Xl_RC" value="20.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="t$" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="tB" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="tC" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="tv" role="37wK5m">
                              <node concept="10QFUN" id="tD" role="1eOMHV">
                                <node concept="3uibUv" id="tE" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="tF" role="10QFUP">
                                  <node concept="1pGfFk" id="tG" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="tH" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sU" role="lGtFl">
                          <node concept="3u3nmq" id="tI" role="cd27D">
                            <property role="3u3nmv" value="1578680851971567693" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sS" role="lGtFl">
                        <node concept="3u3nmq" id="tJ" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sO" role="lGtFl">
                      <node concept="3u3nmq" id="tK" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="tL" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="tM" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sy" role="lGtFl">
              <node concept="3u3nmq" id="tO" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rf" role="3cqZAp">
            <node concept="2OqwBi" id="tP" role="3clFbG">
              <node concept="2OqwBi" id="tR" role="2Oq$k0">
                <node concept="liA8E" id="tU" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="tY" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="tV" role="2Oq$k0">
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tW" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tS" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="u2" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="u4" role="37wK5m">
                    <node concept="37vLTw" id="u6" role="2Oq$k0">
                      <ref role="3cqZAo" node="qQ" resolve="scope" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u7" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <node concept="2ShNRf" id="ub" role="37wK5m">
                        <node concept="1pGfFk" id="ud" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="uf" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="ui" role="37wK5m">
                              <node concept="10QFUN" id="uk" role="1eOMHV">
                                <node concept="3uibUv" id="ul" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="um" role="10QFUP">
                                  <node concept="2ShNRf" id="un" role="2Oq$k0">
                                    <node concept="1pGfFk" id="up" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="uq" role="37wK5m">
                                        <property role="Xl_RC" value="16.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uo" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="ur" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="us" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="uj" role="37wK5m">
                              <node concept="10QFUN" id="ut" role="1eOMHV">
                                <node concept="3uibUv" id="uu" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="uv" role="10QFUP">
                                  <node concept="1pGfFk" id="uw" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="ux" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="ug" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="uy" role="37wK5m">
                              <node concept="10QFUN" id="u$" role="1eOMHV">
                                <node concept="3uibUv" id="u_" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="uA" role="10QFUP">
                                  <node concept="2ShNRf" id="uB" role="2Oq$k0">
                                    <node concept="1pGfFk" id="uD" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="uE" role="37wK5m">
                                        <property role="Xl_RC" value="0.0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uC" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="uF" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="Rm8GO" id="uG" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="uz" role="37wK5m">
                              <node concept="10QFUN" id="uH" role="1eOMHV">
                                <node concept="3uibUv" id="uI" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="uJ" role="10QFUP">
                                  <node concept="1pGfFk" id="uK" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="uL" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="uh" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="uM" role="37wK5m">
                              <node concept="10QFUN" id="uO" role="1eOMHV">
                                <node concept="3uibUv" id="uP" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="uQ" role="10QFUP">
                                  <node concept="2ShNRf" id="uR" role="2Oq$k0">
                                    <node concept="1pGfFk" id="uT" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="uU" role="37wK5m">
                                        <property role="Xl_RC" value="-8.16545914761114E-11" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="uS" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="uV" role="37wK5m">
                                      <property role="3cmrfH" value="18" />
                                    </node>
                                    <node concept="Rm8GO" id="uW" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="uN" role="37wK5m">
                              <node concept="10QFUN" id="uX" role="1eOMHV">
                                <node concept="3uibUv" id="uY" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="uZ" role="10QFUP">
                                  <node concept="1pGfFk" id="v0" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="v1" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ue" role="lGtFl">
                          <node concept="3u3nmq" id="v2" role="cd27D">
                            <property role="3u3nmv" value="1578680851974372511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uc" role="lGtFl">
                        <node concept="3u3nmq" id="v3" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u8" role="lGtFl">
                      <node concept="3u3nmq" id="v4" role="cd27D">
                        <property role="3u3nmv" value="1578680851971565289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="v5" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u3" role="lGtFl">
                  <node concept="3u3nmq" id="v6" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tQ" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rg" role="3cqZAp">
            <node concept="cd27G" id="v9" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rh" role="3cqZAp">
            <node concept="1PaTwC" id="vb" role="1aUNEU">
              <node concept="3oM_SD" id="vd" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="vo" role="lGtFl">
                  <node concept="3u3nmq" id="vp" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ve" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vf" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="vs" role="lGtFl">
                  <node concept="3u3nmq" id="vt" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vg" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vh" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vi" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vz" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vj" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vk" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vl" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="vC" role="lGtFl">
                  <node concept="3u3nmq" id="vD" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vm" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="vE" role="lGtFl">
                  <node concept="3u3nmq" id="vF" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vH" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ri" role="3cqZAp">
            <node concept="3nyPlj" id="vI" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="vK" role="37wK5m">
                <ref role="3cqZAo" node="qQ" resolve="scope" />
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="qR" resolve="world" />
                <node concept="cd27G" id="vP" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vJ" role="lGtFl">
              <node concept="3u3nmq" id="vS" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rj" role="3cqZAp">
            <node concept="cd27G" id="vT" role="lGtFl">
              <node concept="3u3nmq" id="vU" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rk" role="3cqZAp">
            <node concept="1PaTwC" id="vV" role="1aUNEU">
              <node concept="3oM_SD" id="vX" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vY" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vZ" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w0" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="wa" role="lGtFl">
                  <node concept="3u3nmq" id="wb" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w1" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w2" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vW" role="lGtFl">
              <node concept="3u3nmq" id="wh" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rl" role="3cqZAp">
            <node concept="2OqwBi" id="wi" role="3clFbG">
              <node concept="37vLTw" id="wk" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="wl" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="wm" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="1578680851973817502" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="wn" role="37wK5m">
                  <node concept="1pGfFk" id="wq" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <node concept="Xl_RD" id="ws" role="37wK5m">
                      <property role="Xl_RC" value="https://moon.nasa.gov/system/resources/detail_files/119_colormap_1500.jpg" />
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="1578680851973818306" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="1578680851973818306" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wr" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="1578680851973818306" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wj" role="lGtFl">
              <node concept="3u3nmq" id="wy" role="cd27D">
                <property role="3u3nmv" value="1578680851973817503" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rm" role="3cqZAp">
            <node concept="2OqwBi" id="wz" role="3clFbG">
              <node concept="37vLTw" id="w_" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="wA" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="wB" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="wD" role="lGtFl">
                    <node concept="3u3nmq" id="wE" role="cd27D">
                      <property role="3u3nmv" value="1578680851974971903" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="wC" role="37wK5m">
                  <node concept="1pGfFk" id="wF" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:6ZPff_Lg2Gp" resolve="FiniteTraceHandler" />
                    <node concept="2ShNRf" id="wH" role="37wK5m">
                      <node concept="1pGfFk" id="wJ" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="wL" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <node concept="cd27G" id="wP" role="lGtFl">
                            <node concept="3u3nmq" id="wQ" role="cd27D">
                              <property role="3u3nmv" value="1578680851974971931" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="wM" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <node concept="cd27G" id="wR" role="lGtFl">
                            <node concept="3u3nmq" id="wS" role="cd27D">
                              <property role="3u3nmv" value="1578680851974971931" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="wN" role="37wK5m">
                          <property role="3cmrfH" value="220" />
                          <node concept="cd27G" id="wT" role="lGtFl">
                            <node concept="3u3nmq" id="wU" role="cd27D">
                              <property role="3u3nmv" value="1578680851974971931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wO" role="lGtFl">
                          <node concept="3u3nmq" id="wV" role="cd27D">
                            <property role="3u3nmv" value="1578680851974971931" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wK" role="lGtFl">
                        <node concept="3u3nmq" id="wW" role="cd27D">
                          <property role="3u3nmv" value="1578680851974971931" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wI" role="lGtFl">
                      <node concept="3u3nmq" id="wX" role="cd27D">
                        <property role="3u3nmv" value="1578680851974971910" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wG" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="1578680851974971910" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w$" role="lGtFl">
              <node concept="3u3nmq" id="wZ" role="cd27D">
                <property role="3u3nmv" value="1578680851974970693" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rn" role="3cqZAp">
            <node concept="2OqwBi" id="x0" role="3clFbG">
              <node concept="2OqwBi" id="x2" role="2Oq$k0">
                <node concept="liA8E" id="x5" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="x8" role="lGtFl">
                    <node concept="3u3nmq" id="x9" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="x6" role="2Oq$k0">
                  <node concept="cd27G" id="xa" role="lGtFl">
                    <node concept="3u3nmq" id="xb" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="xc" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="xd" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="xf" role="lGtFl">
                    <node concept="3u3nmq" id="xg" role="cd27D">
                      <property role="3u3nmv" value="1578680851971565289" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xh" role="cd27D">
                    <property role="3u3nmv" value="1578680851971565289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="xi" role="cd27D">
                  <property role="3u3nmv" value="1578680851971565289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x1" role="lGtFl">
              <node concept="3u3nmq" id="xj" role="cd27D">
                <property role="3u3nmv" value="1578680851971565289" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="xk" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="qT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xm" role="cd27D">
              <property role="3u3nmv" value="1578680851971565289" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qU" role="lGtFl">
          <node concept="3u3nmq" id="xn" role="cd27D">
            <property role="3u3nmv" value="1578680851971565289" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pZ" role="lGtFl">
        <node concept="3u3nmq" id="xo" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="e7" role="jymVt">
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xq" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="xt" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="1578680851971565289" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ea" role="lGtFl">
      <node concept="3u3nmq" id="xv" role="cd27D">
        <property role="3u3nmv" value="1578680851971565289" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="xw">
    <node concept="39e2AJ" id="xx" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="x_" role="39e3Y0">
        <node concept="385nmt" id="xB" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="xD" role="385v07">
            <property role="2$VJBR" value="7101899341845985475" />
            <node concept="2x4n5u" id="xE" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="xF" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xC" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="xA" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBTfq" resolve="Planet" />
        <node concept="385nmt" id="xG" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="xI" role="385v07">
            <property role="2$VJBR" value="1578680851974034394" />
            <node concept="2x4n5u" id="xJ" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="xK" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xH" role="39e2AY">
          <ref role="39e2AS" node="yr" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xy" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="xL" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuwFb" resolve="Demo" />
        <node concept="385nmt" id="xM" role="385vvn">
          <property role="385vuF" value="Demo" />
          <node concept="2$VJBW" id="xO" role="385v07">
            <property role="2$VJBR" value="1578680851971574475" />
            <node concept="2x4n5u" id="xP" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="xQ" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xN" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="DemoSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xz" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="xR" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurD" resolve="EarthDemo" />
        <node concept="385nmt" id="xT" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="xV" role="385v07">
            <property role="2$VJBR" value="1578680851971565289" />
            <node concept="2x4n5u" id="xW" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="xX" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xU" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="EarthDemoSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="xS" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8$" resolve="SunDemo" />
        <node concept="385nmt" id="xY" role="385vvn">
          <property role="385vuF" value="SunDemo" />
          <node concept="2$VJBW" id="y0" role="385v07">
            <property role="2$VJBR" value="1578680851971564068" />
            <node concept="2x4n5u" id="y1" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="y2" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xZ" role="39e2AY">
          <ref role="39e2AS" node="EP" resolve="SunDemoSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x$" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="y3" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurN" resolve="Earth" />
        <node concept="385nmt" id="y7" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="y9" role="385v07">
            <property role="2$VJBR" value="1578680851971565299" />
            <node concept="2x4n5u" id="ya" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yb" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y8" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="y4" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuuqQ" resolve="EarthDemo" />
        <node concept="385nmt" id="yc" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="ye" role="385v07">
            <property role="2$VJBR" value="1578680851971565238" />
            <node concept="2x4n5u" id="yf" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="yg" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yd" role="39e2AY">
          <ref role="39e2AS" node="EM" resolve="EarthDemo1" />
        </node>
      </node>
      <node concept="39e2AG" id="y5" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuv1a" resolve="Moon" />
        <node concept="385nmt" id="yh" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="yj" role="385v07">
            <property role="2$VJBR" value="1578680851971567690" />
            <node concept="2x4n5u" id="yk" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yl" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yi" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="y6" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8I" resolve="Sun" />
        <node concept="385nmt" id="ym" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="yo" role="385v07">
            <property role="2$VJBR" value="1578680851971564078" />
            <node concept="2x4n5u" id="yp" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yq" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yn" role="39e2AY">
          <ref role="39e2AS" node="EN" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yr">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="ys" role="jymVt">
      <node concept="cd27G" id="y_" role="lGtFl">
        <node concept="3u3nmq" id="yA" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yt" role="1B3o_S">
      <node concept="cd27G" id="yB" role="lGtFl">
        <node concept="3u3nmq" id="yC" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yu" role="jymVt">
      <node concept="3cqZAl" id="yD" role="3clF45">
        <node concept="cd27G" id="yK" role="lGtFl">
          <node concept="3u3nmq" id="yL" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="yM" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="yO" role="lGtFl">
            <node concept="3u3nmq" id="yP" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yN" role="lGtFl">
          <node concept="3u3nmq" id="yQ" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="yR" role="1tU5fm">
          <node concept="cd27G" id="yT" role="lGtFl">
            <node concept="3u3nmq" id="yU" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yS" role="lGtFl">
          <node concept="3u3nmq" id="yV" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yG" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="yW" role="1tU5fm">
          <ref role="16sUi3" node="yz" resolve="T" />
          <node concept="cd27G" id="yY" role="lGtFl">
            <node concept="3u3nmq" id="yZ" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yX" role="lGtFl">
          <node concept="3u3nmq" id="z0" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="XkiVB" id="z1" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="z3" role="37wK5m">
            <ref role="3cqZAo" node="yE" resolve="world" />
            <node concept="cd27G" id="z7" role="lGtFl">
              <node concept="3u3nmq" id="z8" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z4" role="37wK5m">
            <ref role="3cqZAo" node="yF" resolve="name" />
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="za" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="z5" role="37wK5m">
            <ref role="3cqZAo" node="yG" resolve="scope" />
            <node concept="cd27G" id="zb" role="lGtFl">
              <node concept="3u3nmq" id="zc" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="zd" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z2" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yI" role="1B3o_S">
        <node concept="cd27G" id="zf" role="lGtFl">
          <node concept="3u3nmq" id="zg" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yJ" role="lGtFl">
        <node concept="3u3nmq" id="zh" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yv" role="jymVt">
      <node concept="cd27G" id="zi" role="lGtFl">
        <node concept="3u3nmq" id="zj" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt">
      <node concept="cd27G" id="zk" role="lGtFl">
        <node concept="3u3nmq" id="zl" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yx" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="zm" role="11_B2D">
        <ref role="16sUi3" node="yz" resolve="T" />
        <node concept="cd27G" id="zo" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zn" role="lGtFl">
        <node concept="3u3nmq" id="zq" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yy" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="zr" role="1B3o_S">
        <node concept="cd27G" id="zy" role="lGtFl">
          <node concept="3u3nmq" id="zz" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zs" role="3clF45">
        <node concept="cd27G" id="z$" role="lGtFl">
          <node concept="3u3nmq" id="z_" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="zA" role="1tU5fm">
          <ref role="16sUi3" node="yz" resolve="T" />
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zB" role="lGtFl">
          <node concept="3u3nmq" id="zE" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zu" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="zF" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="zH" role="lGtFl">
            <node concept="3u3nmq" id="zI" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zG" role="lGtFl">
          <node concept="3u3nmq" id="zJ" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zv" role="3clF47">
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="3nyPlj" id="zU" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="zW" role="37wK5m">
              <ref role="3cqZAo" node="zt" resolve="scope" />
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zX" role="37wK5m">
              <ref role="3cqZAo" node="zu" resolve="world" />
              <node concept="cd27G" id="$1" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zY" role="lGtFl">
              <node concept="3u3nmq" id="$3" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zV" role="lGtFl">
            <node concept="3u3nmq" id="$4" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zL" role="3cqZAp">
          <node concept="cd27G" id="$5" role="lGtFl">
            <node concept="3u3nmq" id="$6" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zM" role="3cqZAp">
          <node concept="1PaTwC" id="$7" role="1aUNEU">
            <node concept="3oM_SD" id="$9" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="$f" role="lGtFl">
                <node concept="3u3nmq" id="$g" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$a" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="$h" role="lGtFl">
                <node concept="3u3nmq" id="$i" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$b" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="$k" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$c" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$d" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="$n" role="lGtFl">
                <node concept="3u3nmq" id="$o" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$e" role="lGtFl">
              <node concept="3u3nmq" id="$p" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$8" role="lGtFl">
            <node concept="3u3nmq" id="$q" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zN" role="3cqZAp">
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="$t" role="1tU5fm">
              <ref role="3uigEE" node="yr" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="$u" role="33vP2m">
              <node concept="cd27G" id="$y" role="lGtFl">
                <node concept="3u3nmq" id="$z" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$v" role="lGtFl">
              <node concept="3u3nmq" id="$$" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$s" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zO" role="3cqZAp">
          <node concept="cd27G" id="$A" role="lGtFl">
            <node concept="3u3nmq" id="$B" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zP" role="3cqZAp">
          <node concept="1PaTwC" id="$C" role="1aUNEU">
            <node concept="3oM_SD" id="$E" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="$H" role="lGtFl">
                <node concept="3u3nmq" id="$I" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$F" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$G" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$D" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zQ" role="3cqZAp">
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$O" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zR" role="3cqZAp">
          <node concept="1PaTwC" id="$P" role="1aUNEU">
            <node concept="3oM_SD" id="$R" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="$T" role="lGtFl">
                <node concept="3u3nmq" id="$U" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$S" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$X" role="3clFbG">
            <node concept="2OqwBi" id="$Z" role="2Oq$k0">
              <node concept="liA8E" id="_2" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="_5" role="lGtFl">
                  <node concept="3u3nmq" id="_6" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="_3" role="2Oq$k0">
                <node concept="cd27G" id="_7" role="lGtFl">
                  <node concept="3u3nmq" id="_8" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="_a" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="_c" role="37wK5m">
                  <node concept="YeOm9" id="_e" role="2ShVmc">
                    <node concept="1Y3b0j" id="_g" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="_i" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <node concept="3Tm6S6" id="_u" role="1B3o_S">
                          <node concept="cd27G" id="_x" role="lGtFl">
                            <node concept="3u3nmq" id="_y" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="_v" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <node concept="cd27G" id="_z" role="lGtFl">
                            <node concept="3u3nmq" id="_$" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_w" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="_j" role="jymVt">
                        <node concept="cd27G" id="_A" role="lGtFl">
                          <node concept="3u3nmq" id="_B" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="_k" role="1B3o_S">
                        <node concept="cd27G" id="_C" role="lGtFl">
                          <node concept="3u3nmq" id="_D" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="_l" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <node concept="3Tm1VV" id="_E" role="1B3o_S">
                          <node concept="cd27G" id="_N" role="lGtFl">
                            <node concept="3u3nmq" id="_O" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="_F" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="_P" role="lGtFl">
                            <node concept="3u3nmq" id="_Q" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="_G" role="3clF47">
                          <node concept="3clFbF" id="_R" role="3cqZAp">
                            <node concept="37vLTI" id="_V" role="3clFbG">
                              <node concept="2YIFZM" id="_X" role="37vLTx">
                                <ref role="37wK5l" to="rz87:b_" resolve="get" />
                                <ref role="1Pybhc" to="rz87:bz" resolve="GravitationForce" />
                                <node concept="37vLTw" id="A0" role="37wK5m">
                                  <ref role="3cqZAo" node="_I" resolve="world" />
                                  <node concept="cd27G" id="A6" role="lGtFl">
                                    <node concept="3u3nmq" id="A7" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A1" role="37wK5m">
                                  <ref role="3cqZAo" node="_J" resolve="scope" />
                                  <node concept="cd27G" id="A8" role="lGtFl">
                                    <node concept="3u3nmq" id="A9" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A2" role="37wK5m">
                                  <ref role="3cqZAo" node="_K" resolve="currentEntity" />
                                  <node concept="cd27G" id="Aa" role="lGtFl">
                                    <node concept="3u3nmq" id="Ab" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="A3" role="37wK5m">
                                  <ref role="3cqZAo" node="_L" resolve="time" />
                                  <node concept="cd27G" id="Ac" role="lGtFl">
                                    <node concept="3u3nmq" id="Ad" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="A4" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="1eOMI4" id="Ae" role="37wK5m">
                                    <node concept="10QFUN" id="Ah" role="1eOMHV">
                                      <node concept="3uibUv" id="Aj" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="Am" role="lGtFl">
                                          <node concept="3u3nmq" id="An" role="cd27D">
                                            <property role="3u3nmv" value="7101899341840292658" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Ak" role="10QFUP">
                                        <node concept="1pGfFk" id="Ao" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="Aq" role="37wK5m">
                                            <property role="Xl_RC" value="9" />
                                            <node concept="cd27G" id="As" role="lGtFl">
                                              <node concept="3u3nmq" id="At" role="cd27D">
                                                <property role="3u3nmv" value="7101899341840292658" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ar" role="lGtFl">
                                            <node concept="3u3nmq" id="Au" role="cd27D">
                                              <property role="3u3nmv" value="7101899341840292658" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Ap" role="lGtFl">
                                          <node concept="3u3nmq" id="Av" role="cd27D">
                                            <property role="3u3nmv" value="7101899341840292658" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Al" role="lGtFl">
                                        <node concept="3u3nmq" id="Aw" role="cd27D">
                                          <property role="3u3nmv" value="7101899341840292658" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ai" role="lGtFl">
                                      <node concept="3u3nmq" id="Ax" role="cd27D">
                                        <property role="3u3nmv" value="7101899341840292658" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="Af" role="37wK5m">
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <node concept="1eOMI4" id="Ay" role="37wK5m">
                                      <node concept="10QFUN" id="A_" role="1eOMHV">
                                        <node concept="3uibUv" id="AB" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <node concept="cd27G" id="AE" role="lGtFl">
                                            <node concept="3u3nmq" id="AF" role="cd27D">
                                              <property role="3u3nmv" value="7101899341840292657" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="AC" role="10QFUP">
                                          <node concept="1pGfFk" id="AG" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <node concept="Xl_RD" id="AI" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <node concept="cd27G" id="AK" role="lGtFl">
                                                <node concept="3u3nmq" id="AL" role="cd27D">
                                                  <property role="3u3nmv" value="7101899341840292657" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="AJ" role="lGtFl">
                                              <node concept="3u3nmq" id="AM" role="cd27D">
                                                <property role="3u3nmv" value="7101899341840292657" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AH" role="lGtFl">
                                            <node concept="3u3nmq" id="AN" role="cd27D">
                                              <property role="3u3nmv" value="7101899341840292657" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AD" role="lGtFl">
                                          <node concept="3u3nmq" id="AO" role="cd27D">
                                            <property role="3u3nmv" value="7101899341840292657" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AA" role="lGtFl">
                                        <node concept="3u3nmq" id="AP" role="cd27D">
                                          <property role="3u3nmv" value="7101899341840292657" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="Az" role="37wK5m">
                                      <node concept="10QFUN" id="AQ" role="1eOMHV">
                                        <node concept="3uibUv" id="AS" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <node concept="cd27G" id="AV" role="lGtFl">
                                            <node concept="3u3nmq" id="AW" role="cd27D">
                                              <property role="3u3nmv" value="7101899341840292660" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="AT" role="10QFUP">
                                          <node concept="1pGfFk" id="AX" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <node concept="Xl_RD" id="AZ" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <node concept="cd27G" id="B1" role="lGtFl">
                                                <node concept="3u3nmq" id="B2" role="cd27D">
                                                  <property role="3u3nmv" value="7101899341840292660" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="B0" role="lGtFl">
                                              <node concept="3u3nmq" id="B3" role="cd27D">
                                                <property role="3u3nmv" value="7101899341840292660" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="AY" role="lGtFl">
                                            <node concept="3u3nmq" id="B4" role="cd27D">
                                              <property role="3u3nmv" value="7101899341840292660" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="AU" role="lGtFl">
                                          <node concept="3u3nmq" id="B5" role="cd27D">
                                            <property role="3u3nmv" value="7101899341840292660" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="AR" role="lGtFl">
                                        <node concept="3u3nmq" id="B6" role="cd27D">
                                          <property role="3u3nmv" value="7101899341840292660" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="A$" role="lGtFl">
                                      <node concept="3u3nmq" id="B7" role="cd27D">
                                        <property role="3u3nmv" value="7101899341840292660" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Ag" role="lGtFl">
                                    <node concept="3u3nmq" id="B8" role="cd27D">
                                      <property role="3u3nmv" value="7101899341840292659" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="A5" role="lGtFl">
                                  <node concept="3u3nmq" id="B9" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="_Y" role="37vLTJ">
                                <ref role="3cqZAo" node="_i" resolve="cached" />
                                <node concept="cd27G" id="Ba" role="lGtFl">
                                  <node concept="3u3nmq" id="Bb" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_Z" role="lGtFl">
                                <node concept="3u3nmq" id="Bc" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_W" role="lGtFl">
                              <node concept="3u3nmq" id="Bd" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="_S" role="3cqZAp">
                            <node concept="cd27G" id="Be" role="lGtFl">
                              <node concept="3u3nmq" id="Bf" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="_T" role="3cqZAp">
                            <node concept="2YIFZM" id="Bg" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <node concept="2OqwBi" id="Bi" role="37wK5m">
                                <node concept="37vLTw" id="Bk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_i" resolve="cached" />
                                  <node concept="cd27G" id="Bn" role="lGtFl">
                                    <node concept="3u3nmq" id="Bo" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Bl" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <node concept="37vLTw" id="Bp" role="37wK5m">
                                    <ref role="3cqZAo" node="_I" resolve="world" />
                                    <node concept="cd27G" id="Bu" role="lGtFl">
                                      <node concept="3u3nmq" id="Bv" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Bq" role="37wK5m">
                                    <ref role="3cqZAo" node="_J" resolve="scope" />
                                    <node concept="cd27G" id="Bw" role="lGtFl">
                                      <node concept="3u3nmq" id="Bx" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Br" role="37wK5m">
                                    <ref role="3cqZAo" node="_K" resolve="currentEntity" />
                                    <node concept="cd27G" id="By" role="lGtFl">
                                      <node concept="3u3nmq" id="Bz" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Bs" role="37wK5m">
                                    <ref role="3cqZAo" node="_L" resolve="time" />
                                    <node concept="cd27G" id="B$" role="lGtFl">
                                      <node concept="3u3nmq" id="B_" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Bt" role="lGtFl">
                                    <node concept="3u3nmq" id="BA" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Bm" role="lGtFl">
                                  <node concept="3u3nmq" id="BB" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bj" role="lGtFl">
                                <node concept="3u3nmq" id="BC" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bh" role="lGtFl">
                              <node concept="3u3nmq" id="BD" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_U" role="lGtFl">
                            <node concept="3u3nmq" id="BE" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="_H" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="BF" role="lGtFl">
                            <node concept="3u3nmq" id="BG" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="_I" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="BH" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="BJ" role="lGtFl">
                              <node concept="3u3nmq" id="BK" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BI" role="lGtFl">
                            <node concept="3u3nmq" id="BL" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="_J" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="BM" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="BO" role="lGtFl">
                              <node concept="3u3nmq" id="BP" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BN" role="lGtFl">
                            <node concept="3u3nmq" id="BQ" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="_K" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="BR" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="BT" role="lGtFl">
                              <node concept="3u3nmq" id="BU" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BS" role="lGtFl">
                            <node concept="3u3nmq" id="BV" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="_L" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="BW" role="1tU5fm">
                            <node concept="cd27G" id="BY" role="lGtFl">
                              <node concept="3u3nmq" id="BZ" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BX" role="lGtFl">
                            <node concept="3u3nmq" id="C0" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_M" role="lGtFl">
                          <node concept="3u3nmq" id="C1" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="_m" role="jymVt">
                        <node concept="cd27G" id="C2" role="lGtFl">
                          <node concept="3u3nmq" id="C3" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="_n" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <node concept="37vLTG" id="C4" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="Cd" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="Cf" role="lGtFl">
                              <node concept="3u3nmq" id="Cg" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ce" role="lGtFl">
                            <node concept="3u3nmq" id="Ch" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="C5" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="Ci" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="Ck" role="lGtFl">
                              <node concept="3u3nmq" id="Cl" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cj" role="lGtFl">
                            <node concept="3u3nmq" id="Cm" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="C6" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="Cn" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="Cp" role="lGtFl">
                              <node concept="3u3nmq" id="Cq" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Co" role="lGtFl">
                            <node concept="3u3nmq" id="Cr" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="C7" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="Cs" role="1tU5fm">
                            <node concept="cd27G" id="Cu" role="lGtFl">
                              <node concept="3u3nmq" id="Cv" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ct" role="lGtFl">
                            <node concept="3u3nmq" id="Cw" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="C8" role="1B3o_S">
                          <node concept="cd27G" id="Cx" role="lGtFl">
                            <node concept="3u3nmq" id="Cy" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="C9" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="Cz" role="lGtFl">
                            <node concept="3u3nmq" id="C$" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Ca" role="3clF47">
                          <node concept="3cpWs6" id="C_" role="3cqZAp">
                            <node concept="2YIFZM" id="CB" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <node concept="2OqwBi" id="CD" role="37wK5m">
                                <node concept="37vLTw" id="CF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_i" resolve="cached" />
                                  <node concept="cd27G" id="CI" role="lGtFl">
                                    <node concept="3u3nmq" id="CJ" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="CG" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <node concept="37vLTw" id="CK" role="37wK5m">
                                    <ref role="3cqZAo" node="C4" resolve="world" />
                                    <node concept="cd27G" id="CP" role="lGtFl">
                                      <node concept="3u3nmq" id="CQ" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="CL" role="37wK5m">
                                    <ref role="3cqZAo" node="C5" resolve="scope" />
                                    <node concept="cd27G" id="CR" role="lGtFl">
                                      <node concept="3u3nmq" id="CS" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="CM" role="37wK5m">
                                    <ref role="3cqZAo" node="C6" resolve="currentEntity" />
                                    <node concept="cd27G" id="CT" role="lGtFl">
                                      <node concept="3u3nmq" id="CU" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="CN" role="37wK5m">
                                    <ref role="3cqZAo" node="C7" resolve="time" />
                                    <node concept="cd27G" id="CV" role="lGtFl">
                                      <node concept="3u3nmq" id="CW" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CO" role="lGtFl">
                                    <node concept="3u3nmq" id="CX" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CH" role="lGtFl">
                                  <node concept="3u3nmq" id="CY" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CE" role="lGtFl">
                                <node concept="3u3nmq" id="CZ" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CC" role="lGtFl">
                              <node concept="3u3nmq" id="D0" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CA" role="lGtFl">
                            <node concept="3u3nmq" id="D1" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Cb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="D2" role="lGtFl">
                            <node concept="3u3nmq" id="D3" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cc" role="lGtFl">
                          <node concept="3u3nmq" id="D4" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="_o" role="jymVt">
                        <node concept="cd27G" id="D5" role="lGtFl">
                          <node concept="3u3nmq" id="D6" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="_p" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="D7" role="lGtFl">
                          <node concept="3u3nmq" id="D8" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="_q" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <node concept="37vLTG" id="D9" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="Di" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="Dk" role="lGtFl">
                              <node concept="3u3nmq" id="Dl" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dj" role="lGtFl">
                            <node concept="3u3nmq" id="Dm" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Da" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="Dn" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="Dp" role="lGtFl">
                              <node concept="3u3nmq" id="Dq" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Do" role="lGtFl">
                            <node concept="3u3nmq" id="Dr" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Db" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="Ds" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="Du" role="lGtFl">
                              <node concept="3u3nmq" id="Dv" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dt" role="lGtFl">
                            <node concept="3u3nmq" id="Dw" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Dc" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="Dx" role="1tU5fm">
                            <node concept="cd27G" id="Dz" role="lGtFl">
                              <node concept="3u3nmq" id="D$" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dy" role="lGtFl">
                            <node concept="3u3nmq" id="D_" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="Dd" role="1B3o_S">
                          <node concept="cd27G" id="DA" role="lGtFl">
                            <node concept="3u3nmq" id="DB" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="De" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="DC" role="lGtFl">
                            <node concept="3u3nmq" id="DD" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Df" role="3clF47">
                          <node concept="3cpWs6" id="DE" role="3cqZAp">
                            <node concept="2YIFZM" id="DG" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="DI" role="37wK5m">
                                <node concept="37vLTw" id="DK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="_i" resolve="cached" />
                                  <node concept="cd27G" id="DN" role="lGtFl">
                                    <node concept="3u3nmq" id="DO" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="DL" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <node concept="37vLTw" id="DP" role="37wK5m">
                                    <ref role="3cqZAo" node="D9" resolve="world" />
                                    <node concept="cd27G" id="DU" role="lGtFl">
                                      <node concept="3u3nmq" id="DV" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="DQ" role="37wK5m">
                                    <ref role="3cqZAo" node="Da" resolve="scope" />
                                    <node concept="cd27G" id="DW" role="lGtFl">
                                      <node concept="3u3nmq" id="DX" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="DR" role="37wK5m">
                                    <ref role="3cqZAo" node="Db" resolve="currentEntity" />
                                    <node concept="cd27G" id="DY" role="lGtFl">
                                      <node concept="3u3nmq" id="DZ" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="DS" role="37wK5m">
                                    <ref role="3cqZAo" node="Dc" resolve="time" />
                                    <node concept="cd27G" id="E0" role="lGtFl">
                                      <node concept="3u3nmq" id="E1" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="DT" role="lGtFl">
                                    <node concept="3u3nmq" id="E2" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="DM" role="lGtFl">
                                  <node concept="3u3nmq" id="E3" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="DJ" role="lGtFl">
                                <node concept="3u3nmq" id="E4" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DH" role="lGtFl">
                              <node concept="3u3nmq" id="E5" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DF" role="lGtFl">
                            <node concept="3u3nmq" id="E6" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Dg" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="E7" role="lGtFl">
                            <node concept="3u3nmq" id="E8" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dh" role="lGtFl">
                          <node concept="3u3nmq" id="E9" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="_r" role="jymVt">
                        <node concept="cd27G" id="Ea" role="lGtFl">
                          <node concept="3u3nmq" id="Eb" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="_s" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <node concept="3Tm1VV" id="Ec" role="1B3o_S">
                          <node concept="cd27G" id="Eh" role="lGtFl">
                            <node concept="3u3nmq" id="Ei" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="Ed" role="3clF45">
                          <node concept="cd27G" id="Ej" role="lGtFl">
                            <node concept="3u3nmq" id="Ek" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Ee" role="3clF47">
                          <node concept="3cpWs6" id="El" role="3cqZAp">
                            <node concept="3cmrfG" id="En" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <node concept="cd27G" id="Ep" role="lGtFl">
                                <node concept="3u3nmq" id="Eq" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Eo" role="lGtFl">
                              <node concept="3u3nmq" id="Er" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Em" role="lGtFl">
                            <node concept="3u3nmq" id="Es" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Ef" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="Et" role="lGtFl">
                            <node concept="3u3nmq" id="Eu" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Eg" role="lGtFl">
                          <node concept="3u3nmq" id="Ev" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_t" role="lGtFl">
                        <node concept="3u3nmq" id="Ew" role="cd27D">
                          <property role="3u3nmv" value="1578680851974034407" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_h" role="lGtFl">
                      <node concept="3u3nmq" id="Ex" role="cd27D">
                        <property role="3u3nmv" value="1578680851974034407" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_f" role="lGtFl">
                    <node concept="3u3nmq" id="Ey" role="cd27D">
                      <property role="3u3nmv" value="1578680851974034407" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_d" role="lGtFl">
                  <node concept="3u3nmq" id="Ez" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_b" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="E_" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zT" role="lGtFl">
          <node concept="3u3nmq" id="EB" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="ED" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zx" role="lGtFl">
        <node concept="3u3nmq" id="EE" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="yz" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="EF" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="EH" role="lGtFl">
          <node concept="3u3nmq" id="EI" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EG" role="lGtFl">
        <node concept="3u3nmq" id="EJ" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="y$" role="lGtFl">
      <node concept="3u3nmq" id="EK" role="cd27D">
        <property role="3u3nmv" value="1578680851974034394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EL">
    <property role="TrG5h" value="SunDemoSystemScope" />
    <node concept="312cEg" id="EM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthDemo1" />
      <node concept="3Tm1VV" id="EW" role="1B3o_S">
        <node concept="cd27G" id="EZ" role="lGtFl">
          <node concept="3u3nmq" id="F0" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EX" role="1tU5fm">
        <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
        <node concept="cd27G" id="F1" role="lGtFl">
          <node concept="3u3nmq" id="F2" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EY" role="lGtFl">
        <node concept="3u3nmq" id="F3" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="F4" role="1B3o_S">
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F5" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="F9" role="lGtFl">
          <node concept="3u3nmq" id="Fa" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F6" role="lGtFl">
        <node concept="3u3nmq" id="Fb" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EO" role="jymVt">
      <node concept="cd27G" id="Fc" role="lGtFl">
        <node concept="3u3nmq" id="Fd" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EP" role="jymVt">
      <node concept="3cqZAl" id="Fe" role="3clF45">
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fn" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ff" role="1B3o_S">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fg" role="3clF47">
        <node concept="XkiVB" id="Fq" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="F_" role="37wK5m">
            <ref role="3cqZAo" node="Fi" resolve="position" />
            <node concept="cd27G" id="FD" role="lGtFl">
              <node concept="3u3nmq" id="FE" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FA" role="37wK5m">
            <ref role="3cqZAo" node="Fj" resolve="velocity" />
            <node concept="cd27G" id="FF" role="lGtFl">
              <node concept="3u3nmq" id="FG" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FB" role="37wK5m">
            <ref role="3cqZAo" node="Fk" resolve="rotation" />
            <node concept="cd27G" id="FH" role="lGtFl">
              <node concept="3u3nmq" id="FI" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fr" role="3cqZAp">
          <node concept="1PaTwC" id="FK" role="1aUNEU">
            <node concept="3oM_SD" id="FM" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="FV" role="lGtFl">
                <node concept="3u3nmq" id="FW" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FN" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="FY" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FP" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="G1" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FQ" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FR" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="G5" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FS" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="G8" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FT" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Ga" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FU" role="lGtFl">
              <node concept="3u3nmq" id="Gb" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="Gc" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fs" role="3cqZAp">
          <node concept="3cpWsn" id="Gd" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Gf" role="1tU5fm">
              <ref role="3uigEE" node="EL" resolve="SunDemoSystemScope" />
              <node concept="cd27G" id="Gi" role="lGtFl">
                <node concept="3u3nmq" id="Gj" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Gg" role="33vP2m">
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gh" role="lGtFl">
              <node concept="3u3nmq" id="Gm" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gn" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ft" role="3cqZAp">
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fu" role="3cqZAp">
          <node concept="1PaTwC" id="Gq" role="1aUNEU">
            <node concept="3oM_SD" id="Gs" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Gw" role="lGtFl">
                <node concept="3u3nmq" id="Gx" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Gt" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="Gz" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Gu" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="G$" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gv" role="lGtFl">
              <node concept="3u3nmq" id="GA" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="37vLTI" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GE" role="37vLTJ">
              <ref role="3cqZAo" node="EN" resolve="Sun" />
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GI" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="GF" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="GJ" role="37wK5m">
                <node concept="1pGfFk" id="GL" role="2ShVmc">
                  <ref role="37wK5l" node="K2" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="GN" role="37wK5m">
                    <ref role="3cqZAo" node="Fh" resolve="world" />
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="GS" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="GO" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="GT" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GP" role="37wK5m">
                    <ref role="3cqZAo" node="Gd" resolve="scope" />
                    <node concept="cd27G" id="GV" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GQ" role="lGtFl">
                    <node concept="3u3nmq" id="GX" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GM" role="lGtFl">
                  <node concept="3u3nmq" id="GY" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GK" role="lGtFl">
                <node concept="3u3nmq" id="GZ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GG" role="lGtFl">
              <node concept="3u3nmq" id="H0" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GD" role="lGtFl">
            <node concept="3u3nmq" id="H1" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="37vLTI" id="H2" role="3clFbG">
            <node concept="37vLTw" id="H4" role="37vLTJ">
              <ref role="3cqZAo" node="EM" resolve="EarthDemo1" />
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="H5" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="H9" role="37wK5m">
                <node concept="1pGfFk" id="Hb" role="2ShVmc">
                  <ref role="37wK5l" node="e3" resolve="EarthDemoSystemScope" />
                  <node concept="37vLTw" id="Hd" role="37wK5m">
                    <ref role="3cqZAo" node="Fh" resolve="world" />
                    <node concept="cd27G" id="Hi" role="lGtFl">
                      <node concept="3u3nmq" id="Hj" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="He" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                    <node concept="2ShNRf" id="Hk" role="37wK5m">
                      <node concept="1pGfFk" id="Hm" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Ho" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="Hr" role="37wK5m">
                            <node concept="10QFUN" id="Ht" role="1eOMHV">
                              <node concept="3uibUv" id="Hu" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Hv" role="10QFUP">
                                <node concept="2ShNRf" id="Hw" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Hy" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Hz" role="37wK5m">
                                      <property role="Xl_RC" value="100.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Hx" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="H$" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="H_" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Hs" role="37wK5m">
                            <node concept="10QFUN" id="HA" role="1eOMHV">
                              <node concept="3uibUv" id="HB" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="HC" role="10QFUP">
                                <node concept="1pGfFk" id="HD" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="HE" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Hp" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="HF" role="37wK5m">
                            <node concept="10QFUN" id="HH" role="1eOMHV">
                              <node concept="3uibUv" id="HI" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="HJ" role="10QFUP">
                                <node concept="2ShNRf" id="HK" role="2Oq$k0">
                                  <node concept="1pGfFk" id="HM" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="HN" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="HL" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="HO" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="HP" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="HG" role="37wK5m">
                            <node concept="10QFUN" id="HQ" role="1eOMHV">
                              <node concept="3uibUv" id="HR" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="HS" role="10QFUP">
                                <node concept="1pGfFk" id="HT" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="HU" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Hq" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="HV" role="37wK5m">
                            <node concept="10QFUN" id="HX" role="1eOMHV">
                              <node concept="3uibUv" id="HY" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="HZ" role="10QFUP">
                                <node concept="1pGfFk" id="I0" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="I1" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="HW" role="37wK5m">
                            <node concept="10QFUN" id="I2" role="1eOMHV">
                              <node concept="3uibUv" id="I3" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="I4" role="10QFUP">
                                <node concept="1pGfFk" id="I5" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="I6" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hn" role="lGtFl">
                        <node concept="3u3nmq" id="I7" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565240" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hl" role="lGtFl">
                      <node concept="3u3nmq" id="I8" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="Hf" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                    <node concept="2ShNRf" id="I9" role="37wK5m">
                      <node concept="1pGfFk" id="Ib" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Id" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="Ig" role="37wK5m">
                            <node concept="10QFUN" id="Ii" role="1eOMHV">
                              <node concept="3uibUv" id="Ij" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Ik" role="10QFUP">
                                <node concept="2ShNRf" id="Il" role="2Oq$k0">
                                  <node concept="1pGfFk" id="In" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Io" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Im" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Ip" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="Iq" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Ih" role="37wK5m">
                            <node concept="10QFUN" id="Ir" role="1eOMHV">
                              <node concept="3uibUv" id="Is" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="It" role="10QFUP">
                                <node concept="1pGfFk" id="Iu" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Iv" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Ie" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="Iw" role="37wK5m">
                            <node concept="10QFUN" id="Iy" role="1eOMHV">
                              <node concept="3uibUv" id="Iz" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="I$" role="10QFUP">
                                <node concept="2ShNRf" id="I_" role="2Oq$k0">
                                  <node concept="1pGfFk" id="IB" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="IC" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="IA" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="ID" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="IE" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Ix" role="37wK5m">
                            <node concept="10QFUN" id="IF" role="1eOMHV">
                              <node concept="3uibUv" id="IG" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="IH" role="10QFUP">
                                <node concept="1pGfFk" id="II" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="IJ" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="If" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="IK" role="37wK5m">
                            <node concept="10QFUN" id="IM" role="1eOMHV">
                              <node concept="3uibUv" id="IN" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="IO" role="10QFUP">
                                <node concept="2ShNRf" id="IP" role="2Oq$k0">
                                  <node concept="1pGfFk" id="IR" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="IS" role="37wK5m">
                                      <property role="Xl_RC" value="20.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="IQ" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="IT" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="IU" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="IL" role="37wK5m">
                            <node concept="10QFUN" id="IV" role="1eOMHV">
                              <node concept="3uibUv" id="IW" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="IX" role="10QFUP">
                                <node concept="1pGfFk" id="IY" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="IZ" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="J0" role="cd27D">
                          <property role="3u3nmv" value="1578680851974173835" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ia" role="lGtFl">
                      <node concept="3u3nmq" id="J1" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Hg" role="37wK5m">
                    <ref role="3cqZAo" to="jyp0:5IWtzQyv4kP" resolve="initialRotation" />
                    <node concept="cd27G" id="J2" role="lGtFl">
                      <node concept="3u3nmq" id="J3" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hh" role="lGtFl">
                    <node concept="3u3nmq" id="J4" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hc" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H6" role="lGtFl">
              <node concept="3u3nmq" id="J7" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H3" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Fx" role="3cqZAp">
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Ja" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fy" role="3cqZAp">
          <node concept="1PaTwC" id="Jb" role="1aUNEU">
            <node concept="3oM_SD" id="Jd" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Je" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="Ji" role="lGtFl">
                <node concept="3u3nmq" id="Jj" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jf" role="lGtFl">
              <node concept="3u3nmq" id="Jk" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jc" role="lGtFl">
            <node concept="3u3nmq" id="Jl" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="Jm" role="3clFbG">
            <node concept="37vLTw" id="Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="EN" resolve="Sun" />
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Js" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jp" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="Jt" role="37wK5m">
                <node concept="cd27G" id="Jw" role="lGtFl">
                  <node concept="3u3nmq" id="Jx" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ju" role="37wK5m">
                <ref role="3cqZAo" node="Fh" resolve="world" />
                <node concept="cd27G" id="Jy" role="lGtFl">
                  <node concept="3u3nmq" id="Jz" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jq" role="lGtFl">
              <node concept="3u3nmq" id="J_" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="JA" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F$" role="lGtFl">
          <node concept="3u3nmq" id="JB" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="JC" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="JE" role="lGtFl">
            <node concept="3u3nmq" id="JF" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JD" role="lGtFl">
          <node concept="3u3nmq" id="JG" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="JH" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="JJ" role="lGtFl">
            <node concept="3u3nmq" id="JK" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JI" role="lGtFl">
          <node concept="3u3nmq" id="JL" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="JM" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="JO" role="lGtFl">
            <node concept="3u3nmq" id="JP" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JN" role="lGtFl">
          <node concept="3u3nmq" id="JQ" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <node concept="3uibUv" id="JR" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="JU" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JS" role="lGtFl">
          <node concept="3u3nmq" id="JV" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fl" role="lGtFl">
        <node concept="3u3nmq" id="JW" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EQ" role="jymVt">
      <node concept="cd27G" id="JX" role="lGtFl">
        <node concept="3u3nmq" id="JY" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ER" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="JZ" role="jymVt">
        <node concept="cd27G" id="K6" role="lGtFl">
          <node concept="3u3nmq" id="K7" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K0" role="1B3o_S">
        <node concept="cd27G" id="K8" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K1" role="1zkMxy">
        <ref role="3uigEE" node="yr" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="Ka" role="11_B2D">
          <ref role="3uigEE" node="EL" resolve="SunDemoSystemScope" />
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="Kd" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="K2" role="jymVt">
        <node concept="3cqZAl" id="Kf" role="3clF45">
          <node concept="cd27G" id="Km" role="lGtFl">
            <node concept="3u3nmq" id="Kn" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Kg" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="Ko" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Kq" role="lGtFl">
              <node concept="3u3nmq" id="Kr" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kp" role="lGtFl">
            <node concept="3u3nmq" id="Ks" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Kh" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="Kt" role="1tU5fm">
            <node concept="cd27G" id="Kv" role="lGtFl">
              <node concept="3u3nmq" id="Kw" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ku" role="lGtFl">
            <node concept="3u3nmq" id="Kx" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ki" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="Ky" role="1tU5fm">
            <ref role="3uigEE" node="EL" resolve="SunDemoSystemScope" />
            <node concept="cd27G" id="K$" role="lGtFl">
              <node concept="3u3nmq" id="K_" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kz" role="lGtFl">
            <node concept="3u3nmq" id="KA" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Kj" role="3clF47">
          <node concept="XkiVB" id="KB" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="KD" role="37wK5m">
              <ref role="3cqZAo" node="Kg" resolve="world" />
              <node concept="cd27G" id="KH" role="lGtFl">
                <node concept="3u3nmq" id="KI" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KE" role="37wK5m">
              <ref role="3cqZAo" node="Kh" resolve="name" />
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KF" role="37wK5m">
              <ref role="3cqZAo" node="Ki" resolve="scope" />
              <node concept="cd27G" id="KL" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KG" role="lGtFl">
              <node concept="3u3nmq" id="KN" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KC" role="lGtFl">
            <node concept="3u3nmq" id="KO" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Kk" role="1B3o_S">
          <node concept="cd27G" id="KP" role="lGtFl">
            <node concept="3u3nmq" id="KQ" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kl" role="lGtFl">
          <node concept="3u3nmq" id="KR" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="K3" role="jymVt">
        <node concept="cd27G" id="KS" role="lGtFl">
          <node concept="3u3nmq" id="KT" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="K4" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="KU" role="1B3o_S">
          <node concept="cd27G" id="L1" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="KV" role="3clF45">
          <node concept="cd27G" id="L3" role="lGtFl">
            <node concept="3u3nmq" id="L4" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KW" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="L5" role="1tU5fm">
            <ref role="3uigEE" node="EL" resolve="SunDemoSystemScope" />
            <node concept="cd27G" id="L7" role="lGtFl">
              <node concept="3u3nmq" id="L8" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="L9" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KX" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="La" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Lc" role="lGtFl">
              <node concept="3u3nmq" id="Ld" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lb" role="lGtFl">
            <node concept="3u3nmq" id="Le" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="KY" role="3clF47">
          <node concept="3SKdUt" id="Lf" role="3cqZAp">
            <node concept="1PaTwC" id="Lw" role="1aUNEU">
              <node concept="3oM_SD" id="Ly" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="LC" role="lGtFl">
                  <node concept="3u3nmq" id="LD" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Lz" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LF" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="L$" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="LG" role="lGtFl">
                  <node concept="3u3nmq" id="LH" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="L_" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LJ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="LA" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="LK" role="lGtFl">
                  <node concept="3u3nmq" id="LL" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LB" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lx" role="lGtFl">
              <node concept="3u3nmq" id="LN" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Lg" role="3cqZAp">
            <node concept="3cpWsn" id="LO" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="LQ" role="1tU5fm">
                <ref role="3uigEE" node="ER" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="LT" role="lGtFl">
                  <node concept="3u3nmq" id="LU" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="LR" role="33vP2m">
                <node concept="cd27G" id="LV" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LP" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Lh" role="3cqZAp">
            <node concept="cd27G" id="LZ" role="lGtFl">
              <node concept="3u3nmq" id="M0" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Li" role="3cqZAp">
            <node concept="1PaTwC" id="M1" role="1aUNEU">
              <node concept="3oM_SD" id="M3" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Ma" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M4" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="Mb" role="lGtFl">
                  <node concept="3u3nmq" id="Mc" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M5" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="Md" role="lGtFl">
                  <node concept="3u3nmq" id="Me" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="Mf" role="lGtFl">
                  <node concept="3u3nmq" id="Mg" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M7" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="Mh" role="lGtFl">
                  <node concept="3u3nmq" id="Mi" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M8" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M2" role="lGtFl">
              <node concept="3u3nmq" id="Mk" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lj" role="3cqZAp">
            <node concept="2OqwBi" id="Ml" role="3clFbG">
              <node concept="liA8E" id="Mn" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="Mq" role="37wK5m">
                  <node concept="10QFUN" id="Ms" role="1eOMHV">
                    <node concept="3uibUv" id="Mu" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="Mv" role="10QFUP">
                      <node concept="1pGfFk" id="Mw" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Mx" role="37wK5m">
                          <property role="Xl_RC" value="5000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mt" role="lGtFl">
                    <node concept="3u3nmq" id="My" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mr" role="lGtFl">
                  <node concept="3u3nmq" id="Mz" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Mo" role="2Oq$k0">
                <node concept="cd27G" id="M$" role="lGtFl">
                  <node concept="3u3nmq" id="M_" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="MA" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mm" role="lGtFl">
              <node concept="3u3nmq" id="MB" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lk" role="3cqZAp">
            <node concept="2OqwBi" id="MC" role="3clFbG">
              <node concept="2OqwBi" id="ME" role="2Oq$k0">
                <node concept="liA8E" id="MH" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="MK" role="lGtFl">
                    <node concept="3u3nmq" id="ML" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="MI" role="2Oq$k0">
                  <node concept="cd27G" id="MM" role="lGtFl">
                    <node concept="3u3nmq" id="MN" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MJ" role="lGtFl">
                  <node concept="3u3nmq" id="MO" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MF" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="MP" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="MR" role="37wK5m">
                    <node concept="37vLTw" id="MT" role="2Oq$k0">
                      <ref role="3cqZAo" node="KW" resolve="scope" />
                      <node concept="cd27G" id="MW" role="lGtFl">
                        <node concept="3u3nmq" id="MX" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MU" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <node concept="2ShNRf" id="MY" role="37wK5m">
                        <node concept="1pGfFk" id="N0" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="N2" role="37wK5m">
                            <node concept="10QFUN" id="N5" role="1eOMHV">
                              <node concept="3uibUv" id="N6" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="N7" role="10QFUP">
                                <node concept="1pGfFk" id="N8" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="N9" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="N3" role="37wK5m">
                            <node concept="10QFUN" id="Na" role="1eOMHV">
                              <node concept="3uibUv" id="Nb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Nc" role="10QFUP">
                                <node concept="1pGfFk" id="Nd" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Ne" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="N4" role="37wK5m">
                            <node concept="10QFUN" id="Nf" role="1eOMHV">
                              <node concept="3uibUv" id="Ng" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Nh" role="10QFUP">
                                <node concept="1pGfFk" id="Ni" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Nj" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N1" role="lGtFl">
                          <node concept="3u3nmq" id="Nk" role="cd27D">
                            <property role="3u3nmv" value="1578680851971564081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="Nl" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="Nm" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MS" role="lGtFl">
                    <node concept="3u3nmq" id="Nn" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MQ" role="lGtFl">
                  <node concept="3u3nmq" id="No" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MG" role="lGtFl">
                <node concept="3u3nmq" id="Np" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MD" role="lGtFl">
              <node concept="3u3nmq" id="Nq" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ll" role="3cqZAp">
            <node concept="2OqwBi" id="Nr" role="3clFbG">
              <node concept="2OqwBi" id="Nt" role="2Oq$k0">
                <node concept="Xjq3P" id="Nw" role="2Oq$k0">
                  <node concept="cd27G" id="Nz" role="lGtFl">
                    <node concept="3u3nmq" id="N$" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nx" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="N_" role="lGtFl">
                    <node concept="3u3nmq" id="NA" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ny" role="lGtFl">
                  <node concept="3u3nmq" id="NB" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nu" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="NC" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="NE" role="37wK5m">
                    <node concept="37vLTw" id="NG" role="2Oq$k0">
                      <ref role="3cqZAo" node="KW" resolve="scope" />
                      <node concept="cd27G" id="NJ" role="lGtFl">
                        <node concept="3u3nmq" id="NK" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NH" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="NL" role="lGtFl">
                        <node concept="3u3nmq" id="NM" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NI" role="lGtFl">
                      <node concept="3u3nmq" id="NN" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NF" role="lGtFl">
                    <node concept="3u3nmq" id="NO" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ND" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nv" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ns" role="lGtFl">
              <node concept="3u3nmq" id="NR" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lm" role="3cqZAp">
            <node concept="2OqwBi" id="NS" role="3clFbG">
              <node concept="2OqwBi" id="NU" role="2Oq$k0">
                <node concept="Xjq3P" id="NX" role="2Oq$k0">
                  <node concept="cd27G" id="O0" role="lGtFl">
                    <node concept="3u3nmq" id="O1" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NY" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="O2" role="lGtFl">
                    <node concept="3u3nmq" id="O3" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NZ" role="lGtFl">
                  <node concept="3u3nmq" id="O4" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NV" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <node concept="2YIFZM" id="O5" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2ShNRf" id="O7" role="37wK5m">
                    <node concept="1pGfFk" id="O9" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <node concept="1eOMI4" id="Ob" role="37wK5m">
                        <node concept="10QFUN" id="Of" role="1eOMHV">
                          <node concept="3uibUv" id="Oh" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Ok" role="lGtFl">
                              <node concept="3u3nmq" id="Ol" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024077" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="Oi" role="10QFUP">
                            <node concept="1pGfFk" id="Om" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="Oo" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="Oq" role="lGtFl">
                                  <node concept="3u3nmq" id="Or" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975024077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Op" role="lGtFl">
                                <node concept="3u3nmq" id="Os" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975024077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="On" role="lGtFl">
                              <node concept="3u3nmq" id="Ot" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oj" role="lGtFl">
                            <node concept="3u3nmq" id="Ou" role="cd27D">
                              <property role="3u3nmv" value="1578680851975024077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Og" role="lGtFl">
                          <node concept="3u3nmq" id="Ov" role="cd27D">
                            <property role="3u3nmv" value="1578680851975024077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="Oc" role="37wK5m">
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <node concept="1eOMI4" id="Ow" role="37wK5m">
                          <node concept="10QFUN" id="Oz" role="1eOMHV">
                            <node concept="3uibUv" id="O_" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <node concept="cd27G" id="OC" role="lGtFl">
                                <node concept="3u3nmq" id="OD" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975083015" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="OA" role="10QFUP">
                              <node concept="1pGfFk" id="OE" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="OG" role="37wK5m">
                                  <property role="Xl_RC" value="5" />
                                  <node concept="cd27G" id="OI" role="lGtFl">
                                    <node concept="3u3nmq" id="OJ" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975083015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OH" role="lGtFl">
                                  <node concept="3u3nmq" id="OK" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975083015" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="OF" role="lGtFl">
                                <node concept="3u3nmq" id="OL" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975083015" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OB" role="lGtFl">
                              <node concept="3u3nmq" id="OM" role="cd27D">
                                <property role="3u3nmv" value="1578680851975083015" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="O$" role="lGtFl">
                            <node concept="3u3nmq" id="ON" role="cd27D">
                              <property role="3u3nmv" value="1578680851975083015" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="Ox" role="37wK5m">
                          <node concept="10QFUN" id="OO" role="1eOMHV">
                            <node concept="3uibUv" id="OQ" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <node concept="cd27G" id="OT" role="lGtFl">
                                <node concept="3u3nmq" id="OU" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975025444" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="OR" role="10QFUP">
                              <node concept="2ShNRf" id="OV" role="2Oq$k0">
                                <node concept="1pGfFk" id="OY" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="P0" role="37wK5m">
                                    <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                    <node concept="cd27G" id="P2" role="lGtFl">
                                      <node concept="3u3nmq" id="P3" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975025444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="P1" role="lGtFl">
                                    <node concept="3u3nmq" id="P4" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="OZ" role="lGtFl">
                                  <node concept="3u3nmq" id="P5" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975025444" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="OW" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="P6" role="37wK5m">
                                  <property role="3cmrfH" value="35" />
                                  <node concept="cd27G" id="P9" role="lGtFl">
                                    <node concept="3u3nmq" id="Pa" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="P7" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  <node concept="cd27G" id="Pb" role="lGtFl">
                                    <node concept="3u3nmq" id="Pc" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="P8" role="lGtFl">
                                  <node concept="3u3nmq" id="Pd" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975025444" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="OX" role="lGtFl">
                                <node concept="3u3nmq" id="Pe" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975025444" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OS" role="lGtFl">
                              <node concept="3u3nmq" id="Pf" role="cd27D">
                                <property role="3u3nmv" value="1578680851975025444" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OP" role="lGtFl">
                            <node concept="3u3nmq" id="Pg" role="cd27D">
                              <property role="3u3nmv" value="1578680851975025444" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oy" role="lGtFl">
                          <node concept="3u3nmq" id="Ph" role="cd27D">
                            <property role="3u3nmv" value="1578680851975025444" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="Od" role="37wK5m">
                        <node concept="10QFUN" id="Pi" role="1eOMHV">
                          <node concept="3uibUv" id="Pk" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Pn" role="lGtFl">
                              <node concept="3u3nmq" id="Po" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="Pl" role="10QFUP">
                            <node concept="1pGfFk" id="Pp" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="Pr" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="Pt" role="lGtFl">
                                  <node concept="3u3nmq" id="Pu" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975024079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ps" role="lGtFl">
                                <node concept="3u3nmq" id="Pv" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975024079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Pq" role="lGtFl">
                              <node concept="3u3nmq" id="Pw" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pm" role="lGtFl">
                            <node concept="3u3nmq" id="Px" role="cd27D">
                              <property role="3u3nmv" value="1578680851975024079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Pj" role="lGtFl">
                          <node concept="3u3nmq" id="Py" role="cd27D">
                            <property role="3u3nmv" value="1578680851975024079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oe" role="lGtFl">
                        <node concept="3u3nmq" id="Pz" role="cd27D">
                          <property role="3u3nmv" value="1578680851975024075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oa" role="lGtFl">
                      <node concept="3u3nmq" id="P$" role="cd27D">
                        <property role="3u3nmv" value="1578680851975024075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O8" role="lGtFl">
                    <node concept="3u3nmq" id="P_" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O6" role="lGtFl">
                  <node concept="3u3nmq" id="PA" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NW" role="lGtFl">
                <node concept="3u3nmq" id="PB" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NT" role="lGtFl">
              <node concept="3u3nmq" id="PC" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Ln" role="3cqZAp">
            <node concept="cd27G" id="PD" role="lGtFl">
              <node concept="3u3nmq" id="PE" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Lo" role="3cqZAp">
            <node concept="1PaTwC" id="PF" role="1aUNEU">
              <node concept="3oM_SD" id="PH" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="PS" role="lGtFl">
                  <node concept="3u3nmq" id="PT" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PI" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="PU" role="lGtFl">
                  <node concept="3u3nmq" id="PV" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PJ" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="PW" role="lGtFl">
                  <node concept="3u3nmq" id="PX" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PK" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PL" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="Q0" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PM" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="Q2" role="lGtFl">
                  <node concept="3u3nmq" id="Q3" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PN" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="Q4" role="lGtFl">
                  <node concept="3u3nmq" id="Q5" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PO" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="Q6" role="lGtFl">
                  <node concept="3u3nmq" id="Q7" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PP" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="Q8" role="lGtFl">
                  <node concept="3u3nmq" id="Q9" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="PQ" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="Qa" role="lGtFl">
                  <node concept="3u3nmq" id="Qb" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PR" role="lGtFl">
                <node concept="3u3nmq" id="Qc" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PG" role="lGtFl">
              <node concept="3u3nmq" id="Qd" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lp" role="3cqZAp">
            <node concept="3nyPlj" id="Qe" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="Qg" role="37wK5m">
                <ref role="3cqZAo" node="KW" resolve="scope" />
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qk" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Qh" role="37wK5m">
                <ref role="3cqZAo" node="KX" resolve="world" />
                <node concept="cd27G" id="Ql" role="lGtFl">
                  <node concept="3u3nmq" id="Qm" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qi" role="lGtFl">
                <node concept="3u3nmq" id="Qn" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qf" role="lGtFl">
              <node concept="3u3nmq" id="Qo" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Lq" role="3cqZAp">
            <node concept="cd27G" id="Qp" role="lGtFl">
              <node concept="3u3nmq" id="Qq" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Lr" role="3cqZAp">
            <node concept="1PaTwC" id="Qr" role="1aUNEU">
              <node concept="3oM_SD" id="Qt" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Q$" role="lGtFl">
                  <node concept="3u3nmq" id="Q_" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qu" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="QA" role="lGtFl">
                  <node concept="3u3nmq" id="QB" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qv" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="QC" role="lGtFl">
                  <node concept="3u3nmq" id="QD" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qw" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="QE" role="lGtFl">
                  <node concept="3u3nmq" id="QF" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qx" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="QG" role="lGtFl">
                  <node concept="3u3nmq" id="QH" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qy" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="QI" role="lGtFl">
                  <node concept="3u3nmq" id="QJ" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="QK" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qs" role="lGtFl">
              <node concept="3u3nmq" id="QL" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ls" role="3cqZAp">
            <node concept="2OqwBi" id="QM" role="3clFbG">
              <node concept="37vLTw" id="QO" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="QP" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="QQ" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="1578680851972722394" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="QR" role="37wK5m">
                  <node concept="1pGfFk" id="QU" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <node concept="Xl_RD" id="QW" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="QZ" role="cd27D">
                          <property role="3u3nmv" value="1578680851972722758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QX" role="lGtFl">
                      <node concept="3u3nmq" id="R0" role="cd27D">
                        <property role="3u3nmv" value="1578680851972722758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QV" role="lGtFl">
                    <node concept="3u3nmq" id="R1" role="cd27D">
                      <property role="3u3nmv" value="1578680851972722758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QN" role="lGtFl">
              <node concept="3u3nmq" id="R2" role="cd27D">
                <property role="3u3nmv" value="1578680851972722395" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lt" role="3cqZAp">
            <node concept="2OqwBi" id="R3" role="3clFbG">
              <node concept="37vLTw" id="R5" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="R6" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="R7" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="R9" role="lGtFl">
                    <node concept="3u3nmq" id="Ra" role="cd27D">
                      <property role="3u3nmv" value="1578680851974920071" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="R8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Rb" role="lGtFl">
                    <node concept="3u3nmq" id="Rc" role="cd27D">
                      <property role="3u3nmv" value="1578680851974920106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R4" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="1578680851974919653" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lu" role="3cqZAp">
            <node concept="2OqwBi" id="Re" role="3clFbG">
              <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                <node concept="liA8E" id="Rj" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="Rm" role="lGtFl">
                    <node concept="3u3nmq" id="Rn" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="Rk" role="2Oq$k0">
                  <node concept="cd27G" id="Ro" role="lGtFl">
                    <node concept="3u3nmq" id="Rp" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rl" role="lGtFl">
                  <node concept="3u3nmq" id="Rq" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="Rr" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ri" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rf" role="lGtFl">
              <node concept="3u3nmq" id="Rx" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="Ry" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Rz" role="lGtFl">
            <node concept="3u3nmq" id="R$" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L0" role="lGtFl">
          <node concept="3u3nmq" id="R_" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K5" role="lGtFl">
        <node concept="3u3nmq" id="RA" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ES" role="jymVt">
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="RC" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ET" role="1B3o_S">
      <node concept="cd27G" id="RD" role="lGtFl">
        <node concept="3u3nmq" id="RE" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EU" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="RF" role="lGtFl">
        <node concept="3u3nmq" id="RG" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EV" role="lGtFl">
      <node concept="3u3nmq" id="RH" role="cd27D">
        <property role="3u3nmv" value="1578680851971564068" />
      </node>
    </node>
  </node>
</model>

