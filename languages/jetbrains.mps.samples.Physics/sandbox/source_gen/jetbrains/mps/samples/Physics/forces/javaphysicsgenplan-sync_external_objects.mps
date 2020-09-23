<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f31e217(checkpoints/jetbrains.mps.samples.Physics.forces@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="kjir" ref="r:988977d5-a5a0-46c1-b9b7-3b89b083ad4e(jetbrains.mps.samples.Physics.forces)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.iets3.ext.math/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
    <uo k="s:originTrace" v="n:8659481891663369750" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:8659481891663369750" />
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:8659481891663369750" />
      <node concept="37vLTG" id="3" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="d" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:8659481891663369750" />
        </node>
      </node>
      <node concept="37vLTG" id="4" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="e" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:8659481891663369750" />
        </node>
      </node>
      <node concept="37vLTG" id="5" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:8659481891663369750" />
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="10P55v" id="g" role="1tU5fm">
          <uo k="s:originTrace" v="n:8659481891663369750" />
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="dragCoef" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:8659481891663370280" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="airDensity" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:8659481891663370396" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="area" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:8659481891663370971" />
        </node>
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659481891663369750" />
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:8659481891663369750" />
            <node concept="3uibUv" id="n" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:8659481891663369750" />
            </node>
            <node concept="2ShNRf" id="o" role="33vP2m">
              <uo k="s:originTrace" v="n:8659481891664143905" />
              <node concept="YeOm9" id="p" role="2ShVmc">
                <uo k="s:originTrace" v="n:8659481891664143905" />
                <node concept="1Y3b0j" id="q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:8659481891664143905" />
                  <node concept="2tJIrI" id="r" role="jymVt">
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3Tm1VV" id="s" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3clFb_" id="t" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                    <node concept="3Tm1VV" id="_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3uibUv" id="A" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="B" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3clFbH" id="H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                      <node concept="3cpWs6" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="2YIFZM" id="J" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <uo k="s:originTrace" v="n:2805552972617471692" />
                            <node concept="2OqwBi" id="L" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:2805552972617471693" />
                              <node concept="1eOMI4" id="N" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2805552972617471694" />
                                <node concept="2OqwBi" id="P" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:2805552972617471695" />
                                  <node concept="2OqwBi" id="Q" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:2805552972617471696" />
                                    <node concept="37vLTw" id="S" role="2Oq$k0">
                                      <ref role="3cqZAo" node="F" resolve="currentEntity" />
                                      <uo k="s:originTrace" v="n:2805552972617471697" />
                                    </node>
                                    <node concept="liA8E" id="T" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
                                      <uo k="s:originTrace" v="n:2805552972617471696" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="R" role="2OqNvi">
                                    <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                                    <uo k="s:originTrace" v="n:2805552972617471695" />
                                    <node concept="1eOMI4" id="U" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972617471699" />
                                      <node concept="10QFUN" id="V" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:2805552972617471699" />
                                        <node concept="3uibUv" id="W" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:2805552972617471699" />
                                        </node>
                                        <node concept="1eOMI4" id="X" role="10QFUP">
                                          <uo k="s:originTrace" v="n:2805552972617471699" />
                                          <node concept="2YIFZM" id="Y" role="1eOMHV">
                                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                            <uo k="s:originTrace" v="n:2805552972617471699" />
                                            <node concept="1eOMI4" id="Z" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2805552972617471700" />
                                              <node concept="10QFUN" id="11" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2805552972617471700" />
                                                <node concept="3uibUv" id="12" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:2805552972617471700" />
                                                </node>
                                                <node concept="2ShNRf" id="13" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:2805552972617471700" />
                                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:2805552972617471700" />
                                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                                      <property role="Xl_RC" value="1" />
                                                      <uo k="s:originTrace" v="n:2805552972617471700" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="10" role="37wK5m">
                                              <uo k="s:originTrace" v="n:2805552972617471699" />
                                              <node concept="10QFUN" id="16" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:2805552972617471699" />
                                                <node concept="3uibUv" id="17" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:2805552972617471699" />
                                                </node>
                                                <node concept="2ShNRf" id="18" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:2805552972617471699" />
                                                  <node concept="1pGfFk" id="19" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:2805552972617471699" />
                                                    <node concept="Xl_RD" id="1a" role="37wK5m">
                                                      <property role="Xl_RC" value="1" />
                                                      <uo k="s:originTrace" v="n:2805552972617471699" />
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
                                <uo k="s:originTrace" v="n:2805552972617471693" />
                                <node concept="3cmrfG" id="1b" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                  <uo k="s:originTrace" v="n:2805552972617471693" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="M" role="2OqNvi">
                              <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                              <uo k="s:originTrace" v="n:2805552972617471692" />
                              <node concept="2YIFZM" id="1c" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <uo k="s:originTrace" v="n:2805552972617471709" />
                                <node concept="2YIFZM" id="1d" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:2805552972617471710" />
                                  <node concept="2YIFZM" id="1f" role="37wK5m">
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <uo k="s:originTrace" v="n:2805552972617471711" />
                                    <node concept="2YIFZM" id="1h" role="37wK5m">
                                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                      <uo k="s:originTrace" v="n:2805552972617471712" />
                                      <node concept="1eOMI4" id="1j" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2805552972617471713" />
                                        <node concept="10QFUN" id="1l" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471713" />
                                          <node concept="3uibUv" id="1m" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471713" />
                                          </node>
                                          <node concept="2OqwBi" id="1n" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471713" />
                                            <node concept="2ShNRf" id="1o" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2805552972617471713" />
                                              <node concept="1pGfFk" id="1q" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                                <node concept="Xl_RD" id="1r" role="37wK5m">
                                                  <property role="Xl_RC" value="0.5" />
                                                  <uo k="s:originTrace" v="n:2805552972617471713" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1p" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                              <uo k="s:originTrace" v="n:2805552972617471713" />
                                              <node concept="3cmrfG" id="1s" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                              </node>
                                              <node concept="Rm8GO" id="1t" role="37wK5m">
                                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1k" role="37wK5m">
                                        <ref role="3cqZAo" node="7" resolve="dragCoef" />
                                        <uo k="s:originTrace" v="n:2805552972617471714" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1i" role="37wK5m">
                                      <ref role="3cqZAo" node="8" resolve="airDensity" />
                                      <uo k="s:originTrace" v="n:2805552972617471715" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1g" role="37wK5m">
                                    <ref role="3cqZAo" node="9" resolve="area" />
                                    <uo k="s:originTrace" v="n:2805552972617471716" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="1e" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <uo k="s:originTrace" v="n:2805552972617471717" />
                                  <node concept="2YIFZM" id="1u" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <uo k="s:originTrace" v="n:2805552972617471717" />
                                    <node concept="2OqwBi" id="1v" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972617471717" />
                                      <node concept="liA8E" id="1x" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:2805552972617471717" />
                                      </node>
                                      <node concept="2OqwBi" id="1y" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2805552972617471718" />
                                        <node concept="liA8E" id="1z" role="2OqNvi">
                                          <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                          <uo k="s:originTrace" v="n:2805552972617471718" />
                                        </node>
                                        <node concept="2OqwBi" id="1$" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2805552972617471720" />
                                          <node concept="37vLTw" id="1_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="F" resolve="currentEntity" />
                                            <uo k="s:originTrace" v="n:2805552972617471722" />
                                          </node>
                                          <node concept="liA8E" id="1A" role="2OqNvi">
                                            <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
                                            <uo k="s:originTrace" v="n:2805552972617471720" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1w" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972617471717" />
                                      <node concept="1eOMI4" id="1B" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2805552972617471723" />
                                        <node concept="10QFUN" id="1D" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471723" />
                                          <node concept="3uibUv" id="1E" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471723" />
                                          </node>
                                          <node concept="2ShNRf" id="1F" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471723" />
                                            <node concept="1pGfFk" id="1G" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:2805552972617471723" />
                                              <node concept="Xl_RD" id="1H" role="37wK5m">
                                                <property role="Xl_RC" value="2" />
                                                <uo k="s:originTrace" v="n:2805552972617471723" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1C" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:2805552972617471717" />
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
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="37vLTG" id="D" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1I" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="E" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1J" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="F" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1K" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="G" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="1L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="u" role="jymVt">
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3clFb_" id="v" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                    <node concept="37vLTG" id="1M" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1U" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1N" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1O" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1P" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="1X" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3uibUv" id="1R" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="1S" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="1Y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="10Nm6u" id="1Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="w" role="jymVt">
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3uibUv" id="x" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                    <node concept="37vLTG" id="20" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="28" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="21" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="29" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="22" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="2a" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="23" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="2b" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="24" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3uibUv" id="25" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="26" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="2c" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="10Nm6u" id="2d" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="z" role="jymVt">
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:8659481891664143905" />
                    <node concept="3Tm1VV" id="2e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="10Oyi0" id="2f" role="3clF45">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="2g" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="2i" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="3cmrfG" id="2j" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <uo k="s:originTrace" v="n:8659481891663369750" />
          <node concept="37vLTw" id="2k" role="3cqZAk">
            <ref role="3cqZAo" node="m" resolve="force" />
            <uo k="s:originTrace" v="n:8659481891663369750" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:8659481891663369750" />
      </node>
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2l">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="2m" role="jymVt" />
    <node concept="3Tm1VV" id="2n" role="1B3o_S" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3cqZAl" id="2u" role="3clF45" />
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2A" role="1tU5fm">
          <ref role="16sUi3" node="2t" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="2y" role="3clF47">
        <node concept="XkiVB" id="2B" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="2C" role="37wK5m">
            <ref role="3cqZAo" node="2v" resolve="world" />
          </node>
          <node concept="37vLTw" id="2D" role="37wK5m">
            <ref role="3cqZAo" node="2w" resolve="name" />
          </node>
          <node concept="37vLTw" id="2E" role="37wK5m">
            <ref role="3cqZAo" node="2x" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2p" role="jymVt" />
    <node concept="2tJIrI" id="2q" role="jymVt" />
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="2F" role="11_B2D">
        <ref role="16sUi3" node="2t" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
      <node concept="3cqZAl" id="2H" role="3clF45" />
      <node concept="37vLTG" id="2I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2M" role="1tU5fm">
          <ref role="16sUi3" node="2t" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2J" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="3nyPlj" id="37" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="38" role="37wK5m">
              <ref role="3cqZAo" node="2I" resolve="scope" />
            </node>
            <node concept="37vLTw" id="39" role="37wK5m">
              <ref role="3cqZAo" node="2J" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2P" role="3cqZAp" />
        <node concept="3SKdUt" id="2Q" role="3cqZAp">
          <node concept="1PaTwC" id="3a" role="1aUNEU">
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="3c" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3d" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3e" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3f" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <node concept="3cpWsn" id="3g" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="3h" role="1tU5fm">
              <ref role="3uigEE" node="2l" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="3i" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2S" role="3cqZAp" />
        <node concept="3SKdUt" id="2T" role="3cqZAp">
          <node concept="1PaTwC" id="3j" role="1aUNEU">
            <node concept="3oM_SD" id="3k" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="3l" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="3m" role="3clFbG">
            <node concept="37vLTw" id="3n" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3o" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3p" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3u" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="3v" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="3w" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="3y" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="3z" role="37wK5m">
                      <node concept="2OqwBi" id="3_" role="2Oq$k0">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="3$" role="37wK5m">
                      <node concept="3cmrfG" id="3D" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3E" role="3uHU7w">
                        <node concept="2ShNRf" id="3F" role="2Oq$k0">
                          <node concept="1pGfFk" id="3H" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="3I" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3G" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3x" role="37wK5m">
                  <node concept="10QFUN" id="3J" role="1eOMHV">
                    <node concept="3uibUv" id="3K" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="1eOMI4" id="3L" role="10QFUP">
                      <node concept="2YIFZM" id="3M" role="1eOMHV">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="1eOMI4" id="3N" role="37wK5m">
                          <node concept="10QFUN" id="3P" role="1eOMHV">
                            <node concept="3uibUv" id="3Q" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="3R" role="10QFUP">
                              <node concept="1pGfFk" id="3S" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="3T" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="3O" role="37wK5m">
                          <node concept="10QFUN" id="3U" role="1eOMHV">
                            <node concept="3uibUv" id="3V" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="3W" role="10QFUP">
                              <node concept="1pGfFk" id="3X" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="3Y" role="37wK5m">
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
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="42" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="43" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="44" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="46" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="47" role="37wK5m">
                      <node concept="2OqwBi" id="49" role="2Oq$k0">
                        <node concept="37vLTw" id="4b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="4c" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="48" role="37wK5m">
                      <node concept="3cmrfG" id="4d" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4e" role="3uHU7w">
                        <node concept="2ShNRf" id="4f" role="2Oq$k0">
                          <node concept="1pGfFk" id="4h" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="4i" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4g" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="45" role="37wK5m">
                  <node concept="10QFUN" id="4j" role="1eOMHV">
                    <node concept="3uibUv" id="4k" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="1eOMI4" id="4l" role="10QFUP">
                      <node concept="2YIFZM" id="4m" role="1eOMHV">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="1eOMI4" id="4n" role="37wK5m">
                          <node concept="10QFUN" id="4p" role="1eOMHV">
                            <node concept="3uibUv" id="4q" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="4r" role="10QFUP">
                              <node concept="1pGfFk" id="4s" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="4t" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4o" role="37wK5m">
                          <node concept="10QFUN" id="4u" role="1eOMHV">
                            <node concept="3uibUv" id="4v" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="4w" role="10QFUP">
                              <node concept="1pGfFk" id="4x" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="4y" role="37wK5m">
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
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4A" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="4B" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="4C" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="4E" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="4F" role="37wK5m">
                      <node concept="2OqwBi" id="4H" role="2Oq$k0">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4I" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="4G" role="37wK5m">
                      <node concept="3cmrfG" id="4L" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4M" role="3uHU7w">
                        <node concept="2ShNRf" id="4N" role="2Oq$k0">
                          <node concept="1pGfFk" id="4P" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="4Q" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4O" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4D" role="37wK5m">
                  <node concept="10QFUN" id="4R" role="1eOMHV">
                    <node concept="3uibUv" id="4S" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="1eOMI4" id="4T" role="10QFUP">
                      <node concept="2YIFZM" id="4U" role="1eOMHV">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="1eOMI4" id="4V" role="37wK5m">
                          <node concept="10QFUN" id="4X" role="1eOMHV">
                            <node concept="3uibUv" id="4Y" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="4Z" role="10QFUP">
                              <node concept="1pGfFk" id="50" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="51" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="4W" role="37wK5m">
                          <node concept="10QFUN" id="52" role="1eOMHV">
                            <node concept="3uibUv" id="53" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="54" role="10QFUP">
                              <node concept="1pGfFk" id="55" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="56" role="37wK5m">
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
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="57" role="3clFbG">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5a" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="5b" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="5c" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="5e" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="5f" role="37wK5m">
                      <node concept="2YIFZM" id="5h" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="5j" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="5l" role="37wK5m">
                            <node concept="10QFUN" id="5n" role="1eOMHV">
                              <node concept="3uibUv" id="5o" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="5p" role="10QFUP">
                                <node concept="1pGfFk" id="5q" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="5r" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="5m" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="5s" role="37wK5m">
                              <node concept="10QFUN" id="5u" role="1eOMHV">
                                <node concept="3uibUv" id="5v" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="5w" role="10QFUP">
                                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="5y" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5t" role="37wK5m">
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <node concept="10M0yZ" id="5z" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5k" role="37wK5m">
                          <node concept="37vLTw" id="5$" role="2Oq$k0">
                            <ref role="3cqZAo" node="3g" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="5_" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5g" role="37wK5m">
                      <node concept="3cmrfG" id="5A" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5B" role="3uHU7w">
                        <node concept="2ShNRf" id="5C" role="2Oq$k0">
                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5d" role="37wK5m">
                  <node concept="10QFUN" id="5G" role="1eOMHV">
                    <node concept="3uibUv" id="5H" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="1eOMI4" id="5I" role="10QFUP">
                      <node concept="2YIFZM" id="5J" role="1eOMHV">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="1eOMI4" id="5K" role="37wK5m">
                          <node concept="10QFUN" id="5M" role="1eOMHV">
                            <node concept="3uibUv" id="5N" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="5O" role="10QFUP">
                              <node concept="1pGfFk" id="5P" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="5Q" role="37wK5m">
                                  <property role="Xl_RC" value="1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5L" role="37wK5m">
                          <node concept="10QFUN" id="5R" role="1eOMHV">
                            <node concept="3uibUv" id="5S" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="5T" role="10QFUP">
                              <node concept="1pGfFk" id="5U" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="5V" role="37wK5m">
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
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <node concept="37vLTw" id="5X" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="5Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="60" role="37wK5m">
                <node concept="1pGfFk" id="61" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2ShNRf" id="62" role="37wK5m">
                    <node concept="1pGfFk" id="64" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="65" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="66" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="67" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="63" role="37wK5m">
                    <node concept="1pGfFk" id="68" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="69" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6a" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6b" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6f" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="6g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="6h" role="3clFbG">
            <node concept="37vLTw" id="6i" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6j" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6k" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="6l" role="37wK5m">
                <node concept="1pGfFk" id="6m" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <node concept="1eOMI4" id="6n" role="37wK5m">
                    <node concept="10QFUN" id="6o" role="1eOMHV">
                      <node concept="3uibUv" id="6p" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="6q" role="10QFUP">
                        <node concept="2ShNRf" id="6r" role="2Oq$k0">
                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6u" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6s" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="6v" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="6w" role="37wK5m">
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
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6$" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="6_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="6E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="34" role="3cqZAp" />
        <node concept="3SKdUt" id="35" role="3cqZAp">
          <node concept="1PaTwC" id="6F" role="1aUNEU">
            <node concept="3oM_SD" id="6G" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="6H" role="3clFbG">
            <node concept="2OqwBi" id="6I" role="2Oq$k0">
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="6L" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="6J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="6M" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="2t" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6N" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6O">
    <node concept="39e2AJ" id="6P" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <node concept="385nmt" id="6V" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="6X" role="385v07">
            <property role="2$VJBR" value="5004816130526863770" />
            <node concept="2x4n5u" id="6Y" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="6Z" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6W" role="39e2AY">
          <ref role="39e2AS" node="2l" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6Q" role="39e2AI">
      <property role="39e3Y2" value="closure_class" />
      <node concept="39e2AG" id="70" role="39e3Y0">
        <node concept="385nmt" id="71" role="385vvn">
          <property role="385vuF" value="{ =&gt; &lt;body&gt; }" />
          <node concept="2$VJBW" id="73" role="385v07">
            <property role="2$VJBR" value="7211019122721101277" />
            <node concept="2x4n5u" id="74" role="3iCydw">
              <property role="2x4mPI" value="ClosureLiteral" />
              <property role="2x4n5l" value="fb2ou145" />
              <node concept="2V$Bhx" id="75" role="2x4n5j">
                <property role="2V$B1T" value="fd392034-7849-419d-9071-12563d152375" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.closures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="72" role="39e2AY">
          <ref role="39e2AS" node="b6" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6R" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="76" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <node concept="385nmt" id="7a" role="385vvn">
          <property role="385vuF" value="Air Resistance" />
          <node concept="2$VJBW" id="7c" role="385v07">
            <property role="2$VJBR" value="8659481891663369750" />
            <node concept="2x4n5u" id="7d" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7e" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7b" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <node concept="385nmt" id="7f" role="385vvn">
          <property role="385vuF" value="Gravitation" />
          <node concept="2$VJBW" id="7h" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="7i" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7j" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7g" role="39e2AY">
          <ref role="39e2AS" node="7G" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="2$VJBW" id="7m" role="385v07">
            <property role="2$VJBR" value="7211019122721100572" />
            <node concept="2x4n5u" id="7n" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7o" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="ap" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="Real Gravitation" />
          <node concept="2$VJBW" id="7r" role="385v07">
            <property role="2$VJBR" value="974138438733415001" />
            <node concept="2x4n5u" id="7s" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="7t" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="dM" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6S" role="39e2AI">
      <property role="39e3Y2" value="foreach" />
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="foreach" />
          <node concept="2$VJBW" id="7x" role="385v07">
            <property role="2$VJBR" value="7211019122721101277" />
            <node concept="2x4n5u" id="7y" role="3iCydw">
              <property role="2x4mPI" value="ForEachStatement" />
              <property role="2x4n5l" value="eq4482op" />
              <node concept="2V$Bhx" id="7z" role="2x4n5j">
                <property role="2V$B1T" value="83888646-71ce-4f1c-9c53-c54016f6ad4f" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="bh" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6T" role="39e2AI">
      <property role="39e3Y2" value="functionBody" />
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="StatementList" />
          <node concept="2$VJBW" id="7B" role="385v07">
            <property role="2$VJBR" value="7211019122721101277" />
            <node concept="2x4n5u" id="7C" role="3iCydw">
              <property role="2x4mPI" value="StatementList" />
              <property role="2x4n5l" value="dmwd0jy8" />
              <node concept="2V$Bhx" id="7D" role="2x4n5j">
                <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="bf" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7E">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GravitationForce" />
    <uo k="s:originTrace" v="n:3067994583100255852" />
    <node concept="3Tm1VV" id="7F" role="1B3o_S">
      <uo k="s:originTrace" v="n:3067994583100255852" />
    </node>
    <node concept="2YIFZL" id="7G" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:3067994583100255852" />
      <node concept="37vLTG" id="7H" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7P" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7Q" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="7J" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7R" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="7K" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="10P55v" id="7S" role="1tU5fm">
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="7L" role="3clF46">
        <property role="TrG5h" value="G" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7T" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:7238518183223812573" />
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:3067994583100255852" />
          <node concept="3cpWsn" id="7W" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:3067994583100255852" />
            <node concept="3uibUv" id="7X" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:3067994583100255852" />
            </node>
            <node concept="2ShNRf" id="7Y" role="33vP2m">
              <uo k="s:originTrace" v="n:7211019122721115876" />
              <node concept="YeOm9" id="7Z" role="2ShVmc">
                <uo k="s:originTrace" v="n:7211019122721115876" />
                <node concept="1Y3b0j" id="80" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7211019122721115876" />
                  <node concept="312cEg" id="81" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm6S6" id="8c" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="8d" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="82" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3Tm1VV" id="83" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="84" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="8g" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3clFbF" id="8m" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="37vLTI" id="8p" role="3clFbG">
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2YIFZM" id="8q" role="37vLTx">
                            <ref role="37wK5l" node="ap" resolve="get" />
                            <ref role="1Pybhc" node="an" resolve="InteractionForceForce" />
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="8s" role="37wK5m">
                              <ref role="3cqZAo" node="8i" resolve="world" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="8t" role="37wK5m">
                              <ref role="3cqZAo" node="8j" resolve="scope" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="8u" role="37wK5m">
                              <ref role="3cqZAo" node="8k" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="8v" role="37wK5m">
                              <ref role="3cqZAo" node="8l" resolve="time" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="2ShNRf" id="8w" role="37wK5m">
                              <uo k="s:originTrace" v="n:7211019122721117838" />
                              <node concept="YeOm9" id="8x" role="2ShVmc">
                                <uo k="s:originTrace" v="n:7211019122721117838" />
                                <node concept="1Y3b0j" id="8y" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <uo k="s:originTrace" v="n:7211019122721117838" />
                                  <node concept="3Tm1VV" id="8z" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                  <node concept="3clFb_" id="8$" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                    <node concept="3Tm1VV" id="8B" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                    </node>
                                    <node concept="3uibUv" id="8C" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                    </node>
                                    <node concept="37vLTG" id="8D" role="3clF46">
                                      <property role="TrG5h" value="param" />
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                      <node concept="3uibUv" id="8F" role="1tU5fm">
                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                        <uo k="s:originTrace" v="n:7211019122721117838" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="8E" role="3clF47">
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                      <node concept="3cpWs8" id="8G" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721117839" />
                                        <node concept="3cpWsn" id="8I" role="3cpWs9">
                                          <property role="TrG5h" value="it" />
                                          <node concept="3uibUv" id="8J" role="1tU5fm">
                                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                            <uo k="s:originTrace" v="n:7211019122721118049" />
                                          </node>
                                          <node concept="10QFUN" id="8K" role="33vP2m">
                                            <node concept="2OqwBi" id="8L" role="10QFUP">
                                              <node concept="2OqwBi" id="8N" role="2Oq$k0">
                                                <node concept="37vLTw" id="8P" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8D" resolve="param" />
                                                </node>
                                                <node concept="2OwXpG" id="8Q" role="2OqNvi">
                                                  <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="8O" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                <node concept="3cmrfG" id="8R" role="37wK5m">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="8M" role="10QFUM">
                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                              <uo k="s:originTrace" v="n:7211019122721118049" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="8H" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721117838" />
                                        <node concept="2OqwBi" id="8S" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:2805552972617471763" />
                                          <node concept="2OqwBi" id="8T" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2805552972617471763" />
                                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8I" resolve="it" />
                                              <uo k="s:originTrace" v="n:7211019122721127218" />
                                            </node>
                                            <node concept="liA8E" id="8W" role="2OqNvi">
                                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                              <uo k="s:originTrace" v="n:2805552972617471763" />
                                              <node concept="37vLTw" id="8X" role="37wK5m">
                                                <ref role="3cqZAo" node="8k" resolve="currentEntity" />
                                                <uo k="s:originTrace" v="n:2805552972617471763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="8U" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                            <uo k="s:originTrace" v="n:2805552972617471763" />
                                            <node concept="2YIFZM" id="8Y" role="37wK5m">
                                              <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                              <uo k="s:originTrace" v="n:2805552972617471764" />
                                              <node concept="2YIFZM" id="8Z" role="37wK5m">
                                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                <uo k="s:originTrace" v="n:2805552972617471771" />
                                                <node concept="2YIFZM" id="91" role="37wK5m">
                                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                  <uo k="s:originTrace" v="n:2805552972617471772" />
                                                  <node concept="37vLTw" id="93" role="37wK5m">
                                                    <ref role="3cqZAo" node="7L" resolve="G" />
                                                    <uo k="s:originTrace" v="n:2805552972617471773" />
                                                  </node>
                                                  <node concept="2OqwBi" id="94" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7211019122721122381" />
                                                    <node concept="37vLTw" id="95" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8I" resolve="it" />
                                                      <uo k="s:originTrace" v="n:7211019122721121790" />
                                                    </node>
                                                    <node concept="liA8E" id="96" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                      <uo k="s:originTrace" v="n:7211019122721122381" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="92" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:2805552972617471777" />
                                                  <node concept="37vLTw" id="97" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8k" resolve="currentEntity" />
                                                    <uo k="s:originTrace" v="n:2805552972617471778" />
                                                  </node>
                                                  <node concept="liA8E" id="98" role="2OqNvi">
                                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                    <uo k="s:originTrace" v="n:2805552972617471777" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="90" role="37wK5m">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:2805552972617471765" />
                                                <node concept="2YIFZM" id="99" role="37wK5m">
                                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                  <uo k="s:originTrace" v="n:2805552972617471765" />
                                                  <node concept="2OqwBi" id="9a" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    <node concept="liA8E" id="9c" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                      <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    </node>
                                                    <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2805552972617471766" />
                                                      <node concept="2OqwBi" id="9e" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2805552972617471766" />
                                                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="8k" resolve="currentEntity" />
                                                          <uo k="s:originTrace" v="n:2805552972617471769" />
                                                        </node>
                                                        <node concept="liA8E" id="9h" role="2OqNvi">
                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                          <uo k="s:originTrace" v="n:2805552972617471766" />
                                                          <node concept="37vLTw" id="9i" role="37wK5m">
                                                            <ref role="3cqZAo" node="8I" resolve="it" />
                                                            <uo k="s:originTrace" v="n:7211019122721124982" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="9f" role="2OqNvi">
                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                        <uo k="s:originTrace" v="n:2805552972617471766" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="9b" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    <node concept="1eOMI4" id="9j" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2805552972617471770" />
                                                      <node concept="10QFUN" id="9l" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:2805552972617471770" />
                                                        <node concept="3uibUv" id="9m" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <uo k="s:originTrace" v="n:2805552972617471770" />
                                                        </node>
                                                        <node concept="2ShNRf" id="9n" role="10QFUP">
                                                          <uo k="s:originTrace" v="n:2805552972617471770" />
                                                          <node concept="1pGfFk" id="9o" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <uo k="s:originTrace" v="n:2805552972617471770" />
                                                            <node concept="Xl_RD" id="9p" role="37wK5m">
                                                              <property role="Xl_RC" value="2" />
                                                              <uo k="s:originTrace" v="n:2805552972617471770" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="9k" role="2OqNvi">
                                                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                                      <uo k="s:originTrace" v="n:2805552972617471765" />
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
                                  <node concept="3uibUv" id="8_" role="2Ghqu4">
                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                  <node concept="3uibUv" id="8A" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8r" role="37vLTJ">
                            <ref role="3cqZAo" node="81" resolve="cached" />
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="8n" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                      <node concept="3cpWs6" id="8o" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="9q" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="9r" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="9s" role="2Oq$k0">
                              <ref role="3cqZAo" node="81" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="9t" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="9u" role="37wK5m">
                                <ref role="3cqZAo" node="8i" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9v" role="37wK5m">
                                <ref role="3cqZAo" node="8j" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9w" role="37wK5m">
                                <ref role="3cqZAo" node="8k" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9x" role="37wK5m">
                                <ref role="3cqZAo" node="8l" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8h" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="37vLTG" id="8i" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8j" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9z" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8k" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9$" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8l" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="9_" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="85" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="86" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="37vLTG" id="9A" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9I" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9B" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9J" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9C" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9K" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9D" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="9L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="9F" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="9G" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="9M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="9N" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="9O" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="9P" role="2Oq$k0">
                              <ref role="3cqZAo" node="81" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="9Q" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="9R" role="37wK5m">
                                <ref role="3cqZAo" node="9A" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9S" role="37wK5m">
                                <ref role="3cqZAo" node="9B" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9T" role="37wK5m">
                                <ref role="3cqZAo" node="9C" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9U" role="37wK5m">
                                <ref role="3cqZAo" node="9D" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="87" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3uibUv" id="88" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="89" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="37vLTG" id="9V" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9W" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="a4" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9X" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="a5" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9Y" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="a6" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="a0" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="a1" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="a7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="a8" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="a9" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="aa" role="2Oq$k0">
                              <ref role="3cqZAo" node="81" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="ab" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="ac" role="37wK5m">
                                <ref role="3cqZAo" node="9V" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="ad" role="37wK5m">
                                <ref role="3cqZAo" node="9W" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="ae" role="37wK5m">
                                <ref role="3cqZAo" node="9X" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="af" role="37wK5m">
                                <ref role="3cqZAo" node="9Y" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="a2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="8a" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="8b" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm1VV" id="ag" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="10Oyi0" id="ah" role="3clF45">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="ai" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="ak" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="3cmrfG" id="al" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:3067994583100255852" />
          <node concept="37vLTw" id="am" role="3cqZAk">
            <ref role="3cqZAo" node="7W" resolve="force" />
            <uo k="s:originTrace" v="n:3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7N" role="1B3o_S">
        <uo k="s:originTrace" v="n:3067994583100255852" />
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InteractionForceForce" />
    <uo k="s:originTrace" v="n:7211019122721100572" />
    <node concept="3Tm1VV" id="ao" role="1B3o_S">
      <uo k="s:originTrace" v="n:7211019122721100572" />
    </node>
    <node concept="2YIFZL" id="ap" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:7211019122721100572" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="ar" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="az" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="10P55v" id="a_" role="1tU5fm">
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="TrG5h" value="map" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="aA" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <uo k="s:originTrace" v="n:7211019122721100792" />
          <node concept="3uibUv" id="aB" role="11_B2D">
            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
            <uo k="s:originTrace" v="n:7211019122721100792" />
          </node>
          <node concept="3uibUv" id="aC" role="11_B2D">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <uo k="s:originTrace" v="n:7211019122721100908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="av" role="3clF47">
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7211019122721100572" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:7211019122721100572" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:7211019122721100572" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:7211019122721101276" />
              <node concept="YeOm9" id="aI" role="2ShVmc">
                <uo k="s:originTrace" v="n:7211019122721101276" />
                <node concept="1Y3b0j" id="aJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7211019122721101276" />
                  <node concept="2tJIrI" id="aK" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3Tm1VV" id="aL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="aM" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="3Tm1VV" id="aU" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="aV" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3clFbH" id="b2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                      <node concept="3cpWs6" id="b3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="2YIFZM" id="b4" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                          <node concept="1DoJHT" id="b5" role="37wK5m">
                            <property role="1Dpdpm" value="invoke" />
                            <uo k="s:originTrace" v="n:7211019122721101277" />
                            <node concept="2ShNRf" id="b6" role="1EMhIo">
                              <uo k="s:originTrace" v="n:7211019122721101277" />
                              <node concept="YeOm9" id="b8" role="2ShVmc">
                                <node concept="1Y3b0j" id="b9" role="YeSDq">
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="qbve:4PjiKAen1fb" resolve="_FunctionTypes._return_P0_E0" />
                                  <node concept="3Tm1VV" id="ba" role="1B3o_S" />
                                  <node concept="3uibUv" id="bb" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <uo k="s:originTrace" v="n:7211019122721101281" />
                                  </node>
                                  <node concept="3clFb_" id="bc" role="jymVt">
                                    <property role="TrG5h" value="invoke" />
                                    <node concept="3uibUv" id="bd" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:7211019122721101281" />
                                    </node>
                                    <node concept="3Tm1VV" id="be" role="1B3o_S" />
                                    <node concept="3clFbS" id="bf" role="3clF47">
                                      <uo k="s:originTrace" v="n:7211019122721101277" />
                                      <node concept="3cpWs8" id="bg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721101277" />
                                        <node concept="3cpWsn" id="bj" role="3cpWs9">
                                          <property role="TrG5h" value="seed" />
                                          <uo k="s:originTrace" v="n:7211019122721101277" />
                                          <node concept="3uibUv" id="bk" role="1tU5fm">
                                            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                            <uo k="s:originTrace" v="n:7211019122721101281" />
                                          </node>
                                          <node concept="2ShNRf" id="bl" role="33vP2m">
                                            <uo k="s:originTrace" v="n:7211019122721101298" />
                                            <node concept="1pGfFk" id="bm" role="2ShVmc">
                                              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                              <uo k="s:originTrace" v="n:7211019122721101298" />
                                              <node concept="1eOMI4" id="bn" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7211019122721101299" />
                                                <node concept="10QFUN" id="bq" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:7211019122721101299" />
                                                  <node concept="3uibUv" id="br" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:7211019122721101299" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bs" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:7211019122721101299" />
                                                    <node concept="1pGfFk" id="bt" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:7211019122721101299" />
                                                      <node concept="Xl_RD" id="bu" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:7211019122721101299" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1eOMI4" id="bo" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7211019122721101300" />
                                                <node concept="10QFUN" id="bv" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:7211019122721101300" />
                                                  <node concept="3uibUv" id="bw" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:7211019122721101300" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bx" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:7211019122721101300" />
                                                    <node concept="1pGfFk" id="by" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:7211019122721101300" />
                                                      <node concept="Xl_RD" id="bz" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:7211019122721101300" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1eOMI4" id="bp" role="37wK5m">
                                                <uo k="s:originTrace" v="n:7211019122721101301" />
                                                <node concept="10QFUN" id="b$" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:7211019122721101301" />
                                                  <node concept="3uibUv" id="b_" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                    <uo k="s:originTrace" v="n:7211019122721101301" />
                                                  </node>
                                                  <node concept="2ShNRf" id="bA" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:7211019122721101301" />
                                                    <node concept="1pGfFk" id="bB" role="2ShVmc">
                                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                      <uo k="s:originTrace" v="n:7211019122721101301" />
                                                      <node concept="Xl_RD" id="bC" role="37wK5m">
                                                        <property role="Xl_RC" value="0" />
                                                        <uo k="s:originTrace" v="n:7211019122721101301" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="bh" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721101277" />
                                        <node concept="2YIFZM" id="bD" role="1DdaDG">
                                          <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                          <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                          <node concept="2OqwBi" id="bG" role="37wK5m">
                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                            <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:7211019122721101302" />
                                              <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                                <node concept="2YIFZM" id="bL" role="2Oq$k0">
                                                  <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                                  <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                  <node concept="2OqwBi" id="bN" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                    <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:7211019122721101358" />
                                                      <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        <node concept="2OqwBi" id="bS" role="2Oq$k0">
                                                          <uo k="s:originTrace" v="n:7211019122721101364" />
                                                          <node concept="37vLTw" id="bU" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="aY" resolve="world" />
                                                            <uo k="s:originTrace" v="n:7211019122721101364" />
                                                          </node>
                                                          <node concept="liA8E" id="bV" role="2OqNvi">
                                                            <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                            <uo k="s:originTrace" v="n:7211019122721101364" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="bT" role="2OqNvi">
                                                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="bR" role="2OqNvi">
                                                        <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        <node concept="2ShNRf" id="bW" role="37wK5m">
                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                          <node concept="YeOm9" id="bX" role="2ShVmc">
                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                            <node concept="1Y3b0j" id="bY" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <uo k="s:originTrace" v="n:7211019122721101358" />
                                                              <node concept="3Tm1VV" id="bZ" role="1B3o_S">
                                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                              </node>
                                                              <node concept="3clFb_" id="c0" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="test" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="od$2w" value="false" />
                                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                <node concept="3Tm1VV" id="c2" role="1B3o_S">
                                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                </node>
                                                                <node concept="10P_77" id="c3" role="3clF45">
                                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                </node>
                                                                <node concept="3clFbS" id="c4" role="3clF47">
                                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                  <node concept="3cpWs6" id="c6" role="3cqZAp">
                                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                    <node concept="2OqwBi" id="c7" role="3cqZAk">
                                                                      <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                      <node concept="2ShNRf" id="c8" role="2Oq$k0">
                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                        <node concept="YeOm9" id="ca" role="2ShVmc">
                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                          <node concept="1Y3b0j" id="cb" role="YeSDq">
                                                                            <property role="2bfB8j" value="true" />
                                                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                            <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            <node concept="3Tm1VV" id="cc" role="1B3o_S">
                                                                              <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            </node>
                                                                            <node concept="3clFb_" id="cd" role="jymVt">
                                                                              <property role="1EzhhJ" value="false" />
                                                                              <property role="TrG5h" value="apply" />
                                                                              <property role="DiZV1" value="false" />
                                                                              <property role="od$2w" value="false" />
                                                                              <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                              <node concept="3Tm1VV" id="cg" role="1B3o_S">
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                              </node>
                                                                              <node concept="3uibUv" id="ch" role="3clF45">
                                                                                <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                              </node>
                                                                              <node concept="37vLTG" id="ci" role="3clF46">
                                                                                <property role="TrG5h" value="param" />
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                <node concept="3uibUv" id="ck" role="1tU5fm">
                                                                                  <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3clFbS" id="cj" role="3clF47">
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                <node concept="3cpWs8" id="cl" role="3cqZAp">
                                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                                                                                    <property role="TrG5h" value="it" />
                                                                                    <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    <node concept="3uibUv" id="co" role="1tU5fm">
                                                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    </node>
                                                                                    <node concept="10QFUN" id="cp" role="33vP2m">
                                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                      <node concept="3uibUv" id="cq" role="10QFUM">
                                                                                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                      </node>
                                                                                      <node concept="2OqwBi" id="cr" role="10QFUP">
                                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                        <node concept="2OqwBi" id="cs" role="2Oq$k0">
                                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                          <node concept="37vLTw" id="cu" role="2Oq$k0">
                                                                                            <ref role="3cqZAo" node="ci" resolve="param" />
                                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                          </node>
                                                                                          <node concept="2OwXpG" id="cv" role="2OqNvi">
                                                                                            <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="liA8E" id="ct" role="2OqNvi">
                                                                                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                          <node concept="3cmrfG" id="cw" role="37wK5m">
                                                                                            <property role="3cmrfH" value="0" />
                                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3cpWs6" id="cm" role="3cqZAp">
                                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                  <node concept="3y3z36" id="cx" role="3cqZAk">
                                                                                    <uo k="s:originTrace" v="n:7211019122721101361" />
                                                                                    <node concept="37vLTw" id="cy" role="3uHU7w">
                                                                                      <ref role="3cqZAo" node="b0" resolve="currentEntity" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101362" />
                                                                                    </node>
                                                                                    <node concept="37vLTw" id="cz" role="3uHU7B">
                                                                                      <ref role="3cqZAo" node="cn" resolve="it" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101363" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="3uibUv" id="ce" role="2Ghqu4">
                                                                              <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                              <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            </node>
                                                                            <node concept="3uibUv" id="cf" role="2Ghqu4">
                                                                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                              <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="c9" role="2OqNvi">
                                                                        <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                        <node concept="2ShNRf" id="c$" role="37wK5m">
                                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                          <node concept="1pGfFk" id="c_" role="2ShVmc">
                                                                            <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                            <node concept="37vLTw" id="cA" role="37wK5m">
                                                                              <ref role="3cqZAo" node="c5" resolve="o" />
                                                                              <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="c5" role="3clF46">
                                                                  <property role="TrG5h" value="o" />
                                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                  <node concept="3uibUv" id="cB" role="1tU5fm">
                                                                    <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="c1" role="2Ghqu4">
                                                                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="bP" role="2OqNvi">
                                                      <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                      <uo k="s:originTrace" v="n:7211019122721101358" />
                                                      <node concept="2YIFZM" id="cC" role="37wK5m">
                                                        <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                        <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="bM" role="2OqNvi">
                                                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="bK" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                                <node concept="2ShNRf" id="cD" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                  <node concept="YeOm9" id="cE" role="2ShVmc">
                                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                                    <node concept="1Y3b0j" id="cF" role="YeSDq">
                                                      <property role="2bfB8j" value="true" />
                                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                      <uo k="s:originTrace" v="n:7211019122721101302" />
                                                      <node concept="3Tm1VV" id="cG" role="1B3o_S">
                                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                                      </node>
                                                      <node concept="3clFb_" id="cH" role="jymVt">
                                                        <property role="1EzhhJ" value="false" />
                                                        <property role="TrG5h" value="apply" />
                                                        <property role="DiZV1" value="false" />
                                                        <property role="od$2w" value="false" />
                                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                                        <node concept="3Tm1VV" id="cK" role="1B3o_S">
                                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                                        </node>
                                                        <node concept="3uibUv" id="cL" role="3clF45">
                                                          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                          <uo k="s:originTrace" v="n:7211019122721100908" />
                                                        </node>
                                                        <node concept="37vLTG" id="cM" role="3clF46">
                                                          <property role="TrG5h" value="param" />
                                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                                          <node concept="3uibUv" id="cO" role="1tU5fm">
                                                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbS" id="cN" role="3clF47">
                                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                                          <node concept="3cpWs6" id="cP" role="3cqZAp">
                                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                                            <node concept="2OqwBi" id="cQ" role="3cqZAk">
                                                              <uo k="s:originTrace" v="n:7211019122721101302" />
                                                              <node concept="37vLTw" id="cR" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="au" resolve="map" />
                                                                <uo k="s:originTrace" v="n:7211019122721106693" />
                                                              </node>
                                                              <node concept="liA8E" id="cS" role="2OqNvi">
                                                                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                                                <node concept="2ShNRf" id="cT" role="37wK5m">
                                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                                  <node concept="1pGfFk" id="cU" role="2ShVmc">
                                                                    <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                                                    <node concept="37vLTw" id="cV" role="37wK5m">
                                                                      <ref role="3cqZAo" node="cM" resolve="param" />
                                                                      <uo k="s:originTrace" v="n:7211019122721101302" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3uibUv" id="cI" role="2Ghqu4">
                                                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                                      </node>
                                                      <node concept="3uibUv" id="cJ" role="2Ghqu4">
                                                        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                        <uo k="s:originTrace" v="n:7211019122721100908" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="bI" role="2OqNvi">
                                              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                              <uo k="s:originTrace" v="n:7211019122721101302" />
                                              <node concept="2YIFZM" id="cW" role="37wK5m">
                                                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="bE" role="1Duv9x">
                                          <property role="TrG5h" value="current" />
                                          <node concept="3uibUv" id="cX" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="bF" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:7211019122721101277" />
                                          <node concept="3clFbF" id="cY" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:7211019122721101277" />
                                            <node concept="37vLTI" id="cZ" role="3clFbG">
                                              <uo k="s:originTrace" v="n:7211019122721101277" />
                                              <node concept="2OqwBi" id="d0" role="37vLTx">
                                                <uo k="s:originTrace" v="n:7211019122721101290" />
                                                <node concept="1eOMI4" id="d2" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7211019122721101292" />
                                                  <node concept="10QFUN" id="d4" role="1eOMHV">
                                                    <uo k="s:originTrace" v="n:7211019122721101292" />
                                                    <node concept="3uibUv" id="d5" role="10QFUM">
                                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                      <uo k="s:originTrace" v="n:7211019122721101294" />
                                                    </node>
                                                    <node concept="37vLTw" id="d6" role="10QFUP">
                                                      <ref role="3cqZAo" to=":^" resolve="current" />
                                                      <uo k="s:originTrace" v="n:7211019122721101293" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="d3" role="2OqNvi">
                                                  <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                                  <uo k="s:originTrace" v="n:7211019122721101290" />
                                                  <node concept="37vLTw" id="d7" role="37wK5m">
                                                    <ref role="3cqZAo" node="bj" resolve="seed" />
                                                    <uo k="s:originTrace" v="n:7211019122721101291" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="d1" role="37vLTJ">
                                                <ref role="3cqZAo" node="bj" resolve="seed" />
                                                <uo k="s:originTrace" v="n:7211019122721101277" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="bi" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721101277" />
                                        <node concept="37vLTw" id="d8" role="3cqZAk">
                                          <ref role="3cqZAo" node="bj" resolve="seed" />
                                          <uo k="s:originTrace" v="n:7211019122721101277" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="b7" role="1Ez5kq">
                              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                              <uo k="s:originTrace" v="n:7211019122721101281" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="37vLTG" id="aY" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="d9" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="aZ" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="da" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b0" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="db" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="b1" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="dc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="aN" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="aO" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="37vLTG" id="dd" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="dl" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="de" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="dm" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="df" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="dn" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dg" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="do" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dh" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="di" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="dj" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="dp" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="10Nm6u" id="dq" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="aP" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3uibUv" id="aQ" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="aR" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="37vLTG" id="dr" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="dz" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ds" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="d$" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dt" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="d_" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="du" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="dA" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dv" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="dw" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="dx" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="dB" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="10Nm6u" id="dC" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="aS" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="aT" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="3Tm1VV" id="dD" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="10Oyi0" id="dE" role="3clF45">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="dF" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="dH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="3cmrfG" id="dI" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7211019122721100572" />
          <node concept="37vLTw" id="dJ" role="3cqZAk">
            <ref role="3cqZAo" node="aF" resolve="force" />
            <uo k="s:originTrace" v="n:7211019122721100572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:7211019122721100572" />
      </node>
      <node concept="3uibUv" id="ax" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dK">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealGravitationForce" />
    <uo k="s:originTrace" v="n:974138438733415001" />
    <node concept="3Tm1VV" id="dL" role="1B3o_S">
      <uo k="s:originTrace" v="n:974138438733415001" />
    </node>
    <node concept="2YIFZL" id="dM" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:974138438733415001" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="dU" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="dV" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="dW" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="dQ" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="10P55v" id="dX" role="1tU5fm">
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="3clFbS" id="dR" role="3clF47">
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438733415001" />
          <node concept="3cpWsn" id="e0" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:974138438733415001" />
            <node concept="3uibUv" id="e1" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:974138438733415001" />
            </node>
            <node concept="2ShNRf" id="e2" role="33vP2m">
              <uo k="s:originTrace" v="n:974138438733415013" />
              <node concept="YeOm9" id="e3" role="2ShVmc">
                <uo k="s:originTrace" v="n:974138438733415013" />
                <node concept="1Y3b0j" id="e4" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:974138438733415013" />
                  <node concept="312cEg" id="e5" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm6S6" id="eg" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="eh" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="e6" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3Tm1VV" id="e7" role="1B3o_S">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="e8" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm1VV" id="ei" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="ej" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="ek" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3clFbF" id="eq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="37vLTI" id="et" role="3clFbG">
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2YIFZM" id="eu" role="37vLTx">
                            <ref role="37wK5l" node="7G" resolve="get" />
                            <ref role="1Pybhc" node="7E" resolve="GravitationForce" />
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="ew" role="37wK5m">
                              <ref role="3cqZAo" node="em" resolve="world" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="ex" role="37wK5m">
                              <ref role="3cqZAo" node="en" resolve="scope" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="ey" role="37wK5m">
                              <ref role="3cqZAo" node="eo" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="ez" role="37wK5m">
                              <ref role="3cqZAo" node="ep" resolve="time" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="1eOMI4" id="e$" role="37wK5m">
                              <uo k="s:originTrace" v="n:6240831299027992989" />
                              <node concept="10QFUN" id="e_" role="1eOMHV">
                                <uo k="s:originTrace" v="n:6240831299027992989" />
                                <node concept="3uibUv" id="eA" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                  <uo k="s:originTrace" v="n:6240831299027992989" />
                                </node>
                                <node concept="1eOMI4" id="eB" role="10QFUP">
                                  <uo k="s:originTrace" v="n:6240831299027992989" />
                                  <node concept="2YIFZM" id="eC" role="1eOMHV">
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <uo k="s:originTrace" v="n:6240831299027992989" />
                                    <node concept="2YIFZM" id="eD" role="37wK5m">
                                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                      <uo k="s:originTrace" v="n:8659481891660961087" />
                                      <node concept="1eOMI4" id="eF" role="37wK5m">
                                        <uo k="s:originTrace" v="n:8659481891660960309" />
                                        <node concept="10QFUN" id="eH" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:8659481891660960309" />
                                          <node concept="3uibUv" id="eI" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:8659481891660960309" />
                                          </node>
                                          <node concept="2OqwBi" id="eJ" role="10QFUP">
                                            <uo k="s:originTrace" v="n:8659481891660960309" />
                                            <node concept="2ShNRf" id="eK" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8659481891660960309" />
                                              <node concept="1pGfFk" id="eM" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:8659481891660960309" />
                                                <node concept="Xl_RD" id="eN" role="37wK5m">
                                                  <property role="Xl_RC" value="6.67430" />
                                                  <uo k="s:originTrace" v="n:8659481891660960309" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="eL" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                              <uo k="s:originTrace" v="n:8659481891660960309" />
                                              <node concept="3cmrfG" id="eO" role="37wK5m">
                                                <property role="3cmrfH" value="5" />
                                                <uo k="s:originTrace" v="n:8659481891660960309" />
                                              </node>
                                              <node concept="Rm8GO" id="eP" role="37wK5m">
                                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                <uo k="s:originTrace" v="n:8659481891660960309" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="eG" role="37wK5m">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                        <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                        <uo k="s:originTrace" v="n:8659481891660961130" />
                                        <node concept="2YIFZM" id="eQ" role="37wK5m">
                                          <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                          <uo k="s:originTrace" v="n:8659481891660961130" />
                                          <node concept="2OqwBi" id="eR" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8659481891660961130" />
                                            <node concept="liA8E" id="eT" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                              <uo k="s:originTrace" v="n:8659481891660961130" />
                                            </node>
                                            <node concept="1eOMI4" id="eU" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8659481891660961165" />
                                              <node concept="10QFUN" id="eV" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:8659481891660961165" />
                                                <node concept="3uibUv" id="eW" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:8659481891660961165" />
                                                </node>
                                                <node concept="2ShNRf" id="eX" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:8659481891660961165" />
                                                  <node concept="1pGfFk" id="eY" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:8659481891660961165" />
                                                    <node concept="Xl_RD" id="eZ" role="37wK5m">
                                                      <property role="Xl_RC" value="10" />
                                                      <uo k="s:originTrace" v="n:8659481891660961165" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eS" role="37wK5m">
                                            <uo k="s:originTrace" v="n:8659481891660961130" />
                                            <node concept="2OqwBi" id="f0" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:8659481891660961201" />
                                              <node concept="1eOMI4" id="f2" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:8659481891660961201" />
                                                <node concept="10QFUN" id="f4" role="1eOMHV">
                                                  <uo k="s:originTrace" v="n:8659481891660961201" />
                                                  <node concept="3uibUv" id="f5" role="10QFUM">
                                                    <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:8659481891660961201" />
                                                  </node>
                                                  <node concept="1eOMI4" id="f6" role="10QFUP">
                                                    <uo k="s:originTrace" v="n:8659481891660961246" />
                                                    <node concept="10QFUN" id="f7" role="1eOMHV">
                                                      <uo k="s:originTrace" v="n:8659481891660961246" />
                                                      <node concept="3uibUv" id="f8" role="10QFUM">
                                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                        <uo k="s:originTrace" v="n:8659481891660961246" />
                                                      </node>
                                                      <node concept="2ShNRf" id="f9" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:8659481891660961246" />
                                                        <node concept="1pGfFk" id="fa" role="2ShVmc">
                                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                          <uo k="s:originTrace" v="n:8659481891660961246" />
                                                          <node concept="Xl_RD" id="fb" role="37wK5m">
                                                            <property role="Xl_RC" value="11" />
                                                            <uo k="s:originTrace" v="n:8659481891660961246" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="f3" role="2OqNvi">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                                <uo k="s:originTrace" v="n:8659481891660961201" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="f1" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                              <uo k="s:originTrace" v="n:8659481891660961130" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1eOMI4" id="eE" role="37wK5m">
                                      <uo k="s:originTrace" v="n:6240831299027992989" />
                                      <node concept="10QFUN" id="fc" role="1eOMHV">
                                        <uo k="s:originTrace" v="n:6240831299027992989" />
                                        <node concept="3uibUv" id="fd" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <uo k="s:originTrace" v="n:6240831299027992989" />
                                        </node>
                                        <node concept="2ShNRf" id="fe" role="10QFUP">
                                          <uo k="s:originTrace" v="n:6240831299027992989" />
                                          <node concept="1pGfFk" id="ff" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <uo k="s:originTrace" v="n:6240831299027992989" />
                                            <node concept="Xl_RD" id="fg" role="37wK5m">
                                              <property role="Xl_RC" value="1" />
                                              <uo k="s:originTrace" v="n:6240831299027992989" />
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
                          <node concept="37vLTw" id="ev" role="37vLTJ">
                            <ref role="3cqZAo" node="e5" resolve="cached" />
                            <uo k="s:originTrace" v="n:974138438733415013" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="er" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                      <node concept="3cpWs6" id="es" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="fh" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="fi" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="fk" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="fl" role="37wK5m">
                                <ref role="3cqZAo" node="em" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fm" role="37wK5m">
                                <ref role="3cqZAo" node="en" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fn" role="37wK5m">
                                <ref role="3cqZAo" node="eo" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fo" role="37wK5m">
                                <ref role="3cqZAo" node="ep" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="el" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="37vLTG" id="em" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fp" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="en" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fq" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eo" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fr" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ep" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="fs" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="e9" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="ea" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="37vLTG" id="ft" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="f_" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fu" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fA" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fv" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fB" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fw" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="fC" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fx" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="fy" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="fz" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="fD" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="fE" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="fG" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="fH" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="fI" role="37wK5m">
                                <ref role="3cqZAo" node="ft" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fJ" role="37wK5m">
                                <ref role="3cqZAo" node="fu" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fK" role="37wK5m">
                                <ref role="3cqZAo" node="fv" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="fL" role="37wK5m">
                                <ref role="3cqZAo" node="fw" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="eb" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3uibUv" id="ec" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="ed" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="37vLTG" id="fM" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fU" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fN" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fV" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fO" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="fP" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="fX" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="fR" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="fS" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="fY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="fZ" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="g0" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="g1" role="2Oq$k0">
                              <ref role="3cqZAo" node="e5" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="g2" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="g3" role="37wK5m">
                                <ref role="3cqZAo" node="fM" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="g4" role="37wK5m">
                                <ref role="3cqZAo" node="fN" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="g5" role="37wK5m">
                                <ref role="3cqZAo" node="fO" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="g6" role="37wK5m">
                                <ref role="3cqZAo" node="fP" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="ee" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="ef" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm1VV" id="g7" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="10Oyi0" id="g8" role="3clF45">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="g9" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="gb" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="3cmrfG" id="gc" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ga" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438733415001" />
          <node concept="37vLTw" id="gd" role="3cqZAk">
            <ref role="3cqZAo" node="e0" resolve="force" />
            <uo k="s:originTrace" v="n:974138438733415001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438733415001" />
      </node>
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:974138438733415001" />
      </node>
    </node>
  </node>
</model>

