<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1a752b(checkpoints/jetbrains.mps.samples.Physics.test.generation.source@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="b5rj" ref="r:6868b6a3-a1d9-4439-9cbb-a2c9c33c60bc(jetbrains.mps.samples.Physics.test.generation.source@tests)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.iets3.ext.math/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
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
  <node concept="39dXUE" id="4f">
    <node concept="39e2AJ" id="4g" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="4n" role="385v07">
            <property role="2$VJBR" value="6025702258162619201" />
            <node concept="2x4n5u" id="4o" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="4p" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T1oaI" resolve="TestSim" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="TestSim" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="1325893522339234478" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="4G" resolve="TestSimSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4i" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T1oaB" resolve="Test" />
        <node concept="385nmt" id="4x" role="385vvn">
          <property role="385vuF" value="Test" />
          <node concept="2$VJBW" id="4z" role="385v07">
            <property role="2$VJBR" value="1325893522339234471" />
            <node concept="2x4n5u" id="4$" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="4_" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4y" role="39e2AY">
          <ref role="39e2AS" node="7A" resolve="TestSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4j" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="b5rj:19Axi8T3q2C" resolve="A" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="A" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="1325893522339766440" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="7$" resolve="A" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4G">
    <property role="TrG5h" value="TestSimSimulation" />
    <uo k="s:originTrace" v="n:1325893522339234478" />
    <node concept="312cEg" id="4H" role="jymVt">
      <property role="TrG5h" value="scope" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" node="7z" resolve="TestSystemScope" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3Tmbuc" id="4Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3clFbW" id="4J" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3Tm1VV" id="51" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3clFbS" id="52" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2OqwBi" id="54" role="37wK5m">
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="2YIFZM" id="56" role="2Oq$k0">
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <uo k="s:originTrace" v="n:1325893522339234479" />
              <node concept="1eOMI4" id="58" role="37wK5m">
                <uo k="s:originTrace" v="n:1325893522339234480" />
                <node concept="10QFUN" id="5a" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1325893522339234480" />
                  <node concept="3uibUv" id="5b" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:1325893522339234480" />
                  </node>
                  <node concept="2ShNRf" id="5c" role="10QFUP">
                    <uo k="s:originTrace" v="n:1325893522339234480" />
                    <node concept="1pGfFk" id="5d" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <uo k="s:originTrace" v="n:1325893522339234480" />
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <uo k="s:originTrace" v="n:1325893522339234480" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="59" role="37wK5m">
                <uo k="s:originTrace" v="n:1325893522339234479" />
                <node concept="10QFUN" id="5f" role="1eOMHV">
                  <uo k="s:originTrace" v="n:1325893522339234479" />
                  <node concept="3uibUv" id="5g" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <uo k="s:originTrace" v="n:1325893522339234479" />
                  </node>
                  <node concept="2ShNRf" id="5h" role="10QFUP">
                    <uo k="s:originTrace" v="n:1325893522339234479" />
                    <node concept="1pGfFk" id="5i" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <uo k="s:originTrace" v="n:1325893522339234479" />
                      <node concept="Xl_RD" id="5j" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <uo k="s:originTrace" v="n:1325893522339234479" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <uo k="s:originTrace" v="n:1325893522339234478" />
            </node>
          </node>
          <node concept="3cmrfG" id="55" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <uo k="s:originTrace" v="n:1325893522339234478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3Tm1VV" id="4L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3uibUv" id="4M" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="init" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="37vLTG" id="5k" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="Xjq3P" id="5t" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1325893522339234478" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" node="4P" resolve="initScope" />
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="5k" resolve="world" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="2OqwBi" id="5x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="Xjq3P" id="5z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
              <node concept="2OwXpG" id="5$" role="2OqNvi">
                <ref role="2Oxat5" node="4H" resolve="scope" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <uo k="s:originTrace" v="n:1325893522339234478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
    </node>
    <node concept="2tJIrI" id="4O" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3clFb_" id="4P" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="37vLTI" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="2OqwBi" id="5G" role="37vLTJ">
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="Xjq3P" id="5I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
              <node concept="2OwXpG" id="5J" role="2OqNvi">
                <ref role="2Oxat5" node="4H" resolve="scope" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
            </node>
            <node concept="2ShNRf" id="5H" role="37vLTx">
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" node="7A" resolve="TestSystemScope" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
                <node concept="37vLTw" id="5L" role="37wK5m">
                  <ref role="3cqZAo" node="5C" resolve="world" />
                  <uo k="s:originTrace" v="n:1325893522339234478" />
                </node>
                <node concept="10M0yZ" id="5M" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1325893522339234478" />
                </node>
                <node concept="10M0yZ" id="5N" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1325893522339234478" />
                </node>
                <node concept="2ShNRf" id="5O" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339234478" />
                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                    <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
                    <uo k="s:originTrace" v="n:1325893522339234478" />
                    <node concept="3cmrfG" id="5Q" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5S" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5U" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5V" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5X" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                    <node concept="3cmrfG" id="5Y" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                      <uo k="s:originTrace" v="n:1325893522339234478" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3cqZAl" id="5B" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="37vLTG" id="5C" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3uibUv" id="5Z" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3clFbS" id="62" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="3cpWsn" id="68" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <uo k="s:originTrace" v="n:1325893522339234478" />
            </node>
            <node concept="2OqwBi" id="6a" role="33vP2m">
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="Xjq3P" id="6b" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
              <node concept="2OwXpG" id="6c" role="2OqNvi">
                <ref role="2Oxat5" node="4H" resolve="scope" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234985" />
            <node concept="2OqwBi" id="6e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1325893522339234985" />
              <node concept="2ShNRf" id="6g" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339765164" />
                <node concept="1pGfFk" id="6i" role="2ShVmc">
                  <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                  <uo k="s:originTrace" v="n:1325893522339765164" />
                  <node concept="2YIFZM" id="6j" role="37wK5m">
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <uo k="s:originTrace" v="n:1325893522339765992" />
                    <node concept="1eOMI4" id="6m" role="37wK5m">
                      <uo k="s:originTrace" v="n:1325893522339765606" />
                      <node concept="10QFUN" id="6o" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1325893522339765606" />
                        <node concept="3uibUv" id="6p" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1325893522339765606" />
                        </node>
                        <node concept="2ShNRf" id="6q" role="10QFUP">
                          <uo k="s:originTrace" v="n:1325893522339765606" />
                          <node concept="1pGfFk" id="6r" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1325893522339765606" />
                            <node concept="Xl_RD" id="6s" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                              <uo k="s:originTrace" v="n:1325893522339765606" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6n" role="37wK5m">
                      <uo k="s:originTrace" v="n:1325893522339765992" />
                      <node concept="10QFUN" id="6t" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1325893522339765992" />
                        <node concept="3uibUv" id="6u" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1325893522339765992" />
                        </node>
                        <node concept="2ShNRf" id="6v" role="10QFUP">
                          <uo k="s:originTrace" v="n:1325893522339765992" />
                          <node concept="1pGfFk" id="6w" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1325893522339765992" />
                            <node concept="Xl_RD" id="6x" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <uo k="s:originTrace" v="n:1325893522339765992" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6k" role="37wK5m">
                    <uo k="s:originTrace" v="n:1325893522339765167" />
                    <node concept="10QFUN" id="6y" role="1eOMHV">
                      <uo k="s:originTrace" v="n:1325893522339765167" />
                      <node concept="3uibUv" id="6z" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:1325893522339765167" />
                      </node>
                      <node concept="2ShNRf" id="6$" role="10QFUP">
                        <uo k="s:originTrace" v="n:1325893522339765167" />
                        <node concept="1pGfFk" id="6_" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <uo k="s:originTrace" v="n:1325893522339765167" />
                          <node concept="Xl_RD" id="6A" role="37wK5m">
                            <property role="Xl_RC" value="0" />
                            <uo k="s:originTrace" v="n:1325893522339765167" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1325893522339765168" />
                    <node concept="10QFUN" id="6B" role="1eOMHV">
                      <uo k="s:originTrace" v="n:1325893522339765168" />
                      <node concept="3uibUv" id="6C" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <uo k="s:originTrace" v="n:1325893522339765168" />
                      </node>
                      <node concept="2ShNRf" id="6D" role="10QFUP">
                        <uo k="s:originTrace" v="n:1325893522339765168" />
                        <node concept="1pGfFk" id="6E" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <uo k="s:originTrace" v="n:1325893522339765168" />
                          <node concept="Xl_RD" id="6F" role="37wK5m">
                            <property role="Xl_RC" value="0" />
                            <uo k="s:originTrace" v="n:1325893522339765168" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6h" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                <uo k="s:originTrace" v="n:1325893522339234985" />
                <node concept="2ShNRf" id="6G" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339234985" />
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                    <uo k="s:originTrace" v="n:1325893522339234985" />
                    <node concept="1eOMI4" id="6I" role="37wK5m">
                      <uo k="s:originTrace" v="n:1325893522339234985" />
                      <node concept="10QFUN" id="6L" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1325893522339234985" />
                        <node concept="3uibUv" id="6M" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                        </node>
                        <node concept="2ShNRf" id="6N" role="10QFUP">
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                          <node concept="1pGfFk" id="6O" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1325893522339234985" />
                            <node concept="Xl_RD" id="6P" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:1325893522339234985" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6J" role="37wK5m">
                      <uo k="s:originTrace" v="n:1325893522339234985" />
                      <node concept="10QFUN" id="6Q" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1325893522339234985" />
                        <node concept="3uibUv" id="6R" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                        </node>
                        <node concept="2ShNRf" id="6S" role="10QFUP">
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                          <node concept="1pGfFk" id="6T" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1325893522339234985" />
                            <node concept="Xl_RD" id="6U" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:1325893522339234985" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="6K" role="37wK5m">
                      <uo k="s:originTrace" v="n:1325893522339234985" />
                      <node concept="10QFUN" id="6V" role="1eOMHV">
                        <uo k="s:originTrace" v="n:1325893522339234985" />
                        <node concept="3uibUv" id="6W" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                        </node>
                        <node concept="2ShNRf" id="6X" role="10QFUP">
                          <uo k="s:originTrace" v="n:1325893522339234985" />
                          <node concept="1pGfFk" id="6Y" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <uo k="s:originTrace" v="n:1325893522339234985" />
                            <node concept="Xl_RD" id="6Z" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <uo k="s:originTrace" v="n:1325893522339234985" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
              <uo k="s:originTrace" v="n:1325893522339234985" />
              <node concept="2YIFZM" id="70" role="37wK5m">
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <uo k="s:originTrace" v="n:1325893522339764884" />
                <node concept="1eOMI4" id="71" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339764751" />
                  <node concept="10QFUN" id="73" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1325893522339764751" />
                    <node concept="3uibUv" id="74" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:1325893522339764751" />
                    </node>
                    <node concept="2ShNRf" id="75" role="10QFUP">
                      <uo k="s:originTrace" v="n:1325893522339764751" />
                      <node concept="1pGfFk" id="76" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:1325893522339764751" />
                        <node concept="Xl_RD" id="77" role="37wK5m">
                          <property role="Xl_RC" value="3" />
                          <uo k="s:originTrace" v="n:1325893522339764751" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="72" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339764884" />
                  <node concept="10QFUN" id="78" role="1eOMHV">
                    <uo k="s:originTrace" v="n:1325893522339764884" />
                    <node concept="3uibUv" id="79" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <uo k="s:originTrace" v="n:1325893522339764884" />
                    </node>
                    <node concept="2ShNRf" id="7a" role="10QFUP">
                      <uo k="s:originTrace" v="n:1325893522339764884" />
                      <node concept="1pGfFk" id="7b" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <uo k="s:originTrace" v="n:1325893522339764884" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <uo k="s:originTrace" v="n:1325893522339764884" />
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
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4U" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="renderMetrics" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="3Tmbuc" id="7e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3cqZAl" id="7f" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <uo k="s:originTrace" v="n:1325893522339234478" />
        </node>
      </node>
      <node concept="3clFbS" id="7h" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="2AHcQZ" id="7i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
    </node>
    <node concept="2tJIrI" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234478" />
    </node>
    <node concept="2YIFZL" id="4X" role="jymVt">
      <property role="TrG5h" value="main" />
      <uo k="s:originTrace" v="n:1325893522339234478" />
      <node concept="37vLTG" id="7k" role="3clF46">
        <property role="TrG5h" value="args" />
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="10Q1$e" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="17QB3L" id="7p" role="10Q1$1">
            <uo k="s:originTrace" v="n:1325893522339234478" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234478" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234478" />
        <node concept="3clFbF" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2YIFZM" id="7s" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="2ShNRf" id="7t" role="37wK5m">
              <uo k="s:originTrace" v="n:1325893522339234478" />
              <node concept="1pGfFk" id="7u" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <uo k="s:originTrace" v="n:1325893522339234478" />
                <node concept="2ShNRf" id="7v" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339234478" />
                  <node concept="1pGfFk" id="7w" role="2ShVmc">
                    <ref role="37wK5l" node="4J" resolve="TestSimSimulation" />
                    <uo k="s:originTrace" v="n:1325893522339234478" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234478" />
          <node concept="2YIFZM" id="7x" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <uo k="s:originTrace" v="n:1325893522339234478" />
            <node concept="37vLTw" id="7y" role="37wK5m">
              <ref role="3cqZAo" node="7k" resolve="args" />
              <uo k="s:originTrace" v="n:1325893522339234478" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7z">
    <property role="TrG5h" value="TestSystemScope" />
    <uo k="s:originTrace" v="n:1325893522339234471" />
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="A" />
      <uo k="s:originTrace" v="n:1325893522339234471" />
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3uibUv" id="7H" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234471" />
    </node>
    <node concept="3clFbW" id="7A" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234471" />
      <node concept="3cqZAl" id="7I" role="3clF45">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="XkiVB" id="7P" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="37vLTw" id="7Y" role="37wK5m">
            <ref role="3cqZAo" node="7M" resolve="position" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
          <node concept="37vLTw" id="7Z" role="37wK5m">
            <ref role="3cqZAo" node="7N" resolve="velocity" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="7O" resolve="rotation" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="3SKdUt" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="1PaTwC" id="81" role="1aUNEU">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3oM_SD" id="82" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="83" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="84" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="85" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="86" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="87" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="88" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="89" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3uibUv" id="8b" role="1tU5fm">
              <ref role="3uigEE" node="7z" resolve="TestSystemScope" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="Xjq3P" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
        <node concept="3SKdUt" id="7T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="1PaTwC" id="8d" role="1aUNEU">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3oM_SD" id="8e" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="8f" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="8g" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="37vLTI" id="8h" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="37vLTw" id="8i" role="37vLTJ">
              <ref role="3cqZAo" node="7$" resolve="A" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="1rXfSq" id="8j" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="2ShNRf" id="8k" role="37wK5m">
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="1pGfFk" id="8l" role="2ShVmc">
                  <ref role="37wK5l" node="8C" resolve="TestSystemScope.A2PhysicalEntity" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                  <node concept="37vLTw" id="8m" role="37wK5m">
                    <ref role="3cqZAo" node="7L" resolve="world" />
                    <uo k="s:originTrace" v="n:1325893522339234471" />
                  </node>
                  <node concept="Xl_RD" id="8n" role="37wK5m">
                    <property role="Xl_RC" value="A1" />
                    <uo k="s:originTrace" v="n:1325893522339234471" />
                  </node>
                  <node concept="37vLTw" id="8o" role="37wK5m">
                    <ref role="3cqZAo" node="8a" resolve="scope" />
                    <uo k="s:originTrace" v="n:1325893522339234471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
        <node concept="3SKdUt" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="1PaTwC" id="8p" role="1aUNEU">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3oM_SD" id="8q" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="3oM_SD" id="8r" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7$" resolve="A" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="Xjq3P" id="8v" role="37wK5m">
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="37vLTw" id="8w" role="37wK5m">
                <ref role="3cqZAo" node="7L" resolve="world" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3uibUv" id="8x" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
      <node concept="37vLTG" id="7M" role="3clF46">
        <property role="TrG5h" value="position" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3uibUv" id="8y" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3uibUv" id="8z" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
      <node concept="37vLTG" id="7O" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3uibUv" id="8$" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7B" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234471" />
    </node>
    <node concept="312cEu" id="7C" role="jymVt">
      <property role="TrG5h" value="A2PhysicalEntity" />
      <uo k="s:originTrace" v="n:1325893522339234471" />
      <node concept="2tJIrI" id="8_" role="jymVt">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3Tm1VV" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3uibUv" id="8B" role="1zkMxy">
        <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" node="7z" resolve="TestSystemScope" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
      <node concept="3clFbW" id="8C" role="jymVt">
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3cqZAl" id="8G" role="3clF45">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="world" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3uibUv" id="8M" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="37vLTG" id="8I" role="3clF46">
          <property role="TrG5h" value="name" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="17QB3L" id="8N" role="1tU5fm">
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="37vLTG" id="8J" role="3clF46">
          <property role="TrG5h" value="scope" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3uibUv" id="8O" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="TestSystemScope" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="3clFbS" id="8K" role="3clF47">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="XkiVB" id="8P" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="37vLTw" id="8Q" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="world" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="37vLTw" id="8R" role="37wK5m">
              <ref role="3cqZAo" node="8I" resolve="name" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
            <node concept="37vLTw" id="8S" role="37wK5m">
              <ref role="3cqZAo" node="8J" resolve="scope" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8L" role="1B3o_S">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
      <node concept="2tJIrI" id="8D" role="jymVt">
        <uo k="s:originTrace" v="n:1325893522339234471" />
      </node>
      <node concept="3clFb_" id="8E" role="jymVt">
        <property role="TrG5h" value="init" />
        <uo k="s:originTrace" v="n:1325893522339234471" />
        <node concept="3Tm1VV" id="8T" role="1B3o_S">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
        <node concept="3cqZAl" id="8U" role="3clF45">
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
        <node concept="37vLTG" id="8V" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3uibUv" id="8Z" role="1tU5fm">
            <ref role="3uigEE" node="7z" resolve="TestSystemScope" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="37vLTG" id="8W" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3uibUv" id="90" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
        </node>
        <node concept="3clFbS" id="8X" role="3clF47">
          <uo k="s:originTrace" v="n:1325893522339234471" />
          <node concept="3SKdUt" id="91" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="1PaTwC" id="9e" role="1aUNEU">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="3oM_SD" id="9f" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9g" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9h" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9i" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9j" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="92" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3cpWsn" id="9k" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="3uibUv" id="9l" role="1tU5fm">
                <ref role="3uigEE" node="7C" resolve="TestSystemScope.A2PhysicalEntity" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="Xjq3P" id="9m" role="33vP2m">
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="93" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
          <node concept="3SKdUt" id="94" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="1PaTwC" id="9n" role="1aUNEU">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="3oM_SD" id="9o" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9p" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9q" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9r" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="9s" role="1PaTwD">
                <property role="3oM_SC" value="A" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="95" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="2OqwBi" id="9t" role="3clFbG">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="liA8E" id="9u" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="1eOMI4" id="9w" role="37wK5m">
                  <uo k="s:originTrace" v="n:1325893522339766441" />
                  <node concept="10QFUN" id="9x" role="1eOMHV">
                    <node concept="3uibUv" id="9y" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="9z" role="10QFUP">
                      <node concept="1pGfFk" id="9$" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="9_" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="9v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="96" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="2OqwBi" id="9A" role="3clFbG">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="2OqwBi" id="9B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="liA8E" id="9D" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
                <node concept="Xjq3P" id="9E" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
              </node>
              <node concept="liA8E" id="9C" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="2YIFZM" id="9F" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                  <node concept="2OqwBi" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1325893522339234471" />
                    <node concept="37vLTw" id="9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="8V" resolve="scope" />
                      <uo k="s:originTrace" v="n:1325893522339234471" />
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <uo k="s:originTrace" v="n:1325893522339234471" />
                      <node concept="2ShNRf" id="9J" role="37wK5m">
                        <uo k="s:originTrace" v="n:1325893522339766443" />
                        <node concept="1pGfFk" id="9K" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="9L" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="9O" role="37wK5m">
                              <node concept="10QFUN" id="9Q" role="1eOMHV">
                                <node concept="3uibUv" id="9R" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="9S" role="10QFUP">
                                  <node concept="2ShNRf" id="9T" role="2Oq$k0">
                                    <node concept="1pGfFk" id="9V" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="9W" role="37wK5m">
                                        <property role="Xl_RC" value="0.4472135954999579392818347337462553" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9U" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="9X" role="37wK5m">
                                      <property role="3cmrfH" value="34" />
                                    </node>
                                    <node concept="Rm8GO" id="9Y" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="9P" role="37wK5m">
                              <node concept="10QFUN" id="9Z" role="1eOMHV">
                                <node concept="3uibUv" id="a0" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="a1" role="10QFUP">
                                  <node concept="1pGfFk" id="a2" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="a3" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="9M" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="a4" role="37wK5m">
                              <node concept="10QFUN" id="a6" role="1eOMHV">
                                <node concept="3uibUv" id="a7" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="a8" role="10QFUP">
                                  <node concept="2ShNRf" id="a9" role="2Oq$k0">
                                    <node concept="1pGfFk" id="ab" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="ac" role="37wK5m">
                                        <property role="Xl_RC" value="0E-35" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aa" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="ad" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="Rm8GO" id="ae" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="a5" role="37wK5m">
                              <node concept="10QFUN" id="af" role="1eOMHV">
                                <node concept="3uibUv" id="ag" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="ah" role="10QFUP">
                                  <node concept="1pGfFk" id="ai" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="aj" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="9N" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="ak" role="37wK5m">
                              <node concept="10QFUN" id="am" role="1eOMHV">
                                <node concept="3uibUv" id="an" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="ao" role="10QFUP">
                                  <node concept="2ShNRf" id="ap" role="2Oq$k0">
                                    <node concept="1pGfFk" id="ar" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="as" role="37wK5m">
                                        <property role="Xl_RC" value="0.8944271909999158785636694674925106" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aq" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="at" role="37wK5m">
                                      <property role="3cmrfH" value="34" />
                                    </node>
                                    <node concept="Rm8GO" id="au" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="al" role="37wK5m">
                              <node concept="10QFUN" id="av" role="1eOMHV">
                                <node concept="3uibUv" id="aw" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="ax" role="10QFUP">
                                  <node concept="1pGfFk" id="ay" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="az" role="37wK5m">
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
          <node concept="3clFbF" id="97" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="2OqwBi" id="a$" role="3clFbG">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="2OqwBi" id="a_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="liA8E" id="aB" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
                <node concept="Xjq3P" id="aC" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
              </node>
              <node concept="liA8E" id="aA" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="2YIFZM" id="aD" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                  <node concept="2OqwBi" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:1325893522339234471" />
                    <node concept="37vLTw" id="aF" role="2Oq$k0">
                      <ref role="3cqZAo" node="8V" resolve="scope" />
                      <uo k="s:originTrace" v="n:1325893522339234471" />
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                      <uo k="s:originTrace" v="n:1325893522339234471" />
                      <node concept="2ShNRf" id="aH" role="37wK5m">
                        <uo k="s:originTrace" v="n:1325893522339772187" />
                        <node concept="1pGfFk" id="aI" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="aJ" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="aM" role="37wK5m">
                              <node concept="10QFUN" id="aO" role="1eOMHV">
                                <node concept="3uibUv" id="aP" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="aQ" role="10QFUP">
                                  <node concept="2ShNRf" id="aR" role="2Oq$k0">
                                    <node concept="1pGfFk" id="aT" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="aU" role="37wK5m">
                                        <property role="Xl_RC" value="2.628655560595668030128345424239383" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="aS" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="aV" role="37wK5m">
                                      <property role="3cmrfH" value="33" />
                                    </node>
                                    <node concept="Rm8GO" id="aW" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="aN" role="37wK5m">
                              <node concept="10QFUN" id="aX" role="1eOMHV">
                                <node concept="3uibUv" id="aY" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="aZ" role="10QFUP">
                                  <node concept="1pGfFk" id="b0" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="b1" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="aK" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="b2" role="37wK5m">
                              <node concept="10QFUN" id="b4" role="1eOMHV">
                                <node concept="3uibUv" id="b5" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="b6" role="10QFUP">
                                  <node concept="2ShNRf" id="b7" role="2Oq$k0">
                                    <node concept="1pGfFk" id="b9" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="ba" role="37wK5m">
                                        <property role="Xl_RC" value="0E-34" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="b8" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="bb" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="Rm8GO" id="bc" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="b3" role="37wK5m">
                              <node concept="10QFUN" id="bd" role="1eOMHV">
                                <node concept="3uibUv" id="be" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="bf" role="10QFUP">
                                  <node concept="1pGfFk" id="bg" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="bh" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="aL" role="37wK5m">
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <node concept="1eOMI4" id="bi" role="37wK5m">
                              <node concept="10QFUN" id="bk" role="1eOMHV">
                                <node concept="3uibUv" id="bl" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="bm" role="10QFUP">
                                  <node concept="2ShNRf" id="bn" role="2Oq$k0">
                                    <node concept="1pGfFk" id="bp" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="bq" role="37wK5m">
                                        <property role="Xl_RC" value="-4.253254041760199660907702485315056" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="bo" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="br" role="37wK5m">
                                      <property role="3cmrfH" value="33" />
                                    </node>
                                    <node concept="Rm8GO" id="bs" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="bj" role="37wK5m">
                              <node concept="10QFUN" id="bt" role="1eOMHV">
                                <node concept="3uibUv" id="bu" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="bv" role="10QFUP">
                                  <node concept="1pGfFk" id="bw" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="bx" role="37wK5m">
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
          <node concept="3clFbH" id="98" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
          <node concept="3SKdUt" id="99" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="1PaTwC" id="by" role="1aUNEU">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="3oM_SD" id="bz" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="b$" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="b_" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bA" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bB" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bC" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bD" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bE" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bF" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bG" role="1PaTwD">
                <property role="3oM_SC" value="A" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9a" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="3nyPlj" id="bH" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="37vLTw" id="bI" role="37wK5m">
                <ref role="3cqZAo" node="8V" resolve="scope" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="8W" resolve="world" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="9b" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
          </node>
          <node concept="3SKdUt" id="9c" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="1PaTwC" id="bK" role="1aUNEU">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="3oM_SD" id="bL" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bM" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bN" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bO" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bP" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
              <node concept="3oM_SD" id="bQ" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9d" role="3cqZAp">
            <uo k="s:originTrace" v="n:1325893522339234471" />
            <node concept="2OqwBi" id="bR" role="3clFbG">
              <uo k="s:originTrace" v="n:1325893522339234471" />
              <node concept="2OqwBi" id="bS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
                <node concept="Xjq3P" id="bV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
              </node>
              <node concept="liA8E" id="bT" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <uo k="s:originTrace" v="n:1325893522339234471" />
                <node concept="2YIFZM" id="bW" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <uo k="s:originTrace" v="n:1325893522339234471" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1325893522339234471" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt">
      <uo k="s:originTrace" v="n:1325893522339234471" />
    </node>
    <node concept="3Tm1VV" id="7E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1325893522339234471" />
    </node>
    <node concept="3uibUv" id="7F" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <uo k="s:originTrace" v="n:1325893522339234471" />
    </node>
  </node>
</model>

