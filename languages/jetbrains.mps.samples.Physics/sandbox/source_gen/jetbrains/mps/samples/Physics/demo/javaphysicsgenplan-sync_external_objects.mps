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
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="j10v" ref="b76a0f63-5959-456b-993a-c796cc0d0c13/java:org.pcollections(org.iets3.core.expr.base.collections.stubs/)" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
        <ref role="3uigEE" node="VZ" resolve="SunDemoSystemScope" />
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
                <ref role="37wK5l" node="W3" resolve="SunDemoSystemScope" />
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
                  <ref role="2Oxat5" node="W1" resolve="Sun" />
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
              <ref role="2Oxat5" node="W1" resolve="Sun" />
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
                    <ref role="2Oxat5" node="W1" resolve="Sun" />
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
        <ref role="3uigEE" node="O_" resolve="PlanetAbstractEntity" />
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
        <ref role="3uigEE" node="O_" resolve="PlanetAbstractEntity" />
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
      <node concept="39e2AG" id="xA" role="39e3Y0">
        <node concept="385nmt" id="xC" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="xE" role="385v07">
            <property role="2$VJBR" value="1578680851979025974" />
            <node concept="2x4n5u" id="xF" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="xG" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="xB" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBTfq" resolve="Planet" />
        <node concept="385nmt" id="xH" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="xJ" role="385v07">
            <property role="2$VJBR" value="1578680851974034394" />
            <node concept="2x4n5u" id="xK" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="xL" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xI" role="39e2AY">
          <ref role="39e2AS" node="O_" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xy" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="xM" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBNYt" resolve="Gravity" />
        <node concept="385nmt" id="xO" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="xQ" role="385v07">
            <property role="2$VJBR" value="1578680851974012829" />
            <node concept="2x4n5u" id="xR" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="xS" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xP" role="39e2AY">
          <ref role="39e2AS" node="yE" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="xN" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzBNwo" resolve="Interaction Force" />
        <node concept="385nmt" id="xT" role="385vvn">
          <property role="385vuF" value="Interaction Force" />
          <node concept="2$VJBW" id="xV" role="385v07">
            <property role="2$VJBR" value="1578680851974010904" />
            <node concept="2x4n5u" id="xW" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="xX" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xU" role="39e2AY">
          <ref role="39e2AS" node="EO" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="xz" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="xY" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuwFb" resolve="Demo" />
        <node concept="385nmt" id="xZ" role="385vvn">
          <property role="385vuF" value="Demo" />
          <node concept="2$VJBW" id="y1" role="385v07">
            <property role="2$VJBR" value="1578680851971574475" />
            <node concept="2x4n5u" id="y2" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="y3" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y0" role="39e2AY">
          <ref role="39e2AS" node="4f" resolve="DemoSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x$" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="y4" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurD" resolve="EarthDemo" />
        <node concept="385nmt" id="y6" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="y8" role="385v07">
            <property role="2$VJBR" value="1578680851971565289" />
            <node concept="2x4n5u" id="y9" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="ya" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y7" role="39e2AY">
          <ref role="39e2AS" node="e3" resolve="EarthDemoSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="y5" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8$" resolve="SunDemo" />
        <node concept="385nmt" id="yb" role="385vvn">
          <property role="385vuF" value="SunDemo" />
          <node concept="2$VJBW" id="yd" role="385v07">
            <property role="2$VJBR" value="1578680851971564068" />
            <node concept="2x4n5u" id="ye" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="yf" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yc" role="39e2AY">
          <ref role="39e2AS" node="W3" resolve="SunDemoSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="x_" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="yg" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuurN" resolve="Earth" />
        <node concept="385nmt" id="yk" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="ym" role="385v07">
            <property role="2$VJBR" value="1578680851971565299" />
            <node concept="2x4n5u" id="yn" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yo" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="e0" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="yh" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuuqQ" resolve="EarthDemo" />
        <node concept="385nmt" id="yp" role="385vvn">
          <property role="385vuF" value="EarthDemo" />
          <node concept="2$VJBW" id="yr" role="385v07">
            <property role="2$VJBR" value="1578680851971565238" />
            <node concept="2x4n5u" id="ys" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="yt" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yq" role="39e2AY">
          <ref role="39e2AS" node="W0" resolve="EarthDemo1" />
        </node>
      </node>
      <node concept="39e2AG" id="yi" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuv1a" resolve="Moon" />
        <node concept="385nmt" id="yu" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="yw" role="385v07">
            <property role="2$VJBR" value="1578680851971567690" />
            <node concept="2x4n5u" id="yx" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yy" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yv" role="39e2AY">
          <ref role="39e2AS" node="e1" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="yj" role="39e3Y0">
        <ref role="39e2AK" to="nqq1:1nCAtVzuu8I" resolve="Sun" />
        <node concept="385nmt" id="yz" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="y_" role="385v07">
            <property role="2$VJBR" value="1578680851971564078" />
            <node concept="2x4n5u" id="yA" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="yB" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y$" role="39e2AY">
          <ref role="39e2AS" node="W1" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yC">
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="GravityForce" />
    <node concept="3Tm1VV" id="yD" role="1B3o_S">
      <node concept="cd27G" id="yG" role="lGtFl">
        <node concept="3u3nmq" id="yH" role="cd27D">
          <property role="3u3nmv" value="1578680851974012829" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="yQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="yS" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yU" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="yV" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="yX" role="lGtFl">
            <node concept="3u3nmq" id="yY" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yW" role="lGtFl">
          <node concept="3u3nmq" id="yZ" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="z0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="z2" role="lGtFl">
            <node concept="3u3nmq" id="z3" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z1" role="lGtFl">
          <node concept="3u3nmq" id="z4" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="z5" role="1tU5fm">
          <node concept="cd27G" id="z7" role="lGtFl">
            <node concept="3u3nmq" id="z8" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z6" role="lGtFl">
          <node concept="3u3nmq" id="z9" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="za" role="3cqZAp">
          <node concept="3cpWsn" id="zd" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="zf" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="1578680851974012829" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zg" role="33vP2m">
              <node concept="YeOm9" id="zk" role="2ShVmc">
                <node concept="1Y3b0j" id="zm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="zo" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <node concept="3Tm6S6" id="z$" role="1B3o_S">
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zC" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="z_" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <node concept="cd27G" id="zD" role="lGtFl">
                        <node concept="3u3nmq" id="zE" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zA" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="zp" role="jymVt">
                    <node concept="cd27G" id="zG" role="lGtFl">
                      <node concept="3u3nmq" id="zH" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="zq" role="1B3o_S">
                    <node concept="cd27G" id="zI" role="lGtFl">
                      <node concept="3u3nmq" id="zJ" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zr" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="zK" role="1B3o_S">
                      <node concept="cd27G" id="zT" role="lGtFl">
                        <node concept="3u3nmq" id="zU" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="zL" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="zV" role="lGtFl">
                        <node concept="3u3nmq" id="zW" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="zM" role="3clF47">
                      <node concept="3clFbF" id="zX" role="3cqZAp">
                        <node concept="37vLTI" id="$1" role="3clFbG">
                          <node concept="2YIFZM" id="$3" role="37vLTx">
                            <ref role="37wK5l" node="EO" resolve="get" />
                            <ref role="1Pybhc" node="EM" resolve="InteractionForceForce" />
                            <node concept="37vLTw" id="$6" role="37wK5m">
                              <ref role="3cqZAo" node="zO" resolve="world" />
                              <node concept="cd27G" id="$c" role="lGtFl">
                                <node concept="3u3nmq" id="$d" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="$7" role="37wK5m">
                              <ref role="3cqZAo" node="zP" resolve="scope" />
                              <node concept="cd27G" id="$e" role="lGtFl">
                                <node concept="3u3nmq" id="$f" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="$8" role="37wK5m">
                              <ref role="3cqZAo" node="zQ" resolve="currentEntity" />
                              <node concept="cd27G" id="$g" role="lGtFl">
                                <node concept="3u3nmq" id="$h" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="$9" role="37wK5m">
                              <ref role="3cqZAo" node="zR" resolve="time" />
                              <node concept="cd27G" id="$i" role="lGtFl">
                                <node concept="3u3nmq" id="$j" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="$a" role="37wK5m">
                              <node concept="YeOm9" id="$k" role="2ShVmc">
                                <node concept="1Y3b0j" id="$m" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="$o" role="1B3o_S">
                                    <node concept="cd27G" id="$t" role="lGtFl">
                                      <node concept="3u3nmq" id="$u" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974012975" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="$p" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="apply" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <node concept="3Tm1VV" id="$v" role="1B3o_S">
                                      <node concept="cd27G" id="$$" role="lGtFl">
                                        <node concept="3u3nmq" id="$_" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974012975" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="$w" role="3clF45">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <node concept="cd27G" id="$A" role="lGtFl">
                                        <node concept="3u3nmq" id="$B" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974012975" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="$x" role="3clF46">
                                      <property role="TrG5h" value="param" />
                                      <node concept="3uibUv" id="$C" role="1tU5fm">
                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                        <node concept="cd27G" id="$E" role="lGtFl">
                                          <node concept="3u3nmq" id="$F" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974012975" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$D" role="lGtFl">
                                        <node concept="3u3nmq" id="$G" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974012975" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="$y" role="3clF47">
                                      <node concept="3ix9CS" id="$H" role="3cqZAp">
                                        <property role="TrG5h" value="otherObject" />
                                        <node concept="3uibUv" id="$K" role="3ix9CU">
                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                          <node concept="cd27G" id="$M" role="lGtFl">
                                            <node concept="3u3nmq" id="$N" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974013225" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$L" role="lGtFl">
                                          <node concept="3u3nmq" id="$O" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974012976" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="$I" role="3cqZAp">
                                        <node concept="2OqwBi" id="$P" role="3cqZAk">
                                          <node concept="2OqwBi" id="$R" role="2Oq$k0">
                                            <node concept="37vLTw" id="$U" role="2Oq$k0">
                                              <ref role="3cqZAo" to=":^" resolve="otherObject" />
                                              <node concept="cd27G" id="$X" role="lGtFl">
                                                <node concept="3u3nmq" id="$Y" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974013327" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="$V" role="2OqNvi">
                                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                              <node concept="37vLTw" id="$Z" role="37wK5m">
                                                <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                <node concept="cd27G" id="_1" role="lGtFl">
                                                  <node concept="3u3nmq" id="_2" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974013290" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_0" role="lGtFl">
                                                <node concept="3u3nmq" id="_3" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974013290" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="$W" role="lGtFl">
                                              <node concept="3u3nmq" id="_4" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974013290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="$S" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                            <node concept="2YIFZM" id="_5" role="37wK5m">
                                              <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                              <node concept="2YIFZM" id="_7" role="37wK5m">
                                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                <node concept="2YIFZM" id="_a" role="37wK5m">
                                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                  <node concept="2YIFZM" id="_d" role="37wK5m">
                                                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                    <node concept="1eOMI4" id="_g" role="37wK5m">
                                                      <node concept="10QFUN" id="_j" role="1eOMHV">
                                                        <node concept="3uibUv" id="_l" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <node concept="cd27G" id="_o" role="lGtFl">
                                                            <node concept="3u3nmq" id="_p" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974021405" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="_m" role="10QFUP">
                                                          <node concept="1pGfFk" id="_q" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <node concept="Xl_RD" id="_s" role="37wK5m">
                                                              <property role="Xl_RC" value="9" />
                                                              <node concept="cd27G" id="_u" role="lGtFl">
                                                                <node concept="3u3nmq" id="_v" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974021405" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="_t" role="lGtFl">
                                                              <node concept="3u3nmq" id="_w" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974021405" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="_r" role="lGtFl">
                                                            <node concept="3u3nmq" id="_x" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974021405" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="_n" role="lGtFl">
                                                          <node concept="3u3nmq" id="_y" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974021405" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="_k" role="lGtFl">
                                                        <node concept="3u3nmq" id="_z" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974021405" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1eOMI4" id="_h" role="37wK5m">
                                                      <node concept="10QFUN" id="_$" role="1eOMHV">
                                                        <node concept="3uibUv" id="_A" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <node concept="cd27G" id="_D" role="lGtFl">
                                                            <node concept="3u3nmq" id="_E" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974022141" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="_B" role="10QFUP">
                                                          <node concept="1pGfFk" id="_F" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <node concept="Xl_RD" id="_H" role="37wK5m">
                                                              <property role="Xl_RC" value="1" />
                                                              <node concept="cd27G" id="_J" role="lGtFl">
                                                                <node concept="3u3nmq" id="_K" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974022141" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="_I" role="lGtFl">
                                                              <node concept="3u3nmq" id="_L" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974022141" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="_G" role="lGtFl">
                                                            <node concept="3u3nmq" id="_M" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974022141" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="_C" role="lGtFl">
                                                          <node concept="3u3nmq" id="_N" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974022141" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="__" role="lGtFl">
                                                        <node concept="3u3nmq" id="_O" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974022141" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="_i" role="lGtFl">
                                                      <node concept="3u3nmq" id="_P" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974022141" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="_e" role="37wK5m">
                                                    <node concept="37vLTw" id="_Q" role="2Oq$k0">
                                                      <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                      <node concept="cd27G" id="_T" role="lGtFl">
                                                        <node concept="3u3nmq" id="_U" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974014042" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="_R" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                      <node concept="cd27G" id="_V" role="lGtFl">
                                                        <node concept="3u3nmq" id="_W" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974021406" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="_S" role="lGtFl">
                                                      <node concept="3u3nmq" id="_X" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974021406" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="_f" role="lGtFl">
                                                    <node concept="3u3nmq" id="_Y" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974021404" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="_b" role="37wK5m">
                                                  <node concept="37vLTw" id="_Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" to=":^" resolve="otherObject" />
                                                    <node concept="cd27G" id="A2" role="lGtFl">
                                                      <node concept="3u3nmq" id="A3" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974014796" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="A0" role="2OqNvi">
                                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                    <node concept="cd27G" id="A4" role="lGtFl">
                                                      <node concept="3u3nmq" id="A5" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974021407" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="A1" role="lGtFl">
                                                    <node concept="3u3nmq" id="A6" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974021407" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="_c" role="lGtFl">
                                                  <node concept="3u3nmq" id="A7" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974021403" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="_8" role="37wK5m">
                                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                <node concept="2YIFZM" id="A8" role="37wK5m">
                                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                  <node concept="2OqwBi" id="Aa" role="37wK5m">
                                                    <node concept="liA8E" id="Ad" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                      <node concept="cd27G" id="Ag" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ah" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974019498" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="Ae" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                                                        <node concept="37vLTw" id="Al" role="2Oq$k0">
                                                          <ref role="3cqZAo" to=":^" resolve="currentEntity" />
                                                          <node concept="cd27G" id="Ao" role="lGtFl">
                                                            <node concept="3u3nmq" id="Ap" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974017181" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="Am" role="2OqNvi">
                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                          <node concept="37vLTw" id="Aq" role="37wK5m">
                                                            <ref role="3cqZAo" to=":^" resolve="otherObject" />
                                                            <node concept="cd27G" id="As" role="lGtFl">
                                                              <node concept="3u3nmq" id="At" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974018534" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="Ar" role="lGtFl">
                                                            <node concept="3u3nmq" id="Au" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974017620" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="An" role="lGtFl">
                                                          <node concept="3u3nmq" id="Av" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974017620" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="Aj" role="2OqNvi">
                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                        <node concept="cd27G" id="Aw" role="lGtFl">
                                                          <node concept="3u3nmq" id="Ax" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974017620" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Ak" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ay" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974017620" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Af" role="lGtFl">
                                                      <node concept="3u3nmq" id="Az" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974019498" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="Ab" role="37wK5m">
                                                    <node concept="1eOMI4" id="A$" role="2Oq$k0">
                                                      <node concept="10QFUN" id="AB" role="1eOMHV">
                                                        <node concept="3uibUv" id="AD" role="10QFUM">
                                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                          <node concept="cd27G" id="AG" role="lGtFl">
                                                            <node concept="3u3nmq" id="AH" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974019909" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2ShNRf" id="AE" role="10QFUP">
                                                          <node concept="1pGfFk" id="AI" role="2ShVmc">
                                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                            <node concept="Xl_RD" id="AK" role="37wK5m">
                                                              <property role="Xl_RC" value="2" />
                                                              <node concept="cd27G" id="AM" role="lGtFl">
                                                                <node concept="3u3nmq" id="AN" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974019909" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="AL" role="lGtFl">
                                                              <node concept="3u3nmq" id="AO" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974019909" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="AJ" role="lGtFl">
                                                            <node concept="3u3nmq" id="AP" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974019909" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="AF" role="lGtFl">
                                                          <node concept="3u3nmq" id="AQ" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974019909" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="AC" role="lGtFl">
                                                        <node concept="3u3nmq" id="AR" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974019909" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="A_" role="2OqNvi">
                                                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                                      <node concept="cd27G" id="AS" role="lGtFl">
                                                        <node concept="3u3nmq" id="AT" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974019498" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="AA" role="lGtFl">
                                                      <node concept="3u3nmq" id="AU" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974019498" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ac" role="lGtFl">
                                                    <node concept="3u3nmq" id="AV" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974019498" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="A9" role="lGtFl">
                                                  <node concept="3u3nmq" id="AW" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974019498" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="_9" role="lGtFl">
                                                <node concept="3u3nmq" id="AX" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974021402" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="_6" role="lGtFl">
                                              <node concept="3u3nmq" id="AY" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974013290" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$T" role="lGtFl">
                                            <node concept="3u3nmq" id="AZ" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974013290" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$Q" role="lGtFl">
                                          <node concept="3u3nmq" id="B0" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974012975" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$J" role="lGtFl">
                                        <node concept="3u3nmq" id="B1" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974012975" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$z" role="lGtFl">
                                      <node concept="3u3nmq" id="B2" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974012975" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$q" role="2Ghqu4">
                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                    <node concept="cd27G" id="B3" role="lGtFl">
                                      <node concept="3u3nmq" id="B4" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974012975" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="$r" role="2Ghqu4">
                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                    <node concept="cd27G" id="B5" role="lGtFl">
                                      <node concept="3u3nmq" id="B6" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974012975" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="$s" role="lGtFl">
                                    <node concept="3u3nmq" id="B7" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974012975" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="$n" role="lGtFl">
                                  <node concept="3u3nmq" id="B8" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974012975" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$l" role="lGtFl">
                                <node concept="3u3nmq" id="B9" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974012975" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$b" role="lGtFl">
                              <node concept="3u3nmq" id="Ba" role="cd27D">
                                <property role="3u3nmv" value="1578680851974056684" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$4" role="37vLTJ">
                            <ref role="3cqZAo" node="zo" resolve="cached" />
                            <node concept="cd27G" id="Bb" role="lGtFl">
                              <node concept="3u3nmq" id="Bc" role="cd27D">
                                <property role="3u3nmv" value="1578680851974056684" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$5" role="lGtFl">
                            <node concept="3u3nmq" id="Bd" role="cd27D">
                              <property role="3u3nmv" value="1578680851974056684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$2" role="lGtFl">
                          <node concept="3u3nmq" id="Be" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="zY" role="3cqZAp">
                        <node concept="cd27G" id="Bf" role="lGtFl">
                          <node concept="3u3nmq" id="Bg" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="zZ" role="3cqZAp">
                        <node concept="2YIFZM" id="Bh" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <node concept="2OqwBi" id="Bj" role="37wK5m">
                            <node concept="37vLTw" id="Bl" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="cached" />
                              <node concept="cd27G" id="Bo" role="lGtFl">
                                <node concept="3u3nmq" id="Bp" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Bm" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <node concept="37vLTw" id="Bq" role="37wK5m">
                                <ref role="3cqZAo" node="zO" resolve="world" />
                                <node concept="cd27G" id="Bv" role="lGtFl">
                                  <node concept="3u3nmq" id="Bw" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Br" role="37wK5m">
                                <ref role="3cqZAo" node="zP" resolve="scope" />
                                <node concept="cd27G" id="Bx" role="lGtFl">
                                  <node concept="3u3nmq" id="By" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Bs" role="37wK5m">
                                <ref role="3cqZAo" node="zQ" resolve="currentEntity" />
                                <node concept="cd27G" id="Bz" role="lGtFl">
                                  <node concept="3u3nmq" id="B$" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Bt" role="37wK5m">
                                <ref role="3cqZAo" node="zR" resolve="time" />
                                <node concept="cd27G" id="B_" role="lGtFl">
                                  <node concept="3u3nmq" id="BA" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Bu" role="lGtFl">
                                <node concept="3u3nmq" id="BB" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bn" role="lGtFl">
                              <node concept="3u3nmq" id="BC" role="cd27D">
                                <property role="3u3nmv" value="1578680851974056684" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bk" role="lGtFl">
                            <node concept="3u3nmq" id="BD" role="cd27D">
                              <property role="3u3nmv" value="1578680851974056684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bi" role="lGtFl">
                          <node concept="3u3nmq" id="BE" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$0" role="lGtFl">
                        <node concept="3u3nmq" id="BF" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="zN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="BG" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="zO" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="BI" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="BK" role="lGtFl">
                          <node concept="3u3nmq" id="BL" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BJ" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="zP" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="BN" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="BP" role="lGtFl">
                          <node concept="3u3nmq" id="BQ" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BO" role="lGtFl">
                        <node concept="3u3nmq" id="BR" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="zQ" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="BS" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="BU" role="lGtFl">
                          <node concept="3u3nmq" id="BV" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BT" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="zR" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="BX" role="1tU5fm">
                        <node concept="cd27G" id="BZ" role="lGtFl">
                          <node concept="3u3nmq" id="C0" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BY" role="lGtFl">
                        <node concept="3u3nmq" id="C1" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="C2" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="zs" role="jymVt">
                    <node concept="cd27G" id="C3" role="lGtFl">
                      <node concept="3u3nmq" id="C4" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zt" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <node concept="37vLTG" id="C5" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Ce" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Cg" role="lGtFl">
                          <node concept="3u3nmq" id="Ch" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cf" role="lGtFl">
                        <node concept="3u3nmq" id="Ci" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="C6" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Cj" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Cl" role="lGtFl">
                          <node concept="3u3nmq" id="Cm" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ck" role="lGtFl">
                        <node concept="3u3nmq" id="Cn" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="C7" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Co" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Cq" role="lGtFl">
                          <node concept="3u3nmq" id="Cr" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="C8" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Ct" role="1tU5fm">
                        <node concept="cd27G" id="Cv" role="lGtFl">
                          <node concept="3u3nmq" id="Cw" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cu" role="lGtFl">
                        <node concept="3u3nmq" id="Cx" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="C9" role="1B3o_S">
                      <node concept="cd27G" id="Cy" role="lGtFl">
                        <node concept="3u3nmq" id="Cz" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ca" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="C$" role="lGtFl">
                        <node concept="3u3nmq" id="C_" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Cb" role="3clF47">
                      <node concept="3cpWs6" id="CA" role="3cqZAp">
                        <node concept="2YIFZM" id="CC" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <node concept="2OqwBi" id="CE" role="37wK5m">
                            <node concept="37vLTw" id="CG" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="cached" />
                              <node concept="cd27G" id="CJ" role="lGtFl">
                                <node concept="3u3nmq" id="CK" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="CH" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <node concept="37vLTw" id="CL" role="37wK5m">
                                <ref role="3cqZAo" node="C5" resolve="world" />
                                <node concept="cd27G" id="CQ" role="lGtFl">
                                  <node concept="3u3nmq" id="CR" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="CM" role="37wK5m">
                                <ref role="3cqZAo" node="C6" resolve="scope" />
                                <node concept="cd27G" id="CS" role="lGtFl">
                                  <node concept="3u3nmq" id="CT" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="CN" role="37wK5m">
                                <ref role="3cqZAo" node="C7" resolve="currentEntity" />
                                <node concept="cd27G" id="CU" role="lGtFl">
                                  <node concept="3u3nmq" id="CV" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="CO" role="37wK5m">
                                <ref role="3cqZAo" node="C8" resolve="time" />
                                <node concept="cd27G" id="CW" role="lGtFl">
                                  <node concept="3u3nmq" id="CX" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CP" role="lGtFl">
                                <node concept="3u3nmq" id="CY" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CI" role="lGtFl">
                              <node concept="3u3nmq" id="CZ" role="cd27D">
                                <property role="3u3nmv" value="1578680851974056684" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CF" role="lGtFl">
                            <node concept="3u3nmq" id="D0" role="cd27D">
                              <property role="3u3nmv" value="1578680851974056684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CD" role="lGtFl">
                          <node concept="3u3nmq" id="D1" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CB" role="lGtFl">
                        <node concept="3u3nmq" id="D2" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Cc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="D3" role="lGtFl">
                        <node concept="3u3nmq" id="D4" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cd" role="lGtFl">
                      <node concept="3u3nmq" id="D5" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="zu" role="jymVt">
                    <node concept="cd27G" id="D6" role="lGtFl">
                      <node concept="3u3nmq" id="D7" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zv" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="D8" role="lGtFl">
                      <node concept="3u3nmq" id="D9" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zw" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="Da" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Dj" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Dl" role="lGtFl">
                          <node concept="3u3nmq" id="Dm" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dk" role="lGtFl">
                        <node concept="3u3nmq" id="Dn" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Db" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Do" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Dq" role="lGtFl">
                          <node concept="3u3nmq" id="Dr" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Ds" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dc" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Dt" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="Dw" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Du" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Dd" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Dy" role="1tU5fm">
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="D_" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="DA" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="De" role="1B3o_S">
                      <node concept="cd27G" id="DB" role="lGtFl">
                        <node concept="3u3nmq" id="DC" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Df" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="DD" role="lGtFl">
                        <node concept="3u3nmq" id="DE" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Dg" role="3clF47">
                      <node concept="3cpWs6" id="DF" role="3cqZAp">
                        <node concept="2YIFZM" id="DH" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="DJ" role="37wK5m">
                            <node concept="37vLTw" id="DL" role="2Oq$k0">
                              <ref role="3cqZAo" node="zo" resolve="cached" />
                              <node concept="cd27G" id="DO" role="lGtFl">
                                <node concept="3u3nmq" id="DP" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="DM" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <node concept="37vLTw" id="DQ" role="37wK5m">
                                <ref role="3cqZAo" node="Da" resolve="world" />
                                <node concept="cd27G" id="DV" role="lGtFl">
                                  <node concept="3u3nmq" id="DW" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DR" role="37wK5m">
                                <ref role="3cqZAo" node="Db" resolve="scope" />
                                <node concept="cd27G" id="DX" role="lGtFl">
                                  <node concept="3u3nmq" id="DY" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DS" role="37wK5m">
                                <ref role="3cqZAo" node="Dc" resolve="currentEntity" />
                                <node concept="cd27G" id="DZ" role="lGtFl">
                                  <node concept="3u3nmq" id="E0" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="DT" role="37wK5m">
                                <ref role="3cqZAo" node="Dd" resolve="time" />
                                <node concept="cd27G" id="E1" role="lGtFl">
                                  <node concept="3u3nmq" id="E2" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974056684" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="DU" role="lGtFl">
                                <node concept="3u3nmq" id="E3" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974056684" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="DN" role="lGtFl">
                              <node concept="3u3nmq" id="E4" role="cd27D">
                                <property role="3u3nmv" value="1578680851974056684" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DK" role="lGtFl">
                            <node concept="3u3nmq" id="E5" role="cd27D">
                              <property role="3u3nmv" value="1578680851974056684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DI" role="lGtFl">
                          <node concept="3u3nmq" id="E6" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="E7" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="E8" role="lGtFl">
                        <node concept="3u3nmq" id="E9" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Di" role="lGtFl">
                      <node concept="3u3nmq" id="Ea" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="zx" role="jymVt">
                    <node concept="cd27G" id="Eb" role="lGtFl">
                      <node concept="3u3nmq" id="Ec" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="zy" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="Ed" role="1B3o_S">
                      <node concept="cd27G" id="Ei" role="lGtFl">
                        <node concept="3u3nmq" id="Ej" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="Ee" role="3clF45">
                      <node concept="cd27G" id="Ek" role="lGtFl">
                        <node concept="3u3nmq" id="El" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ef" role="3clF47">
                      <node concept="3cpWs6" id="Em" role="3cqZAp">
                        <node concept="3cmrfG" id="Eo" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <node concept="cd27G" id="Eq" role="lGtFl">
                            <node concept="3u3nmq" id="Er" role="cd27D">
                              <property role="3u3nmv" value="1578680851974056684" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ep" role="lGtFl">
                          <node concept="3u3nmq" id="Es" role="cd27D">
                            <property role="3u3nmv" value="1578680851974056684" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="En" role="lGtFl">
                        <node concept="3u3nmq" id="Et" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Eu" role="lGtFl">
                        <node concept="3u3nmq" id="Ev" role="cd27D">
                          <property role="3u3nmv" value="1578680851974056684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Eh" role="lGtFl">
                      <node concept="3u3nmq" id="Ew" role="cd27D">
                        <property role="3u3nmv" value="1578680851974056684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zz" role="lGtFl">
                    <node concept="3u3nmq" id="Ex" role="cd27D">
                      <property role="3u3nmv" value="1578680851974056684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zn" role="lGtFl">
                  <node concept="3u3nmq" id="Ey" role="cd27D">
                    <property role="3u3nmv" value="1578680851974056684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="Ez" role="cd27D">
                  <property role="3u3nmv" value="1578680851974056684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zh" role="lGtFl">
              <node concept="3u3nmq" id="E$" role="cd27D">
                <property role="3u3nmv" value="1578680851974012829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="E_" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zb" role="3cqZAp">
          <node concept="37vLTw" id="EA" role="3cqZAk">
            <ref role="3cqZAo" node="zd" resolve="force" />
            <node concept="cd27G" id="EC" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="1578680851974012829" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EB" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="1578680851974012829" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yN" role="1B3o_S">
        <node concept="cd27G" id="EG" role="lGtFl">
          <node concept="3u3nmq" id="EH" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="EI" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="1578680851974012829" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yP" role="lGtFl">
        <node concept="3u3nmq" id="EK" role="cd27D">
          <property role="3u3nmv" value="1578680851974012829" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yF" role="lGtFl">
      <node concept="3u3nmq" id="EL" role="cd27D">
        <property role="3u3nmv" value="1578680851974012829" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EM">
    <property role="3GE5qa" value="forces" />
    <property role="TrG5h" value="InteractionForceForce" />
    <node concept="3Tm1VV" id="EN" role="1B3o_S">
      <node concept="cd27G" id="EQ" role="lGtFl">
        <node concept="3u3nmq" id="ER" role="cd27D">
          <property role="3u3nmv" value="1578680851974010904" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="EO" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="F1" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="F3" role="lGtFl">
            <node concept="3u3nmq" id="F4" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F5" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ET" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="F6" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="F8" role="lGtFl">
            <node concept="3u3nmq" id="F9" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="Fa" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EU" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="Fb" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="Fd" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Ff" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EV" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="Fg" role="1tU5fm">
          <node concept="cd27G" id="Fi" role="lGtFl">
            <node concept="3u3nmq" id="Fj" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fh" role="lGtFl">
          <node concept="3u3nmq" id="Fk" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="Fn" role="11_B2D">
            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
            <node concept="cd27G" id="Fq" role="lGtFl">
              <node concept="3u3nmq" id="Fr" role="cd27D">
                <property role="3u3nmv" value="1578680851974010906" />
              </node>
            </node>
          </node>
          <node concept="3uibUv" id="Fo" role="11_B2D">
            <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            <node concept="cd27G" id="Fs" role="lGtFl">
              <node concept="3u3nmq" id="Ft" role="cd27D">
                <property role="3u3nmv" value="1578680851974010908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fp" role="lGtFl">
            <node concept="3u3nmq" id="Fu" role="cd27D">
              <property role="3u3nmv" value="1578680851974010906" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fv" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EX" role="3clF47">
        <node concept="3cpWs8" id="Fw" role="3cqZAp">
          <node concept="3cpWsn" id="Fz" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="F_" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="FC" role="lGtFl">
                <node concept="3u3nmq" id="FD" role="cd27D">
                  <property role="3u3nmv" value="1578680851974010904" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="FA" role="33vP2m">
              <node concept="YeOm9" id="FE" role="2ShVmc">
                <node concept="1Y3b0j" id="FG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="2tJIrI" id="FI" role="jymVt">
                    <node concept="cd27G" id="FT" role="lGtFl">
                      <node concept="3u3nmq" id="FU" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="FJ" role="1B3o_S">
                    <node concept="cd27G" id="FV" role="lGtFl">
                      <node concept="3u3nmq" id="FW" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="FK" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="FX" role="1B3o_S">
                      <node concept="cd27G" id="G6" role="lGtFl">
                        <node concept="3u3nmq" id="G7" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="FY" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="G8" role="lGtFl">
                        <node concept="3u3nmq" id="G9" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="FZ" role="3clF47">
                      <node concept="3clFbH" id="Ga" role="3cqZAp">
                        <node concept="cd27G" id="Gd" role="lGtFl">
                          <node concept="3u3nmq" id="Ge" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Gb" role="3cqZAp">
                        <node concept="2YIFZM" id="Gf" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                          <node concept="2OqwBi" id="Gh" role="37wK5m">
                            <node concept="1bVj0M" id="Gj" role="2Oq$k0">
                              <node concept="3clFbS" id="Gm" role="1bW5cS">
                                <node concept="3cpWs8" id="Go" role="3cqZAp">
                                  <node concept="3cpWsn" id="Gs" role="3cpWs9">
                                    <property role="TrG5h" value="seed" />
                                    <node concept="3uibUv" id="Gu" role="1tU5fm">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <node concept="cd27G" id="Gx" role="lGtFl">
                                        <node concept="3u3nmq" id="Gy" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974010917" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="Gv" role="33vP2m">
                                      <node concept="1pGfFk" id="Gz" role="2ShVmc">
                                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                        <node concept="1eOMI4" id="G_" role="37wK5m">
                                          <node concept="10QFUN" id="GD" role="1eOMHV">
                                            <node concept="3uibUv" id="GF" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="GI" role="lGtFl">
                                                <node concept="3u3nmq" id="GJ" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010935" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="GG" role="10QFUP">
                                              <node concept="1pGfFk" id="GK" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="GM" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="GO" role="lGtFl">
                                                    <node concept="3u3nmq" id="GP" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010935" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="GN" role="lGtFl">
                                                  <node concept="3u3nmq" id="GQ" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010935" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="GL" role="lGtFl">
                                                <node concept="3u3nmq" id="GR" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010935" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GH" role="lGtFl">
                                              <node concept="3u3nmq" id="GS" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010935" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GE" role="lGtFl">
                                            <node concept="3u3nmq" id="GT" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010935" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="GA" role="37wK5m">
                                          <node concept="10QFUN" id="GU" role="1eOMHV">
                                            <node concept="3uibUv" id="GW" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="GZ" role="lGtFl">
                                                <node concept="3u3nmq" id="H0" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010936" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="GX" role="10QFUP">
                                              <node concept="1pGfFk" id="H1" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="H3" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="H5" role="lGtFl">
                                                    <node concept="3u3nmq" id="H6" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010936" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="H4" role="lGtFl">
                                                  <node concept="3u3nmq" id="H7" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010936" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="H2" role="lGtFl">
                                                <node concept="3u3nmq" id="H8" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010936" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="GY" role="lGtFl">
                                              <node concept="3u3nmq" id="H9" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010936" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="GV" role="lGtFl">
                                            <node concept="3u3nmq" id="Ha" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010936" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="GB" role="37wK5m">
                                          <node concept="10QFUN" id="Hb" role="1eOMHV">
                                            <node concept="3uibUv" id="Hd" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="Hg" role="lGtFl">
                                                <node concept="3u3nmq" id="Hh" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010937" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="He" role="10QFUP">
                                              <node concept="1pGfFk" id="Hi" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="Hk" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="Hm" role="lGtFl">
                                                    <node concept="3u3nmq" id="Hn" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010937" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Hl" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ho" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010937" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Hj" role="lGtFl">
                                                <node concept="3u3nmq" id="Hp" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010937" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Hf" role="lGtFl">
                                              <node concept="3u3nmq" id="Hq" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010937" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Hc" role="lGtFl">
                                            <node concept="3u3nmq" id="Hr" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010937" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="GC" role="lGtFl">
                                          <node concept="3u3nmq" id="Hs" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974010934" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="G$" role="lGtFl">
                                        <node concept="3u3nmq" id="Ht" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974010934" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Gw" role="lGtFl">
                                      <node concept="3u3nmq" id="Hu" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974010913" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Gt" role="lGtFl">
                                    <node concept="3u3nmq" id="Hv" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974010913" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="Gp" role="3cqZAp">
                                  <node concept="2GrKxI" id="Hw" role="2Gsz3X">
                                    <property role="TrG5h" value="current" />
                                    <node concept="cd27G" id="H$" role="lGtFl">
                                      <node concept="3u3nmq" id="H_" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974010913" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Hx" role="2LFqv$">
                                    <node concept="3clFbF" id="HA" role="3cqZAp">
                                      <node concept="37vLTI" id="HC" role="3clFbG">
                                        <node concept="2OqwBi" id="HE" role="37vLTx">
                                          <node concept="1eOMI4" id="HH" role="2Oq$k0">
                                            <node concept="10QFUN" id="HK" role="1eOMHV">
                                              <node concept="3uibUv" id="HM" role="10QFUM">
                                                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                <node concept="cd27G" id="HP" role="lGtFl">
                                                  <node concept="3u3nmq" id="HQ" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010930" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="HN" role="10QFUP">
                                                <ref role="3cqZAo" to=":^" resolve="current" />
                                                <node concept="cd27G" id="HR" role="lGtFl">
                                                  <node concept="3u3nmq" id="HS" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010929" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="HO" role="lGtFl">
                                                <node concept="3u3nmq" id="HT" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010928" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HL" role="lGtFl">
                                              <node concept="3u3nmq" id="HU" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010928" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="HI" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                            <node concept="37vLTw" id="HV" role="37wK5m">
                                              <ref role="3cqZAo" node="Gs" resolve="seed" />
                                              <node concept="cd27G" id="HX" role="lGtFl">
                                                <node concept="3u3nmq" id="HY" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010927" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="HW" role="lGtFl">
                                              <node concept="3u3nmq" id="HZ" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010926" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="HJ" role="lGtFl">
                                            <node concept="3u3nmq" id="I0" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010926" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HF" role="37vLTJ">
                                          <ref role="3cqZAo" node="Gs" resolve="seed" />
                                          <node concept="cd27G" id="I1" role="lGtFl">
                                            <node concept="3u3nmq" id="I2" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010913" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="HG" role="lGtFl">
                                          <node concept="3u3nmq" id="I3" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974010913" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="HD" role="lGtFl">
                                        <node concept="3u3nmq" id="I4" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974010913" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="HB" role="lGtFl">
                                      <node concept="3u3nmq" id="I5" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974010913" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="Hy" role="2GsD0m">
                                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                    <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                    <node concept="2OqwBi" id="I6" role="37wK5m">
                                      <node concept="2OqwBi" id="I8" role="2Oq$k0">
                                        <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                                          <node concept="2YIFZM" id="Ie" role="2Oq$k0">
                                            <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                            <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                            <node concept="2OqwBi" id="Ih" role="37wK5m">
                                              <node concept="2OqwBi" id="Ij" role="2Oq$k0">
                                                <node concept="2OqwBi" id="Im" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="Ip" role="2Oq$k0">
                                                    <node concept="37vLTw" id="Is" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="G1" resolve="world" />
                                                      <node concept="cd27G" id="Iv" role="lGtFl">
                                                        <node concept="3u3nmq" id="Iw" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974010947" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="It" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                      <node concept="cd27G" id="Ix" role="lGtFl">
                                                        <node concept="3u3nmq" id="Iy" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974010947" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Iu" role="lGtFl">
                                                      <node concept="3u3nmq" id="Iz" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010947" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="Iq" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                    <node concept="cd27G" id="I$" role="lGtFl">
                                                      <node concept="3u3nmq" id="I_" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010941" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Ir" role="lGtFl">
                                                    <node concept="3u3nmq" id="IA" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010941" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="In" role="2OqNvi">
                                                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                  <node concept="2ShNRf" id="IB" role="37wK5m">
                                                    <node concept="YeOm9" id="ID" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="IF" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="IH" role="1B3o_S">
                                                          <node concept="cd27G" id="IL" role="lGtFl">
                                                            <node concept="3u3nmq" id="IM" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974010941" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="II" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="test" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="IN" role="1B3o_S">
                                                            <node concept="cd27G" id="IS" role="lGtFl">
                                                              <node concept="3u3nmq" id="IT" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974010941" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10P_77" id="IO" role="3clF45">
                                                            <node concept="cd27G" id="IU" role="lGtFl">
                                                              <node concept="3u3nmq" id="IV" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974010941" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="IP" role="3clF47">
                                                            <node concept="3cpWs6" id="IW" role="3cqZAp">
                                                              <node concept="2OqwBi" id="IY" role="3cqZAk">
                                                                <node concept="2ShNRf" id="J0" role="2Oq$k0">
                                                                  <node concept="YeOm9" id="J3" role="2ShVmc">
                                                                    <node concept="1Y3b0j" id="J5" role="YeSDq">
                                                                      <property role="2bfB8j" value="true" />
                                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                      <node concept="3Tm1VV" id="J7" role="1B3o_S">
                                                                        <node concept="cd27G" id="Jc" role="lGtFl">
                                                                          <node concept="3u3nmq" id="Jd" role="cd27D">
                                                                            <property role="3u3nmv" value="1578680851974010943" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFb_" id="J8" role="jymVt">
                                                                        <property role="1EzhhJ" value="false" />
                                                                        <property role="TrG5h" value="apply" />
                                                                        <property role="DiZV1" value="false" />
                                                                        <property role="od$2w" value="false" />
                                                                        <node concept="3Tm1VV" id="Je" role="1B3o_S">
                                                                          <node concept="cd27G" id="Jj" role="lGtFl">
                                                                            <node concept="3u3nmq" id="Jk" role="cd27D">
                                                                              <property role="3u3nmv" value="1578680851974010943" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3uibUv" id="Jf" role="3clF45">
                                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                          <node concept="cd27G" id="Jl" role="lGtFl">
                                                                            <node concept="3u3nmq" id="Jm" role="cd27D">
                                                                              <property role="3u3nmv" value="1578680851974010943" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="37vLTG" id="Jg" role="3clF46">
                                                                          <property role="TrG5h" value="param" />
                                                                          <node concept="3uibUv" id="Jn" role="1tU5fm">
                                                                            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                            <node concept="cd27G" id="Jp" role="lGtFl">
                                                                              <node concept="3u3nmq" id="Jq" role="cd27D">
                                                                                <property role="3u3nmv" value="1578680851974010943" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="Jo" role="lGtFl">
                                                                            <node concept="3u3nmq" id="Jr" role="cd27D">
                                                                              <property role="3u3nmv" value="1578680851974010943" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3clFbS" id="Jh" role="3clF47">
                                                                          <node concept="3cpWs8" id="Js" role="3cqZAp">
                                                                            <node concept="3cpWsn" id="Jv" role="3cpWs9">
                                                                              <property role="TrG5h" value="it" />
                                                                              <node concept="3uibUv" id="Jx" role="1tU5fm">
                                                                                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                <node concept="cd27G" id="J$" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="J_" role="cd27D">
                                                                                    <property role="3u3nmv" value="1578680851974010943" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="10QFUN" id="Jy" role="33vP2m">
                                                                                <node concept="3uibUv" id="JA" role="10QFUM">
                                                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                  <node concept="cd27G" id="JD" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="JE" role="cd27D">
                                                                                      <property role="3u3nmv" value="1578680851974010943" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="JB" role="10QFUP">
                                                                                  <node concept="2OqwBi" id="JF" role="2Oq$k0">
                                                                                    <node concept="37vLTw" id="JI" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="Jg" resolve="param" />
                                                                                      <node concept="cd27G" id="JL" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="JM" role="cd27D">
                                                                                          <property role="3u3nmv" value="1578680851974010943" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="2OwXpG" id="JJ" role="2OqNvi">
                                                                                      <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                      <node concept="cd27G" id="JN" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="JO" role="cd27D">
                                                                                          <property role="3u3nmv" value="1578680851974010943" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="JK" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="JP" role="cd27D">
                                                                                        <property role="3u3nmv" value="1578680851974010943" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="JG" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                    <node concept="3cmrfG" id="JQ" role="37wK5m">
                                                                                      <property role="3cmrfH" value="0" />
                                                                                      <node concept="cd27G" id="JS" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="JT" role="cd27D">
                                                                                          <property role="3u3nmv" value="1578680851974010943" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="JR" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="JU" role="cd27D">
                                                                                        <property role="3u3nmv" value="1578680851974010943" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="JH" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="JV" role="cd27D">
                                                                                      <property role="3u3nmv" value="1578680851974010943" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="JC" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="JW" role="cd27D">
                                                                                    <property role="3u3nmv" value="1578680851974010943" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="Jz" role="lGtFl">
                                                                                <node concept="3u3nmq" id="JX" role="cd27D">
                                                                                  <property role="3u3nmv" value="1578680851974010943" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="Jw" role="lGtFl">
                                                                              <node concept="3u3nmq" id="JY" role="cd27D">
                                                                                <property role="3u3nmv" value="1578680851974010943" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3cpWs6" id="Jt" role="3cqZAp">
                                                                            <node concept="3y3z36" id="JZ" role="3cqZAk">
                                                                              <node concept="37vLTw" id="K1" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="G3" resolve="currentEntity" />
                                                                                <node concept="cd27G" id="K4" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="K5" role="cd27D">
                                                                                    <property role="3u3nmv" value="1578680851974010945" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="37vLTw" id="K2" role="3uHU7B">
                                                                                <ref role="3cqZAo" node="Jv" resolve="it" />
                                                                                <node concept="cd27G" id="K6" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="K7" role="cd27D">
                                                                                    <property role="3u3nmv" value="1578680851974010946" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="K3" role="lGtFl">
                                                                                <node concept="3u3nmq" id="K8" role="cd27D">
                                                                                  <property role="3u3nmv" value="1578680851974010944" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="K0" role="lGtFl">
                                                                              <node concept="3u3nmq" id="K9" role="cd27D">
                                                                                <property role="3u3nmv" value="1578680851974010943" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="Ju" role="lGtFl">
                                                                            <node concept="3u3nmq" id="Ka" role="cd27D">
                                                                              <property role="3u3nmv" value="1578680851974010943" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="Ji" role="lGtFl">
                                                                          <node concept="3u3nmq" id="Kb" role="cd27D">
                                                                            <property role="3u3nmv" value="1578680851974010943" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="J9" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                        <node concept="cd27G" id="Kc" role="lGtFl">
                                                                          <node concept="3u3nmq" id="Kd" role="cd27D">
                                                                            <property role="3u3nmv" value="1578680851974010943" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="Ja" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                        <node concept="cd27G" id="Ke" role="lGtFl">
                                                                          <node concept="3u3nmq" id="Kf" role="cd27D">
                                                                            <property role="3u3nmv" value="1578680851974010943" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="Jb" role="lGtFl">
                                                                        <node concept="3u3nmq" id="Kg" role="cd27D">
                                                                          <property role="3u3nmv" value="1578680851974010943" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="J6" role="lGtFl">
                                                                      <node concept="3u3nmq" id="Kh" role="cd27D">
                                                                        <property role="3u3nmv" value="1578680851974010943" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="J4" role="lGtFl">
                                                                    <node concept="3u3nmq" id="Ki" role="cd27D">
                                                                      <property role="3u3nmv" value="1578680851974010943" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="J1" role="2OqNvi">
                                                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                  <node concept="2ShNRf" id="Kj" role="37wK5m">
                                                                    <node concept="1pGfFk" id="Kl" role="2ShVmc">
                                                                      <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                      <node concept="37vLTw" id="Kn" role="37wK5m">
                                                                        <ref role="3cqZAo" node="IQ" resolve="o" />
                                                                        <node concept="cd27G" id="Kp" role="lGtFl">
                                                                          <node concept="3u3nmq" id="Kq" role="cd27D">
                                                                            <property role="3u3nmv" value="1578680851974010941" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="Ko" role="lGtFl">
                                                                        <node concept="3u3nmq" id="Kr" role="cd27D">
                                                                          <property role="3u3nmv" value="1578680851974010941" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="Km" role="lGtFl">
                                                                      <node concept="3u3nmq" id="Ks" role="cd27D">
                                                                        <property role="3u3nmv" value="1578680851974010941" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="Kk" role="lGtFl">
                                                                    <node concept="3u3nmq" id="Kt" role="cd27D">
                                                                      <property role="3u3nmv" value="1578680851974010941" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="J2" role="lGtFl">
                                                                  <node concept="3u3nmq" id="Ku" role="cd27D">
                                                                    <property role="3u3nmv" value="1578680851974010941" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="IZ" role="lGtFl">
                                                                <node concept="3u3nmq" id="Kv" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974010941" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="IX" role="lGtFl">
                                                              <node concept="3u3nmq" id="Kw" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974010941" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="IQ" role="3clF46">
                                                            <property role="TrG5h" value="o" />
                                                            <node concept="3uibUv" id="Kx" role="1tU5fm">
                                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                              <node concept="cd27G" id="Kz" role="lGtFl">
                                                                <node concept="3u3nmq" id="K$" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974010941" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="Ky" role="lGtFl">
                                                              <node concept="3u3nmq" id="K_" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974010941" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="IR" role="lGtFl">
                                                            <node concept="3u3nmq" id="KA" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974010941" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="IJ" role="2Ghqu4">
                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                          <node concept="cd27G" id="KB" role="lGtFl">
                                                            <node concept="3u3nmq" id="KC" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974010941" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="IK" role="lGtFl">
                                                          <node concept="3u3nmq" id="KD" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974010941" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="IG" role="lGtFl">
                                                        <node concept="3u3nmq" id="KE" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974010941" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="IE" role="lGtFl">
                                                      <node concept="3u3nmq" id="KF" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010941" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="IC" role="lGtFl">
                                                    <node concept="3u3nmq" id="KG" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010941" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Io" role="lGtFl">
                                                  <node concept="3u3nmq" id="KH" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010941" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="Ik" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                <node concept="2YIFZM" id="KI" role="37wK5m">
                                                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                  <node concept="cd27G" id="KK" role="lGtFl">
                                                    <node concept="3u3nmq" id="KL" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010941" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="KJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="KM" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010941" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Il" role="lGtFl">
                                                <node concept="3u3nmq" id="KN" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ii" role="lGtFl">
                                              <node concept="3u3nmq" id="KO" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010941" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="If" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                            <node concept="cd27G" id="KP" role="lGtFl">
                                              <node concept="3u3nmq" id="KQ" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010938" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ig" role="lGtFl">
                                            <node concept="3u3nmq" id="KR" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Ic" role="2OqNvi">
                                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                          <node concept="2ShNRf" id="KS" role="37wK5m">
                                            <node concept="YeOm9" id="KU" role="2ShVmc">
                                              <node concept="1Y3b0j" id="KW" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="KY" role="1B3o_S">
                                                  <node concept="cd27G" id="L3" role="lGtFl">
                                                    <node concept="3u3nmq" id="L4" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010938" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="KZ" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="apply" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="L5" role="1B3o_S">
                                                    <node concept="cd27G" id="La" role="lGtFl">
                                                      <node concept="3u3nmq" id="Lb" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010938" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="L6" role="3clF45">
                                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                    <node concept="cd27G" id="Lc" role="lGtFl">
                                                      <node concept="3u3nmq" id="Ld" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010908" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="L7" role="3clF46">
                                                    <property role="TrG5h" value="param" />
                                                    <node concept="3uibUv" id="Le" role="1tU5fm">
                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                      <node concept="cd27G" id="Lg" role="lGtFl">
                                                        <node concept="3u3nmq" id="Lh" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974010938" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Lf" role="lGtFl">
                                                      <node concept="3u3nmq" id="Li" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010938" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="L8" role="3clF47">
                                                    <node concept="3cpWs6" id="Lj" role="3cqZAp">
                                                      <node concept="2OqwBi" id="Ll" role="3cqZAk">
                                                        <node concept="37vLTw" id="Ln" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="EW" resolve="map" />
                                                          <node concept="cd27G" id="Lq" role="lGtFl">
                                                            <node concept="3u3nmq" id="Lr" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974010940" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="Lo" role="2OqNvi">
                                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                          <node concept="2ShNRf" id="Ls" role="37wK5m">
                                                            <node concept="1pGfFk" id="Lu" role="2ShVmc">
                                                              <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                              <node concept="37vLTw" id="Lw" role="37wK5m">
                                                                <ref role="3cqZAo" node="L7" resolve="param" />
                                                                <node concept="cd27G" id="Ly" role="lGtFl">
                                                                  <node concept="3u3nmq" id="Lz" role="cd27D">
                                                                    <property role="3u3nmv" value="1578680851974010938" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="Lx" role="lGtFl">
                                                                <node concept="3u3nmq" id="L$" role="cd27D">
                                                                  <property role="3u3nmv" value="1578680851974010938" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="Lv" role="lGtFl">
                                                              <node concept="3u3nmq" id="L_" role="cd27D">
                                                                <property role="3u3nmv" value="1578680851974010938" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="Lt" role="lGtFl">
                                                            <node concept="3u3nmq" id="LA" role="cd27D">
                                                              <property role="3u3nmv" value="1578680851974010938" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="Lp" role="lGtFl">
                                                          <node concept="3u3nmq" id="LB" role="cd27D">
                                                            <property role="3u3nmv" value="1578680851974010938" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="Lm" role="lGtFl">
                                                        <node concept="3u3nmq" id="LC" role="cd27D">
                                                          <property role="3u3nmv" value="1578680851974010938" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Lk" role="lGtFl">
                                                      <node concept="3u3nmq" id="LD" role="cd27D">
                                                        <property role="3u3nmv" value="1578680851974010938" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="L9" role="lGtFl">
                                                    <node concept="3u3nmq" id="LE" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010938" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="L0" role="2Ghqu4">
                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                  <node concept="cd27G" id="LF" role="lGtFl">
                                                    <node concept="3u3nmq" id="LG" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010938" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="L1" role="2Ghqu4">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <node concept="cd27G" id="LH" role="lGtFl">
                                                    <node concept="3u3nmq" id="LI" role="cd27D">
                                                      <property role="3u3nmv" value="1578680851974010908" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="L2" role="lGtFl">
                                                  <node concept="3u3nmq" id="LJ" role="cd27D">
                                                    <property role="3u3nmv" value="1578680851974010938" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="KX" role="lGtFl">
                                                <node concept="3u3nmq" id="LK" role="cd27D">
                                                  <property role="3u3nmv" value="1578680851974010938" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="KV" role="lGtFl">
                                              <node concept="3u3nmq" id="LL" role="cd27D">
                                                <property role="3u3nmv" value="1578680851974010938" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="KT" role="lGtFl">
                                            <node concept="3u3nmq" id="LM" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Id" role="lGtFl">
                                          <node concept="3u3nmq" id="LN" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974010938" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="I9" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                        <node concept="2YIFZM" id="LO" role="37wK5m">
                                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                          <node concept="cd27G" id="LQ" role="lGtFl">
                                            <node concept="3u3nmq" id="LR" role="cd27D">
                                              <property role="3u3nmv" value="1578680851974010938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="LP" role="lGtFl">
                                          <node concept="3u3nmq" id="LS" role="cd27D">
                                            <property role="3u3nmv" value="1578680851974010938" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ia" role="lGtFl">
                                        <node concept="3u3nmq" id="LT" role="cd27D">
                                          <property role="3u3nmv" value="1578680851974010938" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="I7" role="lGtFl">
                                      <node concept="3u3nmq" id="LU" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974010938" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Hz" role="lGtFl">
                                    <node concept="3u3nmq" id="LV" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974010913" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="Gq" role="3cqZAp">
                                  <node concept="37vLTw" id="LW" role="3cqZAk">
                                    <ref role="3cqZAo" node="Gs" resolve="seed" />
                                    <node concept="cd27G" id="LY" role="lGtFl">
                                      <node concept="3u3nmq" id="LZ" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974010913" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="LX" role="lGtFl">
                                    <node concept="3u3nmq" id="M0" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974010913" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Gr" role="lGtFl">
                                  <node concept="3u3nmq" id="M1" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974010913" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Gn" role="lGtFl">
                                <node concept="3u3nmq" id="M2" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974010913" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Bd96e" id="Gk" role="2OqNvi">
                              <node concept="cd27G" id="M3" role="lGtFl">
                                <node concept="3u3nmq" id="M4" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974010913" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Gl" role="lGtFl">
                              <node concept="3u3nmq" id="M5" role="cd27D">
                                <property role="3u3nmv" value="1578680851974010913" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gi" role="lGtFl">
                            <node concept="3u3nmq" id="M6" role="cd27D">
                              <property role="3u3nmv" value="1578680851974010912" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="M7" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gc" role="lGtFl">
                        <node concept="3u3nmq" id="M8" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="G0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="M9" role="lGtFl">
                        <node concept="3u3nmq" id="Ma" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="G1" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Mb" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Md" role="lGtFl">
                          <node concept="3u3nmq" id="Me" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mc" role="lGtFl">
                        <node concept="3u3nmq" id="Mf" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="G2" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Mg" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Mi" role="lGtFl">
                          <node concept="3u3nmq" id="Mj" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mh" role="lGtFl">
                        <node concept="3u3nmq" id="Mk" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="G3" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Ml" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Mn" role="lGtFl">
                          <node concept="3u3nmq" id="Mo" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mm" role="lGtFl">
                        <node concept="3u3nmq" id="Mp" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="G4" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Mq" role="1tU5fm">
                        <node concept="cd27G" id="Ms" role="lGtFl">
                          <node concept="3u3nmq" id="Mt" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Mu" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G5" role="lGtFl">
                      <node concept="3u3nmq" id="Mv" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="FL" role="jymVt">
                    <node concept="cd27G" id="Mw" role="lGtFl">
                      <node concept="3u3nmq" id="Mx" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="FM" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <node concept="37vLTG" id="My" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="MF" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="MH" role="lGtFl">
                          <node concept="3u3nmq" id="MI" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MG" role="lGtFl">
                        <node concept="3u3nmq" id="MJ" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Mz" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="MK" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="MM" role="lGtFl">
                          <node concept="3u3nmq" id="MN" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ML" role="lGtFl">
                        <node concept="3u3nmq" id="MO" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="M$" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="MP" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="MR" role="lGtFl">
                          <node concept="3u3nmq" id="MS" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MQ" role="lGtFl">
                        <node concept="3u3nmq" id="MT" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="M_" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="MU" role="1tU5fm">
                        <node concept="cd27G" id="MW" role="lGtFl">
                          <node concept="3u3nmq" id="MX" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MV" role="lGtFl">
                        <node concept="3u3nmq" id="MY" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="MA" role="1B3o_S">
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="MB" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="N2" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="MC" role="3clF47">
                      <node concept="3cpWs6" id="N3" role="3cqZAp">
                        <node concept="10Nm6u" id="N5" role="3cqZAk">
                          <node concept="cd27G" id="N7" role="lGtFl">
                            <node concept="3u3nmq" id="N8" role="cd27D">
                              <property role="3u3nmv" value="1578680851974010912" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N6" role="lGtFl">
                          <node concept="3u3nmq" id="N9" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N4" role="lGtFl">
                        <node concept="3u3nmq" id="Na" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="MD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Nb" role="lGtFl">
                        <node concept="3u3nmq" id="Nc" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ME" role="lGtFl">
                      <node concept="3u3nmq" id="Nd" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="FN" role="jymVt">
                    <node concept="cd27G" id="Ne" role="lGtFl">
                      <node concept="3u3nmq" id="Nf" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="FO" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="Ng" role="lGtFl">
                      <node concept="3u3nmq" id="Nh" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="FP" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="Ni" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Nr" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Nt" role="lGtFl">
                          <node concept="3u3nmq" id="Nu" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ns" role="lGtFl">
                        <node concept="3u3nmq" id="Nv" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nj" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Nw" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Ny" role="lGtFl">
                          <node concept="3u3nmq" id="Nz" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nx" role="lGtFl">
                        <node concept="3u3nmq" id="N$" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nk" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="N_" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="NB" role="lGtFl">
                          <node concept="3u3nmq" id="NC" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NA" role="lGtFl">
                        <node concept="3u3nmq" id="ND" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Nl" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="NE" role="1tU5fm">
                        <node concept="cd27G" id="NG" role="lGtFl">
                          <node concept="3u3nmq" id="NH" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NF" role="lGtFl">
                        <node concept="3u3nmq" id="NI" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Nm" role="1B3o_S">
                      <node concept="cd27G" id="NJ" role="lGtFl">
                        <node concept="3u3nmq" id="NK" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Nn" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="NL" role="lGtFl">
                        <node concept="3u3nmq" id="NM" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="No" role="3clF47">
                      <node concept="3cpWs6" id="NN" role="3cqZAp">
                        <node concept="10Nm6u" id="NP" role="3cqZAk">
                          <node concept="cd27G" id="NR" role="lGtFl">
                            <node concept="3u3nmq" id="NS" role="cd27D">
                              <property role="3u3nmv" value="1578680851974010912" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NQ" role="lGtFl">
                          <node concept="3u3nmq" id="NT" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NO" role="lGtFl">
                        <node concept="3u3nmq" id="NU" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Np" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="NV" role="lGtFl">
                        <node concept="3u3nmq" id="NW" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nq" role="lGtFl">
                      <node concept="3u3nmq" id="NX" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="FQ" role="jymVt">
                    <node concept="cd27G" id="NY" role="lGtFl">
                      <node concept="3u3nmq" id="NZ" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="FR" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="O0" role="1B3o_S">
                      <node concept="cd27G" id="O5" role="lGtFl">
                        <node concept="3u3nmq" id="O6" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="O1" role="3clF45">
                      <node concept="cd27G" id="O7" role="lGtFl">
                        <node concept="3u3nmq" id="O8" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="O2" role="3clF47">
                      <node concept="3cpWs6" id="O9" role="3cqZAp">
                        <node concept="3cmrfG" id="Ob" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <node concept="cd27G" id="Od" role="lGtFl">
                            <node concept="3u3nmq" id="Oe" role="cd27D">
                              <property role="3u3nmv" value="1578680851974010912" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oc" role="lGtFl">
                          <node concept="3u3nmq" id="Of" role="cd27D">
                            <property role="3u3nmv" value="1578680851974010912" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oa" role="lGtFl">
                        <node concept="3u3nmq" id="Og" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Oh" role="lGtFl">
                        <node concept="3u3nmq" id="Oi" role="cd27D">
                          <property role="3u3nmv" value="1578680851974010912" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O4" role="lGtFl">
                      <node concept="3u3nmq" id="Oj" role="cd27D">
                        <property role="3u3nmv" value="1578680851974010912" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FS" role="lGtFl">
                    <node concept="3u3nmq" id="Ok" role="cd27D">
                      <property role="3u3nmv" value="1578680851974010912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FH" role="lGtFl">
                  <node concept="3u3nmq" id="Ol" role="cd27D">
                    <property role="3u3nmv" value="1578680851974010912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="Om" role="cd27D">
                  <property role="3u3nmv" value="1578680851974010912" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FB" role="lGtFl">
              <node concept="3u3nmq" id="On" role="cd27D">
                <property role="3u3nmv" value="1578680851974010904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F$" role="lGtFl">
            <node concept="3u3nmq" id="Oo" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fx" role="3cqZAp">
          <node concept="37vLTw" id="Op" role="3cqZAk">
            <ref role="3cqZAo" node="Fz" resolve="force" />
            <node concept="cd27G" id="Or" role="lGtFl">
              <node concept="3u3nmq" id="Os" role="cd27D">
                <property role="3u3nmv" value="1578680851974010904" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oq" role="lGtFl">
            <node concept="3u3nmq" id="Ot" role="cd27D">
              <property role="3u3nmv" value="1578680851974010904" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fy" role="lGtFl">
          <node concept="3u3nmq" id="Ou" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="EY" role="1B3o_S">
        <node concept="cd27G" id="Ov" role="lGtFl">
          <node concept="3u3nmq" id="Ow" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EZ" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="Ox" role="lGtFl">
          <node concept="3u3nmq" id="Oy" role="cd27D">
            <property role="3u3nmv" value="1578680851974010904" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F0" role="lGtFl">
        <node concept="3u3nmq" id="Oz" role="cd27D">
          <property role="3u3nmv" value="1578680851974010904" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EP" role="lGtFl">
      <node concept="3u3nmq" id="O$" role="cd27D">
        <property role="3u3nmv" value="1578680851974010904" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O_">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="OA" role="jymVt">
      <node concept="cd27G" id="OJ" role="lGtFl">
        <node concept="3u3nmq" id="OK" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="OB" role="1B3o_S">
      <node concept="cd27G" id="OL" role="lGtFl">
        <node concept="3u3nmq" id="OM" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="OC" role="jymVt">
      <node concept="3cqZAl" id="ON" role="3clF45">
        <node concept="cd27G" id="OU" role="lGtFl">
          <node concept="3u3nmq" id="OV" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OO" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="OW" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="OY" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OX" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="P1" role="1tU5fm">
          <node concept="cd27G" id="P3" role="lGtFl">
            <node concept="3u3nmq" id="P4" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P2" role="lGtFl">
          <node concept="3u3nmq" id="P5" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OQ" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="P6" role="1tU5fm">
          <ref role="16sUi3" node="OH" resolve="T" />
          <node concept="cd27G" id="P8" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P7" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="XkiVB" id="Pb" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Pd" role="37wK5m">
            <ref role="3cqZAo" node="OO" resolve="world" />
            <node concept="cd27G" id="Ph" role="lGtFl">
              <node concept="3u3nmq" id="Pi" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Pe" role="37wK5m">
            <ref role="3cqZAo" node="OP" resolve="name" />
            <node concept="cd27G" id="Pj" role="lGtFl">
              <node concept="3u3nmq" id="Pk" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Pf" role="37wK5m">
            <ref role="3cqZAo" node="OQ" resolve="scope" />
            <node concept="cd27G" id="Pl" role="lGtFl">
              <node concept="3u3nmq" id="Pm" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pg" role="lGtFl">
            <node concept="3u3nmq" id="Pn" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pc" role="lGtFl">
          <node concept="3u3nmq" id="Po" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OS" role="1B3o_S">
        <node concept="cd27G" id="Pp" role="lGtFl">
          <node concept="3u3nmq" id="Pq" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OT" role="lGtFl">
        <node concept="3u3nmq" id="Pr" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OD" role="jymVt">
      <node concept="cd27G" id="Ps" role="lGtFl">
        <node concept="3u3nmq" id="Pt" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="OE" role="jymVt">
      <node concept="cd27G" id="Pu" role="lGtFl">
        <node concept="3u3nmq" id="Pv" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OF" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="Pw" role="11_B2D">
        <ref role="16sUi3" node="OH" resolve="T" />
        <node concept="cd27G" id="Py" role="lGtFl">
          <node concept="3u3nmq" id="Pz" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Px" role="lGtFl">
        <node concept="3u3nmq" id="P$" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OG" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="P_" role="1B3o_S">
        <node concept="cd27G" id="PG" role="lGtFl">
          <node concept="3u3nmq" id="PH" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="PA" role="3clF45">
        <node concept="cd27G" id="PI" role="lGtFl">
          <node concept="3u3nmq" id="PJ" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PB" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="PK" role="1tU5fm">
          <ref role="16sUi3" node="OH" resolve="T" />
          <node concept="cd27G" id="PM" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PL" role="lGtFl">
          <node concept="3u3nmq" id="PO" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PC" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="PP" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="PS" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PQ" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PD" role="3clF47">
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="3nyPlj" id="Q4" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="Q6" role="37wK5m">
              <ref role="3cqZAo" node="PB" resolve="scope" />
              <node concept="cd27G" id="Q9" role="lGtFl">
                <node concept="3u3nmq" id="Qa" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Q7" role="37wK5m">
              <ref role="3cqZAo" node="PC" resolve="world" />
              <node concept="cd27G" id="Qb" role="lGtFl">
                <node concept="3u3nmq" id="Qc" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q8" role="lGtFl">
              <node concept="3u3nmq" id="Qd" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q5" role="lGtFl">
            <node concept="3u3nmq" id="Qe" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PV" role="3cqZAp">
          <node concept="cd27G" id="Qf" role="lGtFl">
            <node concept="3u3nmq" id="Qg" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PW" role="3cqZAp">
          <node concept="1PaTwC" id="Qh" role="1aUNEU">
            <node concept="3oM_SD" id="Qj" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="Qp" role="lGtFl">
                <node concept="3u3nmq" id="Qq" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Qk" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Qr" role="lGtFl">
                <node concept="3u3nmq" id="Qs" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ql" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="Qt" role="lGtFl">
                <node concept="3u3nmq" id="Qu" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Qm" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="Qv" role="lGtFl">
                <node concept="3u3nmq" id="Qw" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Qn" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="Qx" role="lGtFl">
                <node concept="3u3nmq" id="Qy" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qo" role="lGtFl">
              <node concept="3u3nmq" id="Qz" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qi" role="lGtFl">
            <node concept="3u3nmq" id="Q$" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PX" role="3cqZAp">
          <node concept="3cpWsn" id="Q_" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="QB" role="1tU5fm">
              <ref role="3uigEE" node="O_" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="QE" role="lGtFl">
                <node concept="3u3nmq" id="QF" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="QC" role="33vP2m">
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="QH" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QD" role="lGtFl">
              <node concept="3u3nmq" id="QI" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QA" role="lGtFl">
            <node concept="3u3nmq" id="QJ" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PY" role="3cqZAp">
          <node concept="cd27G" id="QK" role="lGtFl">
            <node concept="3u3nmq" id="QL" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="PZ" role="3cqZAp">
          <node concept="1PaTwC" id="QM" role="1aUNEU">
            <node concept="3oM_SD" id="QO" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QS" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="QP" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="QT" role="lGtFl">
                <node concept="3u3nmq" id="QU" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QQ" role="lGtFl">
              <node concept="3u3nmq" id="QV" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="QW" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Q0" role="3cqZAp">
          <node concept="cd27G" id="QX" role="lGtFl">
            <node concept="3u3nmq" id="QY" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Q1" role="3cqZAp">
          <node concept="1PaTwC" id="QZ" role="1aUNEU">
            <node concept="3oM_SD" id="R1" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="R3" role="lGtFl">
                <node concept="3u3nmq" id="R4" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R2" role="lGtFl">
              <node concept="3u3nmq" id="R5" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R0" role="lGtFl">
            <node concept="3u3nmq" id="R6" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="R7" role="3clFbG">
            <node concept="2OqwBi" id="R9" role="2Oq$k0">
              <node concept="liA8E" id="Rc" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="Rf" role="lGtFl">
                  <node concept="3u3nmq" id="Rg" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Rd" role="2Oq$k0">
                <node concept="cd27G" id="Rh" role="lGtFl">
                  <node concept="3u3nmq" id="Ri" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Re" role="lGtFl">
                <node concept="3u3nmq" id="Rj" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Rk" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Rm" role="37wK5m">
                  <node concept="YeOm9" id="Ro" role="2ShVmc">
                    <node concept="1Y3b0j" id="Rq" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="Rs" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <node concept="3Tm6S6" id="RC" role="1B3o_S">
                          <node concept="cd27G" id="RF" role="lGtFl">
                            <node concept="3u3nmq" id="RG" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="RD" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <node concept="cd27G" id="RH" role="lGtFl">
                            <node concept="3u3nmq" id="RI" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RE" role="lGtFl">
                          <node concept="3u3nmq" id="RJ" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="Rt" role="jymVt">
                        <node concept="cd27G" id="RK" role="lGtFl">
                          <node concept="3u3nmq" id="RL" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="Ru" role="1B3o_S">
                        <node concept="cd27G" id="RM" role="lGtFl">
                          <node concept="3u3nmq" id="RN" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="Rv" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <node concept="3Tm1VV" id="RO" role="1B3o_S">
                          <node concept="cd27G" id="RX" role="lGtFl">
                            <node concept="3u3nmq" id="RY" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="RP" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="RZ" role="lGtFl">
                            <node concept="3u3nmq" id="S0" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="RQ" role="3clF47">
                          <node concept="3clFbF" id="S1" role="3cqZAp">
                            <node concept="37vLTI" id="S5" role="3clFbG">
                              <node concept="2YIFZM" id="S7" role="37vLTx">
                                <ref role="37wK5l" node="yE" resolve="get" />
                                <ref role="1Pybhc" node="yC" resolve="GravityForce" />
                                <node concept="37vLTw" id="Sa" role="37wK5m">
                                  <ref role="3cqZAo" node="RS" resolve="world" />
                                  <node concept="cd27G" id="Sf" role="lGtFl">
                                    <node concept="3u3nmq" id="Sg" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Sb" role="37wK5m">
                                  <ref role="3cqZAo" node="RT" resolve="scope" />
                                  <node concept="cd27G" id="Sh" role="lGtFl">
                                    <node concept="3u3nmq" id="Si" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Sc" role="37wK5m">
                                  <ref role="3cqZAo" node="RU" resolve="currentEntity" />
                                  <node concept="cd27G" id="Sj" role="lGtFl">
                                    <node concept="3u3nmq" id="Sk" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Sd" role="37wK5m">
                                  <ref role="3cqZAo" node="RV" resolve="time" />
                                  <node concept="cd27G" id="Sl" role="lGtFl">
                                    <node concept="3u3nmq" id="Sm" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Se" role="lGtFl">
                                  <node concept="3u3nmq" id="Sn" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="S8" role="37vLTJ">
                                <ref role="3cqZAo" node="Rs" resolve="cached" />
                                <node concept="cd27G" id="So" role="lGtFl">
                                  <node concept="3u3nmq" id="Sp" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="S9" role="lGtFl">
                                <node concept="3u3nmq" id="Sq" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S6" role="lGtFl">
                              <node concept="3u3nmq" id="Sr" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="S2" role="3cqZAp">
                            <node concept="cd27G" id="Ss" role="lGtFl">
                              <node concept="3u3nmq" id="St" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="S3" role="3cqZAp">
                            <node concept="2YIFZM" id="Su" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <node concept="2OqwBi" id="Sw" role="37wK5m">
                                <node concept="37vLTw" id="Sy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Rs" resolve="cached" />
                                  <node concept="cd27G" id="S_" role="lGtFl">
                                    <node concept="3u3nmq" id="SA" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Sz" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <node concept="37vLTw" id="SB" role="37wK5m">
                                    <ref role="3cqZAo" node="RS" resolve="world" />
                                    <node concept="cd27G" id="SG" role="lGtFl">
                                      <node concept="3u3nmq" id="SH" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="SC" role="37wK5m">
                                    <ref role="3cqZAo" node="RT" resolve="scope" />
                                    <node concept="cd27G" id="SI" role="lGtFl">
                                      <node concept="3u3nmq" id="SJ" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="SD" role="37wK5m">
                                    <ref role="3cqZAo" node="RU" resolve="currentEntity" />
                                    <node concept="cd27G" id="SK" role="lGtFl">
                                      <node concept="3u3nmq" id="SL" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="SE" role="37wK5m">
                                    <ref role="3cqZAo" node="RV" resolve="time" />
                                    <node concept="cd27G" id="SM" role="lGtFl">
                                      <node concept="3u3nmq" id="SN" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="SF" role="lGtFl">
                                    <node concept="3u3nmq" id="SO" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="S$" role="lGtFl">
                                  <node concept="3u3nmq" id="SP" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sx" role="lGtFl">
                                <node concept="3u3nmq" id="SQ" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Sv" role="lGtFl">
                              <node concept="3u3nmq" id="SR" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="S4" role="lGtFl">
                            <node concept="3u3nmq" id="SS" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="RR" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="ST" role="lGtFl">
                            <node concept="3u3nmq" id="SU" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="RS" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="SV" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="SX" role="lGtFl">
                              <node concept="3u3nmq" id="SY" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SW" role="lGtFl">
                            <node concept="3u3nmq" id="SZ" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="RT" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="T0" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="T2" role="lGtFl">
                              <node concept="3u3nmq" id="T3" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="T1" role="lGtFl">
                            <node concept="3u3nmq" id="T4" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="RU" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="T5" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="T7" role="lGtFl">
                              <node concept="3u3nmq" id="T8" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="T6" role="lGtFl">
                            <node concept="3u3nmq" id="T9" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="RV" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="Ta" role="1tU5fm">
                            <node concept="cd27G" id="Tc" role="lGtFl">
                              <node concept="3u3nmq" id="Td" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tb" role="lGtFl">
                            <node concept="3u3nmq" id="Te" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RW" role="lGtFl">
                          <node concept="3u3nmq" id="Tf" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="Rw" role="jymVt">
                        <node concept="cd27G" id="Tg" role="lGtFl">
                          <node concept="3u3nmq" id="Th" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="Rx" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <node concept="37vLTG" id="Ti" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="Tr" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="Tt" role="lGtFl">
                              <node concept="3u3nmq" id="Tu" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ts" role="lGtFl">
                            <node concept="3u3nmq" id="Tv" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Tj" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="Tw" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="Ty" role="lGtFl">
                              <node concept="3u3nmq" id="Tz" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tx" role="lGtFl">
                            <node concept="3u3nmq" id="T$" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Tk" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="T_" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="TB" role="lGtFl">
                              <node concept="3u3nmq" id="TC" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TA" role="lGtFl">
                            <node concept="3u3nmq" id="TD" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Tl" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="TE" role="1tU5fm">
                            <node concept="cd27G" id="TG" role="lGtFl">
                              <node concept="3u3nmq" id="TH" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TF" role="lGtFl">
                            <node concept="3u3nmq" id="TI" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="Tm" role="1B3o_S">
                          <node concept="cd27G" id="TJ" role="lGtFl">
                            <node concept="3u3nmq" id="TK" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="Tn" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="TL" role="lGtFl">
                            <node concept="3u3nmq" id="TM" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="To" role="3clF47">
                          <node concept="3cpWs6" id="TN" role="3cqZAp">
                            <node concept="2YIFZM" id="TP" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <node concept="2OqwBi" id="TR" role="37wK5m">
                                <node concept="37vLTw" id="TT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Rs" resolve="cached" />
                                  <node concept="cd27G" id="TW" role="lGtFl">
                                    <node concept="3u3nmq" id="TX" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="TU" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <node concept="37vLTw" id="TY" role="37wK5m">
                                    <ref role="3cqZAo" node="Ti" resolve="world" />
                                    <node concept="cd27G" id="U3" role="lGtFl">
                                      <node concept="3u3nmq" id="U4" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="TZ" role="37wK5m">
                                    <ref role="3cqZAo" node="Tj" resolve="scope" />
                                    <node concept="cd27G" id="U5" role="lGtFl">
                                      <node concept="3u3nmq" id="U6" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="U0" role="37wK5m">
                                    <ref role="3cqZAo" node="Tk" resolve="currentEntity" />
                                    <node concept="cd27G" id="U7" role="lGtFl">
                                      <node concept="3u3nmq" id="U8" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="U1" role="37wK5m">
                                    <ref role="3cqZAo" node="Tl" resolve="time" />
                                    <node concept="cd27G" id="U9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ua" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="U2" role="lGtFl">
                                    <node concept="3u3nmq" id="Ub" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TV" role="lGtFl">
                                  <node concept="3u3nmq" id="Uc" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TS" role="lGtFl">
                                <node concept="3u3nmq" id="Ud" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="TQ" role="lGtFl">
                              <node concept="3u3nmq" id="Ue" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TO" role="lGtFl">
                            <node concept="3u3nmq" id="Uf" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Tp" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="Ug" role="lGtFl">
                            <node concept="3u3nmq" id="Uh" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tq" role="lGtFl">
                          <node concept="3u3nmq" id="Ui" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="Ry" role="jymVt">
                        <node concept="cd27G" id="Uj" role="lGtFl">
                          <node concept="3u3nmq" id="Uk" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Rz" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Ul" role="lGtFl">
                          <node concept="3u3nmq" id="Um" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="R$" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <node concept="37vLTG" id="Un" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="Uw" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="Uy" role="lGtFl">
                              <node concept="3u3nmq" id="Uz" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ux" role="lGtFl">
                            <node concept="3u3nmq" id="U$" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Uo" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="U_" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="UB" role="lGtFl">
                              <node concept="3u3nmq" id="UC" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UA" role="lGtFl">
                            <node concept="3u3nmq" id="UD" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Up" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="UE" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="UG" role="lGtFl">
                              <node concept="3u3nmq" id="UH" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UF" role="lGtFl">
                            <node concept="3u3nmq" id="UI" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Uq" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="UJ" role="1tU5fm">
                            <node concept="cd27G" id="UL" role="lGtFl">
                              <node concept="3u3nmq" id="UM" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UK" role="lGtFl">
                            <node concept="3u3nmq" id="UN" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="Ur" role="1B3o_S">
                          <node concept="cd27G" id="UO" role="lGtFl">
                            <node concept="3u3nmq" id="UP" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="Us" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="UQ" role="lGtFl">
                            <node concept="3u3nmq" id="UR" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Ut" role="3clF47">
                          <node concept="3cpWs6" id="US" role="3cqZAp">
                            <node concept="2YIFZM" id="UU" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="toDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="UW" role="37wK5m">
                                <node concept="37vLTw" id="UY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Rs" resolve="cached" />
                                  <node concept="cd27G" id="V1" role="lGtFl">
                                    <node concept="3u3nmq" id="V2" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="UZ" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <node concept="37vLTw" id="V3" role="37wK5m">
                                    <ref role="3cqZAo" node="Un" resolve="world" />
                                    <node concept="cd27G" id="V8" role="lGtFl">
                                      <node concept="3u3nmq" id="V9" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="V4" role="37wK5m">
                                    <ref role="3cqZAo" node="Uo" resolve="scope" />
                                    <node concept="cd27G" id="Va" role="lGtFl">
                                      <node concept="3u3nmq" id="Vb" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="V5" role="37wK5m">
                                    <ref role="3cqZAo" node="Up" resolve="currentEntity" />
                                    <node concept="cd27G" id="Vc" role="lGtFl">
                                      <node concept="3u3nmq" id="Vd" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="V6" role="37wK5m">
                                    <ref role="3cqZAo" node="Uq" resolve="time" />
                                    <node concept="cd27G" id="Ve" role="lGtFl">
                                      <node concept="3u3nmq" id="Vf" role="cd27D">
                                        <property role="3u3nmv" value="1578680851974034407" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="V7" role="lGtFl">
                                    <node concept="3u3nmq" id="Vg" role="cd27D">
                                      <property role="3u3nmv" value="1578680851974034407" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="V0" role="lGtFl">
                                  <node concept="3u3nmq" id="Vh" role="cd27D">
                                    <property role="3u3nmv" value="1578680851974034407" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UX" role="lGtFl">
                                <node concept="3u3nmq" id="Vi" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UV" role="lGtFl">
                              <node concept="3u3nmq" id="Vj" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UT" role="lGtFl">
                            <node concept="3u3nmq" id="Vk" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Uu" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="Vl" role="lGtFl">
                            <node concept="3u3nmq" id="Vm" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Uv" role="lGtFl">
                          <node concept="3u3nmq" id="Vn" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="R_" role="jymVt">
                        <node concept="cd27G" id="Vo" role="lGtFl">
                          <node concept="3u3nmq" id="Vp" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="RA" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <node concept="3Tm1VV" id="Vq" role="1B3o_S">
                          <node concept="cd27G" id="Vv" role="lGtFl">
                            <node concept="3u3nmq" id="Vw" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="Vr" role="3clF45">
                          <node concept="cd27G" id="Vx" role="lGtFl">
                            <node concept="3u3nmq" id="Vy" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Vs" role="3clF47">
                          <node concept="3cpWs6" id="Vz" role="3cqZAp">
                            <node concept="3cmrfG" id="V_" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <node concept="cd27G" id="VB" role="lGtFl">
                                <node concept="3u3nmq" id="VC" role="cd27D">
                                  <property role="3u3nmv" value="1578680851974034407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="VA" role="lGtFl">
                              <node concept="3u3nmq" id="VD" role="cd27D">
                                <property role="3u3nmv" value="1578680851974034407" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="V$" role="lGtFl">
                            <node concept="3u3nmq" id="VE" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Vt" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="VF" role="lGtFl">
                            <node concept="3u3nmq" id="VG" role="cd27D">
                              <property role="3u3nmv" value="1578680851974034407" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vu" role="lGtFl">
                          <node concept="3u3nmq" id="VH" role="cd27D">
                            <property role="3u3nmv" value="1578680851974034407" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RB" role="lGtFl">
                        <node concept="3u3nmq" id="VI" role="cd27D">
                          <property role="3u3nmv" value="1578680851974034407" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rr" role="lGtFl">
                      <node concept="3u3nmq" id="VJ" role="cd27D">
                        <property role="3u3nmv" value="1578680851974034407" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rp" role="lGtFl">
                    <node concept="3u3nmq" id="VK" role="cd27D">
                      <property role="3u3nmv" value="1578680851974034407" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rn" role="lGtFl">
                  <node concept="3u3nmq" id="VL" role="cd27D">
                    <property role="3u3nmv" value="1578680851974034394" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rl" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="1578680851974034394" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rb" role="lGtFl">
              <node concept="3u3nmq" id="VN" role="cd27D">
                <property role="3u3nmv" value="1578680851974034394" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R8" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="1578680851974034394" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PF" role="lGtFl">
        <node concept="3u3nmq" id="VS" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="OH" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="VT" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="VV" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="1578680851974034394" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VU" role="lGtFl">
        <node concept="3u3nmq" id="VX" role="cd27D">
          <property role="3u3nmv" value="1578680851974034394" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OI" role="lGtFl">
      <node concept="3u3nmq" id="VY" role="cd27D">
        <property role="3u3nmv" value="1578680851974034394" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VZ">
    <property role="TrG5h" value="SunDemoSystemScope" />
    <node concept="312cEg" id="W0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthDemo1" />
      <node concept="3Tm1VV" id="Wa" role="1B3o_S">
        <node concept="cd27G" id="Wd" role="lGtFl">
          <node concept="3u3nmq" id="We" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wb" role="1tU5fm">
        <ref role="3uigEE" node="dZ" resolve="EarthDemoSystemScope" />
        <node concept="cd27G" id="Wf" role="lGtFl">
          <node concept="3u3nmq" id="Wg" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wc" role="lGtFl">
        <node concept="3u3nmq" id="Wh" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="W1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="Wi" role="1B3o_S">
        <node concept="cd27G" id="Wl" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wj" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="Wn" role="lGtFl">
          <node concept="3u3nmq" id="Wo" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wk" role="lGtFl">
        <node concept="3u3nmq" id="Wp" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W2" role="jymVt">
      <node concept="cd27G" id="Wq" role="lGtFl">
        <node concept="3u3nmq" id="Wr" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="W3" role="jymVt">
      <node concept="3cqZAl" id="Ws" role="3clF45">
        <node concept="cd27G" id="W$" role="lGtFl">
          <node concept="3u3nmq" id="W_" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wt" role="1B3o_S">
        <node concept="cd27G" id="WA" role="lGtFl">
          <node concept="3u3nmq" id="WB" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wu" role="3clF47">
        <node concept="XkiVB" id="WC" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="WN" role="37wK5m">
            <ref role="3cqZAo" node="Ww" resolve="position" />
            <node concept="cd27G" id="WR" role="lGtFl">
              <node concept="3u3nmq" id="WS" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="WO" role="37wK5m">
            <ref role="3cqZAo" node="Wx" resolve="velocity" />
            <node concept="cd27G" id="WT" role="lGtFl">
              <node concept="3u3nmq" id="WU" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="WP" role="37wK5m">
            <ref role="3cqZAo" node="Wy" resolve="rotation" />
            <node concept="cd27G" id="WV" role="lGtFl">
              <node concept="3u3nmq" id="WW" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WQ" role="lGtFl">
            <node concept="3u3nmq" id="WX" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WD" role="3cqZAp">
          <node concept="1PaTwC" id="WY" role="1aUNEU">
            <node concept="3oM_SD" id="X0" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="X9" role="lGtFl">
                <node concept="3u3nmq" id="Xa" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X1" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Xb" role="lGtFl">
                <node concept="3u3nmq" id="Xc" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X2" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="Xd" role="lGtFl">
                <node concept="3u3nmq" id="Xe" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X3" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="Xf" role="lGtFl">
                <node concept="3u3nmq" id="Xg" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X4" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="Xh" role="lGtFl">
                <node concept="3u3nmq" id="Xi" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X5" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="Xj" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X6" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="Xl" role="lGtFl">
                <node concept="3u3nmq" id="Xm" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="X7" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="Xn" role="lGtFl">
                <node concept="3u3nmq" id="Xo" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X8" role="lGtFl">
              <node concept="3u3nmq" id="Xp" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WZ" role="lGtFl">
            <node concept="3u3nmq" id="Xq" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WE" role="3cqZAp">
          <node concept="3cpWsn" id="Xr" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Xt" role="1tU5fm">
              <ref role="3uigEE" node="VZ" resolve="SunDemoSystemScope" />
              <node concept="cd27G" id="Xw" role="lGtFl">
                <node concept="3u3nmq" id="Xx" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Xu" role="33vP2m">
              <node concept="cd27G" id="Xy" role="lGtFl">
                <node concept="3u3nmq" id="Xz" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xv" role="lGtFl">
              <node concept="3u3nmq" id="X$" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xs" role="lGtFl">
            <node concept="3u3nmq" id="X_" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WF" role="3cqZAp">
          <node concept="cd27G" id="XA" role="lGtFl">
            <node concept="3u3nmq" id="XB" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WG" role="3cqZAp">
          <node concept="1PaTwC" id="XC" role="1aUNEU">
            <node concept="3oM_SD" id="XE" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="XI" role="lGtFl">
                <node concept="3u3nmq" id="XJ" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="XF" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="XK" role="lGtFl">
                <node concept="3u3nmq" id="XL" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="XG" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="XN" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XH" role="lGtFl">
              <node concept="3u3nmq" id="XO" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XD" role="lGtFl">
            <node concept="3u3nmq" id="XP" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="37vLTI" id="XQ" role="3clFbG">
            <node concept="37vLTw" id="XS" role="37vLTJ">
              <ref role="3cqZAo" node="W1" resolve="Sun" />
              <node concept="cd27G" id="XV" role="lGtFl">
                <node concept="3u3nmq" id="XW" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="XT" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="XX" role="37wK5m">
                <node concept="1pGfFk" id="XZ" role="2ShVmc">
                  <ref role="37wK5l" node="11g" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="Y1" role="37wK5m">
                    <ref role="3cqZAo" node="Wv" resolve="world" />
                    <node concept="cd27G" id="Y5" role="lGtFl">
                      <node concept="3u3nmq" id="Y6" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Y2" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="Y7" role="lGtFl">
                      <node concept="3u3nmq" id="Y8" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Y3" role="37wK5m">
                    <ref role="3cqZAo" node="Xr" resolve="scope" />
                    <node concept="cd27G" id="Y9" role="lGtFl">
                      <node concept="3u3nmq" id="Ya" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y4" role="lGtFl">
                    <node concept="3u3nmq" id="Yb" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y0" role="lGtFl">
                  <node concept="3u3nmq" id="Yc" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XY" role="lGtFl">
                <node concept="3u3nmq" id="Yd" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XU" role="lGtFl">
              <node concept="3u3nmq" id="Ye" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XR" role="lGtFl">
            <node concept="3u3nmq" id="Yf" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="37vLTI" id="Yg" role="3clFbG">
            <node concept="37vLTw" id="Yi" role="37vLTJ">
              <ref role="3cqZAo" node="W0" resolve="EarthDemo1" />
              <node concept="cd27G" id="Yl" role="lGtFl">
                <node concept="3u3nmq" id="Ym" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="Yj" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="Yn" role="37wK5m">
                <node concept="1pGfFk" id="Yp" role="2ShVmc">
                  <ref role="37wK5l" node="e3" resolve="EarthDemoSystemScope" />
                  <node concept="37vLTw" id="Yr" role="37wK5m">
                    <ref role="3cqZAo" node="Wv" resolve="world" />
                    <node concept="cd27G" id="Yw" role="lGtFl">
                      <node concept="3u3nmq" id="Yx" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="Ys" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                    <node concept="2ShNRf" id="Yy" role="37wK5m">
                      <node concept="1pGfFk" id="Y$" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="YA" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="YD" role="37wK5m">
                            <node concept="10QFUN" id="YF" role="1eOMHV">
                              <node concept="3uibUv" id="YG" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="YH" role="10QFUP">
                                <node concept="2ShNRf" id="YI" role="2Oq$k0">
                                  <node concept="1pGfFk" id="YK" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="YL" role="37wK5m">
                                      <property role="Xl_RC" value="100.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="YJ" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="YM" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="YN" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="YE" role="37wK5m">
                            <node concept="10QFUN" id="YO" role="1eOMHV">
                              <node concept="3uibUv" id="YP" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="YQ" role="10QFUP">
                                <node concept="1pGfFk" id="YR" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="YS" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="YB" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="YT" role="37wK5m">
                            <node concept="10QFUN" id="YV" role="1eOMHV">
                              <node concept="3uibUv" id="YW" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="YX" role="10QFUP">
                                <node concept="2ShNRf" id="YY" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Z0" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Z1" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="YZ" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Z2" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="Z3" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="YU" role="37wK5m">
                            <node concept="10QFUN" id="Z4" role="1eOMHV">
                              <node concept="3uibUv" id="Z5" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Z6" role="10QFUP">
                                <node concept="1pGfFk" id="Z7" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Z8" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="YC" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="Z9" role="37wK5m">
                            <node concept="10QFUN" id="Zb" role="1eOMHV">
                              <node concept="3uibUv" id="Zc" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Zd" role="10QFUP">
                                <node concept="1pGfFk" id="Ze" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Zf" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Za" role="37wK5m">
                            <node concept="10QFUN" id="Zg" role="1eOMHV">
                              <node concept="3uibUv" id="Zh" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Zi" role="10QFUP">
                                <node concept="1pGfFk" id="Zj" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Zk" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y_" role="lGtFl">
                        <node concept="3u3nmq" id="Zl" role="cd27D">
                          <property role="3u3nmv" value="1578680851971565240" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yz" role="lGtFl">
                      <node concept="3u3nmq" id="Zm" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="Yt" role="37wK5m">
                    <ref role="37wK5l" to="jyp0:5IWtzQypWs9" resolve="getAbsoluteInitialVelocity" />
                    <node concept="2ShNRf" id="Zn" role="37wK5m">
                      <node concept="1pGfFk" id="Zp" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Zr" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="Zu" role="37wK5m">
                            <node concept="10QFUN" id="Zw" role="1eOMHV">
                              <node concept="3uibUv" id="Zx" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Zy" role="10QFUP">
                                <node concept="2ShNRf" id="Zz" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Z_" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="ZA" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Z$" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="ZB" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="ZC" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Zv" role="37wK5m">
                            <node concept="10QFUN" id="ZD" role="1eOMHV">
                              <node concept="3uibUv" id="ZE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ZF" role="10QFUP">
                                <node concept="1pGfFk" id="ZG" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ZH" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Zs" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="ZI" role="37wK5m">
                            <node concept="10QFUN" id="ZK" role="1eOMHV">
                              <node concept="3uibUv" id="ZL" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="ZM" role="10QFUP">
                                <node concept="2ShNRf" id="ZN" role="2Oq$k0">
                                  <node concept="1pGfFk" id="ZP" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="ZQ" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ZO" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="ZR" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="ZS" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ZJ" role="37wK5m">
                            <node concept="10QFUN" id="ZT" role="1eOMHV">
                              <node concept="3uibUv" id="ZU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ZV" role="10QFUP">
                                <node concept="1pGfFk" id="ZW" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ZX" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Zt" role="37wK5m">
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <node concept="1eOMI4" id="ZY" role="37wK5m">
                            <node concept="10QFUN" id="100" role="1eOMHV">
                              <node concept="3uibUv" id="101" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="102" role="10QFUP">
                                <node concept="2ShNRf" id="103" role="2Oq$k0">
                                  <node concept="1pGfFk" id="105" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="106" role="37wK5m">
                                      <property role="Xl_RC" value="20.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="104" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="107" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="108" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ZZ" role="37wK5m">
                            <node concept="10QFUN" id="109" role="1eOMHV">
                              <node concept="3uibUv" id="10a" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="10b" role="10QFUP">
                                <node concept="1pGfFk" id="10c" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="10d" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zq" role="lGtFl">
                        <node concept="3u3nmq" id="10e" role="cd27D">
                          <property role="3u3nmv" value="1578680851974173835" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zo" role="lGtFl">
                      <node concept="3u3nmq" id="10f" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Yu" role="37wK5m">
                    <ref role="3cqZAo" to="jyp0:5IWtzQyv4kP" resolve="initialRotation" />
                    <node concept="cd27G" id="10g" role="lGtFl">
                      <node concept="3u3nmq" id="10h" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yv" role="lGtFl">
                    <node concept="3u3nmq" id="10i" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yq" role="lGtFl">
                  <node concept="3u3nmq" id="10j" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yo" role="lGtFl">
                <node concept="3u3nmq" id="10k" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yk" role="lGtFl">
              <node concept="3u3nmq" id="10l" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yh" role="lGtFl">
            <node concept="3u3nmq" id="10m" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WJ" role="3cqZAp">
          <node concept="cd27G" id="10n" role="lGtFl">
            <node concept="3u3nmq" id="10o" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WK" role="3cqZAp">
          <node concept="1PaTwC" id="10p" role="1aUNEU">
            <node concept="3oM_SD" id="10r" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="10u" role="lGtFl">
                <node concept="3u3nmq" id="10v" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="10s" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="10w" role="lGtFl">
                <node concept="3u3nmq" id="10x" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10t" role="lGtFl">
              <node concept="3u3nmq" id="10y" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10q" role="lGtFl">
            <node concept="3u3nmq" id="10z" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="10$" role="3clFbG">
            <node concept="37vLTw" id="10A" role="2Oq$k0">
              <ref role="3cqZAo" node="W1" resolve="Sun" />
              <node concept="cd27G" id="10D" role="lGtFl">
                <node concept="3u3nmq" id="10E" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="10F" role="37wK5m">
                <node concept="cd27G" id="10I" role="lGtFl">
                  <node concept="3u3nmq" id="10J" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="10G" role="37wK5m">
                <ref role="3cqZAo" node="Wv" resolve="world" />
                <node concept="cd27G" id="10K" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10H" role="lGtFl">
                <node concept="3u3nmq" id="10M" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10C" role="lGtFl">
              <node concept="3u3nmq" id="10N" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10_" role="lGtFl">
            <node concept="3u3nmq" id="10O" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WM" role="lGtFl">
          <node concept="3u3nmq" id="10P" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wv" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="10Q" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="10S" role="lGtFl">
            <node concept="3u3nmq" id="10T" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10R" role="lGtFl">
          <node concept="3u3nmq" id="10U" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ww" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="10V" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="10Y" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10W" role="lGtFl">
          <node concept="3u3nmq" id="10Z" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wx" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="110" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="112" role="lGtFl">
            <node concept="3u3nmq" id="113" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="111" role="lGtFl">
          <node concept="3u3nmq" id="114" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wy" role="3clF46">
        <property role="TrG5h" value="rotation" />
        <node concept="3uibUv" id="115" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
          <node concept="cd27G" id="117" role="lGtFl">
            <node concept="3u3nmq" id="118" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="116" role="lGtFl">
          <node concept="3u3nmq" id="119" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wz" role="lGtFl">
        <node concept="3u3nmq" id="11a" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W4" role="jymVt">
      <node concept="cd27G" id="11b" role="lGtFl">
        <node concept="3u3nmq" id="11c" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="W5" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="11d" role="jymVt">
        <node concept="cd27G" id="11k" role="lGtFl">
          <node concept="3u3nmq" id="11l" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11e" role="1B3o_S">
        <node concept="cd27G" id="11m" role="lGtFl">
          <node concept="3u3nmq" id="11n" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11f" role="1zkMxy">
        <ref role="3uigEE" node="O_" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="11o" role="11_B2D">
          <ref role="3uigEE" node="VZ" resolve="SunDemoSystemScope" />
          <node concept="cd27G" id="11q" role="lGtFl">
            <node concept="3u3nmq" id="11r" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11p" role="lGtFl">
          <node concept="3u3nmq" id="11s" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="11g" role="jymVt">
        <node concept="3cqZAl" id="11t" role="3clF45">
          <node concept="cd27G" id="11$" role="lGtFl">
            <node concept="3u3nmq" id="11_" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11u" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="11A" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="11C" role="lGtFl">
              <node concept="3u3nmq" id="11D" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11B" role="lGtFl">
            <node concept="3u3nmq" id="11E" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11v" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="11F" role="1tU5fm">
            <node concept="cd27G" id="11H" role="lGtFl">
              <node concept="3u3nmq" id="11I" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11G" role="lGtFl">
            <node concept="3u3nmq" id="11J" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="11w" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="11K" role="1tU5fm">
            <ref role="3uigEE" node="VZ" resolve="SunDemoSystemScope" />
            <node concept="cd27G" id="11M" role="lGtFl">
              <node concept="3u3nmq" id="11N" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11L" role="lGtFl">
            <node concept="3u3nmq" id="11O" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="11x" role="3clF47">
          <node concept="XkiVB" id="11P" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="11R" role="37wK5m">
              <ref role="3cqZAo" node="11u" resolve="world" />
              <node concept="cd27G" id="11V" role="lGtFl">
                <node concept="3u3nmq" id="11W" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="11S" role="37wK5m">
              <ref role="3cqZAo" node="11v" resolve="name" />
              <node concept="cd27G" id="11X" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="11T" role="37wK5m">
              <ref role="3cqZAo" node="11w" resolve="scope" />
              <node concept="cd27G" id="11Z" role="lGtFl">
                <node concept="3u3nmq" id="120" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11U" role="lGtFl">
              <node concept="3u3nmq" id="121" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Q" role="lGtFl">
            <node concept="3u3nmq" id="122" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="11y" role="1B3o_S">
          <node concept="cd27G" id="123" role="lGtFl">
            <node concept="3u3nmq" id="124" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11z" role="lGtFl">
          <node concept="3u3nmq" id="125" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="11h" role="jymVt">
        <node concept="cd27G" id="126" role="lGtFl">
          <node concept="3u3nmq" id="127" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="11i" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="128" role="1B3o_S">
          <node concept="cd27G" id="12f" role="lGtFl">
            <node concept="3u3nmq" id="12g" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="129" role="3clF45">
          <node concept="cd27G" id="12h" role="lGtFl">
            <node concept="3u3nmq" id="12i" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="12a" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="12j" role="1tU5fm">
            <ref role="3uigEE" node="VZ" resolve="SunDemoSystemScope" />
            <node concept="cd27G" id="12l" role="lGtFl">
              <node concept="3u3nmq" id="12m" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12n" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="12b" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="12o" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="12q" role="lGtFl">
              <node concept="3u3nmq" id="12r" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12p" role="lGtFl">
            <node concept="3u3nmq" id="12s" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="12c" role="3clF47">
          <node concept="3SKdUt" id="12t" role="3cqZAp">
            <node concept="1PaTwC" id="12I" role="1aUNEU">
              <node concept="3oM_SD" id="12K" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="12Q" role="lGtFl">
                  <node concept="3u3nmq" id="12R" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="12L" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="12S" role="lGtFl">
                  <node concept="3u3nmq" id="12T" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="12M" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="12U" role="lGtFl">
                  <node concept="3u3nmq" id="12V" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="12N" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="12W" role="lGtFl">
                  <node concept="3u3nmq" id="12X" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="12O" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="12Y" role="lGtFl">
                  <node concept="3u3nmq" id="12Z" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12P" role="lGtFl">
                <node concept="3u3nmq" id="130" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12J" role="lGtFl">
              <node concept="3u3nmq" id="131" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="12u" role="3cqZAp">
            <node concept="3cpWsn" id="132" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="134" role="1tU5fm">
                <ref role="3uigEE" node="W5" resolve="SunDemoSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="137" role="lGtFl">
                  <node concept="3u3nmq" id="138" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="135" role="33vP2m">
                <node concept="cd27G" id="139" role="lGtFl">
                  <node concept="3u3nmq" id="13a" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="136" role="lGtFl">
                <node concept="3u3nmq" id="13b" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="133" role="lGtFl">
              <node concept="3u3nmq" id="13c" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="12v" role="3cqZAp">
            <node concept="cd27G" id="13d" role="lGtFl">
              <node concept="3u3nmq" id="13e" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="12w" role="3cqZAp">
            <node concept="1PaTwC" id="13f" role="1aUNEU">
              <node concept="3oM_SD" id="13h" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="13n" role="lGtFl">
                  <node concept="3u3nmq" id="13o" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="13i" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="13p" role="lGtFl">
                  <node concept="3u3nmq" id="13q" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="13j" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="13r" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="13k" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="13t" role="lGtFl">
                  <node concept="3u3nmq" id="13u" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="13l" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="13v" role="lGtFl">
                  <node concept="3u3nmq" id="13w" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13m" role="lGtFl">
                <node concept="3u3nmq" id="13x" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13g" role="lGtFl">
              <node concept="3u3nmq" id="13y" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12x" role="3cqZAp">
            <node concept="2OqwBi" id="13z" role="3clFbG">
              <node concept="liA8E" id="13_" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="13C" role="37wK5m">
                  <node concept="10QFUN" id="13E" role="1eOMHV">
                    <node concept="3uibUv" id="13G" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="13H" role="10QFUP">
                      <node concept="1pGfFk" id="13I" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="13J" role="37wK5m">
                          <property role="Xl_RC" value="5000" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13F" role="lGtFl">
                    <node concept="3u3nmq" id="13K" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13D" role="lGtFl">
                  <node concept="3u3nmq" id="13L" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="13A" role="2Oq$k0">
                <node concept="cd27G" id="13M" role="lGtFl">
                  <node concept="3u3nmq" id="13N" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13B" role="lGtFl">
                <node concept="3u3nmq" id="13O" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13$" role="lGtFl">
              <node concept="3u3nmq" id="13P" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12y" role="3cqZAp">
            <node concept="2OqwBi" id="13Q" role="3clFbG">
              <node concept="2OqwBi" id="13S" role="2Oq$k0">
                <node concept="liA8E" id="13V" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="13Y" role="lGtFl">
                    <node concept="3u3nmq" id="13Z" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="13W" role="2Oq$k0">
                  <node concept="cd27G" id="140" role="lGtFl">
                    <node concept="3u3nmq" id="141" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13X" role="lGtFl">
                  <node concept="3u3nmq" id="142" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13T" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="143" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="145" role="37wK5m">
                    <node concept="37vLTw" id="147" role="2Oq$k0">
                      <ref role="3cqZAo" node="12a" resolve="scope" />
                      <node concept="cd27G" id="14a" role="lGtFl">
                        <node concept="3u3nmq" id="14b" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="148" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQyoQlh" resolve="getAbsoluteInitialPosition" />
                      <node concept="2ShNRf" id="14c" role="37wK5m">
                        <node concept="1pGfFk" id="14e" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="14g" role="37wK5m">
                            <node concept="10QFUN" id="14j" role="1eOMHV">
                              <node concept="3uibUv" id="14k" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="14l" role="10QFUP">
                                <node concept="1pGfFk" id="14m" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="14n" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="14h" role="37wK5m">
                            <node concept="10QFUN" id="14o" role="1eOMHV">
                              <node concept="3uibUv" id="14p" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="14q" role="10QFUP">
                                <node concept="1pGfFk" id="14r" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="14s" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="14i" role="37wK5m">
                            <node concept="10QFUN" id="14t" role="1eOMHV">
                              <node concept="3uibUv" id="14u" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="14v" role="10QFUP">
                                <node concept="1pGfFk" id="14w" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="14x" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14f" role="lGtFl">
                          <node concept="3u3nmq" id="14y" role="cd27D">
                            <property role="3u3nmv" value="1578680851971564081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14d" role="lGtFl">
                        <node concept="3u3nmq" id="14z" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="149" role="lGtFl">
                      <node concept="3u3nmq" id="14$" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="146" role="lGtFl">
                    <node concept="3u3nmq" id="14_" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="144" role="lGtFl">
                  <node concept="3u3nmq" id="14A" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13U" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13R" role="lGtFl">
              <node concept="3u3nmq" id="14C" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12z" role="3cqZAp">
            <node concept="2OqwBi" id="14D" role="3clFbG">
              <node concept="2OqwBi" id="14F" role="2Oq$k0">
                <node concept="Xjq3P" id="14I" role="2Oq$k0">
                  <node concept="cd27G" id="14L" role="lGtFl">
                    <node concept="3u3nmq" id="14M" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14J" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="14N" role="lGtFl">
                    <node concept="3u3nmq" id="14O" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14K" role="lGtFl">
                  <node concept="3u3nmq" id="14P" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14G" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="14Q" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="14S" role="37wK5m">
                    <node concept="37vLTw" id="14U" role="2Oq$k0">
                      <ref role="3cqZAo" node="12a" resolve="scope" />
                      <node concept="cd27G" id="14X" role="lGtFl">
                        <node concept="3u3nmq" id="14Y" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14V" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5IWtzQytu7C" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="14Z" role="lGtFl">
                        <node concept="3u3nmq" id="150" role="cd27D">
                          <property role="3u3nmv" value="1578680851971564068" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14W" role="lGtFl">
                      <node concept="3u3nmq" id="151" role="cd27D">
                        <property role="3u3nmv" value="1578680851971564068" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14T" role="lGtFl">
                    <node concept="3u3nmq" id="152" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14R" role="lGtFl">
                  <node concept="3u3nmq" id="153" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14H" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14E" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12$" role="3cqZAp">
            <node concept="2OqwBi" id="156" role="3clFbG">
              <node concept="2OqwBi" id="158" role="2Oq$k0">
                <node concept="Xjq3P" id="15b" role="2Oq$k0">
                  <node concept="cd27G" id="15e" role="lGtFl">
                    <node concept="3u3nmq" id="15f" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15c" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="15g" role="lGtFl">
                    <node concept="3u3nmq" id="15h" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15d" role="lGtFl">
                  <node concept="3u3nmq" id="15i" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="159" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setAngularVel(org.ode4j.math.DVector3C)" resolve="setAngularVel" />
                <node concept="2YIFZM" id="15j" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2ShNRf" id="15l" role="37wK5m">
                    <node concept="1pGfFk" id="15n" role="2ShVmc">
                      <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                      <node concept="1eOMI4" id="15p" role="37wK5m">
                        <node concept="10QFUN" id="15t" role="1eOMHV">
                          <node concept="3uibUv" id="15v" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="15y" role="lGtFl">
                              <node concept="3u3nmq" id="15z" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024077" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="15w" role="10QFUP">
                            <node concept="1pGfFk" id="15$" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="15A" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="15C" role="lGtFl">
                                  <node concept="3u3nmq" id="15D" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975024077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="15B" role="lGtFl">
                                <node concept="3u3nmq" id="15E" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975024077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15_" role="lGtFl">
                              <node concept="3u3nmq" id="15F" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15x" role="lGtFl">
                            <node concept="3u3nmq" id="15G" role="cd27D">
                              <property role="3u3nmv" value="1578680851975024077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15u" role="lGtFl">
                          <node concept="3u3nmq" id="15H" role="cd27D">
                            <property role="3u3nmv" value="1578680851975024077" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="15q" role="37wK5m">
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <node concept="1eOMI4" id="15I" role="37wK5m">
                          <node concept="10QFUN" id="15L" role="1eOMHV">
                            <node concept="3uibUv" id="15N" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <node concept="cd27G" id="15Q" role="lGtFl">
                                <node concept="3u3nmq" id="15R" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975083015" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="15O" role="10QFUP">
                              <node concept="1pGfFk" id="15S" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="15U" role="37wK5m">
                                  <property role="Xl_RC" value="5" />
                                  <node concept="cd27G" id="15W" role="lGtFl">
                                    <node concept="3u3nmq" id="15X" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975083015" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="15V" role="lGtFl">
                                  <node concept="3u3nmq" id="15Y" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975083015" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="15T" role="lGtFl">
                                <node concept="3u3nmq" id="15Z" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975083015" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="15P" role="lGtFl">
                              <node concept="3u3nmq" id="160" role="cd27D">
                                <property role="3u3nmv" value="1578680851975083015" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15M" role="lGtFl">
                            <node concept="3u3nmq" id="161" role="cd27D">
                              <property role="3u3nmv" value="1578680851975083015" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="15J" role="37wK5m">
                          <node concept="10QFUN" id="162" role="1eOMHV">
                            <node concept="3uibUv" id="164" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              <node concept="cd27G" id="167" role="lGtFl">
                                <node concept="3u3nmq" id="168" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975025444" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="165" role="10QFUP">
                              <node concept="2ShNRf" id="169" role="2Oq$k0">
                                <node concept="1pGfFk" id="16c" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="16e" role="37wK5m">
                                    <property role="Xl_RC" value="0.01745328627927352441191151881987859" />
                                    <node concept="cd27G" id="16g" role="lGtFl">
                                      <node concept="3u3nmq" id="16h" role="cd27D">
                                        <property role="3u3nmv" value="1578680851975025444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="16f" role="lGtFl">
                                    <node concept="3u3nmq" id="16i" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="16d" role="lGtFl">
                                  <node concept="3u3nmq" id="16j" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975025444" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="16a" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="16k" role="37wK5m">
                                  <property role="3cmrfH" value="35" />
                                  <node concept="cd27G" id="16n" role="lGtFl">
                                    <node concept="3u3nmq" id="16o" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="16l" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  <node concept="cd27G" id="16p" role="lGtFl">
                                    <node concept="3u3nmq" id="16q" role="cd27D">
                                      <property role="3u3nmv" value="1578680851975025444" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="16m" role="lGtFl">
                                  <node concept="3u3nmq" id="16r" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975025444" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="16b" role="lGtFl">
                                <node concept="3u3nmq" id="16s" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975025444" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="166" role="lGtFl">
                              <node concept="3u3nmq" id="16t" role="cd27D">
                                <property role="3u3nmv" value="1578680851975025444" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="163" role="lGtFl">
                            <node concept="3u3nmq" id="16u" role="cd27D">
                              <property role="3u3nmv" value="1578680851975025444" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15K" role="lGtFl">
                          <node concept="3u3nmq" id="16v" role="cd27D">
                            <property role="3u3nmv" value="1578680851975025444" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="15r" role="37wK5m">
                        <node concept="10QFUN" id="16w" role="1eOMHV">
                          <node concept="3uibUv" id="16y" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="16_" role="lGtFl">
                              <node concept="3u3nmq" id="16A" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024079" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="16z" role="10QFUP">
                            <node concept="1pGfFk" id="16B" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="16D" role="37wK5m">
                                <property role="Xl_RC" value="0" />
                                <node concept="cd27G" id="16F" role="lGtFl">
                                  <node concept="3u3nmq" id="16G" role="cd27D">
                                    <property role="3u3nmv" value="1578680851975024079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="16E" role="lGtFl">
                                <node concept="3u3nmq" id="16H" role="cd27D">
                                  <property role="3u3nmv" value="1578680851975024079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="16C" role="lGtFl">
                              <node concept="3u3nmq" id="16I" role="cd27D">
                                <property role="3u3nmv" value="1578680851975024079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="16$" role="lGtFl">
                            <node concept="3u3nmq" id="16J" role="cd27D">
                              <property role="3u3nmv" value="1578680851975024079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16x" role="lGtFl">
                          <node concept="3u3nmq" id="16K" role="cd27D">
                            <property role="3u3nmv" value="1578680851975024079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15s" role="lGtFl">
                        <node concept="3u3nmq" id="16L" role="cd27D">
                          <property role="3u3nmv" value="1578680851975024075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15o" role="lGtFl">
                      <node concept="3u3nmq" id="16M" role="cd27D">
                        <property role="3u3nmv" value="1578680851975024075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15m" role="lGtFl">
                    <node concept="3u3nmq" id="16N" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15k" role="lGtFl">
                  <node concept="3u3nmq" id="16O" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15a" role="lGtFl">
                <node concept="3u3nmq" id="16P" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="157" role="lGtFl">
              <node concept="3u3nmq" id="16Q" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="12_" role="3cqZAp">
            <node concept="cd27G" id="16R" role="lGtFl">
              <node concept="3u3nmq" id="16S" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="12A" role="3cqZAp">
            <node concept="1PaTwC" id="16T" role="1aUNEU">
              <node concept="3oM_SD" id="16V" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="176" role="lGtFl">
                  <node concept="3u3nmq" id="177" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="16W" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="178" role="lGtFl">
                  <node concept="3u3nmq" id="179" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="16X" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="17a" role="lGtFl">
                  <node concept="3u3nmq" id="17b" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="16Y" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="17c" role="lGtFl">
                  <node concept="3u3nmq" id="17d" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="16Z" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="17e" role="lGtFl">
                  <node concept="3u3nmq" id="17f" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="170" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="17g" role="lGtFl">
                  <node concept="3u3nmq" id="17h" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="171" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="17i" role="lGtFl">
                  <node concept="3u3nmq" id="17j" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="172" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="17k" role="lGtFl">
                  <node concept="3u3nmq" id="17l" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="173" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="17m" role="lGtFl">
                  <node concept="3u3nmq" id="17n" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="174" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="17o" role="lGtFl">
                  <node concept="3u3nmq" id="17p" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="17q" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16U" role="lGtFl">
              <node concept="3u3nmq" id="17r" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12B" role="3cqZAp">
            <node concept="3nyPlj" id="17s" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="17u" role="37wK5m">
                <ref role="3cqZAo" node="12a" resolve="scope" />
                <node concept="cd27G" id="17x" role="lGtFl">
                  <node concept="3u3nmq" id="17y" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17v" role="37wK5m">
                <ref role="3cqZAo" node="12b" resolve="world" />
                <node concept="cd27G" id="17z" role="lGtFl">
                  <node concept="3u3nmq" id="17$" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17w" role="lGtFl">
                <node concept="3u3nmq" id="17_" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17t" role="lGtFl">
              <node concept="3u3nmq" id="17A" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="12C" role="3cqZAp">
            <node concept="cd27G" id="17B" role="lGtFl">
              <node concept="3u3nmq" id="17C" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="12D" role="3cqZAp">
            <node concept="1PaTwC" id="17D" role="1aUNEU">
              <node concept="3oM_SD" id="17F" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="17M" role="lGtFl">
                  <node concept="3u3nmq" id="17N" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17G" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="17O" role="lGtFl">
                  <node concept="3u3nmq" id="17P" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17H" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="17Q" role="lGtFl">
                  <node concept="3u3nmq" id="17R" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17I" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="17S" role="lGtFl">
                  <node concept="3u3nmq" id="17T" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17J" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="17U" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17K" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="17W" role="lGtFl">
                  <node concept="3u3nmq" id="17X" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17L" role="lGtFl">
                <node concept="3u3nmq" id="17Y" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17E" role="lGtFl">
              <node concept="3u3nmq" id="17Z" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12E" role="3cqZAp">
            <node concept="2OqwBi" id="180" role="3clFbG">
              <node concept="37vLTw" id="182" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="183" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="184" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="186" role="lGtFl">
                    <node concept="3u3nmq" id="187" role="cd27D">
                      <property role="3u3nmv" value="1578680851972722394" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="185" role="37wK5m">
                  <node concept="1pGfFk" id="188" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3quyUdB" resolve="ImageTexture" />
                    <node concept="Xl_RD" id="18a" role="37wK5m">
                      <property role="Xl_RC" value="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Map_of_the_full_sun.jpg/1024px-Map_of_the_full_sun.jpg" />
                      <node concept="cd27G" id="18c" role="lGtFl">
                        <node concept="3u3nmq" id="18d" role="cd27D">
                          <property role="3u3nmv" value="1578680851972722758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18b" role="lGtFl">
                      <node concept="3u3nmq" id="18e" role="cd27D">
                        <property role="3u3nmv" value="1578680851972722758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="189" role="lGtFl">
                    <node concept="3u3nmq" id="18f" role="cd27D">
                      <property role="3u3nmv" value="1578680851972722758" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="181" role="lGtFl">
              <node concept="3u3nmq" id="18g" role="cd27D">
                <property role="3u3nmv" value="1578680851972722395" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12F" role="3cqZAp">
            <node concept="2OqwBi" id="18h" role="3clFbG">
              <node concept="37vLTw" id="18j" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="18k" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="18l" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="18n" role="lGtFl">
                    <node concept="3u3nmq" id="18o" role="cd27D">
                      <property role="3u3nmv" value="1578680851974920071" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="18m" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="18p" role="lGtFl">
                    <node concept="3u3nmq" id="18q" role="cd27D">
                      <property role="3u3nmv" value="1578680851974920106" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18i" role="lGtFl">
              <node concept="3u3nmq" id="18r" role="cd27D">
                <property role="3u3nmv" value="1578680851974919653" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="12G" role="3cqZAp">
            <node concept="2OqwBi" id="18s" role="3clFbG">
              <node concept="2OqwBi" id="18u" role="2Oq$k0">
                <node concept="liA8E" id="18x" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="18$" role="lGtFl">
                    <node concept="3u3nmq" id="18_" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="18y" role="2Oq$k0">
                  <node concept="cd27G" id="18A" role="lGtFl">
                    <node concept="3u3nmq" id="18B" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18z" role="lGtFl">
                  <node concept="3u3nmq" id="18C" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="18D" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="18F" role="lGtFl">
                    <node concept="3u3nmq" id="18G" role="cd27D">
                      <property role="3u3nmv" value="1578680851971564068" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18E" role="lGtFl">
                  <node concept="3u3nmq" id="18H" role="cd27D">
                    <property role="3u3nmv" value="1578680851971564068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18w" role="lGtFl">
                <node concept="3u3nmq" id="18I" role="cd27D">
                  <property role="3u3nmv" value="1578680851971564068" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18t" role="lGtFl">
              <node concept="3u3nmq" id="18J" role="cd27D">
                <property role="3u3nmv" value="1578680851971564068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12H" role="lGtFl">
            <node concept="3u3nmq" id="18K" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="12d" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="18L" role="lGtFl">
            <node concept="3u3nmq" id="18M" role="cd27D">
              <property role="3u3nmv" value="1578680851971564068" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12e" role="lGtFl">
          <node concept="3u3nmq" id="18N" role="cd27D">
            <property role="3u3nmv" value="1578680851971564068" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11j" role="lGtFl">
        <node concept="3u3nmq" id="18O" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W6" role="jymVt">
      <node concept="cd27G" id="18P" role="lGtFl">
        <node concept="3u3nmq" id="18Q" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W7" role="1B3o_S">
      <node concept="cd27G" id="18R" role="lGtFl">
        <node concept="3u3nmq" id="18S" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="W8" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="18T" role="lGtFl">
        <node concept="3u3nmq" id="18U" role="cd27D">
          <property role="3u3nmv" value="1578680851971564068" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="W9" role="lGtFl">
      <node concept="3u3nmq" id="18V" role="cd27D">
        <property role="3u3nmv" value="1578680851971564068" />
      </node>
    </node>
  </node>
</model>

