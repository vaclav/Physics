<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3353b5(checkpoints/jetbrains.mps.samples.Physics.sample@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
  <languages />
  <imports>
    <import index="kxgx" ref="r:54d5af61-dd10-4ea1-9829-808f29f3773e(jetbrains.mps.samples.Physics.sample)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="6b277d9a-d52d-416f-a209-1919bd737f50" name="org.iets3.core.expr.simpleTypes">
      <concept id="8219602584782245544" name="org.iets3.core.expr.simpleTypes.structure.NumberType" flags="ng" index="mLuIC" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <node concept="3uibUv" id="d" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="e" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="a" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="2tJIrI" id="5" role="jymVt" />
    <node concept="3uibUv" id="6" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="g" role="11_B2D">
        <ref role="16sUi3" node="8" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="3cqZAl" id="i" role="3clF45" />
      <node concept="37vLTG" id="j" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="o" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="k" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="l" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="q" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="3nyPlj" id="G" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="H" role="37wK5m">
              <ref role="3cqZAo" node="j" resolve="scope" />
            </node>
            <node concept="37vLTw" id="I" role="37wK5m">
              <ref role="3cqZAo" node="k" resolve="world" />
            </node>
            <node concept="37vLTw" id="J" role="37wK5m">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s" role="3cqZAp" />
        <node concept="3SKdUt" id="t" role="3cqZAp">
          <node concept="1PaTwC" id="K" role="1aUNEU">
            <node concept="3oM_SD" id="L" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="M" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="N" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="O" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="P" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="Q" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="R" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="S" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="v" role="3cqZAp" />
        <node concept="3SKdUt" id="w" role="3cqZAp">
          <node concept="1PaTwC" id="T" role="1aUNEU">
            <node concept="3oM_SD" id="U" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="V" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="W" role="3clFbG">
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3clFbG">
            <node concept="37vLTw" id="12" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="13" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="14" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="15" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="16" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="17" role="37wK5m">
                    <node concept="2OqwBi" id="19" role="2Oq$k0">
                      <node concept="37vLTw" id="1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="currentEntity" />
                      </node>
                      <node concept="liA8E" id="1c" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="18" role="37wK5m">
                    <node concept="3cmrfG" id="1d" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1e" role="3uHU7w">
                      <node concept="1eOMI4" id="1f" role="2Oq$k0">
                        <node concept="10QFUN" id="1h" role="1eOMHV">
                          <node concept="3uibUv" id="1i" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          </node>
                          <node concept="2ShNRf" id="1j" role="10QFUP">
                            <node concept="1pGfFk" id="1k" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="1l" role="37wK5m">
                                <property role="Xl_RC" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1g" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="1p" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="1q" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="1r" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="1s" role="37wK5m">
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <node concept="37vLTw" id="1w" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="currentEntity" />
                      </node>
                      <node concept="liA8E" id="1x" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1t" role="37wK5m">
                    <node concept="3cmrfG" id="1y" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1z" role="3uHU7w">
                      <node concept="1eOMI4" id="1$" role="2Oq$k0">
                        <node concept="10QFUN" id="1A" role="1eOMHV">
                          <node concept="3uibUv" id="1B" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          </node>
                          <node concept="2ShNRf" id="1C" role="10QFUP">
                            <node concept="1pGfFk" id="1D" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="1E" role="37wK5m">
                                <property role="Xl_RC" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="1F" role="3clFbG">
            <node concept="37vLTw" id="1G" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="1H" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="1I" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="1J" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="1K" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="1L" role="37wK5m">
                    <node concept="2OqwBi" id="1N" role="2Oq$k0">
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="currentEntity" />
                      </node>
                      <node concept="liA8E" id="1Q" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="1M" role="37wK5m">
                    <node concept="3cmrfG" id="1R" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1S" role="3uHU7w">
                      <node concept="1eOMI4" id="1T" role="2Oq$k0">
                        <node concept="10QFUN" id="1V" role="1eOMHV">
                          <node concept="3uibUv" id="1W" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          </node>
                          <node concept="2ShNRf" id="1X" role="10QFUP">
                            <node concept="1pGfFk" id="1Y" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="1Z" role="37wK5m">
                                <property role="Xl_RC" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1U" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="37vLTw" id="21" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="23" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="24" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="25" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="26" role="37wK5m">
                    <node concept="2YIFZM" id="28" role="2Oq$k0">
                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                      <node concept="2YIFZM" id="2a" role="37wK5m">
                        <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="1eOMI4" id="2c" role="37wK5m">
                          <node concept="10QFUN" id="2e" role="1eOMHV">
                            <node concept="3uibUv" id="2f" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="2g" role="10QFUP">
                              <node concept="1pGfFk" id="2h" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="2i" role="37wK5m">
                                  <property role="Xl_RC" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2d" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="2j" role="37wK5m">
                            <node concept="10QFUN" id="2l" role="1eOMHV">
                              <node concept="3uibUv" id="2m" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="2n" role="10QFUP">
                                <node concept="1pGfFk" id="2o" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="2p" role="37wK5m">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="2k" role="37wK5m">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                            <node concept="10M0yZ" id="2q" role="37wK5m">
                              <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                              <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2b" role="37wK5m">
                        <node concept="37vLTw" id="2r" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="2s" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="29" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="27" role="37wK5m">
                    <node concept="3cmrfG" id="2t" role="3uHU7B">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2u" role="3uHU7w">
                      <node concept="1eOMI4" id="2v" role="2Oq$k0">
                        <node concept="10QFUN" id="2x" role="1eOMHV">
                          <node concept="3uibUv" id="2y" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          </node>
                          <node concept="2ShNRf" id="2z" role="10QFUP">
                            <node concept="1pGfFk" id="2$" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="2_" role="37wK5m">
                                <property role="Xl_RC" value="3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2ShNRf" id="2E" role="37wK5m">
                <node concept="1pGfFk" id="2F" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                  <node concept="3cmrfG" id="2G" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="2H" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="2I" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="2J" role="3clFbG">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2M" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="3clFbT" id="2N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="l" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="2R" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Rm8GO" id="2S" role="37wK5m">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D" role="3cqZAp" />
        <node concept="3SKdUt" id="E" role="3cqZAp">
          <node concept="1PaTwC" id="2T" role="1aUNEU">
            <node concept="3oM_SD" id="2U" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <node concept="2OqwBi" id="2W" role="2Oq$k0">
              <node concept="liA8E" id="2Y" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="2Z" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="30" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="8" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="31" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="33" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S">
        <node concept="cd27G" id="3h" role="lGtFl">
          <node concept="3u3nmq" id="3i" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3f" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="3j" role="lGtFl">
          <node concept="3u3nmq" id="3k" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3g" role="lGtFl">
        <node concept="3u3nmq" id="3l" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="34" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="3m" role="1B3o_S">
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="3q" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3n" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3s" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3o" role="lGtFl">
        <node concept="3u3nmq" id="3t" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt">
      <node concept="cd27G" id="3u" role="lGtFl">
        <node concept="3u3nmq" id="3v" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3cqZAl" id="3w" role="3clF45">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S">
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="XkiVB" id="3F" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="3R" role="37wK5m">
            <ref role="3cqZAo" node="3$" resolve="position" />
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="3V" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3S" role="37wK5m">
            <ref role="3cqZAo" node="3_" resolve="velocity" />
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="3X" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3G" role="3cqZAp">
          <node concept="1PaTwC" id="3Z" role="1aUNEU">
            <node concept="3oM_SD" id="41" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="4a" role="lGtFl">
                <node concept="3u3nmq" id="4b" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="42" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="43" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="44" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="45" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="4j" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="46" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="4k" role="lGtFl">
                <node concept="3u3nmq" id="4l" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="47" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="4m" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="48" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4p" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="49" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H" role="3cqZAp">
          <node concept="3cpWsn" id="4s" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4u" role="1tU5fm">
              <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="4v" role="33vP2m">
              <node concept="cd27G" id="4z" role="lGtFl">
                <node concept="3u3nmq" id="4$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4w" role="lGtFl">
              <node concept="3u3nmq" id="4_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4t" role="lGtFl">
            <node concept="3u3nmq" id="4A" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3I" role="3cqZAp">
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3J" role="3cqZAp">
          <node concept="1PaTwC" id="4D" role="1aUNEU">
            <node concept="3oM_SD" id="4F" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="4G" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="4H" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4O" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4P" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="37vLTI" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4T" role="37vLTJ">
              <ref role="3cqZAo" node="33" resolve="Earth" />
              <node concept="cd27G" id="4W" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4U" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="4Y" role="37wK5m">
                <node concept="1pGfFk" id="50" role="2ShVmc">
                  <ref role="37wK5l" node="6K" resolve="EarthSystemSystemScope.Earth1PhysicalEntity" />
                  <node concept="37vLTw" id="52" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="world" />
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="55" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="53" role="lGtFl">
                    <node concept="3u3nmq" id="56" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="57" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4V" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="37vLTI" id="5b" role="3clFbG">
            <node concept="37vLTw" id="5d" role="37vLTJ">
              <ref role="3cqZAo" node="34" resolve="Moon" />
              <node concept="cd27G" id="5g" role="lGtFl">
                <node concept="3u3nmq" id="5h" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="5e" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="5i" role="37wK5m">
                <node concept="1pGfFk" id="5k" role="2ShVmc">
                  <ref role="37wK5l" node="ed" resolve="EarthSystemSystemScope.Moon1PhysicalEntity" />
                  <node concept="37vLTw" id="5m" role="37wK5m">
                    <ref role="3cqZAo" node="3z" resolve="world" />
                    <node concept="cd27G" id="5o" role="lGtFl">
                      <node concept="3u3nmq" id="5p" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5n" role="lGtFl">
                    <node concept="3u3nmq" id="5q" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5r" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5f" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5c" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M" role="3cqZAp">
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3N" role="3cqZAp">
          <node concept="1PaTwC" id="5x" role="1aUNEU">
            <node concept="3oM_SD" id="5z" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="5$" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="5C" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="Earth" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="5N" role="37wK5m">
                <node concept="cd27G" id="5R" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5O" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="world" />
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5P" role="37wK5m">
                <node concept="HV5vD" id="5V" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="5X" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5Z" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="61" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="62" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="63" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="34" resolve="Moon" />
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="6a" role="37wK5m">
                <node concept="cd27G" id="6e" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6b" role="37wK5m">
                <ref role="3cqZAo" node="3z" resolve="world" />
                <node concept="cd27G" id="6g" role="lGtFl">
                  <node concept="3u3nmq" id="6h" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6c" role="37wK5m">
                <node concept="HV5vD" id="6i" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="6k" role="lGtFl">
                    <node concept="3u3nmq" id="6l" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="67" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="64" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3z" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="6r" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="6u" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6v" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="6w" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="6y" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6x" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="6E" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37" role="jymVt">
      <node concept="cd27G" id="6F" role="lGtFl">
        <node concept="3u3nmq" id="6G" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="38" role="jymVt">
      <property role="TrG5h" value="Earth1PhysicalEntity" />
      <node concept="2tJIrI" id="6H" role="jymVt">
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6I" role="1B3o_S">
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6J" role="1zkMxy">
        <ref role="3uigEE" node="yh" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="6S" role="11_B2D">
          <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="6U" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6T" role="lGtFl">
          <node concept="3u3nmq" id="6W" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="6K" role="jymVt">
        <node concept="3cqZAl" id="6X" role="3clF45">
          <node concept="cd27G" id="72" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6Y" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="74" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Z" role="3clF47">
          <node concept="XkiVB" id="79" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="7b" role="37wK5m">
              <ref role="3cqZAo" node="6Y" resolve="world" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7f" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7g" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="70" role="1B3o_S">
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="71" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6L" role="jymVt">
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6M" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="7m" role="1B3o_S">
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7v" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7n" role="3clF45">
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7o" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7y" role="1tU5fm">
            <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="7$" role="lGtFl">
              <node concept="3u3nmq" id="7_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7A" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7p" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="7B" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7q" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="7G" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="7I" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7r" role="3clF47">
          <node concept="3SKdUt" id="7L" role="3cqZAp">
            <node concept="1PaTwC" id="86" role="1aUNEU">
              <node concept="3oM_SD" id="88" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="89" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="8g" role="lGtFl">
                  <node concept="3u3nmq" id="8h" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8a" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8b" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8c" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7M" role="3cqZAp">
            <node concept="3cpWsn" id="8q" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="8s" role="1tU5fm">
                <ref role="3uigEE" node="38" resolve="EarthSystemSystemScope.Earth1PhysicalEntity" />
                <node concept="cd27G" id="8v" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="8t" role="33vP2m">
                <node concept="cd27G" id="8x" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8u" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8r" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7N" role="3cqZAp">
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7O" role="3cqZAp">
            <node concept="1PaTwC" id="8B" role="1aUNEU">
              <node concept="3oM_SD" id="8D" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8K" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8E" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="8L" role="lGtFl">
                  <node concept="3u3nmq" id="8M" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8F" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8G" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="8H" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="8R" role="lGtFl">
                  <node concept="3u3nmq" id="8S" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="8U" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7P" role="3cqZAp">
            <node concept="2OqwBi" id="8V" role="3clFbG">
              <node concept="liA8E" id="8X" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="90" role="37wK5m">
                  <node concept="10QFUN" id="92" role="1eOMHV">
                    <node concept="3uibUv" id="94" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="97" role="lGtFl">
                        <node concept="3u3nmq" id="98" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="95" role="10QFUP">
                      <node concept="1pGfFk" id="99" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="9b" role="37wK5m">
                          <property role="Xl_RC" value="597" />
                          <node concept="cd27G" id="9d" role="lGtFl">
                            <node concept="3u3nmq" id="9e" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9a" role="lGtFl">
                        <node concept="3u3nmq" id="9g" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="96" role="lGtFl">
                      <node concept="3u3nmq" id="9h" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="93" role="lGtFl">
                    <node concept="3u3nmq" id="9i" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="9j" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="8Y" role="2Oq$k0">
                <node concept="cd27G" id="9k" role="lGtFl">
                  <node concept="3u3nmq" id="9l" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="9n" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Q" role="3cqZAp">
            <node concept="2OqwBi" id="9o" role="3clFbG">
              <node concept="2OqwBi" id="9q" role="2Oq$k0">
                <node concept="liA8E" id="9t" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="9u" role="2Oq$k0">
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9z" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9r" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="9_" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="9B" role="37wK5m">
                    <node concept="liA8E" id="9D" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="9G" role="37wK5m">
                        <node concept="37vLTw" id="9I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="scope" />
                          <node concept="cd27G" id="9L" role="lGtFl">
                            <node concept="3u3nmq" id="9M" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="9J" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="9N" role="lGtFl">
                            <node concept="3u3nmq" id="9O" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9K" role="lGtFl">
                          <node concept="3u3nmq" id="9P" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9H" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="9E" role="2Oq$k0">
                      <node concept="1pGfFk" id="9R" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="9T" role="37wK5m">
                          <node concept="10QFUN" id="9W" role="1eOMHV">
                            <node concept="3uibUv" id="9X" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="9Y" role="10QFUP">
                              <node concept="1pGfFk" id="9Z" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="a0" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="9U" role="37wK5m">
                          <node concept="10QFUN" id="a1" role="1eOMHV">
                            <node concept="3uibUv" id="a2" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="a3" role="10QFUP">
                              <node concept="1pGfFk" id="a4" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="a5" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="9V" role="37wK5m">
                          <node concept="10QFUN" id="a6" role="1eOMHV">
                            <node concept="3uibUv" id="a7" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="a8" role="10QFUP">
                              <node concept="1pGfFk" id="a9" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="aa" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="ab" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9F" role="lGtFl">
                      <node concept="3u3nmq" id="ac" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9C" role="lGtFl">
                    <node concept="3u3nmq" id="ad" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9A" role="lGtFl">
                  <node concept="3u3nmq" id="ae" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9p" role="lGtFl">
              <node concept="3u3nmq" id="ag" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7R" role="3cqZAp">
            <node concept="2OqwBi" id="ah" role="3clFbG">
              <node concept="2OqwBi" id="aj" role="2Oq$k0">
                <node concept="Xjq3P" id="am" role="2Oq$k0">
                  <node concept="cd27G" id="ap" role="lGtFl">
                    <node concept="3u3nmq" id="aq" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="an" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ar" role="lGtFl">
                    <node concept="3u3nmq" id="as" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ao" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ak" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="au" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="aw" role="37wK5m">
                    <node concept="37vLTw" id="ay" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o" resolve="scope" />
                      <node concept="cd27G" id="a_" role="lGtFl">
                        <node concept="3u3nmq" id="aA" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="az" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="aB" role="lGtFl">
                        <node concept="3u3nmq" id="aC" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a$" role="lGtFl">
                      <node concept="3u3nmq" id="aD" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ax" role="lGtFl">
                    <node concept="3u3nmq" id="aE" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ai" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7S" role="3cqZAp">
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7T" role="3cqZAp">
            <node concept="1PaTwC" id="aK" role="1aUNEU">
              <node concept="3oM_SD" id="aM" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="aY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aN" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="aZ" role="lGtFl">
                  <node concept="3u3nmq" id="b0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aO" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aP" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="b3" role="lGtFl">
                  <node concept="3u3nmq" id="b4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aQ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="b5" role="lGtFl">
                  <node concept="3u3nmq" id="b6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aR" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="b7" role="lGtFl">
                  <node concept="3u3nmq" id="b8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aS" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aT" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aU" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="aV" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aW" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7U" role="3cqZAp">
            <node concept="3nyPlj" id="bj" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="7o" resolve="scope" />
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bm" role="37wK5m">
                <ref role="3cqZAo" node="7p" resolve="world" />
                <node concept="cd27G" id="br" role="lGtFl">
                  <node concept="3u3nmq" id="bs" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bn" role="37wK5m">
                <ref role="3cqZAo" node="7q" resolve="fixtureProperties" />
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="bu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="bw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7V" role="3cqZAp">
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="by" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7W" role="3cqZAp">
            <node concept="1PaTwC" id="bz" role="1aUNEU">
              <node concept="3oM_SD" id="b_" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="bG" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="bA" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="bI" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="bB" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="bC" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="bM" role="lGtFl">
                  <node concept="3u3nmq" id="bN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="bD" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="bO" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="bE" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="bQ" role="lGtFl">
                  <node concept="3u3nmq" id="bR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="bT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7X" role="3cqZAp">
            <node concept="2OqwBi" id="bU" role="3clFbG">
              <node concept="37vLTw" id="bW" role="2Oq$k0">
                <ref role="3cqZAo" node="7q" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="bX" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="bY" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="c0" role="lGtFl">
                    <node concept="3u3nmq" id="c1" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="bZ" role="37wK5m">
                  <node concept="1pGfFk" id="c2" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="c4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="c8" role="lGtFl">
                        <node concept="3u3nmq" id="c9" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="c5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="ca" role="lGtFl">
                        <node concept="3u3nmq" id="cb" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="c6" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="cc" role="lGtFl">
                        <node concept="3u3nmq" id="cd" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c7" role="lGtFl">
                      <node concept="3u3nmq" id="ce" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c3" role="lGtFl">
                    <node concept="3u3nmq" id="cf" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220695" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="6539217963579220696" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Y" role="3cqZAp">
            <node concept="2OqwBi" id="ch" role="3clFbG">
              <node concept="37vLTw" id="cj" role="2Oq$k0">
                <ref role="3cqZAo" node="7q" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="ck" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="cl" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="cm" role="37wK5m">
                  <node concept="10QFUN" id="cp" role="1eOMHV">
                    <node concept="3uibUv" id="cr" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cv" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220697" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="cs" role="10QFUP">
                      <node concept="1pGfFk" id="cw" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="cy" role="37wK5m">
                          <property role="Xl_RC" value="63" />
                          <node concept="cd27G" id="c$" role="lGtFl">
                            <node concept="3u3nmq" id="c_" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220697" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cz" role="lGtFl">
                          <node concept="3u3nmq" id="cA" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220697" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cx" role="lGtFl">
                        <node concept="3u3nmq" id="cB" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220697" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ct" role="lGtFl">
                      <node concept="3u3nmq" id="cC" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220697" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cD" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220697" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="6539217963579220698" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Z" role="3cqZAp">
            <node concept="2OqwBi" id="cF" role="3clFbG">
              <node concept="Xjq3P" id="cH" role="2Oq$k0">
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cI" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="cM" role="37wK5m">
                  <node concept="37vLTw" id="cO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7q" resolve="fixtureProperties" />
                    <node concept="cd27G" id="cR" role="lGtFl">
                      <node concept="3u3nmq" id="cS" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="cP" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="cT" role="37wK5m">
                      <ref role="3cqZAo" node="7p" resolve="world" />
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="cW" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cU" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cQ" role="lGtFl">
                    <node concept="3u3nmq" id="cY" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cN" role="lGtFl">
                  <node concept="3u3nmq" id="cZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="d0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cG" role="lGtFl">
              <node concept="3u3nmq" id="d1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="80" role="3cqZAp">
            <node concept="2OqwBi" id="d2" role="3clFbG">
              <node concept="2OqwBi" id="d4" role="2Oq$k0">
                <node concept="liA8E" id="d7" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="db" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="d8" role="2Oq$k0">
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="d5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="df" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="di" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="81" role="3cqZAp">
            <node concept="cd27G" id="dm" role="lGtFl">
              <node concept="3u3nmq" id="dn" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="82" role="3cqZAp">
            <node concept="1PaTwC" id="do" role="1aUNEU">
              <node concept="3oM_SD" id="dq" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dr" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="dy" role="lGtFl">
                  <node concept="3u3nmq" id="dz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ds" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="d$" role="lGtFl">
                  <node concept="3u3nmq" id="d_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dt" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="du" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="dC" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dp" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="83" role="3cqZAp">
            <node concept="2OqwBi" id="dG" role="3clFbG">
              <node concept="Xjq3P" id="dI" role="2Oq$k0">
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dJ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="84" role="3cqZAp">
            <node concept="2OqwBi" id="dR" role="3clFbG">
              <node concept="37vLTw" id="dT" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="world" />
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="dX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dU" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="dY" role="37wK5m">
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="85" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7t" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="e9" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="39" role="jymVt">
      <property role="TrG5h" value="Moon1PhysicalEntity" />
      <node concept="2tJIrI" id="ea" role="jymVt">
        <node concept="cd27G" id="eh" role="lGtFl">
          <node concept="3u3nmq" id="ei" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eb" role="1B3o_S">
        <node concept="cd27G" id="ej" role="lGtFl">
          <node concept="3u3nmq" id="ek" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ec" role="1zkMxy">
        <ref role="3uigEE" node="yh" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="el" role="11_B2D">
          <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="en" role="lGtFl">
            <node concept="3u3nmq" id="eo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="em" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="ed" role="jymVt">
        <node concept="3cqZAl" id="eq" role="3clF45">
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="er" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="ex" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="es" role="3clF47">
          <node concept="XkiVB" id="eA" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="er" resolve="world" />
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="et" role="1B3o_S">
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ee" role="jymVt">
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ef" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="eN" role="1B3o_S">
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="eW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="eO" role="3clF45">
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="eY" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eP" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="eZ" role="1tU5fm">
            <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="f1" role="lGtFl">
              <node concept="3u3nmq" id="f2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f0" role="lGtFl">
            <node concept="3u3nmq" id="f3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eQ" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="f4" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="f6" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f5" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="eR" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="f9" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="eS" role="3clF47">
          <node concept="3SKdUt" id="fe" role="3cqZAp">
            <node concept="1PaTwC" id="fz" role="1aUNEU">
              <node concept="3oM_SD" id="f_" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fA" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="fH" role="lGtFl">
                  <node concept="3u3nmq" id="fI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fB" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="fJ" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fC" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fD" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f$" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="ff" role="3cqZAp">
            <node concept="3cpWsn" id="fR" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="fT" role="1tU5fm">
                <ref role="3uigEE" node="39" resolve="EarthSystemSystemScope.Moon1PhysicalEntity" />
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="fU" role="33vP2m">
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fg" role="3cqZAp">
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="g3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fh" role="3cqZAp">
            <node concept="1PaTwC" id="g4" role="1aUNEU">
              <node concept="3oM_SD" id="g6" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="g7" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="ge" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="g8" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="gh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="g9" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="gi" role="lGtFl">
                  <node concept="3u3nmq" id="gj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ga" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="gk" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fi" role="3cqZAp">
            <node concept="2OqwBi" id="go" role="3clFbG">
              <node concept="liA8E" id="gq" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="gt" role="37wK5m">
                  <node concept="10QFUN" id="gv" role="1eOMHV">
                    <node concept="3uibUv" id="gx" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="g$" role="lGtFl">
                        <node concept="3u3nmq" id="g_" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gy" role="10QFUP">
                      <node concept="2ShNRf" id="gA" role="2Oq$k0">
                        <node concept="1pGfFk" id="gD" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="gF" role="37wK5m">
                            <property role="Xl_RC" value="7.3" />
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="gI" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gG" role="lGtFl">
                            <node concept="3u3nmq" id="gJ" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gE" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="gL" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="gO" role="lGtFl">
                            <node concept="3u3nmq" id="gP" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="gM" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="gQ" role="lGtFl">
                            <node concept="3u3nmq" id="gR" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gN" role="lGtFl">
                          <node concept="3u3nmq" id="gS" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gC" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gz" role="lGtFl">
                      <node concept="3u3nmq" id="gU" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gw" role="lGtFl">
                    <node concept="3u3nmq" id="gV" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="gr" role="2Oq$k0">
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fj" role="3cqZAp">
            <node concept="2OqwBi" id="h1" role="3clFbG">
              <node concept="2OqwBi" id="h3" role="2Oq$k0">
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="h9" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="h7" role="2Oq$k0">
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="he" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="hg" role="37wK5m">
                    <node concept="liA8E" id="hi" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="hl" role="37wK5m">
                        <node concept="37vLTw" id="hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="eP" resolve="scope" />
                          <node concept="cd27G" id="hq" role="lGtFl">
                            <node concept="3u3nmq" id="hr" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ho" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="hs" role="lGtFl">
                            <node concept="3u3nmq" id="ht" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hp" role="lGtFl">
                          <node concept="3u3nmq" id="hu" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="hv" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="hj" role="2Oq$k0">
                      <node concept="1pGfFk" id="hw" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="hy" role="37wK5m">
                          <node concept="10QFUN" id="h_" role="1eOMHV">
                            <node concept="3uibUv" id="hA" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2OqwBi" id="hB" role="10QFUP">
                              <node concept="2ShNRf" id="hC" role="2Oq$k0">
                                <node concept="1pGfFk" id="hE" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="hF" role="37wK5m">
                                    <property role="Xl_RC" value="0.0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hD" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="hG" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="Rm8GO" id="hH" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="hz" role="37wK5m">
                          <node concept="10QFUN" id="hI" role="1eOMHV">
                            <node concept="3uibUv" id="hJ" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="hK" role="10QFUP">
                              <node concept="1pGfFk" id="hL" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="hM" role="37wK5m">
                                  <property role="Xl_RC" value="200" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="h$" role="37wK5m">
                          <node concept="10QFUN" id="hN" role="1eOMHV">
                            <node concept="3uibUv" id="hO" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2OqwBi" id="hP" role="10QFUP">
                              <node concept="2ShNRf" id="hQ" role="2Oq$k0">
                                <node concept="1pGfFk" id="hS" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="hT" role="37wK5m">
                                    <property role="Xl_RC" value="0.0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="hR" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="hU" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="Rm8GO" id="hV" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hx" role="lGtFl">
                        <node concept="3u3nmq" id="hW" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hk" role="lGtFl">
                      <node concept="3u3nmq" id="hX" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hh" role="lGtFl">
                    <node concept="3u3nmq" id="hY" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hf" role="lGtFl">
                  <node concept="3u3nmq" id="hZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h2" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fk" role="3cqZAp">
            <node concept="2OqwBi" id="i2" role="3clFbG">
              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                <node concept="liA8E" id="i7" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="i8" role="2Oq$k0">
                  <node concept="cd27G" id="ic" role="lGtFl">
                    <node concept="3u3nmq" id="id" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i9" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i5" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="if" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="ih" role="37wK5m">
                    <node concept="liA8E" id="ij" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="im" role="37wK5m">
                        <node concept="37vLTw" id="io" role="2Oq$k0">
                          <ref role="3cqZAo" node="eP" resolve="scope" />
                          <node concept="cd27G" id="ir" role="lGtFl">
                            <node concept="3u3nmq" id="is" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ip" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="it" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iq" role="lGtFl">
                          <node concept="3u3nmq" id="iv" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="in" role="lGtFl">
                        <node concept="3u3nmq" id="iw" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ik" role="2Oq$k0">
                      <node concept="1pGfFk" id="ix" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="iz" role="37wK5m">
                          <node concept="10QFUN" id="iA" role="1eOMHV">
                            <node concept="3uibUv" id="iB" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="iC" role="10QFUP">
                              <node concept="1pGfFk" id="iD" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="iE" role="37wK5m">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="i$" role="37wK5m">
                          <node concept="10QFUN" id="iF" role="1eOMHV">
                            <node concept="3uibUv" id="iG" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="iH" role="10QFUP">
                              <node concept="1pGfFk" id="iI" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="iJ" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="i_" role="37wK5m">
                          <node concept="10QFUN" id="iK" role="1eOMHV">
                            <node concept="3uibUv" id="iL" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="iM" role="10QFUP">
                              <node concept="1pGfFk" id="iN" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="iO" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="iP" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="iQ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="iR" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="iS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i3" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fl" role="3cqZAp">
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="iW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fm" role="3cqZAp">
            <node concept="1PaTwC" id="iX" role="1aUNEU">
              <node concept="3oM_SD" id="iZ" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="ja" role="lGtFl">
                  <node concept="3u3nmq" id="jb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j0" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j1" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j2" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j3" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ji" role="lGtFl">
                  <node concept="3u3nmq" id="jj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j4" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="jk" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j5" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="jm" role="lGtFl">
                  <node concept="3u3nmq" id="jn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j6" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="jo" role="lGtFl">
                  <node concept="3u3nmq" id="jp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j7" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="jq" role="lGtFl">
                  <node concept="3u3nmq" id="jr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j8" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="js" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fn" role="3cqZAp">
            <node concept="3nyPlj" id="jw" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="jy" role="37wK5m">
                <ref role="3cqZAo" node="eP" resolve="scope" />
                <node concept="cd27G" id="jA" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="eQ" resolve="world" />
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="fixtureProperties" />
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jx" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fo" role="3cqZAp">
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fp" role="3cqZAp">
            <node concept="1PaTwC" id="jK" role="1aUNEU">
              <node concept="3oM_SD" id="jM" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jN" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jO" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="jX" role="lGtFl">
                  <node concept="3u3nmq" id="jY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jP" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jQ" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="k1" role="lGtFl">
                  <node concept="3u3nmq" id="k2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jR" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jL" role="lGtFl">
              <node concept="3u3nmq" id="k6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fq" role="3cqZAp">
            <node concept="2OqwBi" id="k7" role="3clFbG">
              <node concept="37vLTw" id="k9" role="2Oq$k0">
                <ref role="3cqZAo" node="eR" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="ka" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="kb" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="kc" role="37wK5m">
                  <node concept="1pGfFk" id="kf" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="kh" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="kl" role="lGtFl">
                        <node concept="3u3nmq" id="km" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="ki" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="kn" role="lGtFl">
                        <node concept="3u3nmq" id="ko" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="kj" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="kp" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kk" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220700" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kg" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k8" role="lGtFl">
              <node concept="3u3nmq" id="kt" role="cd27D">
                <property role="3u3nmv" value="6539217963579220701" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fr" role="3cqZAp">
            <node concept="2OqwBi" id="ku" role="3clFbG">
              <node concept="37vLTw" id="kw" role="2Oq$k0">
                <ref role="3cqZAo" node="eR" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="kx" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="ky" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="kz" role="37wK5m">
                  <node concept="10QFUN" id="kA" role="1eOMHV">
                    <node concept="3uibUv" id="kC" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="kF" role="lGtFl">
                        <node concept="3u3nmq" id="kG" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="kD" role="10QFUP">
                      <node concept="1pGfFk" id="kH" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="kJ" role="37wK5m">
                          <property role="Xl_RC" value="17" />
                          <node concept="cd27G" id="kL" role="lGtFl">
                            <node concept="3u3nmq" id="kM" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kK" role="lGtFl">
                          <node concept="3u3nmq" id="kN" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kI" role="lGtFl">
                        <node concept="3u3nmq" id="kO" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kE" role="lGtFl">
                      <node concept="3u3nmq" id="kP" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kB" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kv" role="lGtFl">
              <node concept="3u3nmq" id="kR" role="cd27D">
                <property role="3u3nmv" value="6539217963579220703" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fs" role="3cqZAp">
            <node concept="2OqwBi" id="kS" role="3clFbG">
              <node concept="Xjq3P" id="kU" role="2Oq$k0">
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kV" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="kZ" role="37wK5m">
                  <node concept="37vLTw" id="l1" role="2Oq$k0">
                    <ref role="3cqZAo" node="eR" resolve="fixtureProperties" />
                    <node concept="cd27G" id="l4" role="lGtFl">
                      <node concept="3u3nmq" id="l5" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="l2" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="l6" role="37wK5m">
                      <ref role="3cqZAo" node="eQ" resolve="world" />
                      <node concept="cd27G" id="l8" role="lGtFl">
                        <node concept="3u3nmq" id="l9" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l7" role="lGtFl">
                      <node concept="3u3nmq" id="la" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l3" role="lGtFl">
                    <node concept="3u3nmq" id="lb" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l0" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kT" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ft" role="3cqZAp">
            <node concept="2OqwBi" id="lf" role="3clFbG">
              <node concept="2OqwBi" id="lh" role="2Oq$k0">
                <node concept="liA8E" id="lk" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="ln" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="ll" role="2Oq$k0">
                  <node concept="cd27G" id="lp" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lm" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="li" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="ls" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lg" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fu" role="3cqZAp">
            <node concept="cd27G" id="lz" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="fv" role="3cqZAp">
            <node concept="1PaTwC" id="l_" role="1aUNEU">
              <node concept="3oM_SD" id="lB" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lC" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lD" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lE" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lF" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="lP" role="lGtFl">
                  <node concept="3u3nmq" id="lQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fw" role="3cqZAp">
            <node concept="2OqwBi" id="lT" role="3clFbG">
              <node concept="Xjq3P" id="lV" role="2Oq$k0">
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lW" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="m0" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lX" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lU" role="lGtFl">
              <node concept="3u3nmq" id="m3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fx" role="3cqZAp">
            <node concept="2OqwBi" id="m4" role="3clFbG">
              <node concept="37vLTw" id="m6" role="2Oq$k0">
                <ref role="3cqZAo" node="eQ" resolve="world" />
                <node concept="cd27G" id="m9" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m7" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="mb" role="37wK5m">
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m5" role="lGtFl">
              <node concept="3u3nmq" id="mh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="mi" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eT" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="ml" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eg" role="lGtFl">
        <node concept="3u3nmq" id="mm" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3a" role="jymVt">
      <node concept="cd27G" id="mn" role="lGtFl">
        <node concept="3u3nmq" id="mo" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3b" role="1B3o_S">
      <node concept="cd27G" id="mp" role="lGtFl">
        <node concept="3u3nmq" id="mq" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3c" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="ms" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3d" role="lGtFl">
      <node concept="3u3nmq" id="mt" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mu">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="312cEg" id="mv" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="mG" role="1tU5fm">
        <ref role="3uigEE" node="_G" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="mJ" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="mH" role="1B3o_S">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mI" role="lGtFl">
        <node concept="3u3nmq" id="mN" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mw" role="jymVt">
      <node concept="cd27G" id="mO" role="lGtFl">
        <node concept="3u3nmq" id="mP" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mx" role="jymVt">
      <node concept="3cqZAl" id="mQ" role="3clF45">
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <node concept="XkiVB" id="mY" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="3cmrfG" id="n0" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="cd27G" id="n2" role="lGtFl">
              <node concept="3u3nmq" id="n3" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mZ" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mT" role="lGtFl">
        <node concept="3u3nmq" id="n6" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="my" role="jymVt">
      <node concept="cd27G" id="n7" role="lGtFl">
        <node concept="3u3nmq" id="n8" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="mz" role="1B3o_S">
      <node concept="cd27G" id="n9" role="lGtFl">
        <node concept="3u3nmq" id="na" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m$" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="nb" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="nj" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nm" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="ne" role="1B3o_S">
        <node concept="cd27G" id="no" role="lGtFl">
          <node concept="3u3nmq" id="np" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="nf" role="3clF45">
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="nr" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3clFbF" id="ns" role="3cqZAp">
          <node concept="37vLTI" id="nu" role="3clFbG">
            <node concept="2OqwBi" id="nw" role="37vLTJ">
              <node concept="Xjq3P" id="nz" role="2Oq$k0">
                <node concept="cd27G" id="nA" role="lGtFl">
                  <node concept="3u3nmq" id="nB" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="n$" role="2OqNvi">
                <ref role="2Oxat5" node="mv" resolve="scope" />
                <node concept="cd27G" id="nC" role="lGtFl">
                  <node concept="3u3nmq" id="nD" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n_" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nx" role="37vLTx">
              <node concept="1pGfFk" id="nF" role="2ShVmc">
                <ref role="37wK5l" node="_K" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="nH" role="37wK5m">
                  <ref role="3cqZAo" node="nd" resolve="world" />
                  <node concept="cd27G" id="nL" role="lGtFl">
                    <node concept="3u3nmq" id="nM" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="nI" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="nN" role="lGtFl">
                    <node concept="3u3nmq" id="nO" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="nJ" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="nP" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nK" role="lGtFl">
                  <node concept="3u3nmq" id="nR" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nt" role="lGtFl">
          <node concept="3u3nmq" id="nV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nW" role="lGtFl">
          <node concept="3u3nmq" id="nX" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="nY" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mA" role="jymVt">
      <node concept="cd27G" id="nZ" role="lGtFl">
        <node concept="3u3nmq" id="o0" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mB" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="o1" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="o6" role="1tU5fm">
          <node concept="17QB3L" id="o8" role="10Q1$1">
            <node concept="cd27G" id="oa" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o7" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="o2" role="3clF45">
        <node concept="cd27G" id="oe" role="lGtFl">
          <node concept="3u3nmq" id="of" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o3" role="1B3o_S">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o4" role="3clF47">
        <node concept="3clFbF" id="oi" role="3cqZAp">
          <node concept="2YIFZM" id="ol" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="on" role="37wK5m">
              <node concept="1pGfFk" id="op" role="2ShVmc">
                <ref role="37wK5l" node="mx" resolve="ExampleSimulation" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="ou" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="om" role="lGtFl">
            <node concept="3u3nmq" id="ov" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <node concept="2YIFZM" id="ow" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="oy" role="37wK5m">
              <ref role="3cqZAo" node="o1" resolve="args" />
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="o_" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oz" role="lGtFl">
              <node concept="3u3nmq" id="oA" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ox" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="oC" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o5" role="lGtFl">
        <node concept="3u3nmq" id="oD" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mC" role="jymVt">
      <node concept="cd27G" id="oE" role="lGtFl">
        <node concept="3u3nmq" id="oF" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mD" role="jymVt">
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="oH" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="oI" role="1B3o_S">
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="oJ" role="3clF45">
        <node concept="cd27G" id="oQ" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="oS" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="oV" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="oW" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oX" role="lGtFl">
          <node concept="3u3nmq" id="oY" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oM" role="3clF47">
        <node concept="3SKdUt" id="oZ" role="3cqZAp">
          <node concept="1PaTwC" id="p7" role="1aUNEU">
            <node concept="3oM_SD" id="p9" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
              <node concept="cd27G" id="pd" role="lGtFl">
                <node concept="3u3nmq" id="pe" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="pa" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
              <node concept="cd27G" id="pf" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="pb" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pc" role="lGtFl">
              <node concept="3u3nmq" id="pj" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p8" role="lGtFl">
            <node concept="3u3nmq" id="pk" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p0" role="3cqZAp">
          <node concept="3cpWsn" id="pl" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="pn" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="po" role="33vP2m">
              <node concept="1pGfFk" id="ps" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                <node concept="FJ1c_" id="pu" role="37wK5m">
                  <node concept="3cmrfG" id="py" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pz" role="3uHU7B">
                    <node concept="37vLTw" id="pB" role="2Oq$k0">
                      <ref role="3cqZAo" node="oK" resolve="context" />
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pF" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="pC" role="2OqNvi">
                      <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                      <node concept="cd27G" id="pG" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="pJ" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="pv" role="37wK5m">
                  <node concept="3cmrfG" id="pK" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="pN" role="lGtFl">
                      <node concept="3u3nmq" id="pO" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pL" role="3uHU7B">
                    <node concept="37vLTw" id="pP" role="2Oq$k0">
                      <ref role="3cqZAo" node="oK" resolve="context" />
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="pQ" role="2OqNvi">
                      <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pR" role="lGtFl">
                      <node concept="3u3nmq" id="pW" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pM" role="lGtFl">
                    <node concept="3u3nmq" id="pX" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="pw" role="37wK5m">
                  <node concept="2YIFZM" id="pY" role="3uHU7w">
                    <ref role="37wK5l" to="r7oa:~PApplet.tan(float)" resolve="tan" />
                    <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
                    <node concept="FJ1c_" id="q1" role="37wK5m">
                      <node concept="3cmrfG" id="q3" role="3uHU7w">
                        <property role="3cmrfH" value="180" />
                        <node concept="cd27G" id="q6" role="lGtFl">
                          <node concept="3u3nmq" id="q7" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="q4" role="3uHU7B">
                        <node concept="10M0yZ" id="q8" role="3uHU7B">
                          <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                          <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                          <node concept="cd27G" id="qb" role="lGtFl">
                            <node concept="3u3nmq" id="qc" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="q9" role="3uHU7w">
                          <property role="3cmrfH" value="30" />
                          <node concept="cd27G" id="qd" role="lGtFl">
                            <node concept="3u3nmq" id="qe" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qa" role="lGtFl">
                          <node concept="3u3nmq" id="qf" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q5" role="lGtFl">
                        <node concept="3u3nmq" id="qg" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q2" role="lGtFl">
                      <node concept="3u3nmq" id="qh" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="pZ" role="3uHU7B">
                    <node concept="FJ1c_" id="qi" role="1eOMHV">
                      <node concept="3cmrfG" id="qk" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <node concept="cd27G" id="qn" role="lGtFl">
                          <node concept="3u3nmq" id="qo" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ql" role="3uHU7B">
                        <node concept="37vLTw" id="qp" role="2Oq$k0">
                          <ref role="3cqZAo" node="oK" resolve="context" />
                          <node concept="cd27G" id="qs" role="lGtFl">
                            <node concept="3u3nmq" id="qt" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="qq" role="2OqNvi">
                          <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                          <node concept="cd27G" id="qu" role="lGtFl">
                            <node concept="3u3nmq" id="qv" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qr" role="lGtFl">
                          <node concept="3u3nmq" id="qw" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qm" role="lGtFl">
                        <node concept="3u3nmq" id="qx" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qj" role="lGtFl">
                      <node concept="3u3nmq" id="qy" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="qz" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="px" role="lGtFl">
                  <node concept="3u3nmq" id="q$" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pp" role="lGtFl">
              <node concept="3u3nmq" id="qA" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="qB" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="p1" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="qE" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="qH" role="lGtFl">
                <node concept="3u3nmq" id="qI" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="qF" role="33vP2m">
              <node concept="37vLTw" id="qJ" role="2Oq$k0">
                <ref role="3cqZAo" node="mv" resolve="scope" />
                <node concept="cd27G" id="qM" role="lGtFl">
                  <node concept="3u3nmq" id="qN" role="cd27D">
                    <property role="3u3nmv" value="7547499172383008510" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="qK" role="2OqNvi">
                <ref role="2Oxat5" node="_I" resolve="Sun" />
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qP" role="cd27D">
                    <property role="3u3nmv" value="7547499172389664592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qL" role="lGtFl">
                <node concept="3u3nmq" id="qQ" role="cd27D">
                  <property role="3u3nmv" value="7547499172389664592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qR" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qD" role="lGtFl">
            <node concept="3u3nmq" id="qS" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p2" role="3cqZAp">
          <node concept="cd27G" id="qT" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p3" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="oK" resolve="context" />
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="r2" role="37wK5m">
                <node concept="2OqwBi" id="rc" role="2Oq$k0">
                  <node concept="37vLTw" id="rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="position" />
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="rj" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rg" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="rk" role="lGtFl">
                      <node concept="3u3nmq" id="rl" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="rm" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rd" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="rn" role="lGtFl">
                    <node concept="3u3nmq" id="ro" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="re" role="lGtFl">
                  <node concept="3u3nmq" id="rp" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r3" role="37wK5m">
                <node concept="2OqwBi" id="rq" role="2Oq$k0">
                  <node concept="37vLTw" id="rt" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="position" />
                    <node concept="cd27G" id="rw" role="lGtFl">
                      <node concept="3u3nmq" id="rx" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ru" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="ry" role="lGtFl">
                      <node concept="3u3nmq" id="rz" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rv" role="lGtFl">
                    <node concept="3u3nmq" id="r$" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rr" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rA" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rs" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r4" role="37wK5m">
                <node concept="2OqwBi" id="rC" role="2Oq$k0">
                  <node concept="37vLTw" id="rF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pl" resolve="position" />
                    <node concept="cd27G" id="rI" role="lGtFl">
                      <node concept="3u3nmq" id="rJ" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rG" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="rK" role="lGtFl">
                      <node concept="3u3nmq" id="rL" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rH" role="lGtFl">
                    <node concept="3u3nmq" id="rM" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rE" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r5" role="37wK5m">
                <node concept="2OqwBi" id="rQ" role="2Oq$k0">
                  <node concept="37vLTw" id="rT" role="2Oq$k0">
                    <ref role="3cqZAo" node="qC" resolve="focus" />
                    <node concept="cd27G" id="rW" role="lGtFl">
                      <node concept="3u3nmq" id="rX" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rU" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="rY" role="lGtFl">
                      <node concept="3u3nmq" id="rZ" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rV" role="lGtFl">
                    <node concept="3u3nmq" id="s0" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rR" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="s1" role="lGtFl">
                    <node concept="3u3nmq" id="s2" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rS" role="lGtFl">
                  <node concept="3u3nmq" id="s3" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r6" role="37wK5m">
                <node concept="2OqwBi" id="s4" role="2Oq$k0">
                  <node concept="37vLTw" id="s7" role="2Oq$k0">
                    <ref role="3cqZAo" node="qC" resolve="focus" />
                    <node concept="cd27G" id="sa" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s8" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="sd" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s5" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s6" role="lGtFl">
                  <node concept="3u3nmq" id="sh" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="r7" role="37wK5m">
                <node concept="2OqwBi" id="si" role="2Oq$k0">
                  <node concept="37vLTw" id="sl" role="2Oq$k0">
                    <ref role="3cqZAo" node="qC" resolve="focus" />
                    <node concept="cd27G" id="so" role="lGtFl">
                      <node concept="3u3nmq" id="sp" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sm" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="sq" role="lGtFl">
                      <node concept="3u3nmq" id="sr" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sn" role="lGtFl">
                    <node concept="3u3nmq" id="ss" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sj" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="su" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sk" role="lGtFl">
                  <node concept="3u3nmq" id="sv" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="r8" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="sw" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="r9" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="ra" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qZ" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qW" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="p4" role="3cqZAp">
          <node concept="cd27G" id="sD" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p5" role="3cqZAp">
          <node concept="3nyPlj" id="sF" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="sH" role="37wK5m">
              <ref role="3cqZAo" node="oK" resolve="context" />
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="sL" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sG" role="lGtFl">
            <node concept="3u3nmq" id="sM" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p6" role="lGtFl">
          <node concept="3u3nmq" id="sN" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oN" role="lGtFl">
        <node concept="3u3nmq" id="sO" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mF" role="lGtFl">
      <node concept="3u3nmq" id="sP" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sQ">
    <node concept="39e2AJ" id="sR" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <node concept="385nmt" id="sX" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="sZ" role="385v07">
            <property role="2$VJBR" value="5534756475245949871" />
            <node concept="2x4n5u" id="t0" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="t1" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="sY" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="t2" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="t4" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="t5" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="t6" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t3" role="39e2AY">
          <ref role="39e2AS" node="yh" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sS" role="39e2AI">
      <property role="39e3Y2" value="forcesClasses" />
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="Gravity" />
        <node concept="385nmt" id="t8" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="ta" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="tb" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="tc" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t9" role="39e2AY">
          <ref role="39e2AS" node="tO" resolve="GravityForce" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sT" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="th" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="ti" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="tj" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="tk" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="tm" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="tn" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="to" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tl" role="39e2AY">
          <ref role="39e2AS" node="_K" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sU" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="tp" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="tt" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="tv" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="tw" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="tx" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tu" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="tq" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="ty" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="t$" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="t_" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="tA" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tz" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="tr" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="tD" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="tE" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="tF" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="ts" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="tG" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="tI" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="tJ" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="tK" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="tH" role="39e2AY">
          <ref role="39e2AS" node="_I" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GravityForce" />
    <node concept="312cEg" id="tM" role="jymVt">
      <property role="TrG5h" value="G" />
      <node concept="mLuIC" id="tV" role="1tU5fm">
        <node concept="cd27G" id="tY" role="lGtFl">
          <node concept="3u3nmq" id="tZ" role="cd27D">
            <property role="3u3nmv" value="6942148436829714662" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tW" role="1B3o_S">
        <node concept="cd27G" id="u0" role="lGtFl">
          <node concept="3u3nmq" id="u1" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tX" role="lGtFl">
        <node concept="3u3nmq" id="u2" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt">
      <node concept="cd27G" id="u3" role="lGtFl">
        <node concept="3u3nmq" id="u4" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tO" role="jymVt">
      <node concept="3cqZAl" id="u5" role="3clF45">
        <node concept="cd27G" id="ua" role="lGtFl">
          <node concept="3u3nmq" id="ub" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u6" role="1B3o_S">
        <node concept="cd27G" id="uc" role="lGtFl">
          <node concept="3u3nmq" id="ud" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u7" role="3clF47">
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="37vLTI" id="ug" role="3clFbG">
            <node concept="37vLTw" id="ui" role="37vLTx">
              <ref role="3cqZAo" node="u8" resolve="G1" />
              <node concept="cd27G" id="ul" role="lGtFl">
                <node concept="3u3nmq" id="um" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uj" role="37vLTJ">
              <node concept="Xjq3P" id="un" role="2Oq$k0">
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="uo" role="2OqNvi">
                <ref role="2Oxat5" node="tM" resolve="G" />
                <node concept="cd27G" id="us" role="lGtFl">
                  <node concept="3u3nmq" id="ut" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="up" role="lGtFl">
                <node concept="3u3nmq" id="uu" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="uv" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uh" role="lGtFl">
            <node concept="3u3nmq" id="uw" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uf" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u8" role="3clF46">
        <property role="TrG5h" value="G1" />
        <node concept="mLuIC" id="uy" role="1tU5fm">
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="u_" role="cd27D">
              <property role="3u3nmv" value="6942148436829714662" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="uA" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u9" role="lGtFl">
        <node concept="3u3nmq" id="uB" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tP" role="jymVt">
      <node concept="cd27G" id="uC" role="lGtFl">
        <node concept="3u3nmq" id="uD" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tQ" role="1B3o_S">
      <node concept="cd27G" id="uE" role="lGtFl">
        <node concept="3u3nmq" id="uF" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tR" role="EKbjA">
      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
      <node concept="16syzq" id="uG" role="11_B2D">
        <ref role="16sUi3" node="tT" resolve="T" />
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="uK" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tS" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="uV" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uM" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        <node concept="cd27G" id="uW" role="lGtFl">
          <node concept="3u3nmq" id="uX" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="uZ" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uO" role="3clF47">
        <node concept="3clFbH" id="v0" role="3cqZAp">
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="v6" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v1" role="3cqZAp">
          <node concept="3cpWsn" id="v7" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3uibUv" id="v9" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vd" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="va" role="33vP2m">
              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
              <node concept="cd27G" id="ve" role="lGtFl">
                <node concept="3u3nmq" id="vf" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vb" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v8" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="v2" role="3cqZAp">
          <node concept="3clFbS" id="vi" role="2LFqv$">
            <node concept="3clFbJ" id="vm" role="3cqZAp">
              <node concept="3clFbS" id="vo" role="3clFbx">
                <node concept="3clFbF" id="vr" role="3cqZAp">
                  <node concept="37vLTI" id="vt" role="3clFbG">
                    <node concept="37vLTw" id="vv" role="37vLTJ">
                      <ref role="3cqZAo" node="v7" resolve="sum" />
                      <node concept="cd27G" id="vy" role="lGtFl">
                        <node concept="3u3nmq" id="vz" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="vw" role="37vLTx">
                      <node concept="37vLTw" id="v$" role="2Oq$k0">
                        <ref role="3cqZAo" node="v7" resolve="sum" />
                        <node concept="cd27G" id="vB" role="lGtFl">
                          <node concept="3u3nmq" id="vC" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v_" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                        <node concept="2OqwBi" id="vD" role="37wK5m">
                          <node concept="2OqwBi" id="vF" role="2Oq$k0">
                            <node concept="37vLTw" id="vI" role="2Oq$k0">
                              <ref role="3cqZAo" node="vj" resolve="otherEntity" />
                              <node concept="cd27G" id="vL" role="lGtFl">
                                <node concept="3u3nmq" id="vM" role="cd27D">
                                  <property role="3u3nmv" value="232455383965334955" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vJ" role="2OqNvi">
                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                              <node concept="37vLTw" id="vN" role="37wK5m">
                                <ref role="3cqZAo" node="uR" resolve="currentEntity" />
                                <node concept="cd27G" id="vP" role="lGtFl">
                                  <node concept="3u3nmq" id="vQ" role="cd27D">
                                    <property role="3u3nmv" value="232455383964376307" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vO" role="lGtFl">
                                <node concept="3u3nmq" id="vR" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376307" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vK" role="lGtFl">
                              <node concept="3u3nmq" id="vS" role="cd27D">
                                <property role="3u3nmv" value="232455383964376307" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="vG" role="2OqNvi">
                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                            <node concept="2YIFZM" id="vT" role="37wK5m">
                              <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <node concept="2YIFZM" id="vV" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <node concept="2YIFZM" id="vY" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="37vLTw" id="w1" role="37wK5m">
                                    <ref role="3cqZAo" node="tM" resolve="G" />
                                    <node concept="cd27G" id="w4" role="lGtFl">
                                      <node concept="3u3nmq" id="w5" role="cd27D">
                                        <property role="3u3nmv" value="232455383965334539" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="w2" role="37wK5m">
                                    <node concept="37vLTw" id="w6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="vj" resolve="otherEntity" />
                                      <node concept="cd27G" id="w9" role="lGtFl">
                                        <node concept="3u3nmq" id="wa" role="cd27D">
                                          <property role="3u3nmv" value="232455383964793623" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="w7" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                      <node concept="cd27G" id="wb" role="lGtFl">
                                        <node concept="3u3nmq" id="wc" role="cd27D">
                                          <property role="3u3nmv" value="232455383965334427" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="w8" role="lGtFl">
                                      <node concept="3u3nmq" id="wd" role="cd27D">
                                        <property role="3u3nmv" value="232455383965334427" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="w3" role="lGtFl">
                                    <node concept="3u3nmq" id="we" role="cd27D">
                                      <property role="3u3nmv" value="232455383965334426" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vZ" role="37wK5m">
                                  <node concept="37vLTw" id="wf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uR" resolve="currentEntity" />
                                    <node concept="cd27G" id="wi" role="lGtFl">
                                      <node concept="3u3nmq" id="wj" role="cd27D">
                                        <property role="3u3nmv" value="232455383964793796" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="wg" role="2OqNvi">
                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                    <node concept="cd27G" id="wk" role="lGtFl">
                                      <node concept="3u3nmq" id="wl" role="cd27D">
                                        <property role="3u3nmv" value="232455383965334428" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wh" role="lGtFl">
                                    <node concept="3u3nmq" id="wm" role="cd27D">
                                      <property role="3u3nmv" value="232455383965334428" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="w0" role="lGtFl">
                                  <node concept="3u3nmq" id="wn" role="cd27D">
                                    <property role="3u3nmv" value="232455383965334425" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="vW" role="37wK5m">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                <node concept="2YIFZM" id="wo" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <node concept="2OqwBi" id="wq" role="37wK5m">
                                    <node concept="liA8E" id="wt" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                      <node concept="cd27G" id="ww" role="lGtFl">
                                        <node concept="3u3nmq" id="wx" role="cd27D">
                                          <property role="3u3nmv" value="232455383964793948" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="wu" role="2Oq$k0">
                                      <node concept="2OqwBi" id="wy" role="2Oq$k0">
                                        <node concept="37vLTw" id="w_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="uR" resolve="currentEntity" />
                                          <node concept="cd27G" id="wC" role="lGtFl">
                                            <node concept="3u3nmq" id="wD" role="cd27D">
                                              <property role="3u3nmv" value="232455383964794058" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="wA" role="2OqNvi">
                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                          <node concept="37vLTw" id="wE" role="37wK5m">
                                            <ref role="3cqZAo" node="vj" resolve="otherEntity" />
                                            <node concept="cd27G" id="wG" role="lGtFl">
                                              <node concept="3u3nmq" id="wH" role="cd27D">
                                                <property role="3u3nmv" value="232455383964794220" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wF" role="lGtFl">
                                            <node concept="3u3nmq" id="wI" role="cd27D">
                                              <property role="3u3nmv" value="232455383964794113" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wB" role="lGtFl">
                                          <node concept="3u3nmq" id="wJ" role="cd27D">
                                            <property role="3u3nmv" value="232455383964794113" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="wz" role="2OqNvi">
                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                        <node concept="cd27G" id="wK" role="lGtFl">
                                          <node concept="3u3nmq" id="wL" role="cd27D">
                                            <property role="3u3nmv" value="232455383964794113" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="w$" role="lGtFl">
                                        <node concept="3u3nmq" id="wM" role="cd27D">
                                          <property role="3u3nmv" value="232455383964794113" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wv" role="lGtFl">
                                      <node concept="3u3nmq" id="wN" role="cd27D">
                                        <property role="3u3nmv" value="232455383964793948" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="wr" role="37wK5m">
                                    <node concept="1eOMI4" id="wO" role="2Oq$k0">
                                      <node concept="10QFUN" id="wR" role="1eOMHV">
                                        <node concept="3uibUv" id="wT" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <node concept="cd27G" id="wW" role="lGtFl">
                                            <node concept="3u3nmq" id="wX" role="cd27D">
                                              <property role="3u3nmv" value="232455383964794241" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="wU" role="10QFUP">
                                          <node concept="1pGfFk" id="wY" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <node concept="Xl_RD" id="x0" role="37wK5m">
                                              <property role="Xl_RC" value="2" />
                                              <node concept="cd27G" id="x2" role="lGtFl">
                                                <node concept="3u3nmq" id="x3" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964794241" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="x1" role="lGtFl">
                                              <node concept="3u3nmq" id="x4" role="cd27D">
                                                <property role="3u3nmv" value="232455383964794241" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="wZ" role="lGtFl">
                                            <node concept="3u3nmq" id="x5" role="cd27D">
                                              <property role="3u3nmv" value="232455383964794241" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="wV" role="lGtFl">
                                          <node concept="3u3nmq" id="x6" role="cd27D">
                                            <property role="3u3nmv" value="232455383964794241" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="wS" role="lGtFl">
                                        <node concept="3u3nmq" id="x7" role="cd27D">
                                          <property role="3u3nmv" value="232455383964794241" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="wP" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                      <node concept="cd27G" id="x8" role="lGtFl">
                                        <node concept="3u3nmq" id="x9" role="cd27D">
                                          <property role="3u3nmv" value="232455383964793948" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wQ" role="lGtFl">
                                      <node concept="3u3nmq" id="xa" role="cd27D">
                                        <property role="3u3nmv" value="232455383964793948" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ws" role="lGtFl">
                                    <node concept="3u3nmq" id="xb" role="cd27D">
                                      <property role="3u3nmv" value="232455383964793948" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wp" role="lGtFl">
                                  <node concept="3u3nmq" id="xc" role="cd27D">
                                    <property role="3u3nmv" value="232455383964793948" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vX" role="lGtFl">
                                <node concept="3u3nmq" id="xd" role="cd27D">
                                  <property role="3u3nmv" value="232455383964793565" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vU" role="lGtFl">
                              <node concept="3u3nmq" id="xe" role="cd27D">
                                <property role="3u3nmv" value="232455383964376307" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="xf" role="cd27D">
                              <property role="3u3nmv" value="232455383964376307" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vE" role="lGtFl">
                          <node concept="3u3nmq" id="xg" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vA" role="lGtFl">
                        <node concept="3u3nmq" id="xh" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vx" role="lGtFl">
                      <node concept="3u3nmq" id="xi" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vu" role="lGtFl">
                    <node concept="3u3nmq" id="xj" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vs" role="lGtFl">
                  <node concept="3u3nmq" id="xk" role="cd27D">
                    <property role="3u3nmv" value="232455383964376295" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="vp" role="3clFbw">
                <node concept="37vLTw" id="xl" role="3uHU7w">
                  <ref role="3cqZAo" node="uR" resolve="currentEntity" />
                  <node concept="cd27G" id="xo" role="lGtFl">
                    <node concept="3u3nmq" id="xp" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="xm" role="3uHU7B">
                  <ref role="3cqZAo" node="vj" resolve="otherEntity" />
                  <node concept="cd27G" id="xq" role="lGtFl">
                    <node concept="3u3nmq" id="xr" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xn" role="lGtFl">
                  <node concept="3u3nmq" id="xs" role="cd27D">
                    <property role="3u3nmv" value="232455383964376295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="xt" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vn" role="lGtFl">
              <node concept="3u3nmq" id="xu" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vj" role="1Duv9x">
            <property role="TrG5h" value="otherEntity" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vk" role="1DdaDG">
            <node concept="37vLTw" id="x$" role="2Oq$k0">
              <ref role="3cqZAo" node="uP" resolve="world" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x_" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="xF" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vl" role="lGtFl">
            <node concept="3u3nmq" id="xG" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <node concept="2YIFZM" id="xH" role="3cqZAk">
            <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
            <node concept="37vLTw" id="xJ" role="37wK5m">
              <ref role="3cqZAo" node="v7" resolve="sum" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xI" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v4" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uP" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="xQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xR" role="lGtFl">
          <node concept="3u3nmq" id="xU" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uQ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="xV" role="1tU5fm">
          <ref role="16sUi3" node="tT" resolve="T" />
          <node concept="cd27G" id="xX" role="lGtFl">
            <node concept="3u3nmq" id="xY" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xW" role="lGtFl">
          <node concept="3u3nmq" id="xZ" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="y0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="y2" role="lGtFl">
            <node concept="3u3nmq" id="y3" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y1" role="lGtFl">
          <node concept="3u3nmq" id="y4" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uS" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="y5" role="1tU5fm">
          <node concept="cd27G" id="y7" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y6" role="lGtFl">
          <node concept="3u3nmq" id="y9" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uT" role="lGtFl">
        <node concept="3u3nmq" id="ya" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="tT" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="yb" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="ye" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yc" role="lGtFl">
        <node concept="3u3nmq" id="yf" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tU" role="lGtFl">
      <node concept="3u3nmq" id="yg" role="cd27D">
        <property role="3u3nmv" value="3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yh">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="yi" role="jymVt">
      <node concept="cd27G" id="yr" role="lGtFl">
        <node concept="3u3nmq" id="ys" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yj" role="1B3o_S">
      <node concept="cd27G" id="yt" role="lGtFl">
        <node concept="3u3nmq" id="yu" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yk" role="jymVt">
      <node concept="3cqZAl" id="yv" role="3clF45">
        <node concept="cd27G" id="y$" role="lGtFl">
          <node concept="3u3nmq" id="y_" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yw" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="yA" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="yD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yB" role="lGtFl">
          <node concept="3u3nmq" id="yE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yx" role="3clF47">
        <node concept="XkiVB" id="yF" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="yH" role="37wK5m">
            <ref role="3cqZAo" node="yw" resolve="world" />
            <node concept="cd27G" id="yJ" role="lGtFl">
              <node concept="3u3nmq" id="yK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yI" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yG" role="lGtFl">
          <node concept="3u3nmq" id="yM" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yy" role="1B3o_S">
        <node concept="cd27G" id="yN" role="lGtFl">
          <node concept="3u3nmq" id="yO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yz" role="lGtFl">
        <node concept="3u3nmq" id="yP" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yl" role="jymVt">
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="yR" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ym" role="jymVt">
      <node concept="cd27G" id="yS" role="lGtFl">
        <node concept="3u3nmq" id="yT" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yn" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="yU" role="11_B2D">
        <ref role="16sUi3" node="yp" resolve="T" />
        <node concept="cd27G" id="yW" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yV" role="lGtFl">
        <node concept="3u3nmq" id="yY" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yo" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="yZ" role="1B3o_S">
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="z8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z0" role="3clF45">
        <node concept="cd27G" id="z9" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="zb" role="1tU5fm">
          <ref role="16sUi3" node="yp" resolve="T" />
          <node concept="cd27G" id="zd" role="lGtFl">
            <node concept="3u3nmq" id="ze" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zf" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="zi" role="lGtFl">
            <node concept="3u3nmq" id="zj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zh" role="lGtFl">
          <node concept="3u3nmq" id="zk" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z3" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="zl" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
          <node concept="cd27G" id="zn" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zm" role="lGtFl">
          <node concept="3u3nmq" id="zp" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z4" role="3clF47">
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="3nyPlj" id="z_" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="zB" role="37wK5m">
              <ref role="3cqZAo" node="z1" resolve="scope" />
              <node concept="cd27G" id="zF" role="lGtFl">
                <node concept="3u3nmq" id="zG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zC" role="37wK5m">
              <ref role="3cqZAo" node="z2" resolve="world" />
              <node concept="cd27G" id="zH" role="lGtFl">
                <node concept="3u3nmq" id="zI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zD" role="37wK5m">
              <ref role="3cqZAo" node="z3" resolve="fixtureProperties" />
              <node concept="cd27G" id="zJ" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zE" role="lGtFl">
              <node concept="3u3nmq" id="zL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zA" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zr" role="3cqZAp">
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="zO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zs" role="3cqZAp">
          <node concept="1PaTwC" id="zP" role="1aUNEU">
            <node concept="3oM_SD" id="zR" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="zY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="zS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="zZ" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="zT" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="$1" role="lGtFl">
                <node concept="3u3nmq" id="$2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="zU" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="$3" role="lGtFl">
                <node concept="3u3nmq" id="$4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="zV" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="$5" role="lGtFl">
                <node concept="3u3nmq" id="$6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zW" role="lGtFl">
              <node concept="3u3nmq" id="$7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zQ" role="lGtFl">
            <node concept="3u3nmq" id="$8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zt" role="3cqZAp">
          <node concept="3cpWsn" id="$9" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="$b" role="1tU5fm">
              <ref role="3uigEE" node="yh" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="$c" role="33vP2m">
              <node concept="cd27G" id="$g" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$d" role="lGtFl">
              <node concept="3u3nmq" id="$i" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zu" role="3cqZAp">
          <node concept="cd27G" id="$k" role="lGtFl">
            <node concept="3u3nmq" id="$l" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zv" role="3cqZAp">
          <node concept="1PaTwC" id="$m" role="1aUNEU">
            <node concept="3oM_SD" id="$o" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="$r" role="lGtFl">
                <node concept="3u3nmq" id="$s" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$p" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="$t" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$q" role="lGtFl">
              <node concept="3u3nmq" id="$v" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$n" role="lGtFl">
            <node concept="3u3nmq" id="$w" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="z3" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="$_" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <node concept="cd27G" id="$B" role="lGtFl">
                  <node concept="3u3nmq" id="$C" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$A" role="37wK5m">
                <property role="Xl_RC" value="shape" />
                <node concept="cd27G" id="$D" role="lGtFl">
                  <node concept="3u3nmq" id="$E" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="6539217963579222189" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zx" role="3cqZAp">
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$H" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zy" role="3cqZAp">
          <node concept="1PaTwC" id="$I" role="1aUNEU">
            <node concept="3oM_SD" id="$K" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="$N" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$L" role="lGtFl">
              <node concept="3u3nmq" id="$O" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$J" role="lGtFl">
            <node concept="3u3nmq" id="$P" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zz" role="3cqZAp">
          <node concept="2OqwBi" id="$Q" role="3clFbG">
            <node concept="2OqwBi" id="$S" role="2Oq$k0">
              <node concept="liA8E" id="$V" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="$Y" role="lGtFl">
                  <node concept="3u3nmq" id="$Z" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="$W" role="2Oq$k0">
                <node concept="cd27G" id="_0" role="lGtFl">
                  <node concept="3u3nmq" id="_1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$X" role="lGtFl">
                <node concept="3u3nmq" id="_2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="_3" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="_5" role="37wK5m">
                  <node concept="1pGfFk" id="_7" role="2ShVmc">
                    <ref role="37wK5l" node="tO" resolve="GravityForce" />
                    <node concept="1eOMI4" id="_9" role="37wK5m">
                      <node concept="10QFUN" id="_b" role="1eOMHV">
                        <node concept="3uibUv" id="_d" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="_g" role="lGtFl">
                            <node concept="3u3nmq" id="_h" role="cd27D">
                              <property role="3u3nmv" value="1159415042430232717" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="_e" role="10QFUP">
                          <node concept="1pGfFk" id="_i" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="_k" role="37wK5m">
                              <property role="Xl_RC" value="10" />
                              <node concept="cd27G" id="_m" role="lGtFl">
                                <node concept="3u3nmq" id="_n" role="cd27D">
                                  <property role="3u3nmv" value="1159415042430232717" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_l" role="lGtFl">
                              <node concept="3u3nmq" id="_o" role="cd27D">
                                <property role="3u3nmv" value="1159415042430232717" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_j" role="lGtFl">
                            <node concept="3u3nmq" id="_p" role="cd27D">
                              <property role="3u3nmv" value="1159415042430232717" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_f" role="lGtFl">
                          <node concept="3u3nmq" id="_q" role="cd27D">
                            <property role="3u3nmv" value="1159415042430232717" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_c" role="lGtFl">
                        <node concept="3u3nmq" id="_r" role="cd27D">
                          <property role="3u3nmv" value="1159415042430232717" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_a" role="lGtFl">
                      <node concept="3u3nmq" id="_s" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_8" role="lGtFl">
                    <node concept="3u3nmq" id="_t" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="_v" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$U" role="lGtFl">
              <node concept="3u3nmq" id="_w" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="_x" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z$" role="lGtFl">
          <node concept="3u3nmq" id="_y" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_z" role="lGtFl">
          <node concept="3u3nmq" id="_$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z6" role="lGtFl">
        <node concept="3u3nmq" id="__" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="yp" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="_A" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="_C" role="lGtFl">
          <node concept="3u3nmq" id="_D" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_B" role="lGtFl">
        <node concept="3u3nmq" id="_E" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yq" role="lGtFl">
      <node concept="3u3nmq" id="_F" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_G">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="_H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="_R" role="1B3o_S">
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_S" role="1tU5fm">
        <ref role="3uigEE" node="32" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_T" role="lGtFl">
        <node concept="3u3nmq" id="_Y" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="_I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="_Z" role="1B3o_S">
        <node concept="cd27G" id="A2" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="A0" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="A5" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A1" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_J" role="jymVt">
      <node concept="cd27G" id="A7" role="lGtFl">
        <node concept="3u3nmq" id="A8" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_K" role="jymVt">
      <node concept="3cqZAl" id="A9" role="3clF45">
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Ah" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aa" role="1B3o_S">
        <node concept="cd27G" id="Ai" role="lGtFl">
          <node concept="3u3nmq" id="Aj" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ab" role="3clF47">
        <node concept="XkiVB" id="Ak" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="Av" role="37wK5m">
            <ref role="3cqZAo" node="Ad" resolve="position" />
            <node concept="cd27G" id="Ay" role="lGtFl">
              <node concept="3u3nmq" id="Az" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Aw" role="37wK5m">
            <ref role="3cqZAo" node="Ae" resolve="velocity" />
            <node concept="cd27G" id="A$" role="lGtFl">
              <node concept="3u3nmq" id="A_" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ax" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Al" role="3cqZAp">
          <node concept="1PaTwC" id="AB" role="1aUNEU">
            <node concept="3oM_SD" id="AD" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="AM" role="lGtFl">
                <node concept="3u3nmq" id="AN" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="AO" role="lGtFl">
                <node concept="3u3nmq" id="AP" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AR" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AG" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="AS" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AH" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="AU" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AI" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="AW" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AJ" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="AZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="AK" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AL" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AC" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Am" role="3cqZAp">
          <node concept="3cpWsn" id="B4" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="B6" role="1tU5fm">
              <ref role="3uigEE" node="_G" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="B7" role="33vP2m">
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bc" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B8" role="lGtFl">
              <node concept="3u3nmq" id="Bd" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B5" role="lGtFl">
            <node concept="3u3nmq" id="Be" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="An" role="3cqZAp">
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Bg" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ao" role="3cqZAp">
          <node concept="1PaTwC" id="Bh" role="1aUNEU">
            <node concept="3oM_SD" id="Bj" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bo" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Bk" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Bl" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bm" role="lGtFl">
              <node concept="3u3nmq" id="Bt" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="Bu" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="37vLTI" id="Bv" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="37vLTJ">
              <ref role="3cqZAo" node="_I" resolve="Sun" />
              <node concept="cd27G" id="B$" role="lGtFl">
                <node concept="3u3nmq" id="B_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="By" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="BA" role="37wK5m">
                <node concept="1pGfFk" id="BC" role="2ShVmc">
                  <ref role="37wK5l" node="Dp" resolve="SolarSystemSystemScope.Sun1PhysicalEntity" />
                  <node concept="37vLTw" id="BE" role="37wK5m">
                    <ref role="3cqZAo" node="Ac" resolve="world" />
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BF" role="lGtFl">
                    <node concept="3u3nmq" id="BI" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BD" role="lGtFl">
                  <node concept="3u3nmq" id="BJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BB" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bz" role="lGtFl">
              <node concept="3u3nmq" id="BL" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bw" role="lGtFl">
            <node concept="3u3nmq" id="BM" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="37vLTI" id="BN" role="3clFbG">
            <node concept="37vLTw" id="BP" role="37vLTJ">
              <ref role="3cqZAo" node="_H" resolve="EarthNested" />
              <node concept="cd27G" id="BS" role="lGtFl">
                <node concept="3u3nmq" id="BT" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="BQ" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="BU" role="37wK5m">
                <node concept="1pGfFk" id="BW" role="2ShVmc">
                  <ref role="37wK5l" node="36" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="BY" role="37wK5m">
                    <ref role="3cqZAo" node="Ac" resolve="world" />
                    <node concept="cd27G" id="C2" role="lGtFl">
                      <node concept="3u3nmq" id="C3" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="BZ" role="37wK5m">
                    <node concept="37vLTw" id="C4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ad" resolve="position" />
                      <node concept="cd27G" id="C7" role="lGtFl">
                        <node concept="3u3nmq" id="C8" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C5" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="10M0yZ" id="C9" role="37wK5m">
                        <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                        <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                        <node concept="cd27G" id="Cb" role="lGtFl">
                          <node concept="3u3nmq" id="Cc" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ca" role="lGtFl">
                        <node concept="3u3nmq" id="Cd" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C6" role="lGtFl">
                      <node concept="3u3nmq" id="Ce" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="C0" role="37wK5m">
                    <node concept="37vLTw" id="Cf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ae" resolve="velocity" />
                      <node concept="cd27G" id="Ci" role="lGtFl">
                        <node concept="3u3nmq" id="Cj" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cg" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="10M0yZ" id="Ck" role="37wK5m">
                        <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                        <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                        <node concept="cd27G" id="Cm" role="lGtFl">
                          <node concept="3u3nmq" id="Cn" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cl" role="lGtFl">
                        <node concept="3u3nmq" id="Co" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ch" role="lGtFl">
                      <node concept="3u3nmq" id="Cp" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C1" role="lGtFl">
                    <node concept="3u3nmq" id="Cq" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BX" role="lGtFl">
                  <node concept="3u3nmq" id="Cr" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BR" role="lGtFl">
              <node concept="3u3nmq" id="Ct" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BO" role="lGtFl">
            <node concept="3u3nmq" id="Cu" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ar" role="3cqZAp">
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="As" role="3cqZAp">
          <node concept="1PaTwC" id="Cx" role="1aUNEU">
            <node concept="3oM_SD" id="Cz" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="CA" role="lGtFl">
                <node concept="3u3nmq" id="CB" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="C$" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="CC" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C_" role="lGtFl">
              <node concept="3u3nmq" id="CE" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cy" role="lGtFl">
            <node concept="3u3nmq" id="CF" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="CG" role="3clFbG">
            <node concept="37vLTw" id="CI" role="2Oq$k0">
              <ref role="3cqZAo" node="_I" resolve="Sun" />
              <node concept="cd27G" id="CL" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CJ" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="CN" role="37wK5m">
                <node concept="cd27G" id="CR" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="CO" role="37wK5m">
                <ref role="3cqZAo" node="Ac" resolve="world" />
                <node concept="cd27G" id="CT" role="lGtFl">
                  <node concept="3u3nmq" id="CU" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="CP" role="37wK5m">
                <node concept="HV5vD" id="CV" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="CX" role="lGtFl">
                    <node concept="3u3nmq" id="CY" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CW" role="lGtFl">
                  <node concept="3u3nmq" id="CZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CK" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Au" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ac" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="D4" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="D6" role="lGtFl">
            <node concept="3u3nmq" id="D7" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D5" role="lGtFl">
          <node concept="3u3nmq" id="D8" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ad" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="D9" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="Db" role="lGtFl">
            <node concept="3u3nmq" id="Dc" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Da" role="lGtFl">
          <node concept="3u3nmq" id="Dd" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="De" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="Dh" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Df" role="lGtFl">
          <node concept="3u3nmq" id="Di" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Af" role="lGtFl">
        <node concept="3u3nmq" id="Dj" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_L" role="jymVt">
      <node concept="cd27G" id="Dk" role="lGtFl">
        <node concept="3u3nmq" id="Dl" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="_M" role="jymVt">
      <property role="TrG5h" value="Sun1PhysicalEntity" />
      <node concept="2tJIrI" id="Dm" role="jymVt">
        <node concept="cd27G" id="Dt" role="lGtFl">
          <node concept="3u3nmq" id="Du" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dn" role="1B3o_S">
        <node concept="cd27G" id="Dv" role="lGtFl">
          <node concept="3u3nmq" id="Dw" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Do" role="1zkMxy">
        <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="Dx" role="11_B2D">
          <ref role="3uigEE" node="_G" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="Dz" role="lGtFl">
            <node concept="3u3nmq" id="D$" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dy" role="lGtFl">
          <node concept="3u3nmq" id="D_" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="Dp" role="jymVt">
        <node concept="3cqZAl" id="DA" role="3clF45">
          <node concept="cd27G" id="DF" role="lGtFl">
            <node concept="3u3nmq" id="DG" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="DB" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="DH" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="DJ" role="lGtFl">
              <node concept="3u3nmq" id="DK" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DI" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="DC" role="3clF47">
          <node concept="XkiVB" id="DM" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="DO" role="37wK5m">
              <ref role="3cqZAo" node="DB" resolve="world" />
              <node concept="cd27G" id="DQ" role="lGtFl">
                <node concept="3u3nmq" id="DR" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DP" role="lGtFl">
              <node concept="3u3nmq" id="DS" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DN" role="lGtFl">
            <node concept="3u3nmq" id="DT" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="DD" role="1B3o_S">
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DE" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Dq" role="jymVt">
        <node concept="cd27G" id="DX" role="lGtFl">
          <node concept="3u3nmq" id="DY" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Dr" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="DZ" role="1B3o_S">
          <node concept="cd27G" id="E7" role="lGtFl">
            <node concept="3u3nmq" id="E8" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="E0" role="3clF45">
          <node concept="cd27G" id="E9" role="lGtFl">
            <node concept="3u3nmq" id="Ea" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E1" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Eb" role="1tU5fm">
            <ref role="3uigEE" node="_G" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="Ed" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ec" role="lGtFl">
            <node concept="3u3nmq" id="Ef" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E2" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Eg" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="Ej" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eh" role="lGtFl">
            <node concept="3u3nmq" id="Ek" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="E3" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="El" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="En" role="lGtFl">
              <node concept="3u3nmq" id="Eo" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Em" role="lGtFl">
            <node concept="3u3nmq" id="Ep" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="E4" role="3clF47">
          <node concept="3SKdUt" id="Eq" role="3cqZAp">
            <node concept="1PaTwC" id="EL" role="1aUNEU">
              <node concept="3oM_SD" id="EN" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="ET" role="lGtFl">
                  <node concept="3u3nmq" id="EU" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="EO" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="EV" role="lGtFl">
                  <node concept="3u3nmq" id="EW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="EP" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="EX" role="lGtFl">
                  <node concept="3u3nmq" id="EY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="EQ" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="EZ" role="lGtFl">
                  <node concept="3u3nmq" id="F0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ER" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="F1" role="lGtFl">
                  <node concept="3u3nmq" id="F2" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ES" role="lGtFl">
                <node concept="3u3nmq" id="F3" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EM" role="lGtFl">
              <node concept="3u3nmq" id="F4" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Er" role="3cqZAp">
            <node concept="3cpWsn" id="F5" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="F7" role="1tU5fm">
                <ref role="3uigEE" node="_M" resolve="SolarSystemSystemScope.Sun1PhysicalEntity" />
                <node concept="cd27G" id="Fa" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="F8" role="33vP2m">
                <node concept="cd27G" id="Fc" role="lGtFl">
                  <node concept="3u3nmq" id="Fd" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fe" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F6" role="lGtFl">
              <node concept="3u3nmq" id="Ff" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Es" role="3cqZAp">
            <node concept="cd27G" id="Fg" role="lGtFl">
              <node concept="3u3nmq" id="Fh" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Et" role="3cqZAp">
            <node concept="1PaTwC" id="Fi" role="1aUNEU">
              <node concept="3oM_SD" id="Fk" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="Fq" role="lGtFl">
                  <node concept="3u3nmq" id="Fr" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Fl" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="Fs" role="lGtFl">
                  <node concept="3u3nmq" id="Ft" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Fm" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="Fu" role="lGtFl">
                  <node concept="3u3nmq" id="Fv" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Fn" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Fo" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="Fy" role="lGtFl">
                  <node concept="3u3nmq" id="Fz" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fj" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Eu" role="3cqZAp">
            <node concept="2OqwBi" id="FA" role="3clFbG">
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="FF" role="37wK5m">
                  <node concept="10QFUN" id="FH" role="1eOMHV">
                    <node concept="3uibUv" id="FJ" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="FM" role="lGtFl">
                        <node concept="3u3nmq" id="FN" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="FK" role="10QFUP">
                      <node concept="1pGfFk" id="FO" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="FQ" role="37wK5m">
                          <property role="Xl_RC" value="1300" />
                          <node concept="cd27G" id="FS" role="lGtFl">
                            <node concept="3u3nmq" id="FT" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FR" role="lGtFl">
                          <node concept="3u3nmq" id="FU" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FP" role="lGtFl">
                        <node concept="3u3nmq" id="FV" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FL" role="lGtFl">
                      <node concept="3u3nmq" id="FW" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FI" role="lGtFl">
                    <node concept="3u3nmq" id="FX" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FG" role="lGtFl">
                  <node concept="3u3nmq" id="FY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="FD" role="2Oq$k0">
                <node concept="cd27G" id="FZ" role="lGtFl">
                  <node concept="3u3nmq" id="G0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FE" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="G2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ev" role="3cqZAp">
            <node concept="2OqwBi" id="G3" role="3clFbG">
              <node concept="2OqwBi" id="G5" role="2Oq$k0">
                <node concept="liA8E" id="G8" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="G9" role="2Oq$k0">
                  <node concept="cd27G" id="Gd" role="lGtFl">
                    <node concept="3u3nmq" id="Ge" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Gf" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G6" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="Gg" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="Gi" role="37wK5m">
                    <node concept="liA8E" id="Gk" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="Gn" role="37wK5m">
                        <node concept="37vLTw" id="Gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="E1" resolve="scope" />
                          <node concept="cd27G" id="Gs" role="lGtFl">
                            <node concept="3u3nmq" id="Gt" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Gq" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="Gu" role="lGtFl">
                            <node concept="3u3nmq" id="Gv" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gr" role="lGtFl">
                          <node concept="3u3nmq" id="Gw" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Go" role="lGtFl">
                        <node concept="3u3nmq" id="Gx" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Gl" role="2Oq$k0">
                      <node concept="1pGfFk" id="Gy" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="G$" role="37wK5m">
                          <node concept="10QFUN" id="GB" role="1eOMHV">
                            <node concept="3uibUv" id="GC" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="GD" role="10QFUP">
                              <node concept="1pGfFk" id="GE" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="GF" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="G_" role="37wK5m">
                          <node concept="10QFUN" id="GG" role="1eOMHV">
                            <node concept="3uibUv" id="GH" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="GI" role="10QFUP">
                              <node concept="1pGfFk" id="GJ" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="GK" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="GA" role="37wK5m">
                          <node concept="10QFUN" id="GL" role="1eOMHV">
                            <node concept="3uibUv" id="GM" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="GN" role="10QFUP">
                              <node concept="1pGfFk" id="GO" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="GP" role="37wK5m">
                                  <property role="Xl_RC" value="-600" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gz" role="lGtFl">
                        <node concept="3u3nmq" id="GQ" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gm" role="lGtFl">
                      <node concept="3u3nmq" id="GR" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gj" role="lGtFl">
                    <node concept="3u3nmq" id="GS" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gh" role="lGtFl">
                  <node concept="3u3nmq" id="GT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="GU" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="GV" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ew" role="3cqZAp">
            <node concept="2OqwBi" id="GW" role="3clFbG">
              <node concept="2OqwBi" id="GY" role="2Oq$k0">
                <node concept="Xjq3P" id="H1" role="2Oq$k0">
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="H5" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H2" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="H6" role="lGtFl">
                    <node concept="3u3nmq" id="H7" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H3" role="lGtFl">
                  <node concept="3u3nmq" id="H8" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GZ" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="H9" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="Hb" role="37wK5m">
                    <node concept="37vLTw" id="Hd" role="2Oq$k0">
                      <ref role="3cqZAo" node="E1" resolve="scope" />
                      <node concept="cd27G" id="Hg" role="lGtFl">
                        <node concept="3u3nmq" id="Hh" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="He" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="Hi" role="lGtFl">
                        <node concept="3u3nmq" id="Hj" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hf" role="lGtFl">
                      <node concept="3u3nmq" id="Hk" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hc" role="lGtFl">
                    <node concept="3u3nmq" id="Hl" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hm" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="Hn" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GX" role="lGtFl">
              <node concept="3u3nmq" id="Ho" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Ex" role="3cqZAp">
            <node concept="cd27G" id="Hp" role="lGtFl">
              <node concept="3u3nmq" id="Hq" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Ey" role="3cqZAp">
            <node concept="1PaTwC" id="Hr" role="1aUNEU">
              <node concept="3oM_SD" id="Ht" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="HC" role="lGtFl">
                  <node concept="3u3nmq" id="HD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hu" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="HE" role="lGtFl">
                  <node concept="3u3nmq" id="HF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hv" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="HG" role="lGtFl">
                  <node concept="3u3nmq" id="HH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hw" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="HI" role="lGtFl">
                  <node concept="3u3nmq" id="HJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hx" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="HK" role="lGtFl">
                  <node concept="3u3nmq" id="HL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hy" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="HM" role="lGtFl">
                  <node concept="3u3nmq" id="HN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Hz" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="HO" role="lGtFl">
                  <node concept="3u3nmq" id="HP" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="H$" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="HQ" role="lGtFl">
                  <node concept="3u3nmq" id="HR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="H_" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="HS" role="lGtFl">
                  <node concept="3u3nmq" id="HT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="HA" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="HU" role="lGtFl">
                  <node concept="3u3nmq" id="HV" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hs" role="lGtFl">
              <node concept="3u3nmq" id="HX" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ez" role="3cqZAp">
            <node concept="3nyPlj" id="HY" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="I0" role="37wK5m">
                <ref role="3cqZAo" node="E1" resolve="scope" />
                <node concept="cd27G" id="I4" role="lGtFl">
                  <node concept="3u3nmq" id="I5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="I1" role="37wK5m">
                <ref role="3cqZAo" node="E2" resolve="world" />
                <node concept="cd27G" id="I6" role="lGtFl">
                  <node concept="3u3nmq" id="I7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="I2" role="37wK5m">
                <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
                <node concept="cd27G" id="I8" role="lGtFl">
                  <node concept="3u3nmq" id="I9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I3" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HZ" role="lGtFl">
              <node concept="3u3nmq" id="Ib" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="E$" role="3cqZAp">
            <node concept="cd27G" id="Ic" role="lGtFl">
              <node concept="3u3nmq" id="Id" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="E_" role="3cqZAp">
            <node concept="1PaTwC" id="Ie" role="1aUNEU">
              <node concept="3oM_SD" id="Ig" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="In" role="lGtFl">
                  <node concept="3u3nmq" id="Io" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ih" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="Ip" role="lGtFl">
                  <node concept="3u3nmq" id="Iq" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ii" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="Ir" role="lGtFl">
                  <node concept="3u3nmq" id="Is" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ij" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="It" role="lGtFl">
                  <node concept="3u3nmq" id="Iu" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ik" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Iv" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Il" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Ix" role="lGtFl">
                  <node concept="3u3nmq" id="Iy" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Im" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="If" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EA" role="3cqZAp">
            <node concept="2OqwBi" id="I_" role="3clFbG">
              <node concept="37vLTw" id="IB" role="2Oq$k0">
                <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="IC" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="ID" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="IF" role="lGtFl">
                    <node concept="3u3nmq" id="IG" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="shape" />
                  <node concept="cd27G" id="IH" role="lGtFl">
                    <node concept="3u3nmq" id="II" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IA" role="lGtFl">
              <node concept="3u3nmq" id="IJ" role="cd27D">
                <property role="3u3nmv" value="6539217963579220704" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EB" role="3cqZAp">
            <node concept="2OqwBi" id="IK" role="3clFbG">
              <node concept="37vLTw" id="IM" role="2Oq$k0">
                <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="IN" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="IO" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="IQ" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="IP" role="37wK5m">
                  <node concept="1pGfFk" id="IS" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="IU" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="IY" role="lGtFl">
                        <node concept="3u3nmq" id="IZ" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="IV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="J0" role="lGtFl">
                        <node concept="3u3nmq" id="J1" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="IW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="J2" role="lGtFl">
                        <node concept="3u3nmq" id="J3" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IX" role="lGtFl">
                      <node concept="3u3nmq" id="J4" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IT" role="lGtFl">
                    <node concept="3u3nmq" id="J5" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IL" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="6539217963579220706" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EC" role="3cqZAp">
            <node concept="2OqwBi" id="J7" role="3clFbG">
              <node concept="37vLTw" id="J9" role="2Oq$k0">
                <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Ja" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Jb" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Jd" role="lGtFl">
                    <node concept="3u3nmq" id="Je" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Jc" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Jf" role="lGtFl">
                    <node concept="3u3nmq" id="Jg" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J8" role="lGtFl">
              <node concept="3u3nmq" id="Jh" role="cd27D">
                <property role="3u3nmv" value="362892448126595701" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ED" role="3cqZAp">
            <node concept="2OqwBi" id="Ji" role="3clFbG">
              <node concept="37vLTw" id="Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Jl" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Jm" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Jo" role="lGtFl">
                    <node concept="3u3nmq" id="Jp" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Jn" role="37wK5m">
                  <node concept="10QFUN" id="Jq" role="1eOMHV">
                    <node concept="3uibUv" id="Js" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Jv" role="lGtFl">
                        <node concept="3u3nmq" id="Jw" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Jt" role="10QFUP">
                      <node concept="1pGfFk" id="Jx" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Jz" role="37wK5m">
                          <property role="Xl_RC" value="250" />
                          <node concept="cd27G" id="J_" role="lGtFl">
                            <node concept="3u3nmq" id="JA" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J$" role="lGtFl">
                          <node concept="3u3nmq" id="JB" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jy" role="lGtFl">
                        <node concept="3u3nmq" id="JC" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ju" role="lGtFl">
                      <node concept="3u3nmq" id="JD" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jr" role="lGtFl">
                    <node concept="3u3nmq" id="JE" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220707" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jj" role="lGtFl">
              <node concept="3u3nmq" id="JF" role="cd27D">
                <property role="3u3nmv" value="6539217963579220708" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EE" role="3cqZAp">
            <node concept="2OqwBi" id="JG" role="3clFbG">
              <node concept="Xjq3P" id="JI" role="2Oq$k0">
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="JM" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JJ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="JN" role="37wK5m">
                  <node concept="37vLTw" id="JP" role="2Oq$k0">
                    <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
                    <node concept="cd27G" id="JS" role="lGtFl">
                      <node concept="3u3nmq" id="JT" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JQ" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="JU" role="37wK5m">
                      <ref role="3cqZAo" node="E2" resolve="world" />
                      <node concept="cd27G" id="JW" role="lGtFl">
                        <node concept="3u3nmq" id="JX" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JV" role="lGtFl">
                      <node concept="3u3nmq" id="JY" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JZ" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JO" role="lGtFl">
                  <node concept="3u3nmq" id="K0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JK" role="lGtFl">
                <node concept="3u3nmq" id="K1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JH" role="lGtFl">
              <node concept="3u3nmq" id="K2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EF" role="3cqZAp">
            <node concept="2OqwBi" id="K3" role="3clFbG">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="liA8E" id="K8" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="Kb" role="lGtFl">
                    <node concept="3u3nmq" id="Kc" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="K9" role="2Oq$k0">
                  <node concept="cd27G" id="Kd" role="lGtFl">
                    <node concept="3u3nmq" id="Ke" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kf" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="Kg" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="Ki" role="lGtFl">
                    <node concept="3u3nmq" id="Kj" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kh" role="lGtFl">
                  <node concept="3u3nmq" id="Kk" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Kl" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K4" role="lGtFl">
              <node concept="3u3nmq" id="Km" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="EG" role="3cqZAp">
            <node concept="cd27G" id="Kn" role="lGtFl">
              <node concept="3u3nmq" id="Ko" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="EH" role="3cqZAp">
            <node concept="1PaTwC" id="Kp" role="1aUNEU">
              <node concept="3oM_SD" id="Kr" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="Kx" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ks" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="Kz" role="lGtFl">
                  <node concept="3u3nmq" id="K$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Kt" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="K_" role="lGtFl">
                  <node concept="3u3nmq" id="KA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ku" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="KB" role="lGtFl">
                  <node concept="3u3nmq" id="KC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Kv" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="KD" role="lGtFl">
                  <node concept="3u3nmq" id="KE" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kw" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kq" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EI" role="3cqZAp">
            <node concept="2OqwBi" id="KH" role="3clFbG">
              <node concept="Xjq3P" id="KJ" role="2Oq$k0">
                <node concept="cd27G" id="KM" role="lGtFl">
                  <node concept="3u3nmq" id="KN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KK" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="KO" role="lGtFl">
                  <node concept="3u3nmq" id="KP" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KL" role="lGtFl">
                <node concept="3u3nmq" id="KQ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KI" role="lGtFl">
              <node concept="3u3nmq" id="KR" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="EJ" role="3cqZAp">
            <node concept="2OqwBi" id="KS" role="3clFbG">
              <node concept="37vLTw" id="KU" role="2Oq$k0">
                <ref role="3cqZAo" node="E2" resolve="world" />
                <node concept="cd27G" id="KX" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="KZ" role="37wK5m">
                  <node concept="cd27G" id="L1" role="lGtFl">
                    <node concept="3u3nmq" id="L2" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L0" role="lGtFl">
                  <node concept="3u3nmq" id="L3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KW" role="lGtFl">
                <node concept="3u3nmq" id="L4" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KT" role="lGtFl">
              <node concept="3u3nmq" id="L5" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="E5" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="L7" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E6" role="lGtFl">
          <node concept="3u3nmq" id="L9" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ds" role="lGtFl">
        <node concept="3u3nmq" id="La" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_N" role="jymVt">
      <node concept="cd27G" id="Lb" role="lGtFl">
        <node concept="3u3nmq" id="Lc" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_O" role="1B3o_S">
      <node concept="cd27G" id="Ld" role="lGtFl">
        <node concept="3u3nmq" id="Le" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_P" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="Lf" role="lGtFl">
        <node concept="3u3nmq" id="Lg" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_Q" role="lGtFl">
      <node concept="3u3nmq" id="Lh" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

