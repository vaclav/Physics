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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="7554398283340318478" name="org.iets3.core.expr.lambda.structure.LambdaArg" flags="ng" index="3ix9CS" />
      <concept id="7554398283340318473" name="org.iets3.core.expr.lambda.structure.IArgument" flags="ng" index="3ix9CZ">
        <child id="7554398283340318476" name="type" index="3ix9CU" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
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
          <uo k="s:originTrace" v="n:8659481891663370404" />
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="area" />
        <uo k="s:originTrace" v="n:8659481891663369750" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:8659481891663370979" />
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
                                    <node concept="2YIFZM" id="U" role="37wK5m">
                                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                      <uo k="s:originTrace" v="n:2805552972617471699" />
                                      <node concept="1eOMI4" id="V" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2805552972617471700" />
                                        <node concept="10QFUN" id="X" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471700" />
                                          <node concept="3uibUv" id="Y" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471700" />
                                          </node>
                                          <node concept="2ShNRf" id="Z" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471700" />
                                            <node concept="1pGfFk" id="10" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:2805552972617471700" />
                                              <node concept="Xl_RD" id="11" role="37wK5m">
                                                <property role="Xl_RC" value="1" />
                                                <uo k="s:originTrace" v="n:2805552972617471700" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="W" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2805552972617471699" />
                                        <node concept="10QFUN" id="12" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471699" />
                                          <node concept="3uibUv" id="13" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471699" />
                                          </node>
                                          <node concept="2ShNRf" id="14" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471699" />
                                            <node concept="1pGfFk" id="15" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:2805552972617471699" />
                                              <node concept="Xl_RD" id="16" role="37wK5m">
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
                              <node concept="liA8E" id="O" role="2OqNvi">
                                <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                                <uo k="s:originTrace" v="n:2805552972617471693" />
                                <node concept="3cmrfG" id="17" role="37wK5m">
                                  <property role="3cmrfH" value="-1" />
                                  <uo k="s:originTrace" v="n:2805552972617471693" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="M" role="2OqNvi">
                              <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                              <uo k="s:originTrace" v="n:2805552972617471692" />
                              <node concept="2YIFZM" id="18" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <uo k="s:originTrace" v="n:2805552972617471709" />
                                <node concept="2YIFZM" id="19" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <uo k="s:originTrace" v="n:2805552972617471710" />
                                  <node concept="2YIFZM" id="1b" role="37wK5m">
                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                    <uo k="s:originTrace" v="n:2805552972617471711" />
                                    <node concept="2YIFZM" id="1d" role="37wK5m">
                                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                      <uo k="s:originTrace" v="n:2805552972617471712" />
                                      <node concept="1eOMI4" id="1f" role="37wK5m">
                                        <uo k="s:originTrace" v="n:2805552972617471713" />
                                        <node concept="10QFUN" id="1h" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471713" />
                                          <node concept="3uibUv" id="1i" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471713" />
                                          </node>
                                          <node concept="2OqwBi" id="1j" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471713" />
                                            <node concept="2ShNRf" id="1k" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:2805552972617471713" />
                                              <node concept="1pGfFk" id="1m" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                                <node concept="Xl_RD" id="1n" role="37wK5m">
                                                  <property role="Xl_RC" value="0.5" />
                                                  <uo k="s:originTrace" v="n:2805552972617471713" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1l" role="2OqNvi">
                                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                              <uo k="s:originTrace" v="n:2805552972617471713" />
                                              <node concept="3cmrfG" id="1o" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                              </node>
                                              <node concept="Rm8GO" id="1p" role="37wK5m">
                                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                                <uo k="s:originTrace" v="n:2805552972617471713" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1g" role="37wK5m">
                                        <ref role="3cqZAo" node="7" resolve="dragCoef" />
                                        <uo k="s:originTrace" v="n:2805552972617471714" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1e" role="37wK5m">
                                      <ref role="3cqZAo" node="8" resolve="airDensity" />
                                      <uo k="s:originTrace" v="n:2805552972617471715" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1c" role="37wK5m">
                                    <ref role="3cqZAo" node="9" resolve="area" />
                                    <uo k="s:originTrace" v="n:2805552972617471716" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="1a" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <uo k="s:originTrace" v="n:2805552972617471717" />
                                  <node concept="2YIFZM" id="1q" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <uo k="s:originTrace" v="n:2805552972617471717" />
                                    <node concept="2OqwBi" id="1r" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972617471717" />
                                      <node concept="liA8E" id="1t" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:2805552972617471717" />
                                      </node>
                                      <node concept="2OqwBi" id="1u" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2805552972617471718" />
                                        <node concept="liA8E" id="1v" role="2OqNvi">
                                          <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                          <uo k="s:originTrace" v="n:2805552972617471718" />
                                        </node>
                                        <node concept="2OqwBi" id="1w" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:2805552972617471720" />
                                          <node concept="37vLTw" id="1x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="F" resolve="currentEntity" />
                                            <uo k="s:originTrace" v="n:2805552972617471722" />
                                          </node>
                                          <node concept="liA8E" id="1y" role="2OqNvi">
                                            <ref role="37wK5l" to="jyp0:4D75T4FjaZn" resolve="getVelocity" />
                                            <uo k="s:originTrace" v="n:2805552972617471720" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1s" role="37wK5m">
                                      <uo k="s:originTrace" v="n:2805552972617471717" />
                                      <node concept="1eOMI4" id="1z" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2805552972617471723" />
                                        <node concept="10QFUN" id="1_" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:2805552972617471723" />
                                          <node concept="3uibUv" id="1A" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:2805552972617471723" />
                                          </node>
                                          <node concept="2ShNRf" id="1B" role="10QFUP">
                                            <uo k="s:originTrace" v="n:2805552972617471723" />
                                            <node concept="1pGfFk" id="1C" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:2805552972617471723" />
                                              <node concept="Xl_RD" id="1D" role="37wK5m">
                                                <property role="Xl_RC" value="2" />
                                                <uo k="s:originTrace" v="n:2805552972617471723" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1$" role="2OqNvi">
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
                      <node concept="3uibUv" id="1E" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="E" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1F" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="F" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1G" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="G" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="1H" role="1tU5fm">
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
                    <node concept="37vLTG" id="1I" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1J" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1K" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1L" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="1T" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3uibUv" id="1N" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="1O" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="1U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="10Nm6u" id="1V" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1P" role="2AJF6D">
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
                    <node concept="37vLTG" id="1W" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="24" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1X" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="25" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Y" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3uibUv" id="26" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1Z" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="10P55v" id="27" role="1tU5fm">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="20" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3uibUv" id="21" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="22" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="28" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="10Nm6u" id="29" role="3cqZAk">
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="23" role="2AJF6D">
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
                    <node concept="3Tm1VV" id="2a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="10Oyi0" id="2b" role="3clF45">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                    </node>
                    <node concept="3clFbS" id="2c" role="3clF47">
                      <uo k="s:originTrace" v="n:8659481891664143905" />
                      <node concept="3cpWs6" id="2e" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8659481891664143905" />
                        <node concept="3cmrfG" id="2f" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:8659481891664143905" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
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
          <node concept="37vLTw" id="2g" role="3cqZAk">
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
  <node concept="312cEu" id="2h">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="2i" role="jymVt" />
    <node concept="3Tm1VV" id="2j" role="1B3o_S" />
    <node concept="3clFbW" id="2k" role="jymVt">
      <node concept="3cqZAl" id="2q" role="3clF45" />
      <node concept="37vLTG" id="2r" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2w" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="2s" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2y" role="1tU5fm">
          <ref role="16sUi3" node="2p" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="2u" role="3clF47">
        <node concept="XkiVB" id="2z" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="2$" role="37wK5m">
            <ref role="3cqZAo" node="2r" resolve="world" />
          </node>
          <node concept="37vLTw" id="2_" role="37wK5m">
            <ref role="3cqZAo" node="2s" resolve="name" />
          </node>
          <node concept="37vLTw" id="2A" role="37wK5m">
            <ref role="3cqZAo" node="2t" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2l" role="jymVt" />
    <node concept="2tJIrI" id="2m" role="jymVt" />
    <node concept="3uibUv" id="2n" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="2B" role="11_B2D">
        <ref role="16sUi3" node="2p" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="2o" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="2C" role="1B3o_S" />
      <node concept="3cqZAl" id="2D" role="3clF45" />
      <node concept="37vLTG" id="2E" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="2I" role="1tU5fm">
          <ref role="16sUi3" node="2p" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="2F" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="3nyPlj" id="33" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="34" role="37wK5m">
              <ref role="3cqZAo" node="2E" resolve="scope" />
            </node>
            <node concept="37vLTw" id="35" role="37wK5m">
              <ref role="3cqZAo" node="2F" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2L" role="3cqZAp" />
        <node concept="3SKdUt" id="2M" role="3cqZAp">
          <node concept="1PaTwC" id="36" role="1aUNEU">
            <node concept="3oM_SD" id="37" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="38" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="39" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3a" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="3b" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <node concept="3cpWsn" id="3c" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="3d" role="1tU5fm">
              <ref role="3uigEE" node="2h" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="3e" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp" />
        <node concept="3SKdUt" id="2P" role="3cqZAp">
          <node concept="1PaTwC" id="3f" role="1aUNEU">
            <node concept="3oM_SD" id="3g" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="3h" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3l" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="3m" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3q" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="3r" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="3s" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="3u" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="3v" role="37wK5m">
                      <node concept="2OqwBi" id="3x" role="2Oq$k0">
                        <node concept="37vLTw" id="3z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="3$" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="3w" role="37wK5m">
                      <node concept="3cmrfG" id="3_" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3A" role="3uHU7w">
                        <node concept="2ShNRf" id="3B" role="2Oq$k0">
                          <node concept="1pGfFk" id="3D" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="3E" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3t" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="3F" role="37wK5m">
                    <node concept="10QFUN" id="3H" role="1eOMHV">
                      <node concept="3uibUv" id="3I" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="10QFUP">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="3L" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="3G" role="37wK5m">
                    <node concept="10QFUN" id="3M" role="1eOMHV">
                      <node concept="3uibUv" id="3N" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="3O" role="10QFUP">
                        <node concept="1pGfFk" id="3P" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="3Q" role="37wK5m">
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
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="3U" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="3V" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="3W" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="3Y" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="3Z" role="37wK5m">
                      <node concept="2OqwBi" id="41" role="2Oq$k0">
                        <node concept="37vLTw" id="43" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="44" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="42" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="40" role="37wK5m">
                      <node concept="3cmrfG" id="45" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="46" role="3uHU7w">
                        <node concept="2ShNRf" id="47" role="2Oq$k0">
                          <node concept="1pGfFk" id="49" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="4a" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3X" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="4b" role="37wK5m">
                    <node concept="10QFUN" id="4d" role="1eOMHV">
                      <node concept="3uibUv" id="4e" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="10QFUP">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="4h" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4c" role="37wK5m">
                    <node concept="10QFUN" id="4i" role="1eOMHV">
                      <node concept="3uibUv" id="4j" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="4k" role="10QFUP">
                        <node concept="1pGfFk" id="4l" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="4m" role="37wK5m">
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
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="4n" role="3clFbG">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4q" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="4r" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="4s" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="4u" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="4v" role="37wK5m">
                      <node concept="2OqwBi" id="4x" role="2Oq$k0">
                        <node concept="37vLTw" id="4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3c" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="4$" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4y" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="4w" role="37wK5m">
                      <node concept="3cmrfG" id="4_" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4A" role="3uHU7w">
                        <node concept="2ShNRf" id="4B" role="2Oq$k0">
                          <node concept="1pGfFk" id="4D" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="4E" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4C" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4t" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="4F" role="37wK5m">
                    <node concept="10QFUN" id="4H" role="1eOMHV">
                      <node concept="3uibUv" id="4I" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="10QFUP">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="4L" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4G" role="37wK5m">
                    <node concept="10QFUN" id="4M" role="1eOMHV">
                      <node concept="3uibUv" id="4N" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="4O" role="10QFUP">
                        <node concept="1pGfFk" id="4P" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="4Q" role="37wK5m">
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
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="4U" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="4V" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="4W" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="4Y" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="4Z" role="37wK5m">
                      <node concept="2YIFZM" id="51" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="53" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="55" role="37wK5m">
                            <node concept="10QFUN" id="57" role="1eOMHV">
                              <node concept="3uibUv" id="58" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="59" role="10QFUP">
                                <node concept="1pGfFk" id="5a" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="5b" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="56" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="5c" role="37wK5m">
                              <node concept="10QFUN" id="5e" role="1eOMHV">
                                <node concept="3uibUv" id="5f" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="5g" role="10QFUP">
                                  <node concept="1pGfFk" id="5h" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="5i" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5d" role="37wK5m">
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <node concept="10M0yZ" id="5j" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="54" role="37wK5m">
                          <node concept="37vLTw" id="5k" role="2Oq$k0">
                            <ref role="3cqZAo" node="3c" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="5l" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="52" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="50" role="37wK5m">
                      <node concept="3cmrfG" id="5m" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5n" role="3uHU7w">
                        <node concept="2ShNRf" id="5o" role="2Oq$k0">
                          <node concept="1pGfFk" id="5q" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="5r" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5p" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="4X" role="37wK5m">
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <node concept="1eOMI4" id="5s" role="37wK5m">
                    <node concept="10QFUN" id="5u" role="1eOMHV">
                      <node concept="3uibUv" id="5v" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="5w" role="10QFUP">
                        <node concept="1pGfFk" id="5x" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="5y" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5t" role="37wK5m">
                    <node concept="10QFUN" id="5z" role="1eOMHV">
                      <node concept="3uibUv" id="5$" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="5_" role="10QFUP">
                        <node concept="1pGfFk" id="5A" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="5B" role="37wK5m">
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
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5F" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="5G" role="37wK5m">
                <node concept="1pGfFk" id="5H" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2ShNRf" id="5I" role="37wK5m">
                    <node concept="1pGfFk" id="5K" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="5L" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="5M" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="5N" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="5J" role="37wK5m">
                    <node concept="1pGfFk" id="5O" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="5P" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5Q" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="5R" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="5S" role="3clFbG">
            <node concept="37vLTw" id="5T" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="5U" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5V" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="5W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="60" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="61" role="37wK5m">
                <node concept="1pGfFk" id="62" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <node concept="1eOMI4" id="63" role="37wK5m">
                    <node concept="10QFUN" id="64" role="1eOMHV">
                      <node concept="3uibUv" id="65" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="66" role="10QFUP">
                        <node concept="2ShNRf" id="67" role="2Oq$k0">
                          <node concept="1pGfFk" id="69" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6a" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="68" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="6b" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="6c" role="37wK5m">
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
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="6d" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6g" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="6h" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="6i" role="3clFbG">
            <node concept="37vLTw" id="6j" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="6k" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6l" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="6m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30" role="3cqZAp" />
        <node concept="3SKdUt" id="31" role="3cqZAp">
          <node concept="1PaTwC" id="6n" role="1aUNEU">
            <node concept="3oM_SD" id="6o" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="2OqwBi" id="6q" role="2Oq$k0">
              <node concept="liA8E" id="6s" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="6t" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="6u" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="2p" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6v" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6w">
    <node concept="39e2AJ" id="6x" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="6A" role="385v07">
            <property role="2$VJBR" value="1325893522333468344" />
            <node concept="2x4n5u" id="6B" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="6C" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="2h" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6y" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="kjir:7wGEeqbxtom" resolve="Air Resistance" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="Air Resistance" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="8659481891663369750" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="kjir:2EjHd62wQTG" resolve="Gravitation" />
        <node concept="385nmt" id="6M" role="385vvn">
          <property role="385vuF" value="Gravitation" />
          <node concept="2$VJBW" id="6O" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="6P" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6Q" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6N" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="kjir:6giFUYYlLcs" resolve="Interaction Force" />
        <node concept="385nmt" id="6R" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="2$VJBW" id="6T" role="385v07">
            <property role="2$VJBR" value="7211019122721100572" />
            <node concept="2x4n5u" id="6U" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="6V" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6S" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="kjir:Q4PrYMK$9p" resolve="Real Gravitation" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="Real Gravitation" />
          <node concept="2$VJBW" id="6Y" role="385v07">
            <property role="2$VJBR" value="974138438733415001" />
            <node concept="2x4n5u" id="6Z" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="70" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="cS" resolve="get" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GravitationForce" />
    <uo k="s:originTrace" v="n:3067994583100255852" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:3067994583100255852" />
    </node>
    <node concept="2YIFZL" id="73" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:3067994583100255852" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7c" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7d" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7e" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="10P55v" id="7f" role="1tU5fm">
          <uo k="s:originTrace" v="n:3067994583100255852" />
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="G" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <uo k="s:originTrace" v="n:7238518183223812563" />
        </node>
      </node>
      <node concept="3clFbS" id="79" role="3clF47">
        <uo k="s:originTrace" v="n:3067994583100255852" />
        <node concept="3cpWs8" id="7h" role="3cqZAp">
          <uo k="s:originTrace" v="n:3067994583100255852" />
          <node concept="3cpWsn" id="7j" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:3067994583100255852" />
            <node concept="3uibUv" id="7k" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:3067994583100255852" />
            </node>
            <node concept="2ShNRf" id="7l" role="33vP2m">
              <uo k="s:originTrace" v="n:7211019122721115876" />
              <node concept="YeOm9" id="7m" role="2ShVmc">
                <uo k="s:originTrace" v="n:7211019122721115876" />
                <node concept="1Y3b0j" id="7n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7211019122721115876" />
                  <node concept="312cEg" id="7o" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm6S6" id="7z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="7$" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7p" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3Tm1VV" id="7q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="7r" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm1VV" id="7_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="7A" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="7B" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3clFbF" id="7H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="37vLTI" id="7K" role="3clFbG">
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2YIFZM" id="7L" role="37vLTx">
                            <ref role="37wK5l" node="9B" resolve="get" />
                            <ref role="1Pybhc" node="9_" resolve="InteractionForceForce" />
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="7N" role="37wK5m">
                              <ref role="3cqZAo" node="7D" resolve="world" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="7O" role="37wK5m">
                              <ref role="3cqZAo" node="7E" resolve="scope" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="7P" role="37wK5m">
                              <ref role="3cqZAo" node="7F" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="37vLTw" id="7Q" role="37wK5m">
                              <ref role="3cqZAo" node="7G" resolve="time" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="2ShNRf" id="7R" role="37wK5m">
                              <uo k="s:originTrace" v="n:7211019122721117838" />
                              <node concept="YeOm9" id="7S" role="2ShVmc">
                                <uo k="s:originTrace" v="n:7211019122721117838" />
                                <node concept="1Y3b0j" id="7T" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <uo k="s:originTrace" v="n:7211019122721117838" />
                                  <node concept="3Tm1VV" id="7U" role="1B3o_S">
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                  <node concept="3clFb_" id="7V" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                    <node concept="3Tm1VV" id="7Y" role="1B3o_S">
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                    </node>
                                    <node concept="3uibUv" id="7Z" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                    </node>
                                    <node concept="37vLTG" id="80" role="3clF46">
                                      <property role="TrG5h" value="param" />
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                      <node concept="3uibUv" id="82" role="1tU5fm">
                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                        <uo k="s:originTrace" v="n:7211019122721117838" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="81" role="3clF47">
                                      <uo k="s:originTrace" v="n:7211019122721117838" />
                                      <node concept="3ix9CS" id="83" role="3cqZAp">
                                        <property role="TrG5h" value="it" />
                                        <uo k="s:originTrace" v="n:7211019122721117839" />
                                        <node concept="3uibUv" id="85" role="3ix9CU">
                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                          <uo k="s:originTrace" v="n:7211019122721118049" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="84" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:7211019122721117838" />
                                        <node concept="2OqwBi" id="86" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:2805552972617471763" />
                                          <node concept="2OqwBi" id="87" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:2805552972617471763" />
                                            <node concept="37vLTw" id="89" role="2Oq$k0">
                                              <ref role="3cqZAo" to=":^" resolve="it" />
                                              <uo k="s:originTrace" v="n:7211019122721127218" />
                                            </node>
                                            <node concept="liA8E" id="8a" role="2OqNvi">
                                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                              <uo k="s:originTrace" v="n:2805552972617471763" />
                                              <node concept="37vLTw" id="8b" role="37wK5m">
                                                <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                <uo k="s:originTrace" v="n:2805552972617471763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="88" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                            <uo k="s:originTrace" v="n:2805552972617471763" />
                                            <node concept="2YIFZM" id="8c" role="37wK5m">
                                              <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                              <uo k="s:originTrace" v="n:2805552972617471764" />
                                              <node concept="2YIFZM" id="8d" role="37wK5m">
                                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                <uo k="s:originTrace" v="n:2805552972617471771" />
                                                <node concept="2YIFZM" id="8f" role="37wK5m">
                                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                  <uo k="s:originTrace" v="n:2805552972617471772" />
                                                  <node concept="37vLTw" id="8h" role="37wK5m">
                                                    <ref role="3cqZAo" to=":^" resolve="G" />
                                                    <uo k="s:originTrace" v="n:2805552972617471773" />
                                                  </node>
                                                  <node concept="2OqwBi" id="8i" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7211019122721122381" />
                                                    <node concept="37vLTw" id="8j" role="2Oq$k0">
                                                      <ref role="3cqZAo" to=":^" resolve="it" />
                                                      <uo k="s:originTrace" v="n:7211019122721121790" />
                                                    </node>
                                                    <node concept="liA8E" id="8k" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                      <uo k="s:originTrace" v="n:7211019122721122381" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8g" role="37wK5m">
                                                  <uo k="s:originTrace" v="n:2805552972617471777" />
                                                  <node concept="37vLTw" id="8l" role="2Oq$k0">
                                                    <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                    <uo k="s:originTrace" v="n:2805552972617471778" />
                                                  </node>
                                                  <node concept="liA8E" id="8m" role="2OqNvi">
                                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                    <uo k="s:originTrace" v="n:2805552972617471777" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="8e" role="37wK5m">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                <uo k="s:originTrace" v="n:2805552972617471765" />
                                                <node concept="2YIFZM" id="8n" role="37wK5m">
                                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                  <uo k="s:originTrace" v="n:2805552972617471765" />
                                                  <node concept="2OqwBi" id="8o" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    <node concept="liA8E" id="8q" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                      <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    </node>
                                                    <node concept="2OqwBi" id="8r" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2805552972617471766" />
                                                      <node concept="2OqwBi" id="8s" role="2Oq$k0">
                                                        <uo k="s:originTrace" v="n:2805552972617471766" />
                                                        <node concept="37vLTw" id="8u" role="2Oq$k0">
                                                          <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                          <uo k="s:originTrace" v="n:2805552972617471769" />
                                                        </node>
                                                        <node concept="liA8E" id="8v" role="2OqNvi">
                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                          <uo k="s:originTrace" v="n:2805552972617471766" />
                                                          <node concept="37vLTw" id="8w" role="37wK5m">
                                                            <ref role="3cqZAo" to=":^" resolve="it" />
                                                            <uo k="s:originTrace" v="n:7211019122721124982" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="8t" role="2OqNvi">
                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                        <uo k="s:originTrace" v="n:2805552972617471766" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8p" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:2805552972617471765" />
                                                    <node concept="1eOMI4" id="8x" role="2Oq$k0">
                                                      <uo k="s:originTrace" v="n:2805552972617471770" />
                                                      <node concept="10QFUN" id="8z" role="1eOMHV">
                                                        <uo k="s:originTrace" v="n:2805552972617471770" />
                                                        <node concept="3uibUv" id="8$" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <uo k="s:originTrace" v="n:2805552972617471770" />
                                                        </node>
                                                        <node concept="2ShNRf" id="8_" role="10QFUP">
                                                          <uo k="s:originTrace" v="n:2805552972617471770" />
                                                          <node concept="1pGfFk" id="8A" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <uo k="s:originTrace" v="n:2805552972617471770" />
                                                            <node concept="Xl_RD" id="8B" role="37wK5m">
                                                              <property role="Xl_RC" value="2" />
                                                              <uo k="s:originTrace" v="n:2805552972617471770" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="8y" role="2OqNvi">
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
                                  <node concept="3uibUv" id="7W" role="2Ghqu4">
                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                  <node concept="3uibUv" id="7X" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <uo k="s:originTrace" v="n:7211019122721117838" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7M" role="37vLTJ">
                            <ref role="3cqZAo" node="7o" resolve="cached" />
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                      <node concept="3cpWs6" id="7J" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="8C" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="8D" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="8E" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="8F" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="8G" role="37wK5m">
                                <ref role="3cqZAo" node="7D" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="8H" role="37wK5m">
                                <ref role="3cqZAo" node="7E" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="8I" role="37wK5m">
                                <ref role="3cqZAo" node="7F" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="8J" role="37wK5m">
                                <ref role="3cqZAo" node="7G" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="37vLTG" id="7D" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8K" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7E" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8L" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7F" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="7G" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="8N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7s" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="7t" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="37vLTG" id="8O" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8P" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8X" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8Q" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="8Y" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8R" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="8Z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8S" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="8T" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="8U" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="90" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="91" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="92" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="95" role="37wK5m">
                                <ref role="3cqZAo" node="8O" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="96" role="37wK5m">
                                <ref role="3cqZAo" node="8P" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="97" role="37wK5m">
                                <ref role="3cqZAo" node="8Q" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="98" role="37wK5m">
                                <ref role="3cqZAo" node="8R" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8V" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7u" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3uibUv" id="7v" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="7w" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="37vLTG" id="99" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9h" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9a" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9i" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9b" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3uibUv" id="9j" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="9c" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="10P55v" id="9k" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9d" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3uibUv" id="9e" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="9f" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="9l" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="2YIFZM" id="9m" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                          <node concept="2OqwBi" id="9n" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721115876" />
                            <node concept="37vLTw" id="9o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o" resolve="cached" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                            </node>
                            <node concept="liA8E" id="9p" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:7211019122721115876" />
                              <node concept="37vLTw" id="9q" role="37wK5m">
                                <ref role="3cqZAo" node="99" resolve="world" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9r" role="37wK5m">
                                <ref role="3cqZAo" node="9a" resolve="scope" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9s" role="37wK5m">
                                <ref role="3cqZAo" node="9b" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                              <node concept="37vLTw" id="9t" role="37wK5m">
                                <ref role="3cqZAo" node="9c" resolve="time" />
                                <uo k="s:originTrace" v="n:7211019122721115876" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9g" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7x" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                  </node>
                  <node concept="3clFb_" id="7y" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:7211019122721115876" />
                    <node concept="3Tm1VV" id="9u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="10Oyi0" id="9v" role="3clF45">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                    <node concept="3clFbS" id="9w" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                      <node concept="3cpWs6" id="9y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721115876" />
                        <node concept="3cmrfG" id="9z" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:7211019122721115876" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9x" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721115876" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7i" role="3cqZAp">
          <uo k="s:originTrace" v="n:3067994583100255852" />
          <node concept="37vLTw" id="9$" role="3cqZAk">
            <ref role="3cqZAo" node="7j" resolve="force" />
            <uo k="s:originTrace" v="n:3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3067994583100255852" />
      </node>
      <node concept="3uibUv" id="7b" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InteractionForceForce" />
    <uo k="s:originTrace" v="n:7211019122721100572" />
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7211019122721100572" />
    </node>
    <node concept="2YIFZL" id="9B" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:7211019122721100572" />
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="10P55v" id="9N" role="1tU5fm">
          <uo k="s:originTrace" v="n:7211019122721100572" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="map" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <uo k="s:originTrace" v="n:7211019122721100792" />
          <node concept="3uibUv" id="9P" role="11_B2D">
            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
            <uo k="s:originTrace" v="n:7211019122721100792" />
          </node>
          <node concept="3uibUv" id="9Q" role="11_B2D">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <uo k="s:originTrace" v="n:7211019122721100908" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <uo k="s:originTrace" v="n:7211019122721100572" />
        <node concept="3cpWs8" id="9R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7211019122721100572" />
          <node concept="3cpWsn" id="9T" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:7211019122721100572" />
            <node concept="3uibUv" id="9U" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:7211019122721100572" />
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <uo k="s:originTrace" v="n:7211019122721101276" />
              <node concept="YeOm9" id="9W" role="2ShVmc">
                <uo k="s:originTrace" v="n:7211019122721101276" />
                <node concept="1Y3b0j" id="9X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:7211019122721101276" />
                  <node concept="2tJIrI" id="9Y" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="a0" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="3Tm1VV" id="a8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="a9" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="aa" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3clFbH" id="ag" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                      <node concept="3cpWs6" id="ah" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="2YIFZM" id="ai" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                          <node concept="2OqwBi" id="aj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7211019122721101277" />
                            <node concept="1bVj0M" id="ak" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:7211019122721101277" />
                              <node concept="3clFbS" id="am" role="1bW5cS">
                                <uo k="s:originTrace" v="n:7211019122721101277" />
                                <node concept="3cpWs8" id="an" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7211019122721101277" />
                                  <node concept="3cpWsn" id="aq" role="3cpWs9">
                                    <property role="TrG5h" value="seed" />
                                    <uo k="s:originTrace" v="n:7211019122721101277" />
                                    <node concept="3uibUv" id="ar" role="1tU5fm">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <uo k="s:originTrace" v="n:7211019122721101281" />
                                    </node>
                                    <node concept="2ShNRf" id="as" role="33vP2m">
                                      <uo k="s:originTrace" v="n:7211019122721101298" />
                                      <node concept="1pGfFk" id="at" role="2ShVmc">
                                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                        <uo k="s:originTrace" v="n:7211019122721101298" />
                                        <node concept="1eOMI4" id="au" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7211019122721101299" />
                                          <node concept="10QFUN" id="ax" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:7211019122721101299" />
                                            <node concept="3uibUv" id="ay" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <uo k="s:originTrace" v="n:7211019122721101299" />
                                            </node>
                                            <node concept="2ShNRf" id="az" role="10QFUP">
                                              <uo k="s:originTrace" v="n:7211019122721101299" />
                                              <node concept="1pGfFk" id="a$" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <uo k="s:originTrace" v="n:7211019122721101299" />
                                                <node concept="Xl_RD" id="a_" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <uo k="s:originTrace" v="n:7211019122721101299" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="av" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7211019122721101300" />
                                          <node concept="10QFUN" id="aA" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:7211019122721101300" />
                                            <node concept="3uibUv" id="aB" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <uo k="s:originTrace" v="n:7211019122721101300" />
                                            </node>
                                            <node concept="2ShNRf" id="aC" role="10QFUP">
                                              <uo k="s:originTrace" v="n:7211019122721101300" />
                                              <node concept="1pGfFk" id="aD" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <uo k="s:originTrace" v="n:7211019122721101300" />
                                                <node concept="Xl_RD" id="aE" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <uo k="s:originTrace" v="n:7211019122721101300" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="aw" role="37wK5m">
                                          <uo k="s:originTrace" v="n:7211019122721101301" />
                                          <node concept="10QFUN" id="aF" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:7211019122721101301" />
                                            <node concept="3uibUv" id="aG" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <uo k="s:originTrace" v="n:7211019122721101301" />
                                            </node>
                                            <node concept="2ShNRf" id="aH" role="10QFUP">
                                              <uo k="s:originTrace" v="n:7211019122721101301" />
                                              <node concept="1pGfFk" id="aI" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <uo k="s:originTrace" v="n:7211019122721101301" />
                                                <node concept="Xl_RD" id="aJ" role="37wK5m">
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
                                <node concept="2Gpval" id="ao" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7211019122721101277" />
                                  <node concept="2GrKxI" id="aK" role="2Gsz3X">
                                    <property role="TrG5h" value="current" />
                                    <uo k="s:originTrace" v="n:7211019122721101277" />
                                  </node>
                                  <node concept="3clFbS" id="aL" role="2LFqv$">
                                    <uo k="s:originTrace" v="n:7211019122721101277" />
                                    <node concept="3clFbF" id="aN" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:7211019122721101277" />
                                      <node concept="37vLTI" id="aO" role="3clFbG">
                                        <uo k="s:originTrace" v="n:7211019122721101277" />
                                        <node concept="2OqwBi" id="aP" role="37vLTx">
                                          <uo k="s:originTrace" v="n:7211019122721101290" />
                                          <node concept="1eOMI4" id="aR" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:7211019122721101292" />
                                            <node concept="10QFUN" id="aT" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:7211019122721101292" />
                                              <node concept="3uibUv" id="aU" role="10QFUM">
                                                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                <uo k="s:originTrace" v="n:7211019122721101294" />
                                              </node>
                                              <node concept="37vLTw" id="aV" role="10QFUP">
                                                <ref role="3cqZAo" to=":^" resolve="current" />
                                                <uo k="s:originTrace" v="n:7211019122721101293" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="aS" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                            <uo k="s:originTrace" v="n:7211019122721101290" />
                                            <node concept="37vLTw" id="aW" role="37wK5m">
                                              <ref role="3cqZAo" node="aq" resolve="seed" />
                                              <uo k="s:originTrace" v="n:7211019122721101291" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="aQ" role="37vLTJ">
                                          <ref role="3cqZAo" node="aq" resolve="seed" />
                                          <uo k="s:originTrace" v="n:7211019122721101277" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="aM" role="2GsD0m">
                                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                    <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                    <node concept="2OqwBi" id="aX" role="37wK5m">
                                      <uo k="s:originTrace" v="n:7211019122721101302" />
                                      <node concept="2OqwBi" id="aY" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                        <node concept="2OqwBi" id="b0" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                          <node concept="2YIFZM" id="b2" role="2Oq$k0">
                                            <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                            <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                            <node concept="2OqwBi" id="b4" role="37wK5m">
                                              <uo k="s:originTrace" v="n:7211019122721101358" />
                                              <node concept="2OqwBi" id="b5" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                <node concept="2OqwBi" id="b7" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                  <node concept="2OqwBi" id="b9" role="2Oq$k0">
                                                    <uo k="s:originTrace" v="n:7211019122721101364" />
                                                    <node concept="37vLTw" id="bb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="ac" resolve="world" />
                                                      <uo k="s:originTrace" v="n:7211019122721101364" />
                                                    </node>
                                                    <node concept="liA8E" id="bc" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                      <uo k="s:originTrace" v="n:7211019122721101364" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="ba" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="b8" role="2OqNvi">
                                                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                  <node concept="2ShNRf" id="bd" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                    <node concept="YeOm9" id="be" role="2ShVmc">
                                                      <uo k="s:originTrace" v="n:7211019122721101358" />
                                                      <node concept="1Y3b0j" id="bf" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        <node concept="3Tm1VV" id="bg" role="1B3o_S">
                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        </node>
                                                        <node concept="3clFb_" id="bh" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="test" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                          <node concept="3Tm1VV" id="bj" role="1B3o_S">
                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                          </node>
                                                          <node concept="10P_77" id="bk" role="3clF45">
                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                          </node>
                                                          <node concept="3clFbS" id="bl" role="3clF47">
                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                            <node concept="3cpWs6" id="bn" role="3cqZAp">
                                                              <uo k="s:originTrace" v="n:7211019122721101358" />
                                                              <node concept="2OqwBi" id="bo" role="3cqZAk">
                                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                <node concept="2ShNRf" id="bp" role="2Oq$k0">
                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                  <node concept="YeOm9" id="br" role="2ShVmc">
                                                                    <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                    <node concept="1Y3b0j" id="bs" role="YeSDq">
                                                                      <property role="2bfB8j" value="true" />
                                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                      <node concept="3Tm1VV" id="bt" role="1B3o_S">
                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                      </node>
                                                                      <node concept="3clFb_" id="bu" role="jymVt">
                                                                        <property role="1EzhhJ" value="false" />
                                                                        <property role="TrG5h" value="apply" />
                                                                        <property role="DiZV1" value="false" />
                                                                        <property role="od$2w" value="false" />
                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                        <node concept="3Tm1VV" id="bx" role="1B3o_S">
                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                        </node>
                                                                        <node concept="3uibUv" id="by" role="3clF45">
                                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                        </node>
                                                                        <node concept="37vLTG" id="bz" role="3clF46">
                                                                          <property role="TrG5h" value="param" />
                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                          <node concept="3uibUv" id="b_" role="1tU5fm">
                                                                            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3clFbS" id="b$" role="3clF47">
                                                                          <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                          <node concept="3cpWs8" id="bA" role="3cqZAp">
                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            <node concept="3cpWsn" id="bC" role="3cpWs9">
                                                                              <property role="TrG5h" value="it" />
                                                                              <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                              <node concept="3uibUv" id="bD" role="1tU5fm">
                                                                                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                              </node>
                                                                              <node concept="10QFUN" id="bE" role="33vP2m">
                                                                                <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                <node concept="3uibUv" id="bF" role="10QFUM">
                                                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                </node>
                                                                                <node concept="2OqwBi" id="bG" role="10QFUP">
                                                                                  <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                  <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                                                                    <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="bz" resolve="param" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    </node>
                                                                                    <node concept="2OwXpG" id="bK" role="2OqNvi">
                                                                                      <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="bI" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                    <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    <node concept="3cmrfG" id="bL" role="37wK5m">
                                                                                      <property role="3cmrfH" value="0" />
                                                                                      <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3cpWs6" id="bB" role="3cqZAp">
                                                                            <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                            <node concept="3y3z36" id="bM" role="3cqZAk">
                                                                              <uo k="s:originTrace" v="n:7211019122721101361" />
                                                                              <node concept="37vLTw" id="bN" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="ae" resolve="currentEntity" />
                                                                                <uo k="s:originTrace" v="n:7211019122721101362" />
                                                                              </node>
                                                                              <node concept="37vLTw" id="bO" role="3uHU7B">
                                                                                <ref role="3cqZAo" node="bC" resolve="it" />
                                                                                <uo k="s:originTrace" v="n:7211019122721101363" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="bv" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                      </node>
                                                                      <node concept="3uibUv" id="bw" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                        <uo k="s:originTrace" v="n:7211019122721101360" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="bq" role="2OqNvi">
                                                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                  <node concept="2ShNRf" id="bP" role="37wK5m">
                                                                    <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                    <node concept="1pGfFk" id="bQ" role="2ShVmc">
                                                                      <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                      <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                      <node concept="37vLTw" id="bR" role="37wK5m">
                                                                        <ref role="3cqZAo" node="bm" resolve="o" />
                                                                        <uo k="s:originTrace" v="n:7211019122721101358" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="bm" role="3clF46">
                                                            <property role="TrG5h" value="o" />
                                                            <uo k="s:originTrace" v="n:7211019122721101358" />
                                                            <node concept="3uibUv" id="bS" role="1tU5fm">
                                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                              <uo k="s:originTrace" v="n:7211019122721101358" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="bi" role="2Ghqu4">
                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                          <uo k="s:originTrace" v="n:7211019122721101358" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="b6" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                <uo k="s:originTrace" v="n:7211019122721101358" />
                                                <node concept="2YIFZM" id="bT" role="37wK5m">
                                                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                  <uo k="s:originTrace" v="n:7211019122721101358" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="b3" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="b1" role="2OqNvi">
                                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                          <node concept="2ShNRf" id="bU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                            <node concept="YeOm9" id="bV" role="2ShVmc">
                                              <uo k="s:originTrace" v="n:7211019122721101302" />
                                              <node concept="1Y3b0j" id="bW" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                                <node concept="3Tm1VV" id="bX" role="1B3o_S">
                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                </node>
                                                <node concept="3clFb_" id="bY" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="apply" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                  <node concept="3Tm1VV" id="c1" role="1B3o_S">
                                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                                  </node>
                                                  <node concept="3uibUv" id="c2" role="3clF45">
                                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                    <uo k="s:originTrace" v="n:7211019122721100908" />
                                                  </node>
                                                  <node concept="37vLTG" id="c3" role="3clF46">
                                                    <property role="TrG5h" value="param" />
                                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                                    <node concept="3uibUv" id="c5" role="1tU5fm">
                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                      <uo k="s:originTrace" v="n:7211019122721101302" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="c4" role="3clF47">
                                                    <uo k="s:originTrace" v="n:7211019122721101302" />
                                                    <node concept="3cpWs6" id="c6" role="3cqZAp">
                                                      <uo k="s:originTrace" v="n:7211019122721101302" />
                                                      <node concept="2OqwBi" id="c7" role="3cqZAk">
                                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                                        <node concept="37vLTw" id="c8" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="9G" resolve="map" />
                                                          <uo k="s:originTrace" v="n:7211019122721106693" />
                                                        </node>
                                                        <node concept="liA8E" id="c9" role="2OqNvi">
                                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                                          <node concept="2ShNRf" id="ca" role="37wK5m">
                                                            <uo k="s:originTrace" v="n:7211019122721101302" />
                                                            <node concept="1pGfFk" id="cb" role="2ShVmc">
                                                              <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                              <uo k="s:originTrace" v="n:7211019122721101302" />
                                                              <node concept="37vLTw" id="cc" role="37wK5m">
                                                                <ref role="3cqZAo" node="c3" resolve="param" />
                                                                <uo k="s:originTrace" v="n:7211019122721101302" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="bZ" role="2Ghqu4">
                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                  <uo k="s:originTrace" v="n:7211019122721101302" />
                                                </node>
                                                <node concept="3uibUv" id="c0" role="2Ghqu4">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <uo k="s:originTrace" v="n:7211019122721100908" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="aZ" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                        <uo k="s:originTrace" v="n:7211019122721101302" />
                                        <node concept="2YIFZM" id="cd" role="37wK5m">
                                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                          <uo k="s:originTrace" v="n:7211019122721101302" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="ap" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7211019122721101277" />
                                  <node concept="37vLTw" id="ce" role="3cqZAk">
                                    <ref role="3cqZAo" node="aq" resolve="seed" />
                                    <uo k="s:originTrace" v="n:7211019122721101277" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Bd96e" id="al" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7211019122721101277" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ab" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="37vLTG" id="ac" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cf" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ad" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cg" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ae" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="ch" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="af" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="ci" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="a1" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="a2" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="37vLTG" id="cj" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cr" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ck" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cs" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cl" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cm" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="cu" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="co" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="cp" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="cv" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="10Nm6u" id="cw" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="a3" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3uibUv" id="a4" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="a5" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="37vLTG" id="cx" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cD" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cy" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cE" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="cz" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3uibUv" id="cF" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="c$" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="10P55v" id="cG" role="1tU5fm">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="c_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3uibUv" id="cA" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="cB" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="cH" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="10Nm6u" id="cI" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cC" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="a6" role="jymVt">
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                  </node>
                  <node concept="3clFb_" id="a7" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:7211019122721101276" />
                    <node concept="3Tm1VV" id="cJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="10Oyi0" id="cK" role="3clF45">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                    <node concept="3clFbS" id="cL" role="3clF47">
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                      <node concept="3cpWs6" id="cN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7211019122721101276" />
                        <node concept="3cmrfG" id="cO" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:7211019122721101276" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7211019122721101276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7211019122721100572" />
          <node concept="37vLTw" id="cP" role="3cqZAk">
            <ref role="3cqZAo" node="9T" resolve="force" />
            <uo k="s:originTrace" v="n:7211019122721100572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7211019122721100572" />
      </node>
      <node concept="3uibUv" id="9J" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:7211019122721100572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cQ">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RealGravitationForce" />
    <uo k="s:originTrace" v="n:974138438733415001" />
    <node concept="3Tm1VV" id="cR" role="1B3o_S">
      <uo k="s:originTrace" v="n:974138438733415001" />
    </node>
    <node concept="2YIFZL" id="cS" role="jymVt">
      <property role="TrG5h" value="get" />
      <uo k="s:originTrace" v="n:974138438733415001" />
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="world" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="scope" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="time" />
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="10P55v" id="d3" role="1tU5fm">
          <uo k="s:originTrace" v="n:974138438733415001" />
        </node>
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <uo k="s:originTrace" v="n:974138438733415001" />
        <node concept="3cpWs8" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438733415001" />
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <uo k="s:originTrace" v="n:974138438733415001" />
            <node concept="3uibUv" id="d7" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <uo k="s:originTrace" v="n:974138438733415001" />
            </node>
            <node concept="2ShNRf" id="d8" role="33vP2m">
              <uo k="s:originTrace" v="n:974138438733415013" />
              <node concept="YeOm9" id="d9" role="2ShVmc">
                <uo k="s:originTrace" v="n:974138438733415013" />
                <node concept="1Y3b0j" id="da" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <uo k="s:originTrace" v="n:974138438733415013" />
                  <node concept="312cEg" id="db" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm6S6" id="dm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="dn" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dc" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3Tm1VV" id="dd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="de" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="dp" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="dq" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3clFbF" id="dw" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="37vLTI" id="dz" role="3clFbG">
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2YIFZM" id="d$" role="37vLTx">
                            <ref role="37wK5l" node="73" resolve="get" />
                            <ref role="1Pybhc" node="71" resolve="GravitationForce" />
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="dA" role="37wK5m">
                              <ref role="3cqZAo" node="ds" resolve="world" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="dB" role="37wK5m">
                              <ref role="3cqZAo" node="dt" resolve="scope" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="dC" role="37wK5m">
                              <ref role="3cqZAo" node="du" resolve="currentEntity" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="37vLTw" id="dD" role="37wK5m">
                              <ref role="3cqZAo" node="dv" resolve="time" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="2YIFZM" id="dE" role="37wK5m">
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                              <uo k="s:originTrace" v="n:6240831299027992989" />
                              <node concept="2YIFZM" id="dF" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <uo k="s:originTrace" v="n:8659481891660961087" />
                                <node concept="1eOMI4" id="dH" role="37wK5m">
                                  <uo k="s:originTrace" v="n:8659481891660960309" />
                                  <node concept="10QFUN" id="dJ" role="1eOMHV">
                                    <uo k="s:originTrace" v="n:8659481891660960309" />
                                    <node concept="3uibUv" id="dK" role="10QFUM">
                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                      <uo k="s:originTrace" v="n:8659481891660960309" />
                                    </node>
                                    <node concept="2OqwBi" id="dL" role="10QFUP">
                                      <uo k="s:originTrace" v="n:8659481891660960309" />
                                      <node concept="2ShNRf" id="dM" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8659481891660960309" />
                                        <node concept="1pGfFk" id="dO" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                          <uo k="s:originTrace" v="n:8659481891660960309" />
                                          <node concept="Xl_RD" id="dP" role="37wK5m">
                                            <property role="Xl_RC" value="6.67430" />
                                            <uo k="s:originTrace" v="n:8659481891660960309" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="dN" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                        <uo k="s:originTrace" v="n:8659481891660960309" />
                                        <node concept="3cmrfG" id="dQ" role="37wK5m">
                                          <property role="3cmrfH" value="5" />
                                          <uo k="s:originTrace" v="n:8659481891660960309" />
                                        </node>
                                        <node concept="Rm8GO" id="dR" role="37wK5m">
                                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                          <uo k="s:originTrace" v="n:8659481891660960309" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="dI" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <uo k="s:originTrace" v="n:8659481891660961130" />
                                  <node concept="2YIFZM" id="dS" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <uo k="s:originTrace" v="n:8659481891660961130" />
                                    <node concept="2OqwBi" id="dT" role="37wK5m">
                                      <uo k="s:originTrace" v="n:8659481891660961130" />
                                      <node concept="liA8E" id="dV" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:8659481891660961130" />
                                      </node>
                                      <node concept="1eOMI4" id="dW" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8659481891660961165" />
                                        <node concept="10QFUN" id="dX" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:8659481891660961165" />
                                          <node concept="3uibUv" id="dY" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <uo k="s:originTrace" v="n:8659481891660961165" />
                                          </node>
                                          <node concept="2ShNRf" id="dZ" role="10QFUP">
                                            <uo k="s:originTrace" v="n:8659481891660961165" />
                                            <node concept="1pGfFk" id="e0" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:8659481891660961165" />
                                              <node concept="Xl_RD" id="e1" role="37wK5m">
                                                <property role="Xl_RC" value="10" />
                                                <uo k="s:originTrace" v="n:8659481891660961165" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="dU" role="37wK5m">
                                      <uo k="s:originTrace" v="n:8659481891660961130" />
                                      <node concept="2OqwBi" id="e2" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:8659481891660961201" />
                                        <node concept="1eOMI4" id="e4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:8659481891660961201" />
                                          <node concept="10QFUN" id="e6" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:8659481891660961201" />
                                            <node concept="3uibUv" id="e7" role="10QFUM">
                                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                              <uo k="s:originTrace" v="n:8659481891660961201" />
                                            </node>
                                            <node concept="1eOMI4" id="e8" role="10QFUP">
                                              <uo k="s:originTrace" v="n:8659481891660961246" />
                                              <node concept="10QFUN" id="e9" role="1eOMHV">
                                                <uo k="s:originTrace" v="n:8659481891660961246" />
                                                <node concept="3uibUv" id="ea" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <uo k="s:originTrace" v="n:8659481891660961246" />
                                                </node>
                                                <node concept="2ShNRf" id="eb" role="10QFUP">
                                                  <uo k="s:originTrace" v="n:8659481891660961246" />
                                                  <node concept="1pGfFk" id="ec" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <uo k="s:originTrace" v="n:8659481891660961246" />
                                                    <node concept="Xl_RD" id="ed" role="37wK5m">
                                                      <property role="Xl_RC" value="11" />
                                                      <uo k="s:originTrace" v="n:8659481891660961246" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="e5" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                          <uo k="s:originTrace" v="n:8659481891660961201" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="e3" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <uo k="s:originTrace" v="n:8659481891660961130" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="dG" role="37wK5m">
                                <uo k="s:originTrace" v="n:6240831299027992989" />
                                <node concept="10QFUN" id="ee" role="1eOMHV">
                                  <uo k="s:originTrace" v="n:6240831299027992989" />
                                  <node concept="3uibUv" id="ef" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <uo k="s:originTrace" v="n:6240831299027992989" />
                                  </node>
                                  <node concept="2ShNRf" id="eg" role="10QFUP">
                                    <uo k="s:originTrace" v="n:6240831299027992989" />
                                    <node concept="1pGfFk" id="eh" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                      <uo k="s:originTrace" v="n:6240831299027992989" />
                                      <node concept="Xl_RD" id="ei" role="37wK5m">
                                        <property role="Xl_RC" value="1" />
                                        <uo k="s:originTrace" v="n:6240831299027992989" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="d_" role="37vLTJ">
                            <ref role="3cqZAo" node="db" resolve="cached" />
                            <uo k="s:originTrace" v="n:974138438733415013" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                      <node concept="3cpWs6" id="dy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="ej" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="ek" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="el" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="em" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="en" role="37wK5m">
                                <ref role="3cqZAo" node="ds" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="eo" role="37wK5m">
                                <ref role="3cqZAo" node="dt" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="ep" role="37wK5m">
                                <ref role="3cqZAo" node="du" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="eq" role="37wK5m">
                                <ref role="3cqZAo" node="dv" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="37vLTG" id="ds" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="er" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dt" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="es" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="du" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="et" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="dv" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="eu" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="df" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="dg" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="37vLTG" id="ev" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eB" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ew" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eC" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ex" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eD" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="ey" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="eE" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ez" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="e$" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="e_" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="eF" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="eG" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="eH" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="eI" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="eJ" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="eK" role="37wK5m">
                                <ref role="3cqZAo" node="ev" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="eL" role="37wK5m">
                                <ref role="3cqZAo" node="ew" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="eM" role="37wK5m">
                                <ref role="3cqZAo" node="ex" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="eN" role="37wK5m">
                                <ref role="3cqZAo" node="ey" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dh" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3uibUv" id="di" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="dj" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="37vLTG" id="eO" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eW" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eP" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eX" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eQ" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="eR" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="10P55v" id="eZ" role="1tU5fm">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="eS" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3uibUv" id="eT" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="eU" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="f0" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="2YIFZM" id="f1" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                          <node concept="2OqwBi" id="f2" role="37wK5m">
                            <uo k="s:originTrace" v="n:974138438733415013" />
                            <node concept="37vLTw" id="f3" role="2Oq$k0">
                              <ref role="3cqZAo" node="db" resolve="cached" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                            </node>
                            <node concept="liA8E" id="f4" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <uo k="s:originTrace" v="n:974138438733415013" />
                              <node concept="37vLTw" id="f5" role="37wK5m">
                                <ref role="3cqZAo" node="eO" resolve="world" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="f6" role="37wK5m">
                                <ref role="3cqZAo" node="eP" resolve="scope" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="f7" role="37wK5m">
                                <ref role="3cqZAo" node="eQ" resolve="currentEntity" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                              <node concept="37vLTw" id="f8" role="37wK5m">
                                <ref role="3cqZAo" node="eR" resolve="time" />
                                <uo k="s:originTrace" v="n:974138438733415013" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="dk" role="jymVt">
                    <uo k="s:originTrace" v="n:974138438733415013" />
                  </node>
                  <node concept="3clFb_" id="dl" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <uo k="s:originTrace" v="n:974138438733415013" />
                    <node concept="3Tm1VV" id="f9" role="1B3o_S">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="10Oyi0" id="fa" role="3clF45">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                    <node concept="3clFbS" id="fb" role="3clF47">
                      <uo k="s:originTrace" v="n:974138438733415013" />
                      <node concept="3cpWs6" id="fd" role="3cqZAp">
                        <uo k="s:originTrace" v="n:974138438733415013" />
                        <node concept="3cmrfG" id="fe" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <uo k="s:originTrace" v="n:974138438733415013" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:974138438733415013" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:974138438733415001" />
          <node concept="37vLTw" id="ff" role="3cqZAk">
            <ref role="3cqZAo" node="d6" resolve="force" />
            <uo k="s:originTrace" v="n:974138438733415001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:974138438733415001" />
      </node>
      <node concept="3uibUv" id="cZ" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <uo k="s:originTrace" v="n:974138438733415001" />
      </node>
    </node>
  </node>
</model>

