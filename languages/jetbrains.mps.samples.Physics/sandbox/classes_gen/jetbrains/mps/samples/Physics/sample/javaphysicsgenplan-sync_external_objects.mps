<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3353b5(checkpoints/jetbrains.mps.samples.Physics.sample@sync_external_objects)">
  <persistence version="9" />
  <attribute name="checkpoint" value="sync_external_objects" />
  <attribute name="generation-plan" value="JavaPhysicsGenplan" />
  <languages />
  <imports>
    <import index="kxgx" ref="r:54d5af61-dd10-4ea1-9829-808f29f3773e(jetbrains.mps.samples.Physics.sample)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="ngze" ref="f9bdc723-99df-40ff-934c-d1f848158f92/java:org.nevec.rjm(jetbrains.mps.samples.Physics.IETS3MathExtended/)" />
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="vsv5" ref="r:7df3c033-0c27-4a50-97c3-f940e7dd27c2(org.iets3.core.expr.genjava.base.rt.rt)" />
    <import index="wfax" ref="r:5d67e954-7960-4214-97d1-8f5d3823a964(org.iets3.core.expr.genjava.simpleTypes.rt.rt)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="ok4s" ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
    <property role="TrG5h" value="AbstractGravityForce" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="4" role="lGtFl">
        <node concept="3u3nmq" id="5" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="h" role="lGtFl">
            <node concept="3u3nmq" id="i" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="m" role="lGtFl">
            <node concept="3u3nmq" id="n" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="o" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="p" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="s" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="u" role="1tU5fm">
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="x" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="y" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a" role="3clF46">
        <property role="TrG5h" value="G" />
        <node concept="3uibUv" id="z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <node concept="cd27G" id="_" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="7238518183223812549" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="C" role="3cqZAp">
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="H" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I" role="33vP2m">
              <node concept="YeOm9" id="M" role="2ShVmc">
                <node concept="1Y3b0j" id="O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="2tJIrI" id="Q" role="jymVt">
                    <node concept="cd27G" id="11" role="lGtFl">
                      <node concept="3u3nmq" id="12" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="R" role="1B3o_S">
                    <node concept="cd27G" id="13" role="lGtFl">
                      <node concept="3u3nmq" id="14" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="S" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="15" role="1B3o_S">
                      <node concept="cd27G" id="1e" role="lGtFl">
                        <node concept="3u3nmq" id="1f" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="16" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="1g" role="lGtFl">
                        <node concept="3u3nmq" id="1h" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="17" role="3clF47">
                      <node concept="3clFbH" id="1i" role="3cqZAp">
                        <node concept="cd27G" id="1l" role="lGtFl">
                          <node concept="3u3nmq" id="1m" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1j" role="3cqZAp">
                        <node concept="2YIFZM" id="1n" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <node concept="2OqwBi" id="1p" role="37wK5m">
                            <node concept="1bVj0M" id="1r" role="2Oq$k0">
                              <node concept="3clFbS" id="1u" role="1bW5cS">
                                <node concept="3cpWs8" id="1w" role="3cqZAp">
                                  <node concept="3cpWsn" id="1$" role="3cpWs9">
                                    <property role="TrG5h" value="seed" />
                                    <node concept="3uibUv" id="1A" role="1tU5fm">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <node concept="cd27G" id="1D" role="lGtFl">
                                        <node concept="3u3nmq" id="1E" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="1B" role="33vP2m">
                                      <node concept="1pGfFk" id="1F" role="2ShVmc">
                                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                        <node concept="1eOMI4" id="1H" role="37wK5m">
                                          <node concept="10QFUN" id="1L" role="1eOMHV">
                                            <node concept="3uibUv" id="1N" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="1Q" role="lGtFl">
                                                <node concept="3u3nmq" id="1R" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="1O" role="10QFUP">
                                              <node concept="1pGfFk" id="1S" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="1U" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="1W" role="lGtFl">
                                                    <node concept="3u3nmq" id="1X" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="1V" role="lGtFl">
                                                  <node concept="3u3nmq" id="1Y" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1T" role="lGtFl">
                                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1P" role="lGtFl">
                                              <node concept="3u3nmq" id="20" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1M" role="lGtFl">
                                            <node concept="3u3nmq" id="21" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="1I" role="37wK5m">
                                          <node concept="10QFUN" id="22" role="1eOMHV">
                                            <node concept="3uibUv" id="24" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="27" role="lGtFl">
                                                <node concept="3u3nmq" id="28" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="25" role="10QFUP">
                                              <node concept="1pGfFk" id="29" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="2b" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="2d" role="lGtFl">
                                                    <node concept="3u3nmq" id="2e" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2c" role="lGtFl">
                                                  <node concept="3u3nmq" id="2f" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2a" role="lGtFl">
                                                <node concept="3u3nmq" id="2g" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="26" role="lGtFl">
                                              <node concept="3u3nmq" id="2h" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="23" role="lGtFl">
                                            <node concept="3u3nmq" id="2i" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="1J" role="37wK5m">
                                          <node concept="10QFUN" id="2j" role="1eOMHV">
                                            <node concept="3uibUv" id="2l" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="2o" role="lGtFl">
                                                <node concept="3u3nmq" id="2p" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2m" role="10QFUP">
                                              <node concept="1pGfFk" id="2q" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="2s" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="2u" role="lGtFl">
                                                    <node concept="3u3nmq" id="2v" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2t" role="lGtFl">
                                                  <node concept="3u3nmq" id="2w" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2r" role="lGtFl">
                                                <node concept="3u3nmq" id="2x" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="2n" role="lGtFl">
                                              <node concept="3u3nmq" id="2y" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2k" role="lGtFl">
                                            <node concept="3u3nmq" id="2z" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1K" role="lGtFl">
                                          <node concept="3u3nmq" id="2$" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1G" role="lGtFl">
                                        <node concept="3u3nmq" id="2_" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1C" role="lGtFl">
                                      <node concept="3u3nmq" id="2A" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1_" role="lGtFl">
                                    <node concept="3u3nmq" id="2B" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="1x" role="3cqZAp">
                                  <node concept="2GrKxI" id="2C" role="2Gsz3X">
                                    <property role="TrG5h" value="current" />
                                    <node concept="cd27G" id="2G" role="lGtFl">
                                      <node concept="3u3nmq" id="2H" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2D" role="2LFqv$">
                                    <node concept="3clFbF" id="2I" role="3cqZAp">
                                      <node concept="37vLTI" id="2K" role="3clFbG">
                                        <node concept="2OqwBi" id="2M" role="37vLTx">
                                          <node concept="37vLTw" id="2P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1$" resolve="seed" />
                                            <node concept="cd27G" id="2S" role="lGtFl">
                                              <node concept="3u3nmq" id="2T" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2Q" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                            <node concept="1eOMI4" id="2U" role="37wK5m">
                                              <node concept="10QFUN" id="2W" role="1eOMHV">
                                                <node concept="3uibUv" id="2Y" role="10QFUM">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <node concept="cd27G" id="31" role="lGtFl">
                                                    <node concept="3u3nmq" id="32" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2Z" role="10QFUP">
                                                  <ref role="3cqZAo" to=":^" resolve="current" />
                                                  <node concept="cd27G" id="33" role="lGtFl">
                                                    <node concept="3u3nmq" id="34" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="30" role="lGtFl">
                                                  <node concept="3u3nmq" id="35" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2X" role="lGtFl">
                                                <node concept="3u3nmq" id="36" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="2V" role="lGtFl">
                                              <node concept="3u3nmq" id="37" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2R" role="lGtFl">
                                            <node concept="3u3nmq" id="38" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2N" role="37vLTJ">
                                          <ref role="3cqZAo" node="1$" resolve="seed" />
                                          <node concept="cd27G" id="39" role="lGtFl">
                                            <node concept="3u3nmq" id="3a" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2O" role="lGtFl">
                                          <node concept="3u3nmq" id="3b" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2L" role="lGtFl">
                                        <node concept="3u3nmq" id="3c" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2J" role="lGtFl">
                                      <node concept="3u3nmq" id="3d" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="2E" role="2GsD0m">
                                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                    <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                    <node concept="2OqwBi" id="3e" role="37wK5m">
                                      <node concept="2OqwBi" id="3g" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3j" role="2Oq$k0">
                                          <node concept="2YIFZM" id="3m" role="2Oq$k0">
                                            <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                            <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                            <node concept="2OqwBi" id="3p" role="37wK5m">
                                              <node concept="2OqwBi" id="3r" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3u" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3x" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3$" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="19" resolve="world" />
                                                      <node concept="cd27G" id="3B" role="lGtFl">
                                                        <node concept="3u3nmq" id="3C" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3_" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                      <node concept="cd27G" id="3D" role="lGtFl">
                                                        <node concept="3u3nmq" id="3E" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3A" role="lGtFl">
                                                      <node concept="3u3nmq" id="3F" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3y" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                    <node concept="cd27G" id="3G" role="lGtFl">
                                                      <node concept="3u3nmq" id="3H" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3z" role="lGtFl">
                                                    <node concept="3u3nmq" id="3I" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3v" role="2OqNvi">
                                                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                  <node concept="2ShNRf" id="3J" role="37wK5m">
                                                    <node concept="YeOm9" id="3L" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="3N" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="3P" role="1B3o_S">
                                                          <node concept="cd27G" id="3T" role="lGtFl">
                                                            <node concept="3u3nmq" id="3U" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="3Q" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="test" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                                            <node concept="cd27G" id="40" role="lGtFl">
                                                              <node concept="3u3nmq" id="41" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10P_77" id="3W" role="3clF45">
                                                            <node concept="cd27G" id="42" role="lGtFl">
                                                              <node concept="3u3nmq" id="43" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="3X" role="3clF47">
                                                            <node concept="3cpWs6" id="44" role="3cqZAp">
                                                              <node concept="2OqwBi" id="46" role="3cqZAk">
                                                                <node concept="2ShNRf" id="48" role="2Oq$k0">
                                                                  <node concept="YeOm9" id="4b" role="2ShVmc">
                                                                    <node concept="1Y3b0j" id="4d" role="YeSDq">
                                                                      <property role="2bfB8j" value="true" />
                                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                      <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                                                        <node concept="cd27G" id="4k" role="lGtFl">
                                                                          <node concept="3u3nmq" id="4l" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFb_" id="4g" role="jymVt">
                                                                        <property role="1EzhhJ" value="false" />
                                                                        <property role="TrG5h" value="apply" />
                                                                        <property role="DiZV1" value="false" />
                                                                        <property role="od$2w" value="false" />
                                                                        <node concept="3Tm1VV" id="4m" role="1B3o_S">
                                                                          <node concept="cd27G" id="4r" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4s" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3uibUv" id="4n" role="3clF45">
                                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                          <node concept="cd27G" id="4t" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4u" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="37vLTG" id="4o" role="3clF46">
                                                                          <property role="TrG5h" value="param" />
                                                                          <node concept="3uibUv" id="4v" role="1tU5fm">
                                                                            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                            <node concept="cd27G" id="4x" role="lGtFl">
                                                                              <node concept="3u3nmq" id="4y" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="4w" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4z" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3clFbS" id="4p" role="3clF47">
                                                                          <node concept="3cpWs8" id="4$" role="3cqZAp">
                                                                            <node concept="3cpWsn" id="4B" role="3cpWs9">
                                                                              <property role="TrG5h" value="it" />
                                                                              <node concept="3uibUv" id="4D" role="1tU5fm">
                                                                                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                <node concept="cd27G" id="4G" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="4H" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="10QFUN" id="4E" role="33vP2m">
                                                                                <node concept="3uibUv" id="4I" role="10QFUM">
                                                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                  <node concept="cd27G" id="4L" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="4M" role="cd27D">
                                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="4J" role="10QFUP">
                                                                                  <node concept="2OqwBi" id="4N" role="2Oq$k0">
                                                                                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="4o" resolve="param" />
                                                                                      <node concept="cd27G" id="4T" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="4U" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="2OwXpG" id="4R" role="2OqNvi">
                                                                                      <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                      <node concept="cd27G" id="4V" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="4W" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="4S" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="4X" role="cd27D">
                                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="4O" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                    <node concept="3cmrfG" id="4Y" role="37wK5m">
                                                                                      <property role="3cmrfH" value="0" />
                                                                                      <node concept="cd27G" id="50" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="51" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="4Z" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="52" role="cd27D">
                                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="4P" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="53" role="cd27D">
                                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="4K" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="54" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="4F" role="lGtFl">
                                                                                <node concept="3u3nmq" id="55" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="4C" role="lGtFl">
                                                                              <node concept="3u3nmq" id="56" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3cpWs6" id="4_" role="3cqZAp">
                                                                            <node concept="3y3z36" id="57" role="3cqZAk">
                                                                              <node concept="37vLTw" id="59" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="1b" resolve="currentEntity" />
                                                                                <node concept="cd27G" id="5c" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="5d" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="37vLTw" id="5a" role="3uHU7B">
                                                                                <ref role="3cqZAo" node="4B" resolve="it" />
                                                                                <node concept="cd27G" id="5e" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="5f" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="5b" role="lGtFl">
                                                                                <node concept="3u3nmq" id="5g" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="58" role="lGtFl">
                                                                              <node concept="3u3nmq" id="5h" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="4A" role="lGtFl">
                                                                            <node concept="3u3nmq" id="5i" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="4q" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5j" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="4h" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                        <node concept="cd27G" id="5k" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5l" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="4i" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                        <node concept="cd27G" id="5m" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5n" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="4j" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5o" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="4e" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5p" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="4c" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5q" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="49" role="2OqNvi">
                                                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                  <node concept="2ShNRf" id="5r" role="37wK5m">
                                                                    <node concept="1pGfFk" id="5t" role="2ShVmc">
                                                                      <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                      <node concept="37vLTw" id="5v" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3Y" resolve="o" />
                                                                        <node concept="cd27G" id="5x" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5y" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="5w" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5z" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="5u" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5$" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="5s" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5_" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="4a" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5A" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="47" role="lGtFl">
                                                                <node concept="3u3nmq" id="5B" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="45" role="lGtFl">
                                                              <node concept="3u3nmq" id="5C" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="3Y" role="3clF46">
                                                            <property role="TrG5h" value="o" />
                                                            <node concept="3uibUv" id="5D" role="1tU5fm">
                                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                              <node concept="cd27G" id="5F" role="lGtFl">
                                                                <node concept="3u3nmq" id="5G" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5E" role="lGtFl">
                                                              <node concept="3u3nmq" id="5H" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="3Z" role="lGtFl">
                                                            <node concept="3u3nmq" id="5I" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="3R" role="2Ghqu4">
                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                          <node concept="cd27G" id="5J" role="lGtFl">
                                                            <node concept="3u3nmq" id="5K" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="3S" role="lGtFl">
                                                          <node concept="3u3nmq" id="5L" role="cd27D">
                                                            <property role="3u3nmv" value="232455383964376295" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="3O" role="lGtFl">
                                                        <node concept="3u3nmq" id="5M" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3M" role="lGtFl">
                                                      <node concept="3u3nmq" id="5N" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3K" role="lGtFl">
                                                    <node concept="3u3nmq" id="5O" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="3w" role="lGtFl">
                                                  <node concept="3u3nmq" id="5P" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3s" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                <node concept="2YIFZM" id="5Q" role="37wK5m">
                                                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                  <node concept="cd27G" id="5S" role="lGtFl">
                                                    <node concept="3u3nmq" id="5T" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5R" role="lGtFl">
                                                  <node concept="3u3nmq" id="5U" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3t" role="lGtFl">
                                                <node concept="3u3nmq" id="5V" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3q" role="lGtFl">
                                              <node concept="3u3nmq" id="5W" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3n" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                            <node concept="cd27G" id="5X" role="lGtFl">
                                              <node concept="3u3nmq" id="5Y" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3o" role="lGtFl">
                                            <node concept="3u3nmq" id="5Z" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3k" role="2OqNvi">
                                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                          <node concept="2ShNRf" id="60" role="37wK5m">
                                            <node concept="YeOm9" id="62" role="2ShVmc">
                                              <node concept="1Y3b0j" id="64" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="66" role="1B3o_S">
                                                  <node concept="cd27G" id="6b" role="lGtFl">
                                                    <node concept="3u3nmq" id="6c" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="67" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="apply" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="6d" role="1B3o_S">
                                                    <node concept="cd27G" id="6i" role="lGtFl">
                                                      <node concept="3u3nmq" id="6j" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="6e" role="3clF45">
                                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                    <node concept="cd27G" id="6k" role="lGtFl">
                                                      <node concept="3u3nmq" id="6l" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="6f" role="3clF46">
                                                    <property role="TrG5h" value="param" />
                                                    <node concept="3uibUv" id="6m" role="1tU5fm">
                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                      <node concept="cd27G" id="6o" role="lGtFl">
                                                        <node concept="3u3nmq" id="6p" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6n" role="lGtFl">
                                                      <node concept="3u3nmq" id="6q" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6g" role="3clF47">
                                                    <node concept="3cpWs6" id="6r" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6t" role="3cqZAk">
                                                        <node concept="2ShNRf" id="6v" role="2Oq$k0">
                                                          <node concept="YeOm9" id="6y" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="6$" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                              <node concept="3Tm1VV" id="6A" role="1B3o_S">
                                                                <node concept="cd27G" id="6F" role="lGtFl">
                                                                  <node concept="3u3nmq" id="6G" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFb_" id="6B" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="apply" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="od$2w" value="false" />
                                                                <node concept="3Tm1VV" id="6H" role="1B3o_S">
                                                                  <node concept="cd27G" id="6M" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6N" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="6I" role="3clF45">
                                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                                  <node concept="cd27G" id="6O" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6P" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="6J" role="3clF46">
                                                                  <property role="TrG5h" value="param" />
                                                                  <node concept="3uibUv" id="6Q" role="1tU5fm">
                                                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                    <node concept="cd27G" id="6S" role="lGtFl">
                                                                      <node concept="3u3nmq" id="6T" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="6R" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6U" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="6K" role="3clF47">
                                                                  <node concept="3cpWs8" id="6V" role="3cqZAp">
                                                                    <node concept="3cpWsn" id="6Y" role="3cpWs9">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="3uibUv" id="70" role="1tU5fm">
                                                                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                        <node concept="cd27G" id="73" role="lGtFl">
                                                                          <node concept="3u3nmq" id="74" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="10QFUN" id="71" role="33vP2m">
                                                                        <node concept="3uibUv" id="75" role="10QFUM">
                                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                          <node concept="cd27G" id="78" role="lGtFl">
                                                                            <node concept="3u3nmq" id="79" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2OqwBi" id="76" role="10QFUP">
                                                                          <node concept="2OqwBi" id="7a" role="2Oq$k0">
                                                                            <node concept="37vLTw" id="7d" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="6J" resolve="param" />
                                                                              <node concept="cd27G" id="7g" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7h" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2OwXpG" id="7e" role="2OqNvi">
                                                                              <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                              <node concept="cd27G" id="7i" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7j" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7f" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7k" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="liA8E" id="7b" role="2OqNvi">
                                                                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                            <node concept="3cmrfG" id="7l" role="37wK5m">
                                                                              <property role="3cmrfH" value="0" />
                                                                              <node concept="cd27G" id="7n" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7o" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7m" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7p" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7c" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7q" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="77" role="lGtFl">
                                                                          <node concept="3u3nmq" id="7r" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="72" role="lGtFl">
                                                                        <node concept="3u3nmq" id="7s" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="6Z" role="lGtFl">
                                                                      <node concept="3u3nmq" id="7t" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3cpWs6" id="6W" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7u" role="3cqZAk">
                                                                      <node concept="2OqwBi" id="7w" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6Y" resolve="it" />
                                                                          <node concept="cd27G" id="7A" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7B" role="cd27D">
                                                                              <property role="3u3nmv" value="2805552972617471691" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="7$" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                                          <node concept="37vLTw" id="7C" role="37wK5m">
                                                                            <ref role="3cqZAo" node="1b" resolve="currentEntity" />
                                                                            <node concept="cd27G" id="7E" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7F" role="cd27D">
                                                                                <property role="3u3nmv" value="2805552972617471674" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7D" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7G" role="cd27D">
                                                                              <property role="3u3nmv" value="2805552972617471674" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="7_" role="lGtFl">
                                                                          <node concept="3u3nmq" id="7H" role="cd27D">
                                                                            <property role="3u3nmv" value="2805552972617471674" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="7x" role="2OqNvi">
                                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                                                        <node concept="2YIFZM" id="7I" role="37wK5m">
                                                                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                                                                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                          <node concept="2YIFZM" id="7K" role="37wK5m">
                                                                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                            <node concept="2YIFZM" id="7N" role="37wK5m">
                                                                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                              <node concept="37vLTw" id="7Q" role="37wK5m">
                                                                                <ref role="3cqZAo" node="a" resolve="G" />
                                                                                <node concept="cd27G" id="7T" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="7U" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471684" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="2OqwBi" id="7R" role="37wK5m">
                                                                                <node concept="37vLTw" id="7V" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="6Y" resolve="it" />
                                                                                  <node concept="cd27G" id="7Y" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="7Z" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471686" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="liA8E" id="7W" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                                                  <node concept="cd27G" id="80" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="81" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471685" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="7X" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="82" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471685" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="7S" role="lGtFl">
                                                                                <node concept="3u3nmq" id="83" role="cd27D">
                                                                                  <property role="3u3nmv" value="2805552972617471683" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2OqwBi" id="7O" role="37wK5m">
                                                                              <node concept="37vLTw" id="84" role="2Oq$k0">
                                                                                <ref role="3cqZAo" node="1b" resolve="currentEntity" />
                                                                                <node concept="cd27G" id="87" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471689" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="liA8E" id="85" role="2OqNvi">
                                                                                <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                                                <node concept="cd27G" id="89" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="8a" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471688" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="86" role="lGtFl">
                                                                                <node concept="3u3nmq" id="8b" role="cd27D">
                                                                                  <property role="3u3nmv" value="2805552972617471688" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7P" role="lGtFl">
                                                                              <node concept="3u3nmq" id="8c" role="cd27D">
                                                                                <property role="3u3nmv" value="2805552972617471682" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2YIFZM" id="7L" role="37wK5m">
                                                                            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                                            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                                            <node concept="2YIFZM" id="8d" role="37wK5m">
                                                                              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                                              <node concept="2OqwBi" id="8f" role="37wK5m">
                                                                                <node concept="liA8E" id="8i" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                                                  <node concept="cd27G" id="8l" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8m" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471676" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="8j" role="2Oq$k0">
                                                                                  <node concept="2OqwBi" id="8n" role="2Oq$k0">
                                                                                    <node concept="37vLTw" id="8q" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="1b" resolve="currentEntity" />
                                                                                      <node concept="cd27G" id="8t" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8u" role="cd27D">
                                                                                          <property role="3u3nmv" value="2805552972617471680" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="liA8E" id="8r" role="2OqNvi">
                                                                                      <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                                                      <node concept="37vLTw" id="8v" role="37wK5m">
                                                                                        <ref role="3cqZAo" node="6Y" resolve="it" />
                                                                                        <node concept="cd27G" id="8x" role="lGtFl">
                                                                                          <node concept="3u3nmq" id="8y" role="cd27D">
                                                                                            <property role="3u3nmv" value="2805552972617471679" />
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="cd27G" id="8w" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8z" role="cd27D">
                                                                                          <property role="3u3nmv" value="2805552972617471677" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="8s" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                                                                        <property role="3u3nmv" value="2805552972617471677" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="8o" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                                                    <node concept="cd27G" id="8_" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8A" role="cd27D">
                                                                                        <property role="3u3nmv" value="2805552972617471677" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="8p" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471677" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="8k" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="8C" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471676" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="2OqwBi" id="8g" role="37wK5m">
                                                                                <node concept="1eOMI4" id="8D" role="2Oq$k0">
                                                                                  <node concept="10QFUN" id="8G" role="1eOMHV">
                                                                                    <node concept="3uibUv" id="8I" role="10QFUM">
                                                                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                                                      <node concept="cd27G" id="8L" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8M" role="cd27D">
                                                                                          <property role="3u3nmv" value="2805552972617471681" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="2ShNRf" id="8J" role="10QFUP">
                                                                                      <node concept="1pGfFk" id="8N" role="2ShVmc">
                                                                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                                                        <node concept="Xl_RD" id="8P" role="37wK5m">
                                                                                          <property role="Xl_RC" value="2" />
                                                                                          <node concept="cd27G" id="8R" role="lGtFl">
                                                                                            <node concept="3u3nmq" id="8S" role="cd27D">
                                                                                              <property role="3u3nmv" value="2805552972617471681" />
                                                                                            </node>
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="cd27G" id="8Q" role="lGtFl">
                                                                                          <node concept="3u3nmq" id="8T" role="cd27D">
                                                                                            <property role="3u3nmv" value="2805552972617471681" />
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="cd27G" id="8O" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8U" role="cd27D">
                                                                                          <property role="3u3nmv" value="2805552972617471681" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="8K" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8V" role="cd27D">
                                                                                        <property role="3u3nmv" value="2805552972617471681" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="8H" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8W" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471681" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="liA8E" id="8E" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                                                                  <node concept="cd27G" id="8X" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8Y" role="cd27D">
                                                                                      <property role="3u3nmv" value="2805552972617471676" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="8F" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="8Z" role="cd27D">
                                                                                    <property role="3u3nmv" value="2805552972617471676" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="8h" role="lGtFl">
                                                                                <node concept="3u3nmq" id="90" role="cd27D">
                                                                                  <property role="3u3nmv" value="2805552972617471676" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="8e" role="lGtFl">
                                                                              <node concept="3u3nmq" id="91" role="cd27D">
                                                                                <property role="3u3nmv" value="2805552972617471676" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7M" role="lGtFl">
                                                                            <node concept="3u3nmq" id="92" role="cd27D">
                                                                              <property role="3u3nmv" value="2805552972617471675" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="7J" role="lGtFl">
                                                                          <node concept="3u3nmq" id="93" role="cd27D">
                                                                            <property role="3u3nmv" value="2805552972617471674" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="7y" role="lGtFl">
                                                                        <node concept="3u3nmq" id="94" role="cd27D">
                                                                          <property role="3u3nmv" value="2805552972617471674" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="7v" role="lGtFl">
                                                                      <node concept="3u3nmq" id="95" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="6X" role="lGtFl">
                                                                    <node concept="3u3nmq" id="96" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="6L" role="lGtFl">
                                                                  <node concept="3u3nmq" id="97" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="6C" role="2Ghqu4">
                                                                <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                <node concept="cd27G" id="98" role="lGtFl">
                                                                  <node concept="3u3nmq" id="99" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="6D" role="2Ghqu4">
                                                                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                                <node concept="cd27G" id="9a" role="lGtFl">
                                                                  <node concept="3u3nmq" id="9b" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="6E" role="lGtFl">
                                                                <node concept="3u3nmq" id="9c" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="6_" role="lGtFl">
                                                              <node concept="3u3nmq" id="9d" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="6z" role="lGtFl">
                                                            <node concept="3u3nmq" id="9e" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6w" role="2OqNvi">
                                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                          <node concept="2ShNRf" id="9f" role="37wK5m">
                                                            <node concept="1pGfFk" id="9h" role="2ShVmc">
                                                              <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                              <node concept="37vLTw" id="9j" role="37wK5m">
                                                                <ref role="3cqZAo" node="6f" resolve="param" />
                                                                <node concept="cd27G" id="9l" role="lGtFl">
                                                                  <node concept="3u3nmq" id="9m" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="9k" role="lGtFl">
                                                                <node concept="3u3nmq" id="9n" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="9i" role="lGtFl">
                                                              <node concept="3u3nmq" id="9o" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="9g" role="lGtFl">
                                                            <node concept="3u3nmq" id="9p" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="6x" role="lGtFl">
                                                          <node concept="3u3nmq" id="9q" role="cd27D">
                                                            <property role="3u3nmv" value="232455383964376295" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="6u" role="lGtFl">
                                                        <node concept="3u3nmq" id="9r" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6s" role="lGtFl">
                                                      <node concept="3u3nmq" id="9s" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="6h" role="lGtFl">
                                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="68" role="2Ghqu4">
                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                  <node concept="cd27G" id="9u" role="lGtFl">
                                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="69" role="2Ghqu4">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <node concept="cd27G" id="9w" role="lGtFl">
                                                    <node concept="3u3nmq" id="9x" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6a" role="lGtFl">
                                                  <node concept="3u3nmq" id="9y" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="65" role="lGtFl">
                                                <node concept="3u3nmq" id="9z" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="63" role="lGtFl">
                                              <node concept="3u3nmq" id="9$" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="61" role="lGtFl">
                                            <node concept="3u3nmq" id="9_" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3l" role="lGtFl">
                                          <node concept="3u3nmq" id="9A" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3h" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                        <node concept="2YIFZM" id="9B" role="37wK5m">
                                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                          <node concept="cd27G" id="9D" role="lGtFl">
                                            <node concept="3u3nmq" id="9E" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9C" role="lGtFl">
                                          <node concept="3u3nmq" id="9F" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3i" role="lGtFl">
                                        <node concept="3u3nmq" id="9G" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3f" role="lGtFl">
                                      <node concept="3u3nmq" id="9H" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2F" role="lGtFl">
                                    <node concept="3u3nmq" id="9I" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1y" role="3cqZAp">
                                  <node concept="37vLTw" id="9J" role="3cqZAk">
                                    <ref role="3cqZAo" node="1$" resolve="seed" />
                                    <node concept="cd27G" id="9L" role="lGtFl">
                                      <node concept="3u3nmq" id="9M" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9K" role="lGtFl">
                                    <node concept="3u3nmq" id="9N" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1z" role="lGtFl">
                                  <node concept="3u3nmq" id="9O" role="cd27D">
                                    <property role="3u3nmv" value="232455383964376295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1v" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376295" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Bd96e" id="1s" role="2OqNvi">
                              <node concept="cd27G" id="9Q" role="lGtFl">
                                <node concept="3u3nmq" id="9R" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1t" role="lGtFl">
                              <node concept="3u3nmq" id="9S" role="cd27D">
                                <property role="3u3nmv" value="232455383964376295" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1q" role="lGtFl">
                            <node concept="3u3nmq" id="9T" role="cd27D">
                              <property role="3u3nmv" value="232455383964376295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1o" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1k" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="18" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="9X" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="19" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="9Y" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="a1" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9Z" role="lGtFl">
                        <node concept="3u3nmq" id="a2" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1a" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="a5" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a4" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1b" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="a8" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="aa" role="lGtFl">
                          <node concept="3u3nmq" id="ab" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="ac" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="1c" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="ad" role="1tU5fm">
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ae" role="lGtFl">
                        <node concept="3u3nmq" id="ah" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="T" role="jymVt">
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="U" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <node concept="37vLTG" id="al" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="au" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="aw" role="lGtFl">
                          <node concept="3u3nmq" id="ax" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="av" role="lGtFl">
                        <node concept="3u3nmq" id="ay" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="am" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="az" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="a_" role="lGtFl">
                          <node concept="3u3nmq" id="aA" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a$" role="lGtFl">
                        <node concept="3u3nmq" id="aB" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="an" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="aC" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="aE" role="lGtFl">
                          <node concept="3u3nmq" id="aF" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aD" role="lGtFl">
                        <node concept="3u3nmq" id="aG" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="ao" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="aH" role="1tU5fm">
                        <node concept="cd27G" id="aJ" role="lGtFl">
                          <node concept="3u3nmq" id="aK" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aI" role="lGtFl">
                        <node concept="3u3nmq" id="aL" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ap" role="1B3o_S">
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aN" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="aq" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="aO" role="lGtFl">
                        <node concept="3u3nmq" id="aP" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ar" role="3clF47">
                      <node concept="3cpWs6" id="aQ" role="3cqZAp">
                        <node concept="10Nm6u" id="aS" role="3cqZAk">
                          <node concept="cd27G" id="aU" role="lGtFl">
                            <node concept="3u3nmq" id="aV" role="cd27D">
                              <property role="3u3nmv" value="232455383964376295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="aW" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aR" role="lGtFl">
                        <node concept="3u3nmq" id="aX" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="as" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="aY" role="lGtFl">
                        <node concept="3u3nmq" id="aZ" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="at" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="V" role="jymVt">
                    <node concept="cd27G" id="b1" role="lGtFl">
                      <node concept="3u3nmq" id="b2" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="W" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="b3" role="lGtFl">
                      <node concept="3u3nmq" id="b4" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="X" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="b5" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="be" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="bg" role="lGtFl">
                          <node concept="3u3nmq" id="bh" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bf" role="lGtFl">
                        <node concept="3u3nmq" id="bi" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="b6" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="bj" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="bl" role="lGtFl">
                          <node concept="3u3nmq" id="bm" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="bn" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="b7" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="bo" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="bq" role="lGtFl">
                          <node concept="3u3nmq" id="br" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bs" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="b8" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="bt" role="1tU5fm">
                        <node concept="cd27G" id="bv" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bu" role="lGtFl">
                        <node concept="3u3nmq" id="bx" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="b9" role="1B3o_S">
                      <node concept="cd27G" id="by" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ba" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="bb" role="3clF47">
                      <node concept="3cpWs6" id="bA" role="3cqZAp">
                        <node concept="10Nm6u" id="bC" role="3cqZAk">
                          <node concept="cd27G" id="bE" role="lGtFl">
                            <node concept="3u3nmq" id="bF" role="cd27D">
                              <property role="3u3nmv" value="232455383964376295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bD" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bc" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bI" role="lGtFl">
                        <node concept="3u3nmq" id="bJ" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="bK" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="Y" role="jymVt">
                    <node concept="cd27G" id="bL" role="lGtFl">
                      <node concept="3u3nmq" id="bM" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Z" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="bN" role="1B3o_S">
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="bO" role="3clF45">
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="bP" role="3clF47">
                      <node concept="3cpWs6" id="bW" role="3cqZAp">
                        <node concept="3cmrfG" id="bY" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="c0" role="lGtFl">
                            <node concept="3u3nmq" id="c1" role="cd27D">
                              <property role="3u3nmv" value="232455383964376295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bZ" role="lGtFl">
                          <node concept="3u3nmq" id="c2" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bX" role="lGtFl">
                        <node concept="3u3nmq" id="c3" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="c5" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="232455383964376295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="37vLTw" id="cc" role="3cqZAk">
            <ref role="3cqZAo" node="F" resolve="force" />
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="ci" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="cn" role="cd27D">
        <property role="3u3nmv" value="3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="co">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="cp" role="jymVt" />
    <node concept="3Tm1VV" id="cq" role="1B3o_S" />
    <node concept="3clFbW" id="cr" role="jymVt">
      <node concept="3cqZAl" id="cx" role="3clF45" />
      <node concept="37vLTG" id="cy" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cB" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="cz" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="cC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="cD" role="1tU5fm">
          <ref role="16sUi3" node="cw" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="XkiVB" id="cE" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="cF" role="37wK5m">
            <ref role="3cqZAo" node="cy" resolve="world" />
          </node>
          <node concept="37vLTw" id="cG" role="37wK5m">
            <ref role="3cqZAo" node="cz" resolve="name" />
          </node>
          <node concept="37vLTw" id="cH" role="37wK5m">
            <ref role="3cqZAo" node="c$" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt" />
    <node concept="2tJIrI" id="ct" role="jymVt" />
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="cI" role="11_B2D">
        <ref role="16sUi3" node="cw" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
      <node concept="3cqZAl" id="cK" role="3clF45" />
      <node concept="37vLTG" id="cL" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="cP" role="1tU5fm">
          <ref role="16sUi3" node="cw" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="cN" role="3clF47">
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="3nyPlj" id="da" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="db" role="37wK5m">
              <ref role="3cqZAo" node="cL" resolve="scope" />
            </node>
            <node concept="37vLTw" id="dc" role="37wK5m">
              <ref role="3cqZAo" node="cM" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cS" role="3cqZAp" />
        <node concept="3SKdUt" id="cT" role="3cqZAp">
          <node concept="1PaTwC" id="dd" role="1aUNEU">
            <node concept="3oM_SD" id="de" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="df" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="dg" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="dh" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="di" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <node concept="3cpWsn" id="dj" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="dk" role="1tU5fm">
              <ref role="3uigEE" node="co" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="dl" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="cV" role="3cqZAp" />
        <node concept="3SKdUt" id="cW" role="3cqZAp">
          <node concept="1PaTwC" id="dm" role="1aUNEU">
            <node concept="3oM_SD" id="dn" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="do" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dp" role="3clFbG">
            <node concept="37vLTw" id="dq" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="dr" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="ds" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="dt" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="dx" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="dy" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="dz" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="d_" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="dA" role="37wK5m">
                      <node concept="2OqwBi" id="dC" role="2Oq$k0">
                        <node concept="37vLTw" id="dE" role="2Oq$k0">
                          <ref role="3cqZAo" node="dj" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="dF" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="dB" role="37wK5m">
                      <node concept="3cmrfG" id="dG" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="dH" role="3uHU7w">
                        <node concept="2ShNRf" id="dI" role="2Oq$k0">
                          <node concept="1pGfFk" id="dK" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="dL" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dJ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="d$" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="dM" role="37wK5m">
                    <node concept="10QFUN" id="dO" role="1eOMHV">
                      <node concept="3uibUv" id="dP" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="dQ" role="10QFUP">
                        <node concept="1pGfFk" id="dR" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="dS" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="dN" role="37wK5m">
                    <node concept="10QFUN" id="dT" role="1eOMHV">
                      <node concept="3uibUv" id="dU" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="dV" role="10QFUP">
                        <node concept="1pGfFk" id="dW" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="dX" role="37wK5m">
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
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="e1" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="e2" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="e3" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="e5" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="e6" role="37wK5m">
                      <node concept="2OqwBi" id="e8" role="2Oq$k0">
                        <node concept="37vLTw" id="ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="dj" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="eb" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="e9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="e7" role="37wK5m">
                      <node concept="3cmrfG" id="ec" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="ed" role="3uHU7w">
                        <node concept="2ShNRf" id="ee" role="2Oq$k0">
                          <node concept="1pGfFk" id="eg" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="eh" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ef" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="e4" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="ei" role="37wK5m">
                    <node concept="10QFUN" id="ek" role="1eOMHV">
                      <node concept="3uibUv" id="el" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="em" role="10QFUP">
                        <node concept="1pGfFk" id="en" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="eo" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="ej" role="37wK5m">
                    <node concept="10QFUN" id="ep" role="1eOMHV">
                      <node concept="3uibUv" id="eq" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="er" role="10QFUP">
                        <node concept="1pGfFk" id="es" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="et" role="37wK5m">
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
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="ex" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="ey" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="ez" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="e_" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="eA" role="37wK5m">
                      <node concept="2OqwBi" id="eC" role="2Oq$k0">
                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="dj" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="eF" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="eB" role="37wK5m">
                      <node concept="3cmrfG" id="eG" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="eH" role="3uHU7w">
                        <node concept="2ShNRf" id="eI" role="2Oq$k0">
                          <node concept="1pGfFk" id="eK" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="eL" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="eJ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="e$" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="eM" role="37wK5m">
                    <node concept="10QFUN" id="eO" role="1eOMHV">
                      <node concept="3uibUv" id="eP" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="eQ" role="10QFUP">
                        <node concept="1pGfFk" id="eR" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="eS" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="eN" role="37wK5m">
                    <node concept="10QFUN" id="eT" role="1eOMHV">
                      <node concept="3uibUv" id="eU" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="eV" role="10QFUP">
                        <node concept="1pGfFk" id="eW" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="eX" role="37wK5m">
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
        <node concept="3clFbF" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="f1" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="f2" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="f3" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="f5" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="f6" role="37wK5m">
                      <node concept="2YIFZM" id="f8" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="fa" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fc" role="37wK5m">
                            <node concept="10QFUN" id="fe" role="1eOMHV">
                              <node concept="3uibUv" id="ff" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fg" role="10QFUP">
                                <node concept="1pGfFk" id="fh" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fi" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="fd" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="fj" role="37wK5m">
                              <node concept="10QFUN" id="fl" role="1eOMHV">
                                <node concept="3uibUv" id="fm" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="fn" role="10QFUP">
                                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="fp" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="fk" role="37wK5m">
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <node concept="10M0yZ" id="fq" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fb" role="37wK5m">
                          <node concept="37vLTw" id="fr" role="2Oq$k0">
                            <ref role="3cqZAo" node="dj" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="fs" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="f9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="f7" role="37wK5m">
                      <node concept="3cmrfG" id="ft" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="fu" role="3uHU7w">
                        <node concept="2ShNRf" id="fv" role="2Oq$k0">
                          <node concept="1pGfFk" id="fx" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="fy" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fw" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="f4" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="fz" role="37wK5m">
                    <node concept="10QFUN" id="f_" role="1eOMHV">
                      <node concept="3uibUv" id="fA" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="fB" role="10QFUP">
                        <node concept="1pGfFk" id="fC" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="fD" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="f$" role="37wK5m">
                    <node concept="10QFUN" id="fE" role="1eOMHV">
                      <node concept="3uibUv" id="fF" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="fG" role="10QFUP">
                        <node concept="1pGfFk" id="fH" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="fI" role="37wK5m">
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
        <node concept="3clFbF" id="d2" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="fM" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="fN" role="37wK5m">
                <node concept="1pGfFk" id="fO" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2ShNRf" id="fP" role="37wK5m">
                    <node concept="1pGfFk" id="fR" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="fS" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="fT" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="fU" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="fQ" role="37wK5m">
                    <node concept="1pGfFk" id="fV" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="fW" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="fX" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="fY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d3" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="g2" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="g3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="g7" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="g8" role="37wK5m">
                <node concept="1pGfFk" id="g9" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="ElasticCollisionReaction" />
                  <node concept="1eOMI4" id="ga" role="37wK5m">
                    <node concept="10QFUN" id="gb" role="1eOMHV">
                      <node concept="3uibUv" id="gc" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2OqwBi" id="gd" role="10QFUP">
                        <node concept="2ShNRf" id="ge" role="2Oq$k0">
                          <node concept="1pGfFk" id="gg" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="gh" role="37wK5m">
                              <property role="Xl_RC" value="100.0" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="gf" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="gi" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="gj" role="37wK5m">
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
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="gn" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="gs" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="gt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d7" role="3cqZAp" />
        <node concept="3SKdUt" id="d8" role="3cqZAp">
          <node concept="1PaTwC" id="gu" role="1aUNEU">
            <node concept="3oM_SD" id="gv" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="gw" role="3clFbG">
            <node concept="2OqwBi" id="gx" role="2Oq$k0">
              <node concept="liA8E" id="gz" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="g$" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="g_" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="cw" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="gA" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="gC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S">
        <node concept="cd27G" id="gQ" role="lGtFl">
          <node concept="3u3nmq" id="gR" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gO" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="gS" role="lGtFl">
          <node concept="3u3nmq" id="gT" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gP" role="lGtFl">
        <node concept="3u3nmq" id="gU" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="gV" role="1B3o_S">
        <node concept="cd27G" id="gY" role="lGtFl">
          <node concept="3u3nmq" id="gZ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gW" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="h0" role="lGtFl">
          <node concept="3u3nmq" id="h1" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gX" role="lGtFl">
        <node concept="3u3nmq" id="h2" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gE" role="jymVt">
      <node concept="cd27G" id="h3" role="lGtFl">
        <node concept="3u3nmq" id="h4" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gF" role="jymVt">
      <node concept="3cqZAl" id="h5" role="3clF45">
        <node concept="cd27G" id="hc" role="lGtFl">
          <node concept="3u3nmq" id="hd" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S">
        <node concept="cd27G" id="he" role="lGtFl">
          <node concept="3u3nmq" id="hf" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h7" role="3clF47">
        <node concept="XkiVB" id="hg" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="hs" role="37wK5m">
            <ref role="3cqZAo" node="h9" resolve="position" />
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="hw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ht" role="37wK5m">
            <ref role="3cqZAo" node="ha" resolve="velocity" />
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hh" role="3cqZAp">
          <node concept="1PaTwC" id="h$" role="1aUNEU">
            <node concept="3oM_SD" id="hA" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hB" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hC" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hD" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hE" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hF" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hG" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hH" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h_" role="lGtFl">
            <node concept="3u3nmq" id="i0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hi" role="3cqZAp">
          <node concept="3cpWsn" id="i1" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="i3" role="1tU5fm">
              <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="i6" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="i4" role="33vP2m">
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="ia" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i2" role="lGtFl">
            <node concept="3u3nmq" id="ib" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hj" role="3cqZAp">
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hk" role="3cqZAp">
          <node concept="1PaTwC" id="ie" role="1aUNEU">
            <node concept="3oM_SD" id="ig" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ih" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ii" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="37vLTI" id="is" role="3clFbG">
            <node concept="37vLTw" id="iu" role="37vLTJ">
              <ref role="3cqZAo" node="gC" resolve="Earth" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="iv" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="iz" role="37wK5m">
                <node concept="1pGfFk" id="i_" role="2ShVmc">
                  <ref role="37wK5l" node="kl" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="iB" role="37wK5m">
                    <ref role="3cqZAo" node="h8" resolve="world" />
                    <node concept="cd27G" id="iF" role="lGtFl">
                      <node concept="3u3nmq" id="iG" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iC" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="iH" role="lGtFl">
                      <node concept="3u3nmq" id="iI" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iD" role="37wK5m">
                    <ref role="3cqZAo" node="i1" resolve="scope" />
                    <node concept="cd27G" id="iJ" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iE" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iA" role="lGtFl">
                  <node concept="3u3nmq" id="iM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="iN" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="iO" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="iP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="37vLTI" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iS" role="37vLTJ">
              <ref role="3cqZAo" node="gD" resolve="Moon" />
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="iT" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="iX" role="37wK5m">
                <node concept="1pGfFk" id="iZ" role="2ShVmc">
                  <ref role="37wK5l" node="rk" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="j1" role="37wK5m">
                    <ref role="3cqZAo" node="h8" resolve="world" />
                    <node concept="cd27G" id="j5" role="lGtFl">
                      <node concept="3u3nmq" id="j6" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="j2" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="j7" role="lGtFl">
                      <node concept="3u3nmq" id="j8" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="j3" role="37wK5m">
                    <ref role="3cqZAo" node="i1" resolve="scope" />
                    <node concept="cd27G" id="j9" role="lGtFl">
                      <node concept="3u3nmq" id="ja" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j4" role="lGtFl">
                    <node concept="3u3nmq" id="jb" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="jc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="jd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iU" role="lGtFl">
              <node concept="3u3nmq" id="je" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hn" role="3cqZAp">
          <node concept="cd27G" id="jg" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ho" role="3cqZAp">
          <node concept="1PaTwC" id="ji" role="1aUNEU">
            <node concept="3oM_SD" id="jk" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="jn" role="lGtFl">
                <node concept="3u3nmq" id="jo" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="jl" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="jp" role="lGtFl">
                <node concept="3u3nmq" id="jq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jm" role="lGtFl">
              <node concept="3u3nmq" id="jr" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="jt" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="gC" resolve="Earth" />
              <node concept="cd27G" id="jy" role="lGtFl">
                <node concept="3u3nmq" id="jz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="j$" role="37wK5m">
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j_" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="world" />
                <node concept="cd27G" id="jD" role="lGtFl">
                  <node concept="3u3nmq" id="jE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jx" role="lGtFl">
              <node concept="3u3nmq" id="jG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="jI" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="gD" resolve="Moon" />
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="jP" role="37wK5m">
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jQ" role="37wK5m">
                <ref role="3cqZAo" node="h8" resolve="world" />
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jM" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jJ" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="jZ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h8" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="k3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k1" role="lGtFl">
          <node concept="3u3nmq" id="k4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h9" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="k8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k6" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ha" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="ka" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="kc" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hb" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gG" role="jymVt">
      <node concept="cd27G" id="kg" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gH" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="ki" role="jymVt">
        <node concept="cd27G" id="kp" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kk" role="1zkMxy">
        <ref role="3uigEE" node="VD" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kx" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="kl" role="jymVt">
        <node concept="3cqZAl" id="ky" role="3clF45">
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kz" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="kF" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="kH" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k$" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="kK" role="1tU5fm">
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kN" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k_" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="kP" role="1tU5fm">
            <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="kR" role="lGtFl">
              <node concept="3u3nmq" id="kS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kT" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kA" role="3clF47">
          <node concept="XkiVB" id="kU" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="kW" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="world" />
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="l1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kX" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="name" />
              <node concept="cd27G" id="l2" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kY" role="37wK5m">
              <ref role="3cqZAo" node="k_" resolve="scope" />
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="l6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kV" role="lGtFl">
            <node concept="3u3nmq" id="l7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="kB" role="1B3o_S">
          <node concept="cd27G" id="l8" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="la" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="km" role="jymVt">
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kn" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="ld" role="1B3o_S">
          <node concept="cd27G" id="lk" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="le" role="3clF45">
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lf" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="lo" role="1tU5fm">
            <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="lq" role="lGtFl">
              <node concept="3u3nmq" id="lr" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="ls" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lg" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="lt" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="lx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="lh" role="3clF47">
          <node concept="3SKdUt" id="ly" role="3cqZAp">
            <node concept="1PaTwC" id="lM" role="1aUNEU">
              <node concept="3oM_SD" id="lO" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lP" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lQ" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lR" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="m0" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lS" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lN" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lz" role="3cqZAp">
            <node concept="3cpWsn" id="m6" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="m8" role="1tU5fm">
                <ref role="3uigEE" node="gH" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="m9" role="33vP2m">
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m7" role="lGtFl">
              <node concept="3u3nmq" id="mg" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="l$" role="3cqZAp">
            <node concept="cd27G" id="mh" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="l_" role="3cqZAp">
            <node concept="1PaTwC" id="mj" role="1aUNEU">
              <node concept="3oM_SD" id="ml" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="mr" role="lGtFl">
                  <node concept="3u3nmq" id="ms" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mm" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mn" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mo" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="mx" role="lGtFl">
                  <node concept="3u3nmq" id="my" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mp" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="mz" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mk" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lA" role="3cqZAp">
            <node concept="2OqwBi" id="mB" role="3clFbG">
              <node concept="liA8E" id="mD" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="mG" role="37wK5m">
                  <node concept="10QFUN" id="mI" role="1eOMHV">
                    <node concept="3uibUv" id="mK" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="mL" role="10QFUP">
                      <node concept="2ShNRf" id="mM" role="2Oq$k0">
                        <node concept="1pGfFk" id="mO" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="mP" role="37wK5m">
                            <property role="Xl_RC" value="5.972E+24" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mN" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="mQ" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="mR" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mJ" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mH" role="lGtFl">
                  <node concept="3u3nmq" id="mT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="mE" role="2Oq$k0">
                <node concept="cd27G" id="mU" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lB" role="3cqZAp">
            <node concept="2OqwBi" id="mY" role="3clFbG">
              <node concept="2OqwBi" id="n0" role="2Oq$k0">
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="n6" role="lGtFl">
                    <node concept="3u3nmq" id="n7" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="n4" role="2Oq$k0">
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n5" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n1" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="nb" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="nd" role="37wK5m">
                    <node concept="liA8E" id="nf" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="ni" role="37wK5m">
                        <node concept="37vLTw" id="nk" role="2Oq$k0">
                          <ref role="3cqZAo" node="lf" resolve="scope" />
                          <node concept="cd27G" id="nn" role="lGtFl">
                            <node concept="3u3nmq" id="no" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nl" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="np" role="lGtFl">
                            <node concept="3u3nmq" id="nq" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nr" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nj" role="lGtFl">
                        <node concept="3u3nmq" id="ns" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ng" role="2Oq$k0">
                      <node concept="1pGfFk" id="nt" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="nv" role="37wK5m">
                          <node concept="10QFUN" id="ny" role="1eOMHV">
                            <node concept="3uibUv" id="nz" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="n$" role="10QFUP">
                              <node concept="1pGfFk" id="n_" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="nA" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="nw" role="37wK5m">
                          <node concept="10QFUN" id="nB" role="1eOMHV">
                            <node concept="3uibUv" id="nC" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="nD" role="10QFUP">
                              <node concept="1pGfFk" id="nE" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="nF" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="nx" role="37wK5m">
                          <node concept="10QFUN" id="nG" role="1eOMHV">
                            <node concept="3uibUv" id="nH" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="nI" role="10QFUP">
                              <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="nK" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nu" role="lGtFl">
                        <node concept="3u3nmq" id="nL" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nh" role="lGtFl">
                      <node concept="3u3nmq" id="nM" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="nQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lC" role="3cqZAp">
            <node concept="2OqwBi" id="nR" role="3clFbG">
              <node concept="2OqwBi" id="nT" role="2Oq$k0">
                <node concept="Xjq3P" id="nW" role="2Oq$k0">
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o0" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nX" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="o2" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nY" role="lGtFl">
                  <node concept="3u3nmq" id="o3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nU" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="o4" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="o6" role="37wK5m">
                    <node concept="37vLTw" id="o8" role="2Oq$k0">
                      <ref role="3cqZAo" node="lf" resolve="scope" />
                      <node concept="cd27G" id="ob" role="lGtFl">
                        <node concept="3u3nmq" id="oc" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o9" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="od" role="lGtFl">
                        <node concept="3u3nmq" id="oe" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oa" role="lGtFl">
                      <node concept="3u3nmq" id="of" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o7" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o5" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nS" role="lGtFl">
              <node concept="3u3nmq" id="oj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lD" role="3cqZAp">
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lE" role="3cqZAp">
            <node concept="1PaTwC" id="om" role="1aUNEU">
              <node concept="3oM_SD" id="oo" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="op" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oq" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="or" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="os" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ot" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="oH" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ou" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ov" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ow" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="oN" role="lGtFl">
                  <node concept="3u3nmq" id="oO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ox" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oy" role="lGtFl">
                <node concept="3u3nmq" id="oR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="on" role="lGtFl">
              <node concept="3u3nmq" id="oS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <node concept="3nyPlj" id="oT" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="oV" role="37wK5m">
                <ref role="3cqZAo" node="lf" resolve="scope" />
                <node concept="cd27G" id="oY" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oW" role="37wK5m">
                <ref role="3cqZAo" node="lg" resolve="world" />
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oU" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lG" role="3cqZAp">
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="p5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lH" role="3cqZAp">
            <node concept="1PaTwC" id="p6" role="1aUNEU">
              <node concept="3oM_SD" id="p8" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p9" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pa" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pb" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pc" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="po" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pd" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="pp" role="lGtFl">
                  <node concept="3u3nmq" id="pq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="ps" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lI" role="3cqZAp">
            <node concept="2OqwBi" id="pt" role="3clFbG">
              <node concept="37vLTw" id="pv" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="pw" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="px" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="py" role="37wK5m">
                  <node concept="1pGfFk" id="p_" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="pB" role="37wK5m">
                      <node concept="1pGfFk" id="pE" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="pG" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="pK" role="lGtFl">
                            <node concept="3u3nmq" id="pL" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="pH" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="pM" role="lGtFl">
                            <node concept="3u3nmq" id="pN" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="pI" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="pO" role="lGtFl">
                            <node concept="3u3nmq" id="pP" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pJ" role="lGtFl">
                          <node concept="3u3nmq" id="pQ" role="cd27D">
                            <property role="3u3nmv" value="913483291048048532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pF" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="913483291048048532" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="pC" role="37wK5m">
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="913483291048048531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="913483291048048531" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pA" role="lGtFl">
                    <node concept="3u3nmq" id="pV" role="cd27D">
                      <property role="3u3nmv" value="913483291048048531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pu" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lJ" role="3cqZAp">
            <node concept="2OqwBi" id="pX" role="3clFbG">
              <node concept="37vLTw" id="pZ" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="q0" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="q1" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="q3" role="lGtFl">
                    <node concept="3u3nmq" id="q4" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="q2" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="q5" role="37wK5m">
                    <node concept="10QFUN" id="q8" role="1eOMHV">
                      <node concept="3uibUv" id="qa" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="qd" role="lGtFl">
                          <node concept="3u3nmq" id="qe" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="qb" role="10QFUP">
                        <node concept="1pGfFk" id="qf" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="qh" role="37wK5m">
                            <property role="Xl_RC" value="6371" />
                            <node concept="cd27G" id="qj" role="lGtFl">
                              <node concept="3u3nmq" id="qk" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qi" role="lGtFl">
                            <node concept="3u3nmq" id="ql" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qm" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qc" role="lGtFl">
                        <node concept="3u3nmq" id="qn" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q9" role="lGtFl">
                      <node concept="3u3nmq" id="qo" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="q6" role="37wK5m">
                    <node concept="10QFUN" id="qp" role="1eOMHV">
                      <node concept="3uibUv" id="qr" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qv" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qs" role="10QFUP">
                        <node concept="2ShNRf" id="qw" role="2Oq$k0">
                          <node concept="1pGfFk" id="qz" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="q_" role="37wK5m">
                              <property role="Xl_RC" value="1.00E+3" />
                              <node concept="cd27G" id="qB" role="lGtFl">
                                <node concept="3u3nmq" id="qC" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124249" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qA" role="lGtFl">
                              <node concept="3u3nmq" id="qD" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q$" role="lGtFl">
                            <node concept="3u3nmq" id="qE" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="qx" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="qF" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                            <node concept="cd27G" id="qI" role="lGtFl">
                              <node concept="3u3nmq" id="qJ" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="qG" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="qK" role="lGtFl">
                              <node concept="3u3nmq" id="qL" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qH" role="lGtFl">
                            <node concept="3u3nmq" id="qM" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qy" role="lGtFl">
                          <node concept="3u3nmq" id="qN" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qt" role="lGtFl">
                        <node concept="3u3nmq" id="qO" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qq" role="lGtFl">
                      <node concept="3u3nmq" id="qP" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q7" role="lGtFl">
                    <node concept="3u3nmq" id="qQ" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="qR" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lK" role="3cqZAp">
            <node concept="2OqwBi" id="qS" role="3clFbG">
              <node concept="2OqwBi" id="qU" role="2Oq$k0">
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="qY" role="2Oq$k0">
                  <node concept="cd27G" id="r2" role="lGtFl">
                    <node concept="3u3nmq" id="r3" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qZ" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="r5" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="r7" role="lGtFl">
                    <node concept="3u3nmq" id="r8" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r6" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qW" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qT" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lL" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="li" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="rf" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="rg" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gI" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="rh" role="jymVt">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ri" role="1B3o_S">
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rj" role="1zkMxy">
        <ref role="3uigEE" node="VD" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="rs" role="11_B2D">
          <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="rv" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rt" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="rk" role="jymVt">
        <node concept="3cqZAl" id="rx" role="3clF45">
          <node concept="cd27G" id="rC" role="lGtFl">
            <node concept="3u3nmq" id="rD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ry" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="rE" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rz" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="rJ" role="1tU5fm">
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="r$" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="rO" role="1tU5fm">
            <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="rQ" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rP" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="r_" role="3clF47">
          <node concept="XkiVB" id="rT" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="rV" role="37wK5m">
              <ref role="3cqZAo" node="ry" resolve="world" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rW" role="37wK5m">
              <ref role="3cqZAo" node="rz" resolve="name" />
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rX" role="37wK5m">
              <ref role="3cqZAo" node="r$" resolve="scope" />
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rU" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="rA" role="1B3o_S">
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="s8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rB" role="lGtFl">
          <node concept="3u3nmq" id="s9" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="rl" role="jymVt">
        <node concept="cd27G" id="sa" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="rm" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="sc" role="1B3o_S">
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="sd" role="3clF45">
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="se" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="sn" role="1tU5fm">
            <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="sp" role="lGtFl">
              <node concept="3u3nmq" id="sq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="so" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sf" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="ss" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="su" role="lGtFl">
              <node concept="3u3nmq" id="sv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sg" role="3clF47">
          <node concept="3SKdUt" id="sx" role="3cqZAp">
            <node concept="1PaTwC" id="sL" role="1aUNEU">
              <node concept="3oM_SD" id="sN" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sO" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sP" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sQ" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sR" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="t1" role="lGtFl">
                  <node concept="3u3nmq" id="t2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="t4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="sy" role="3cqZAp">
            <node concept="3cpWsn" id="t5" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="t7" role="1tU5fm">
                <ref role="3uigEE" node="gI" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="ta" role="lGtFl">
                  <node concept="3u3nmq" id="tb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="t8" role="33vP2m">
                <node concept="cd27G" id="tc" role="lGtFl">
                  <node concept="3u3nmq" id="td" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t9" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t6" role="lGtFl">
              <node concept="3u3nmq" id="tf" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sz" role="3cqZAp">
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="s$" role="3cqZAp">
            <node concept="1PaTwC" id="ti" role="1aUNEU">
              <node concept="3oM_SD" id="tk" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="tl" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="tm" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="tu" role="lGtFl">
                  <node concept="3u3nmq" id="tv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="tn" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="tw" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="to" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="ty" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="s_" role="3cqZAp">
            <node concept="2OqwBi" id="tA" role="3clFbG">
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="tF" role="37wK5m">
                  <node concept="10QFUN" id="tH" role="1eOMHV">
                    <node concept="3uibUv" id="tJ" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="tK" role="10QFUP">
                      <node concept="2ShNRf" id="tL" role="2Oq$k0">
                        <node concept="1pGfFk" id="tN" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="tO" role="37wK5m">
                            <property role="Xl_RC" value="7.35E+22" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tM" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="tP" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="Rm8GO" id="tQ" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tI" role="lGtFl">
                    <node concept="3u3nmq" id="tR" role="cd27D">
                      <property role="3u3nmv" value="1159415042430233530" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="tS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="tD" role="2Oq$k0">
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="tU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tB" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sA" role="3cqZAp">
            <node concept="2OqwBi" id="tX" role="3clFbG">
              <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                <node concept="liA8E" id="u2" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="u6" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="u3" role="2Oq$k0">
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u4" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="u0" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="ua" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="uc" role="37wK5m">
                    <node concept="liA8E" id="ue" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="uh" role="37wK5m">
                        <node concept="37vLTw" id="uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="se" resolve="scope" />
                          <node concept="cd27G" id="um" role="lGtFl">
                            <node concept="3u3nmq" id="un" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="uk" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="uo" role="lGtFl">
                            <node concept="3u3nmq" id="up" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ul" role="lGtFl">
                          <node concept="3u3nmq" id="uq" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ui" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="uf" role="2Oq$k0">
                      <node concept="1pGfFk" id="us" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="uu" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="ux" role="37wK5m">
                            <node concept="10QFUN" id="uz" role="1eOMHV">
                              <node concept="3uibUv" id="u$" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="u_" role="10QFUP">
                                <node concept="1pGfFk" id="uA" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uB" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uy" role="37wK5m">
                            <node concept="10QFUN" id="uC" role="1eOMHV">
                              <node concept="3uibUv" id="uD" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="uE" role="10QFUP">
                                <node concept="1pGfFk" id="uF" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uG" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="uv" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="uH" role="37wK5m">
                            <node concept="10QFUN" id="uJ" role="1eOMHV">
                              <node concept="3uibUv" id="uK" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="uL" role="10QFUP">
                                <node concept="2ShNRf" id="uM" role="2Oq$k0">
                                  <node concept="1pGfFk" id="uO" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="uP" role="37wK5m">
                                      <property role="Xl_RC" value="3.8440000E+8" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="uN" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="uQ" role="37wK5m">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                  <node concept="Rm8GO" id="uR" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uI" role="37wK5m">
                            <node concept="10QFUN" id="uS" role="1eOMHV">
                              <node concept="3uibUv" id="uT" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="uU" role="10QFUP">
                                <node concept="1pGfFk" id="uV" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uW" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="uw" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="uX" role="37wK5m">
                            <node concept="10QFUN" id="uZ" role="1eOMHV">
                              <node concept="3uibUv" id="v0" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="v1" role="10QFUP">
                                <node concept="2ShNRf" id="v2" role="2Oq$k0">
                                  <node concept="1pGfFk" id="v4" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="v5" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="v3" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="v6" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="v7" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uY" role="37wK5m">
                            <node concept="10QFUN" id="v8" role="1eOMHV">
                              <node concept="3uibUv" id="v9" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="va" role="10QFUP">
                                <node concept="1pGfFk" id="vb" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vc" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ut" role="lGtFl">
                        <node concept="3u3nmq" id="vd" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ug" role="lGtFl">
                      <node concept="3u3nmq" id="ve" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ud" role="lGtFl">
                    <node concept="3u3nmq" id="vf" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="vg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="vi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sB" role="3cqZAp">
            <node concept="2OqwBi" id="vj" role="3clFbG">
              <node concept="2OqwBi" id="vl" role="2Oq$k0">
                <node concept="liA8E" id="vo" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="vp" role="2Oq$k0">
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vm" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="vw" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="vy" role="37wK5m">
                    <node concept="liA8E" id="v$" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="vB" role="37wK5m">
                        <node concept="37vLTw" id="vD" role="2Oq$k0">
                          <ref role="3cqZAo" node="se" resolve="scope" />
                          <node concept="cd27G" id="vG" role="lGtFl">
                            <node concept="3u3nmq" id="vH" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="vE" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="vI" role="lGtFl">
                            <node concept="3u3nmq" id="vJ" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vF" role="lGtFl">
                          <node concept="3u3nmq" id="vK" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vL" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="v_" role="2Oq$k0">
                      <node concept="1pGfFk" id="vM" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="vO" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="vR" role="37wK5m">
                            <node concept="10QFUN" id="vT" role="1eOMHV">
                              <node concept="3uibUv" id="vU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="vV" role="10QFUP">
                                <node concept="2ShNRf" id="vW" role="2Oq$k0">
                                  <node concept="1pGfFk" id="vY" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="vZ" role="37wK5m">
                                      <property role="Xl_RC" value="1000.0000000000000000000000000000001100" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="vX" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="w0" role="37wK5m">
                                    <property role="3cmrfH" value="34" />
                                  </node>
                                  <node concept="Rm8GO" id="w1" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="vS" role="37wK5m">
                            <node concept="10QFUN" id="w2" role="1eOMHV">
                              <node concept="3uibUv" id="w3" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="w4" role="10QFUP">
                                <node concept="1pGfFk" id="w5" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="w6" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="vP" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="w7" role="37wK5m">
                            <node concept="10QFUN" id="w9" role="1eOMHV">
                              <node concept="3uibUv" id="wa" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="wb" role="10QFUP">
                                <node concept="1pGfFk" id="wc" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wd" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="w8" role="37wK5m">
                            <node concept="10QFUN" id="we" role="1eOMHV">
                              <node concept="3uibUv" id="wf" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="wg" role="10QFUP">
                                <node concept="1pGfFk" id="wh" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wi" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="vQ" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="wj" role="37wK5m">
                            <node concept="10QFUN" id="wl" role="1eOMHV">
                              <node concept="3uibUv" id="wm" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="wn" role="10QFUP">
                                <node concept="1pGfFk" id="wo" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wp" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="wk" role="37wK5m">
                            <node concept="10QFUN" id="wq" role="1eOMHV">
                              <node concept="3uibUv" id="wr" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ws" role="10QFUP">
                                <node concept="1pGfFk" id="wt" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wu" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vN" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vA" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="wx" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vx" role="lGtFl">
                  <node concept="3u3nmq" id="wy" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="wz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vk" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sC" role="3cqZAp">
            <node concept="cd27G" id="w_" role="lGtFl">
              <node concept="3u3nmq" id="wA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="sD" role="3cqZAp">
            <node concept="1PaTwC" id="wB" role="1aUNEU">
              <node concept="3oM_SD" id="wD" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wE" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wF" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wG" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wH" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wI" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wJ" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="x0" role="lGtFl">
                  <node concept="3u3nmq" id="x1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wK" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="x2" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wL" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="x5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wM" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="x7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="x8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wC" role="lGtFl">
              <node concept="3u3nmq" id="x9" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sE" role="3cqZAp">
            <node concept="3nyPlj" id="xa" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="xc" role="37wK5m">
                <ref role="3cqZAo" node="se" resolve="scope" />
                <node concept="cd27G" id="xf" role="lGtFl">
                  <node concept="3u3nmq" id="xg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="xd" role="37wK5m">
                <ref role="3cqZAo" node="sf" resolve="world" />
                <node concept="cd27G" id="xh" role="lGtFl">
                  <node concept="3u3nmq" id="xi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="xj" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xb" role="lGtFl">
              <node concept="3u3nmq" id="xk" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sF" role="3cqZAp">
            <node concept="cd27G" id="xl" role="lGtFl">
              <node concept="3u3nmq" id="xm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="sG" role="3cqZAp">
            <node concept="1PaTwC" id="xn" role="1aUNEU">
              <node concept="3oM_SD" id="xp" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="xw" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xq" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="xy" role="lGtFl">
                  <node concept="3u3nmq" id="xz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xr" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="x_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xs" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="xA" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xt" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="xC" role="lGtFl">
                  <node concept="3u3nmq" id="xD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xu" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xv" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xo" role="lGtFl">
              <node concept="3u3nmq" id="xH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sH" role="3cqZAp">
            <node concept="2OqwBi" id="xI" role="3clFbG">
              <node concept="37vLTw" id="xK" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="xL" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="xM" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="xO" role="lGtFl">
                    <node concept="3u3nmq" id="xP" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="xN" role="37wK5m">
                  <node concept="1pGfFk" id="xQ" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="xS" role="37wK5m">
                      <node concept="1pGfFk" id="xV" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="xX" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="y1" role="lGtFl">
                            <node concept="3u3nmq" id="y2" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="xY" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="y3" role="lGtFl">
                            <node concept="3u3nmq" id="y4" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="xZ" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="y5" role="lGtFl">
                            <node concept="3u3nmq" id="y6" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y0" role="lGtFl">
                          <node concept="3u3nmq" id="y7" role="cd27D">
                            <property role="3u3nmv" value="913483291048048534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xW" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="913483291048048534" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="xT" role="37wK5m">
                      <node concept="cd27G" id="y9" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="913483291048048533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xU" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="913483291048048533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xR" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="913483291048048533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="yd" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sI" role="3cqZAp">
            <node concept="2OqwBi" id="ye" role="3clFbG">
              <node concept="37vLTw" id="yg" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="yh" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="yi" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="yk" role="lGtFl">
                    <node concept="3u3nmq" id="yl" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="yj" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="ym" role="37wK5m">
                    <node concept="10QFUN" id="yp" role="1eOMHV">
                      <node concept="3uibUv" id="yr" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="yu" role="lGtFl">
                          <node concept="3u3nmq" id="yv" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ys" role="10QFUP">
                        <node concept="2ShNRf" id="yw" role="2Oq$k0">
                          <node concept="1pGfFk" id="yz" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="y_" role="37wK5m">
                              <property role="Xl_RC" value="1737.1" />
                              <node concept="cd27G" id="yB" role="lGtFl">
                                <node concept="3u3nmq" id="yC" role="cd27D">
                                  <property role="3u3nmv" value="6539217963579220702" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yA" role="lGtFl">
                              <node concept="3u3nmq" id="yD" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y$" role="lGtFl">
                            <node concept="3u3nmq" id="yE" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yx" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="yF" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="yI" role="lGtFl">
                              <node concept="3u3nmq" id="yJ" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="yG" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="yK" role="lGtFl">
                              <node concept="3u3nmq" id="yL" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yH" role="lGtFl">
                            <node concept="3u3nmq" id="yM" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yy" role="lGtFl">
                          <node concept="3u3nmq" id="yN" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yt" role="lGtFl">
                        <node concept="3u3nmq" id="yO" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yP" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="yn" role="37wK5m">
                    <node concept="10QFUN" id="yQ" role="1eOMHV">
                      <node concept="3uibUv" id="yS" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="yV" role="lGtFl">
                          <node concept="3u3nmq" id="yW" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yT" role="10QFUP">
                        <node concept="2ShNRf" id="yX" role="2Oq$k0">
                          <node concept="1pGfFk" id="z0" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="z2" role="37wK5m">
                              <property role="Xl_RC" value="1.00E+3" />
                              <node concept="cd27G" id="z4" role="lGtFl">
                                <node concept="3u3nmq" id="z5" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124338" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="z3" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z1" role="lGtFl">
                            <node concept="3u3nmq" id="z7" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yY" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="z8" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                            <node concept="cd27G" id="zb" role="lGtFl">
                              <node concept="3u3nmq" id="zc" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="z9" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="zd" role="lGtFl">
                              <node concept="3u3nmq" id="ze" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="za" role="lGtFl">
                            <node concept="3u3nmq" id="zf" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yZ" role="lGtFl">
                          <node concept="3u3nmq" id="zg" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yU" role="lGtFl">
                        <node concept="3u3nmq" id="zh" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yR" role="lGtFl">
                      <node concept="3u3nmq" id="zi" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yo" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yf" role="lGtFl">
              <node concept="3u3nmq" id="zk" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sJ" role="3cqZAp">
            <node concept="2OqwBi" id="zl" role="3clFbG">
              <node concept="2OqwBi" id="zn" role="2Oq$k0">
                <node concept="liA8E" id="zq" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="zt" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="zr" role="2Oq$k0">
                  <node concept="cd27G" id="zv" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="zx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zo" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="zy" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="z$" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zz" role="lGtFl">
                  <node concept="3u3nmq" id="zA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zm" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sK" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="si" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rn" role="lGtFl">
        <node concept="3u3nmq" id="zH" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt">
      <node concept="cd27G" id="zI" role="lGtFl">
        <node concept="3u3nmq" id="zJ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gK" role="1B3o_S">
      <node concept="cd27G" id="zK" role="lGtFl">
        <node concept="3u3nmq" id="zL" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gL" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="zM" role="lGtFl">
        <node concept="3u3nmq" id="zN" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gM" role="lGtFl">
      <node concept="3u3nmq" id="zO" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zP">
    <property role="TrG5h" value="ExampleSimulation1AlternativeView0" />
    <node concept="2tJIrI" id="zQ" role="jymVt">
      <node concept="cd27G" id="$0" role="lGtFl">
        <node concept="3u3nmq" id="$1" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zR" role="1B3o_S">
      <node concept="cd27G" id="$2" role="lGtFl">
        <node concept="3u3nmq" id="$3" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zS" role="1zkMxy">
      <ref role="3uigEE" node="CN" resolve="ExampleSimulationSimulation" />
      <node concept="cd27G" id="$4" role="lGtFl">
        <node concept="3u3nmq" id="$5" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zT" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3Tmbuc" id="$6" role="1B3o_S">
        <node concept="cd27G" id="$c" role="lGtFl">
          <node concept="3u3nmq" id="$d" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$7" role="3clF45">
        <node concept="cd27G" id="$e" role="lGtFl">
          <node concept="3u3nmq" id="$f" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="$g" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="$i" role="lGtFl">
            <node concept="3u3nmq" id="$j" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$h" role="lGtFl">
          <node concept="3u3nmq" id="$k" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="3nyPlj" id="$q" role="3clFbG">
            <ref role="37wK5l" node="CW" resolve="initScope" />
            <node concept="37vLTw" id="$s" role="37wK5m">
              <ref role="3cqZAo" node="$8" resolve="world" />
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$t" role="lGtFl">
              <node concept="3u3nmq" id="$w" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$r" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$m" role="3cqZAp">
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$z" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$n" role="3cqZAp">
          <node concept="1PaTwC" id="$$" role="1aUNEU">
            <node concept="3oM_SD" id="$A" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
              <node concept="cd27G" id="$D" role="lGtFl">
                <node concept="3u3nmq" id="$E" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$B" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
              <node concept="cd27G" id="$F" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$C" role="lGtFl">
              <node concept="3u3nmq" id="$H" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$_" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3clFbG">
            <node concept="2OqwBi" id="$L" role="2Oq$k0">
              <node concept="2OqwBi" id="$O" role="2Oq$k0">
                <node concept="2OqwBi" id="$R" role="2Oq$k0">
                  <node concept="37vLTw" id="$U" role="2Oq$k0">
                    <ref role="3cqZAo" node="CO" resolve="scope" />
                    <node concept="cd27G" id="$X" role="lGtFl">
                      <node concept="3u3nmq" id="$Y" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557006" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="$V" role="2OqNvi">
                    <ref role="2Oxat5" node="13g" resolve="EarthNested" />
                    <node concept="cd27G" id="$Z" role="lGtFl">
                      <node concept="3u3nmq" id="_0" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557050" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$W" role="lGtFl">
                    <node concept="3u3nmq" id="_1" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557050" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="$S" role="2OqNvi">
                  <ref role="2Oxat5" node="gC" resolve="Earth" />
                  <node concept="cd27G" id="_2" role="lGtFl">
                    <node concept="3u3nmq" id="_3" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$T" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="6576997179988557192" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$P" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5wwQqrWkouE" resolve="getPropertiesBuilder" />
                <node concept="cd27G" id="_5" role="lGtFl">
                  <node concept="3u3nmq" id="_6" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$Q" role="lGtFl">
                <node concept="3u3nmq" id="_7" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$M" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="_8" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_c" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564943" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_9" role="37wK5m">
                <node concept="1pGfFk" id="_d" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                  <node concept="3cmrfG" id="_f" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="_j" role="lGtFl">
                      <node concept="3u3nmq" id="_k" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_g" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="_l" role="lGtFl">
                      <node concept="3u3nmq" id="_m" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_h" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                    <node concept="cd27G" id="_n" role="lGtFl">
                      <node concept="3u3nmq" id="_o" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_i" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="6576997179988567293" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_e" role="lGtFl">
                  <node concept="3u3nmq" id="_q" role="cd27D">
                    <property role="3u3nmv" value="6576997179988567293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_a" role="lGtFl">
                <node concept="3u3nmq" id="_r" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$N" role="lGtFl">
              <node concept="3u3nmq" id="_s" role="cd27D">
                <property role="3u3nmv" value="6576997179988564945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$K" role="lGtFl">
            <node concept="3u3nmq" id="_t" role="cd27D">
              <property role="3u3nmv" value="6576997179988556989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="_u" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_v" role="lGtFl">
          <node concept="3u3nmq" id="_w" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$b" role="lGtFl">
        <node concept="3u3nmq" id="_x" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zU" role="jymVt">
      <node concept="cd27G" id="_y" role="lGtFl">
        <node concept="3u3nmq" id="_z" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zV" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="_$" role="1B3o_S">
        <node concept="cd27G" id="_E" role="lGtFl">
          <node concept="3u3nmq" id="_F" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="__" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="_G" role="lGtFl">
          <node concept="3u3nmq" id="_H" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_A" role="3clF47">
        <node concept="3cpWs8" id="_I" role="3cqZAp">
          <node concept="3cpWsn" id="_M" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="_O" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="_R" role="lGtFl">
                <node concept="3u3nmq" id="_S" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_P" role="33vP2m">
              <node concept="Xjq3P" id="_T" role="2Oq$k0">
                <node concept="cd27G" id="_W" role="lGtFl">
                  <node concept="3u3nmq" id="_X" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="_U" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="_Y" role="lGtFl">
                  <node concept="3u3nmq" id="_Z" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_V" role="lGtFl">
                <node concept="3u3nmq" id="A0" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_Q" role="lGtFl">
              <node concept="3u3nmq" id="A1" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_N" role="lGtFl">
            <node concept="3u3nmq" id="A2" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_J" role="3cqZAp">
          <node concept="cd27G" id="A3" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_K" role="3cqZAp">
          <node concept="2ShNRf" id="A5" role="3clFbG">
            <node concept="1pGfFk" id="A7" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="2YIFZM" id="A9" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="Ad" role="37wK5m">
                  <node concept="10QFUN" id="Ag" role="1eOMHV">
                    <node concept="3uibUv" id="Ai" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Al" role="lGtFl">
                        <node concept="3u3nmq" id="Am" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Aj" role="10QFUP">
                      <node concept="2ShNRf" id="An" role="2Oq$k0">
                        <node concept="1pGfFk" id="Aq" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="As" role="37wK5m">
                            <property role="Xl_RC" value="300.e6" />
                            <node concept="cd27G" id="Au" role="lGtFl">
                              <node concept="3u3nmq" id="Av" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="At" role="lGtFl">
                            <node concept="3u3nmq" id="Aw" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ar" role="lGtFl">
                          <node concept="3u3nmq" id="Ax" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ao" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="Ay" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                          <node concept="cd27G" id="A_" role="lGtFl">
                            <node concept="3u3nmq" id="AA" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="Az" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="AB" role="lGtFl">
                            <node concept="3u3nmq" id="AC" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A$" role="lGtFl">
                          <node concept="3u3nmq" id="AD" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ap" role="lGtFl">
                        <node concept="3u3nmq" id="AE" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ak" role="lGtFl">
                      <node concept="3u3nmq" id="AF" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494313" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ah" role="lGtFl">
                    <node concept="3u3nmq" id="AG" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494313" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Ae" role="37wK5m">
                  <node concept="10QFUN" id="AH" role="1eOMHV">
                    <node concept="3uibUv" id="AJ" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="AM" role="lGtFl">
                        <node concept="3u3nmq" id="AN" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AK" role="10QFUP">
                      <node concept="2ShNRf" id="AO" role="2Oq$k0">
                        <node concept="1pGfFk" id="AR" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="AT" role="37wK5m">
                            <property role="Xl_RC" value="1.00E+3" />
                            <node concept="cd27G" id="AV" role="lGtFl">
                              <node concept="3u3nmq" id="AW" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AU" role="lGtFl">
                            <node concept="3u3nmq" id="AX" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AS" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AP" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="AZ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                          <node concept="cd27G" id="B2" role="lGtFl">
                            <node concept="3u3nmq" id="B3" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="B0" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="B4" role="lGtFl">
                            <node concept="3u3nmq" id="B5" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B1" role="lGtFl">
                          <node concept="3u3nmq" id="B6" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AQ" role="lGtFl">
                        <node concept="3u3nmq" id="B7" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AL" role="lGtFl">
                      <node concept="3u3nmq" id="B8" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AI" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Af" role="lGtFl">
                  <node concept="3u3nmq" id="Ba" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494711" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Aa" role="37wK5m">
                <node concept="10QFUN" id="Bb" role="1eOMHV">
                  <node concept="3uibUv" id="Bd" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="Bg" role="lGtFl">
                      <node concept="3u3nmq" id="Bh" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Be" role="10QFUP">
                    <node concept="1pGfFk" id="Bi" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="Bk" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="Bm" role="lGtFl">
                          <node concept="3u3nmq" id="Bn" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494121" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bl" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bj" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bf" role="lGtFl">
                    <node concept="3u3nmq" id="Bq" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bc" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494121" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Ab" role="37wK5m">
                <node concept="10QFUN" id="Bs" role="1eOMHV">
                  <node concept="3uibUv" id="Bu" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="Bx" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Bv" role="10QFUP">
                    <node concept="1pGfFk" id="Bz" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="B_" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="BB" role="lGtFl">
                          <node concept="3u3nmq" id="BC" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494122" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BA" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494122" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="BE" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="BF" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494122" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bt" role="lGtFl">
                  <node concept="3u3nmq" id="BG" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494122" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ac" role="lGtFl">
                <node concept="3u3nmq" id="BH" role="cd27D">
                  <property role="3u3nmv" value="6576997179988494119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A8" role="lGtFl">
              <node concept="3u3nmq" id="BI" role="cd27D">
                <property role="3u3nmv" value="6576997179988494119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A6" role="lGtFl">
            <node concept="3u3nmq" id="BJ" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="BK" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BL" role="lGtFl">
          <node concept="3u3nmq" id="BM" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_C" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="BN" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="BP" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_D" role="lGtFl">
        <node concept="3u3nmq" id="BS" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zW" role="jymVt">
      <node concept="cd27G" id="BT" role="lGtFl">
        <node concept="3u3nmq" id="BU" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zX" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="BV" role="1B3o_S">
        <node concept="cd27G" id="C1" role="lGtFl">
          <node concept="3u3nmq" id="C2" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BW" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="C3" role="lGtFl">
          <node concept="3u3nmq" id="C4" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BX" role="3clF47">
        <node concept="3cpWs8" id="C5" role="3cqZAp">
          <node concept="3cpWsn" id="C9" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Cb" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Ce" role="lGtFl">
                <node concept="3u3nmq" id="Cf" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Cc" role="33vP2m">
              <node concept="Xjq3P" id="Cg" role="2Oq$k0">
                <node concept="cd27G" id="Cj" role="lGtFl">
                  <node concept="3u3nmq" id="Ck" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Ch" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="Cl" role="lGtFl">
                  <node concept="3u3nmq" id="Cm" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cd" role="lGtFl">
              <node concept="3u3nmq" id="Co" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ca" role="lGtFl">
            <node concept="3u3nmq" id="Cp" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C6" role="3cqZAp">
          <node concept="cd27G" id="Cq" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C7" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="CO" resolve="scope" />
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493947" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="Cv" role="2OqNvi">
              <ref role="2Oxat5" node="13h" resolve="Sun" />
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cw" role="lGtFl">
              <node concept="3u3nmq" id="C_" role="cd27D">
                <property role="3u3nmv" value="6576997179988493962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CA" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C8" role="lGtFl">
          <node concept="3u3nmq" id="CB" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CC" role="lGtFl">
          <node concept="3u3nmq" id="CD" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="CE" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="CG" role="lGtFl">
            <node concept="3u3nmq" id="CH" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CF" role="lGtFl">
          <node concept="3u3nmq" id="CI" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C0" role="lGtFl">
        <node concept="3u3nmq" id="CJ" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zY" role="jymVt">
      <node concept="cd27G" id="CK" role="lGtFl">
        <node concept="3u3nmq" id="CL" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zZ" role="lGtFl">
      <node concept="3u3nmq" id="CM" role="cd27D">
        <property role="3u3nmv" value="6576997179985768455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CN">
    <property role="TrG5h" value="ExampleSimulationSimulation" />
    <node concept="312cEg" id="CO" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="D5" role="1tU5fm">
        <ref role="3uigEE" node="13f" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="D8" role="lGtFl">
          <node concept="3u3nmq" id="D9" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="D6" role="1B3o_S">
        <node concept="cd27G" id="Da" role="lGtFl">
          <node concept="3u3nmq" id="Db" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D7" role="lGtFl">
        <node concept="3u3nmq" id="Dc" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CP" role="jymVt">
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="De" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CQ" role="jymVt">
      <node concept="3cqZAl" id="Df" role="3clF45">
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="Dk" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <node concept="cd27G" id="Dl" role="lGtFl">
          <node concept="3u3nmq" id="Dm" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dh" role="3clF47">
        <node concept="XkiVB" id="Dn" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="Dp" role="37wK5m">
            <node concept="2YIFZM" id="Ds" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="Dv" role="37wK5m">
                <node concept="10QFUN" id="Dy" role="1eOMHV">
                  <node concept="3uibUv" id="D$" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="DB" role="lGtFl">
                      <node concept="3u3nmq" id="DC" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="D_" role="10QFUP">
                    <node concept="1pGfFk" id="DD" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="DF" role="37wK5m">
                        <property role="Xl_RC" value="10" />
                        <node concept="cd27G" id="DH" role="lGtFl">
                          <node concept="3u3nmq" id="DI" role="cd27D">
                            <property role="3u3nmv" value="7827022654673899705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DG" role="lGtFl">
                        <node concept="3u3nmq" id="DJ" role="cd27D">
                          <property role="3u3nmv" value="7827022654673899705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DE" role="lGtFl">
                      <node concept="3u3nmq" id="DK" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DA" role="lGtFl">
                    <node concept="3u3nmq" id="DL" role="cd27D">
                      <property role="3u3nmv" value="7827022654673899705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dz" role="lGtFl">
                  <node concept="3u3nmq" id="DM" role="cd27D">
                    <property role="3u3nmv" value="7827022654673899705" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Dw" role="37wK5m">
                <node concept="10QFUN" id="DN" role="1eOMHV">
                  <node concept="3uibUv" id="DP" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="DS" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="DQ" role="10QFUP">
                    <node concept="1pGfFk" id="DU" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="DW" role="37wK5m">
                        <property role="Xl_RC" value="86396" />
                        <node concept="cd27G" id="DY" role="lGtFl">
                          <node concept="3u3nmq" id="DZ" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DX" role="lGtFl">
                        <node concept="3u3nmq" id="E0" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="E1" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DR" role="lGtFl">
                    <node concept="3u3nmq" id="E2" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DO" role="lGtFl">
                  <node concept="3u3nmq" id="E3" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="E5" role="lGtFl">
                <node concept="3u3nmq" id="E6" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Du" role="lGtFl">
              <node concept="3u3nmq" id="E7" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="FJ1c_" id="Dq" role="37wK5m">
            <node concept="3cmrfG" id="E8" role="3uHU7B">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="Eb" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E9" role="3uHU7w">
              <node concept="2YIFZM" id="Ed" role="2Oq$k0">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="Eg" role="37wK5m">
                  <node concept="10QFUN" id="Ej" role="1eOMHV">
                    <node concept="3uibUv" id="El" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Eo" role="lGtFl">
                        <node concept="3u3nmq" id="Ep" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Em" role="10QFUP">
                      <node concept="1pGfFk" id="Eq" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Es" role="37wK5m">
                          <property role="Xl_RC" value="1000" />
                          <node concept="cd27G" id="Eu" role="lGtFl">
                            <node concept="3u3nmq" id="Ev" role="cd27D">
                              <property role="3u3nmv" value="7827022654672272124" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Et" role="lGtFl">
                          <node concept="3u3nmq" id="Ew" role="cd27D">
                            <property role="3u3nmv" value="7827022654672272124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Er" role="lGtFl">
                        <node concept="3u3nmq" id="Ex" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="En" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="7827022654672272124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="7827022654672272124" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Eh" role="37wK5m">
                  <node concept="10QFUN" id="E$" role="1eOMHV">
                    <node concept="3uibUv" id="EA" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="ED" role="lGtFl">
                        <node concept="3u3nmq" id="EE" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="EB" role="10QFUP">
                      <node concept="2ShNRf" id="EF" role="2Oq$k0">
                        <node concept="1pGfFk" id="EI" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="EK" role="37wK5m">
                            <property role="Xl_RC" value="1.00E+3" />
                            <node concept="cd27G" id="EM" role="lGtFl">
                              <node concept="3u3nmq" id="EN" role="cd27D">
                                <property role="3u3nmv" value="7827022654672274181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EL" role="lGtFl">
                            <node concept="3u3nmq" id="EO" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="EP" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="EQ" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                          <node concept="cd27G" id="ET" role="lGtFl">
                            <node concept="3u3nmq" id="EU" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="ER" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="EV" role="lGtFl">
                            <node concept="3u3nmq" id="EW" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ES" role="lGtFl">
                          <node concept="3u3nmq" id="EX" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="EY" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EC" role="lGtFl">
                      <node concept="3u3nmq" id="EZ" role="cd27D">
                        <property role="3u3nmv" value="7827022654672274181" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E_" role="lGtFl">
                    <node concept="3u3nmq" id="F0" role="cd27D">
                      <property role="3u3nmv" value="7827022654672274181" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ei" role="lGtFl">
                  <node concept="3u3nmq" id="F1" role="cd27D">
                    <property role="3u3nmv" value="7827022654672274181" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ee" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                <node concept="cd27G" id="F2" role="lGtFl">
                  <node concept="3u3nmq" id="F3" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="F4" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ea" role="lGtFl">
              <node concept="3u3nmq" id="F5" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dr" role="lGtFl">
            <node concept="3u3nmq" id="F6" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Do" role="lGtFl">
          <node concept="3u3nmq" id="F7" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Di" role="lGtFl">
        <node concept="3u3nmq" id="F8" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CR" role="jymVt">
      <node concept="cd27G" id="F9" role="lGtFl">
        <node concept="3u3nmq" id="Fa" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CS" role="1B3o_S">
      <node concept="cd27G" id="Fb" role="lGtFl">
        <node concept="3u3nmq" id="Fc" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CT" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="Fd" role="lGtFl">
        <node concept="3u3nmq" id="Fe" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CU" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Fl" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Fg" role="1B3o_S">
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Fr" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fh" role="3clF45">
        <node concept="cd27G" id="Fs" role="lGtFl">
          <node concept="3u3nmq" id="Ft" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fi" role="3clF47">
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="Xjq3P" id="Fz" role="2Oq$k0">
              <node concept="cd27G" id="FA" role="lGtFl">
                <node concept="3u3nmq" id="FB" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" node="CW" resolve="initScope" />
              <node concept="37vLTw" id="FC" role="37wK5m">
                <ref role="3cqZAo" node="Ff" resolve="world" />
                <node concept="cd27G" id="FE" role="lGtFl">
                  <node concept="3u3nmq" id="FF" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FD" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F_" role="lGtFl">
              <node concept="3u3nmq" id="FH" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fy" role="lGtFl">
            <node concept="3u3nmq" id="FI" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="2OqwBi" id="FL" role="2Oq$k0">
              <node concept="Xjq3P" id="FO" role="2Oq$k0">
                <node concept="cd27G" id="FR" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="FP" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="FT" role="lGtFl">
                  <node concept="3u3nmq" id="FU" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FQ" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FM" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FN" role="lGtFl">
              <node concept="3u3nmq" id="FY" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FK" role="lGtFl">
            <node concept="3u3nmq" id="FZ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fw" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="G1" role="lGtFl">
          <node concept="3u3nmq" id="G2" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="G3" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CV" role="jymVt">
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="G5" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CW" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="G6" role="3clF47">
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="37vLTI" id="Ge" role="3clFbG">
            <node concept="2OqwBi" id="Gg" role="37vLTJ">
              <node concept="Xjq3P" id="Gj" role="2Oq$k0">
                <node concept="cd27G" id="Gm" role="lGtFl">
                  <node concept="3u3nmq" id="Gn" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Gk" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="Go" role="lGtFl">
                  <node concept="3u3nmq" id="Gp" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gh" role="37vLTx">
              <node concept="1pGfFk" id="Gr" role="2ShVmc">
                <ref role="37wK5l" node="13j" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="Gt" role="37wK5m">
                  <ref role="3cqZAo" node="G9" resolve="world" />
                  <node concept="cd27G" id="Gx" role="lGtFl">
                    <node concept="3u3nmq" id="Gy" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="Gu" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="Gz" role="lGtFl">
                    <node concept="3u3nmq" id="G$" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="Gv" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="G_" role="lGtFl">
                    <node concept="3u3nmq" id="GA" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gw" role="lGtFl">
                  <node concept="3u3nmq" id="GB" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gs" role="lGtFl">
                <node concept="3u3nmq" id="GC" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gi" role="lGtFl">
              <node concept="3u3nmq" id="GD" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gf" role="lGtFl">
            <node concept="3u3nmq" id="GE" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gc" role="3cqZAp">
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GG" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="GH" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="G7" role="1B3o_S">
        <node concept="cd27G" id="GI" role="lGtFl">
          <node concept="3u3nmq" id="GJ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="G8" role="3clF45">
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="GL" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G9" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="GM" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GP" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GN" role="lGtFl">
          <node concept="3u3nmq" id="GQ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ga" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CX" role="jymVt">
      <node concept="cd27G" id="GS" role="lGtFl">
        <node concept="3u3nmq" id="GT" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CY" role="jymVt">
      <node concept="cd27G" id="GU" role="lGtFl">
        <node concept="3u3nmq" id="GV" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="GW" role="1B3o_S">
        <node concept="cd27G" id="H2" role="lGtFl">
          <node concept="3u3nmq" id="H3" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GX" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GY" role="3clF47">
        <node concept="3cpWs8" id="H6" role="3cqZAp">
          <node concept="3cpWsn" id="Ha" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Hc" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Hf" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Hd" role="33vP2m">
              <node concept="Xjq3P" id="Hh" role="2Oq$k0">
                <node concept="cd27G" id="Hk" role="lGtFl">
                  <node concept="3u3nmq" id="Hl" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Hi" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="Hm" role="lGtFl">
                  <node concept="3u3nmq" id="Hn" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hj" role="lGtFl">
                <node concept="3u3nmq" id="Ho" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="He" role="lGtFl">
              <node concept="3u3nmq" id="Hp" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hb" role="lGtFl">
            <node concept="3u3nmq" id="Hq" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H7" role="3cqZAp">
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="2OqwBi" id="Hv" role="2Oq$k0">
              <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                <node concept="2OqwBi" id="H_" role="2Oq$k0">
                  <node concept="2OqwBi" id="HC" role="2Oq$k0">
                    <node concept="37vLTw" id="HF" role="2Oq$k0">
                      <ref role="3cqZAo" node="CO" resolve="scope" />
                      <node concept="cd27G" id="HI" role="lGtFl">
                        <node concept="3u3nmq" id="HJ" role="cd27D">
                          <property role="3u3nmv" value="7827022654671600713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="HG" role="2OqNvi">
                      <ref role="2Oxat5" node="13g" resolve="EarthNested" />
                      <node concept="cd27G" id="HK" role="lGtFl">
                        <node concept="3u3nmq" id="HL" role="cd27D">
                          <property role="3u3nmv" value="6576997179983398855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HH" role="lGtFl">
                      <node concept="3u3nmq" id="HM" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398855" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="HD" role="2OqNvi">
                    <ref role="2Oxat5" node="gC" resolve="Earth" />
                    <node concept="cd27G" id="HN" role="lGtFl">
                      <node concept="3u3nmq" id="HO" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HE" role="lGtFl">
                    <node concept="3u3nmq" id="HP" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398854" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HA" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HR" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HB" role="lGtFl">
                  <node concept="3u3nmq" id="HS" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398853" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hz" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                <node concept="2ShNRf" id="HT" role="37wK5m">
                  <node concept="1pGfFk" id="HV" role="2ShVmc">
                    <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                    <node concept="2YIFZM" id="HX" role="37wK5m">
                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                      <node concept="1eOMI4" id="I1" role="37wK5m">
                        <node concept="10QFUN" id="I4" role="1eOMHV">
                          <node concept="3uibUv" id="I6" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="I9" role="lGtFl">
                              <node concept="3u3nmq" id="Ia" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="I7" role="10QFUP">
                            <node concept="1pGfFk" id="Ib" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="Id" role="37wK5m">
                                <property role="Xl_RC" value="190000" />
                                <node concept="cd27G" id="If" role="lGtFl">
                                  <node concept="3u3nmq" id="Ig" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982616687" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ie" role="lGtFl">
                                <node concept="3u3nmq" id="Ih" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982616687" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ic" role="lGtFl">
                              <node concept="3u3nmq" id="Ii" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I8" role="lGtFl">
                            <node concept="3u3nmq" id="Ij" role="cd27D">
                              <property role="3u3nmv" value="6576997179982616687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="I5" role="lGtFl">
                          <node concept="3u3nmq" id="Ik" role="cd27D">
                            <property role="3u3nmv" value="6576997179982616687" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="I2" role="37wK5m">
                        <node concept="10QFUN" id="Il" role="1eOMHV">
                          <node concept="3uibUv" id="In" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Iq" role="lGtFl">
                              <node concept="3u3nmq" id="Ir" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Io" role="10QFUP">
                            <node concept="2ShNRf" id="Is" role="2Oq$k0">
                              <node concept="1pGfFk" id="Iv" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                <node concept="Xl_RD" id="Ix" role="37wK5m">
                                  <property role="Xl_RC" value="1.00E+3" />
                                  <node concept="cd27G" id="Iz" role="lGtFl">
                                    <node concept="3u3nmq" id="I$" role="cd27D">
                                      <property role="3u3nmv" value="6576997179982623009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Iy" role="lGtFl">
                                  <node concept="3u3nmq" id="I_" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Iw" role="lGtFl">
                                <node concept="3u3nmq" id="IA" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="It" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                              <node concept="3cmrfG" id="IB" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                                <node concept="cd27G" id="IE" role="lGtFl">
                                  <node concept="3u3nmq" id="IF" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="IC" role="37wK5m">
                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                <node concept="cd27G" id="IG" role="lGtFl">
                                  <node concept="3u3nmq" id="IH" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ID" role="lGtFl">
                                <node concept="3u3nmq" id="II" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Iu" role="lGtFl">
                              <node concept="3u3nmq" id="IJ" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ip" role="lGtFl">
                            <node concept="3u3nmq" id="IK" role="cd27D">
                              <property role="3u3nmv" value="6576997179982623009" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Im" role="lGtFl">
                          <node concept="3u3nmq" id="IL" role="cd27D">
                            <property role="3u3nmv" value="6576997179982623009" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I3" role="lGtFl">
                        <node concept="3u3nmq" id="IM" role="cd27D">
                          <property role="3u3nmv" value="6576997179982623009" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="HY" role="37wK5m">
                      <node concept="10QFUN" id="IN" role="1eOMHV">
                        <node concept="3uibUv" id="IP" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="IS" role="lGtFl">
                            <node concept="3u3nmq" id="IT" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="IQ" role="10QFUP">
                          <node concept="1pGfFk" id="IU" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="IW" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="IY" role="lGtFl">
                                <node concept="3u3nmq" id="IZ" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610031" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IX" role="lGtFl">
                              <node concept="3u3nmq" id="J0" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IV" role="lGtFl">
                            <node concept="3u3nmq" id="J1" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IR" role="lGtFl">
                          <node concept="3u3nmq" id="J2" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IO" role="lGtFl">
                        <node concept="3u3nmq" id="J3" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610031" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="HZ" role="37wK5m">
                      <node concept="10QFUN" id="J4" role="1eOMHV">
                        <node concept="3uibUv" id="J6" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="J9" role="lGtFl">
                            <node concept="3u3nmq" id="Ja" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="J7" role="10QFUP">
                          <node concept="1pGfFk" id="Jb" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="Jd" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="Jf" role="lGtFl">
                                <node concept="3u3nmq" id="Jg" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610032" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Je" role="lGtFl">
                              <node concept="3u3nmq" id="Jh" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jc" role="lGtFl">
                            <node concept="3u3nmq" id="Ji" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J8" role="lGtFl">
                          <node concept="3u3nmq" id="Jj" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610032" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="Jk" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I0" role="lGtFl">
                      <node concept="3u3nmq" id="Jl" role="cd27D">
                        <property role="3u3nmv" value="6576997179982610028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HW" role="lGtFl">
                    <node concept="3u3nmq" id="Jm" role="cd27D">
                      <property role="3u3nmv" value="6576997179982610028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HU" role="lGtFl">
                  <node concept="3u3nmq" id="Jn" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="Jo" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="2OqwBi" id="Jp" role="37wK5m">
                <node concept="2OqwBi" id="Jr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                      <node concept="2OqwBi" id="J$" role="2Oq$k0">
                        <node concept="37vLTw" id="JB" role="2Oq$k0">
                          <ref role="3cqZAo" node="CO" resolve="scope" />
                          <node concept="cd27G" id="JE" role="lGtFl">
                            <node concept="3u3nmq" id="JF" role="cd27D">
                              <property role="3u3nmv" value="5986738463484139542" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="JC" role="2OqNvi">
                          <ref role="2Oxat5" node="13g" resolve="EarthNested" />
                          <node concept="cd27G" id="JG" role="lGtFl">
                            <node concept="3u3nmq" id="JH" role="cd27D">
                              <property role="3u3nmv" value="5986738463484139541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JD" role="lGtFl">
                          <node concept="3u3nmq" id="JI" role="cd27D">
                            <property role="3u3nmv" value="5986738463484139541" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="J_" role="2OqNvi">
                        <ref role="2Oxat5" node="gC" resolve="Earth" />
                        <node concept="cd27G" id="JJ" role="lGtFl">
                          <node concept="3u3nmq" id="JK" role="cd27D">
                            <property role="3u3nmv" value="5986738463484144446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JA" role="lGtFl">
                        <node concept="3u3nmq" id="JL" role="cd27D">
                          <property role="3u3nmv" value="5986738463484144446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jy" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                      <node concept="cd27G" id="JM" role="lGtFl">
                        <node concept="3u3nmq" id="JN" role="cd27D">
                          <property role="3u3nmv" value="5986738463484139540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jz" role="lGtFl">
                      <node concept="3u3nmq" id="JO" role="cd27D">
                        <property role="3u3nmv" value="5986738463484139540" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jv" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="2OqwBi" id="JP" role="37wK5m">
                      <node concept="2OqwBi" id="JR" role="2Oq$k0">
                        <node concept="37vLTw" id="JU" role="2Oq$k0">
                          <ref role="3cqZAo" node="CO" resolve="scope" />
                          <node concept="cd27G" id="JX" role="lGtFl">
                            <node concept="3u3nmq" id="JY" role="cd27D">
                              <property role="3u3nmv" value="7827022654673836117" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="JV" role="2OqNvi">
                          <ref role="2Oxat5" node="13h" resolve="Sun" />
                          <node concept="cd27G" id="JZ" role="lGtFl">
                            <node concept="3u3nmq" id="K0" role="cd27D">
                              <property role="3u3nmv" value="6576997179982128000" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JW" role="lGtFl">
                          <node concept="3u3nmq" id="K1" role="cd27D">
                            <property role="3u3nmv" value="6576997179982128000" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JS" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                        <node concept="cd27G" id="K2" role="lGtFl">
                          <node concept="3u3nmq" id="K3" role="cd27D">
                            <property role="3u3nmv" value="6576997179982127999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JT" role="lGtFl">
                        <node concept="3u3nmq" id="K4" role="cd27D">
                          <property role="3u3nmv" value="6576997179982127999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JQ" role="lGtFl">
                      <node concept="3u3nmq" id="K5" role="cd27D">
                        <property role="3u3nmv" value="7827022654673774030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jw" role="lGtFl">
                    <node concept="3u3nmq" id="K6" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Js" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                  <node concept="2YIFZM" id="K7" role="37wK5m">
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <node concept="1eOMI4" id="K9" role="37wK5m">
                      <node concept="10QFUN" id="Kc" role="1eOMHV">
                        <node concept="3uibUv" id="Ke" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="Kh" role="lGtFl">
                            <node concept="3u3nmq" id="Ki" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="Kf" role="10QFUP">
                          <node concept="1pGfFk" id="Kj" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="Kl" role="37wK5m">
                              <property role="Xl_RC" value="744000" />
                              <node concept="cd27G" id="Kn" role="lGtFl">
                                <node concept="3u3nmq" id="Ko" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831509" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Km" role="lGtFl">
                              <node concept="3u3nmq" id="Kp" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Kk" role="lGtFl">
                            <node concept="3u3nmq" id="Kq" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kg" role="lGtFl">
                          <node concept="3u3nmq" id="Kr" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kd" role="lGtFl">
                        <node concept="3u3nmq" id="Ks" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831509" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="Ka" role="37wK5m">
                      <node concept="10QFUN" id="Kt" role="1eOMHV">
                        <node concept="3uibUv" id="Kv" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="Ky" role="lGtFl">
                            <node concept="3u3nmq" id="Kz" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Kw" role="10QFUP">
                          <node concept="2ShNRf" id="K$" role="2Oq$k0">
                            <node concept="1pGfFk" id="KB" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="Xl_RD" id="KD" role="37wK5m">
                                <property role="Xl_RC" value="1.00E+3" />
                                <node concept="cd27G" id="KF" role="lGtFl">
                                  <node concept="3u3nmq" id="KG" role="cd27D">
                                    <property role="3u3nmv" value="7827022654673831508" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="KE" role="lGtFl">
                                <node concept="3u3nmq" id="KH" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KC" role="lGtFl">
                              <node concept="3u3nmq" id="KI" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="K_" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                            <node concept="3cmrfG" id="KJ" role="37wK5m">
                              <property role="3cmrfH" value="5" />
                              <node concept="cd27G" id="KM" role="lGtFl">
                                <node concept="3u3nmq" id="KN" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="KK" role="37wK5m">
                              <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                              <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                              <node concept="cd27G" id="KO" role="lGtFl">
                                <node concept="3u3nmq" id="KP" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KL" role="lGtFl">
                              <node concept="3u3nmq" id="KQ" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KA" role="lGtFl">
                            <node concept="3u3nmq" id="KR" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kx" role="lGtFl">
                          <node concept="3u3nmq" id="KS" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ku" role="lGtFl">
                        <node concept="3u3nmq" id="KT" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831508" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kb" role="lGtFl">
                      <node concept="3u3nmq" id="KU" role="cd27D">
                        <property role="3u3nmv" value="7827022654673831508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K8" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="KW" role="cd27D">
                    <property role="3u3nmv" value="7827022654673774030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jq" role="lGtFl">
                <node concept="3u3nmq" id="KX" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hx" role="lGtFl">
              <node concept="3u3nmq" id="KY" role="cd27D">
                <property role="3u3nmv" value="6576997179983398851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hu" role="lGtFl">
            <node concept="3u3nmq" id="KZ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H9" role="lGtFl">
          <node concept="3u3nmq" id="L0" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L1" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="L3" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L7" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H1" role="lGtFl">
        <node concept="3u3nmq" id="L8" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D0" role="jymVt">
      <node concept="cd27G" id="L9" role="lGtFl">
        <node concept="3u3nmq" id="La" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="Lb" role="1B3o_S">
        <node concept="cd27G" id="Lh" role="lGtFl">
          <node concept="3u3nmq" id="Li" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lc" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ld" role="3clF47">
        <node concept="3cpWs8" id="Ll" role="3cqZAp">
          <node concept="3cpWsn" id="Lp" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Lr" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Lu" role="lGtFl">
                <node concept="3u3nmq" id="Lv" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ls" role="33vP2m">
              <node concept="Xjq3P" id="Lw" role="2Oq$k0">
                <node concept="cd27G" id="Lz" role="lGtFl">
                  <node concept="3u3nmq" id="L$" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Lx" role="2OqNvi">
                <ref role="2Oxat5" node="CO" resolve="scope" />
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LA" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="LB" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lt" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lq" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Lm" role="3cqZAp">
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LG" role="3clFbG">
            <node concept="2OqwBi" id="LI" role="2Oq$k0">
              <node concept="37vLTw" id="LL" role="2Oq$k0">
                <ref role="3cqZAo" node="CO" resolve="scope" />
                <node concept="cd27G" id="LO" role="lGtFl">
                  <node concept="3u3nmq" id="LP" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904544" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="LM" role="2OqNvi">
                <ref role="2Oxat5" node="13g" resolve="EarthNested" />
                <node concept="cd27G" id="LQ" role="lGtFl">
                  <node concept="3u3nmq" id="LR" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LN" role="lGtFl">
                <node concept="3u3nmq" id="LS" role="cd27D">
                  <property role="3u3nmv" value="3114650201144904926" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="LJ" role="2OqNvi">
              <ref role="2Oxat5" node="gC" resolve="Earth" />
              <node concept="cd27G" id="LT" role="lGtFl">
                <node concept="3u3nmq" id="LU" role="cd27D">
                  <property role="3u3nmv" value="7827022654671842615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LK" role="lGtFl">
              <node concept="3u3nmq" id="LV" role="cd27D">
                <property role="3u3nmv" value="7827022654671842615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LH" role="lGtFl">
            <node concept="3u3nmq" id="LW" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lo" role="lGtFl">
          <node concept="3u3nmq" id="LX" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Le" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="LY" role="lGtFl">
          <node concept="3u3nmq" id="LZ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lf" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="M0" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="M2" role="lGtFl">
            <node concept="3u3nmq" id="M3" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M1" role="lGtFl">
          <node concept="3u3nmq" id="M4" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lg" role="lGtFl">
        <node concept="3u3nmq" id="M5" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="D2" role="jymVt">
      <node concept="cd27G" id="M6" role="lGtFl">
        <node concept="3u3nmq" id="M7" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="D3" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="M8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Md" role="1tU5fm">
          <node concept="17QB3L" id="Mf" role="10Q1$1">
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="Mi" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mg" role="lGtFl">
            <node concept="3u3nmq" id="Mj" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Me" role="lGtFl">
          <node concept="3u3nmq" id="Mk" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="M9" role="3clF45">
        <node concept="cd27G" id="Ml" role="lGtFl">
          <node concept="3u3nmq" id="Mm" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ma" role="1B3o_S">
        <node concept="cd27G" id="Mn" role="lGtFl">
          <node concept="3u3nmq" id="Mo" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mb" role="3clF47">
        <node concept="3clFbF" id="Mp" role="3cqZAp">
          <node concept="2YIFZM" id="Ms" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="Mu" role="37wK5m">
              <node concept="1pGfFk" id="Mw" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="My" role="37wK5m">
                  <node concept="1pGfFk" id="M_" role="2ShVmc">
                    <ref role="37wK5l" node="CQ" resolve="ExampleSimulationSimulation" />
                    <node concept="cd27G" id="MB" role="lGtFl">
                      <node concept="3u3nmq" id="MC" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MA" role="lGtFl">
                    <node concept="3u3nmq" id="MD" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="Mz" role="37wK5m">
                  <node concept="HV5vD" id="ME" role="2ShVmc">
                    <ref role="HV5vE" node="zP" resolve="ExampleSimulation1AlternativeView0" />
                    <node concept="cd27G" id="MG" role="lGtFl">
                      <node concept="3u3nmq" id="MH" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MF" role="lGtFl">
                    <node concept="3u3nmq" id="MI" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M$" role="lGtFl">
                  <node concept="3u3nmq" id="MJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mx" role="lGtFl">
                <node concept="3u3nmq" id="MK" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mv" role="lGtFl">
              <node concept="3u3nmq" id="ML" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mt" role="lGtFl">
            <node concept="3u3nmq" id="MM" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mq" role="3cqZAp">
          <node concept="2YIFZM" id="MN" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="MP" role="37wK5m">
              <ref role="3cqZAo" node="M8" resolve="args" />
              <node concept="cd27G" id="MR" role="lGtFl">
                <node concept="3u3nmq" id="MS" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MQ" role="lGtFl">
              <node concept="3u3nmq" id="MT" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MO" role="lGtFl">
            <node concept="3u3nmq" id="MU" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mr" role="lGtFl">
          <node concept="3u3nmq" id="MV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mc" role="lGtFl">
        <node concept="3u3nmq" id="MW" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D4" role="lGtFl">
      <node concept="3u3nmq" id="MX" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="MY">
    <node concept="39e2AJ" id="MZ" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="N4" role="39e3Y0">
        <node concept="385nmt" id="N6" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="N8" role="385v07">
            <property role="2$VJBR" value="632920307797914772" />
            <node concept="2x4n5u" id="N9" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="Na" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N7" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="N5" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="Nb" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="Nd" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="Ne" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="Nf" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nc" role="39e2AY">
          <ref role="39e2AS" node="VD" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N0" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="Ng" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="Ni" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="Nk" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="Nl" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="Nm" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nj" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="Nh" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="Nn" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="Np" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="Nq" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="Nr" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="No" role="39e2AY">
          <ref role="39e2AS" node="O8" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N1" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="Ns" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnjauU" resolve="ExampleSimulation" />
        <node concept="385nmt" id="Nt" role="385vvn">
          <property role="385vuF" value="ExampleSimulation" />
          <node concept="2$VJBW" id="Nv" role="385v07">
            <property role="2$VJBR" value="1159415042430248890" />
            <node concept="2x4n5u" id="Nw" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="Nx" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nu" role="39e2AY">
          <ref role="39e2AS" node="CN" resolve="ExampleSimulationSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N2" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="Ny" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="N$" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="NA" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="NB" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="NC" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N_" role="39e2AY">
          <ref role="39e2AS" node="gF" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="Nz" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="ND" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="NF" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="NG" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="NH" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NE" role="39e2AY">
          <ref role="39e2AS" node="13j" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="N3" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="NI" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="NM" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="NO" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="NP" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="NQ" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NN" role="39e2AY">
          <ref role="39e2AS" node="gC" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="NJ" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="NR" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="NT" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="NU" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="NV" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NS" role="39e2AY">
          <ref role="39e2AS" node="13g" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="NK" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="NW" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="NY" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="NZ" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="O0" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NX" role="39e2AY">
          <ref role="39e2AS" node="gD" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="NL" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="O1" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="O3" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="O4" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="O5" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O2" role="39e2AY">
          <ref role="39e2AS" node="13h" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O6">
    <property role="TrG5h" value="GravityForce" />
    <node concept="3Tm1VV" id="O7" role="1B3o_S">
      <node concept="cd27G" id="Oa" role="lGtFl">
        <node concept="3u3nmq" id="Ob" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O8" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Ok" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Om" role="lGtFl">
            <node concept="3u3nmq" id="On" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ol" role="lGtFl">
          <node concept="3u3nmq" id="Oo" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Od" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="Op" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="Or" role="lGtFl">
            <node concept="3u3nmq" id="Os" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oq" role="lGtFl">
          <node concept="3u3nmq" id="Ot" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Oe" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="Ou" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="Ow" role="lGtFl">
            <node concept="3u3nmq" id="Ox" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ov" role="lGtFl">
          <node concept="3u3nmq" id="Oy" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Of" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="Oz" role="1tU5fm">
          <node concept="cd27G" id="O_" role="lGtFl">
            <node concept="3u3nmq" id="OA" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O$" role="lGtFl">
          <node concept="3u3nmq" id="OB" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Og" role="3clF47">
        <node concept="3cpWs8" id="OC" role="3cqZAp">
          <node concept="3cpWsn" id="OF" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="OH" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="OK" role="lGtFl">
                <node concept="3u3nmq" id="OL" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251937" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OI" role="33vP2m">
              <node concept="YeOm9" id="OM" role="2ShVmc">
                <node concept="1Y3b0j" id="OO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="OQ" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <node concept="3Tm6S6" id="P2" role="1B3o_S">
                      <node concept="cd27G" id="P5" role="lGtFl">
                        <node concept="3u3nmq" id="P6" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="P3" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <node concept="cd27G" id="P7" role="lGtFl">
                        <node concept="3u3nmq" id="P8" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="P4" role="lGtFl">
                      <node concept="3u3nmq" id="P9" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OR" role="jymVt">
                    <node concept="cd27G" id="Pa" role="lGtFl">
                      <node concept="3u3nmq" id="Pb" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="OS" role="1B3o_S">
                    <node concept="cd27G" id="Pc" role="lGtFl">
                      <node concept="3u3nmq" id="Pd" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OT" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="Pe" role="1B3o_S">
                      <node concept="cd27G" id="Pn" role="lGtFl">
                        <node concept="3u3nmq" id="Po" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Pf" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Pp" role="lGtFl">
                        <node concept="3u3nmq" id="Pq" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Pg" role="3clF47">
                      <node concept="3clFbF" id="Pr" role="3cqZAp">
                        <node concept="37vLTI" id="Pv" role="3clFbG">
                          <node concept="2YIFZM" id="Px" role="37vLTx">
                            <ref role="37wK5l" node="2" resolve="get" />
                            <ref role="1Pybhc" node="0" resolve="AbstractGravityForce" />
                            <node concept="37vLTw" id="P$" role="37wK5m">
                              <ref role="3cqZAo" node="Pi" resolve="world" />
                              <node concept="cd27G" id="PE" role="lGtFl">
                                <node concept="3u3nmq" id="PF" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="P_" role="37wK5m">
                              <ref role="3cqZAo" node="Pj" resolve="scope" />
                              <node concept="cd27G" id="PG" role="lGtFl">
                                <node concept="3u3nmq" id="PH" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="PA" role="37wK5m">
                              <ref role="3cqZAo" node="Pk" resolve="currentEntity" />
                              <node concept="cd27G" id="PI" role="lGtFl">
                                <node concept="3u3nmq" id="PJ" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="PB" role="37wK5m">
                              <ref role="3cqZAo" node="Pl" resolve="time" />
                              <node concept="cd27G" id="PK" role="lGtFl">
                                <node concept="3u3nmq" id="PL" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="PC" role="37wK5m">
                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <node concept="1eOMI4" id="PM" role="37wK5m">
                                <node concept="10QFUN" id="PP" role="1eOMHV">
                                  <node concept="3uibUv" id="PR" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <node concept="cd27G" id="PU" role="lGtFl">
                                      <node concept="3u3nmq" id="PV" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="PS" role="10QFUP">
                                    <node concept="2ShNRf" id="PW" role="2Oq$k0">
                                      <node concept="1pGfFk" id="PZ" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                        <node concept="Xl_RD" id="Q1" role="37wK5m">
                                          <property role="Xl_RC" value="6.6730" />
                                          <node concept="cd27G" id="Q3" role="lGtFl">
                                            <node concept="3u3nmq" id="Q4" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077283091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q2" role="lGtFl">
                                          <node concept="3u3nmq" id="Q5" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Q0" role="lGtFl">
                                        <node concept="3u3nmq" id="Q6" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="PX" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                      <node concept="3cmrfG" id="Q7" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                        <node concept="cd27G" id="Qa" role="lGtFl">
                                          <node concept="3u3nmq" id="Qb" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="Q8" role="37wK5m">
                                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                        <node concept="cd27G" id="Qc" role="lGtFl">
                                          <node concept="3u3nmq" id="Qd" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Q9" role="lGtFl">
                                        <node concept="3u3nmq" id="Qe" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PY" role="lGtFl">
                                      <node concept="3u3nmq" id="Qf" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="PT" role="lGtFl">
                                    <node concept="3u3nmq" id="Qg" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077283091" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="PQ" role="lGtFl">
                                  <node concept="3u3nmq" id="Qh" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077283091" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="PN" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <node concept="2YIFZM" id="Qi" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <node concept="2YIFZM" id="Ql" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="2OqwBi" id="Qn" role="37wK5m">
                                      <node concept="liA8E" id="Qq" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="Qt" role="lGtFl">
                                          <node concept="3u3nmq" id="Qu" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="Qr" role="2Oq$k0">
                                        <node concept="10QFUN" id="Qv" role="1eOMHV">
                                          <node concept="3uibUv" id="Qx" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <node concept="cd27G" id="Q$" role="lGtFl">
                                              <node concept="3u3nmq" id="Q_" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Qy" role="10QFUP">
                                            <node concept="1pGfFk" id="QA" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <node concept="Xl_RD" id="QC" role="37wK5m">
                                                <property role="Xl_RC" value="10" />
                                                <node concept="cd27G" id="QE" role="lGtFl">
                                                  <node concept="3u3nmq" id="QF" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285776" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="QD" role="lGtFl">
                                                <node concept="3u3nmq" id="QG" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285776" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QB" role="lGtFl">
                                              <node concept="3u3nmq" id="QH" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qz" role="lGtFl">
                                            <node concept="3u3nmq" id="QI" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Qw" role="lGtFl">
                                          <node concept="3u3nmq" id="QJ" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qs" role="lGtFl">
                                        <node concept="3u3nmq" id="QK" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Qo" role="37wK5m">
                                      <node concept="2OqwBi" id="QL" role="2Oq$k0">
                                        <node concept="1eOMI4" id="QO" role="2Oq$k0">
                                          <node concept="10QFUN" id="QR" role="1eOMHV">
                                            <node concept="3uibUv" id="QT" role="10QFUM">
                                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                              <node concept="cd27G" id="QW" role="lGtFl">
                                                <node concept="3u3nmq" id="QX" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="QU" role="10QFUP">
                                              <node concept="10QFUN" id="QY" role="1eOMHV">
                                                <node concept="3uibUv" id="R0" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <node concept="cd27G" id="R3" role="lGtFl">
                                                    <node concept="3u3nmq" id="R4" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="R1" role="10QFUP">
                                                  <node concept="1pGfFk" id="R5" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <node concept="Xl_RD" id="R7" role="37wK5m">
                                                      <property role="Xl_RC" value="11" />
                                                      <node concept="cd27G" id="R9" role="lGtFl">
                                                        <node concept="3u3nmq" id="Ra" role="cd27D">
                                                          <property role="3u3nmv" value="2432181455077285778" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="R8" role="lGtFl">
                                                      <node concept="3u3nmq" id="Rb" role="cd27D">
                                                        <property role="3u3nmv" value="2432181455077285778" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="R6" role="lGtFl">
                                                    <node concept="3u3nmq" id="Rc" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="R2" role="lGtFl">
                                                  <node concept="3u3nmq" id="Rd" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="QZ" role="lGtFl">
                                                <node concept="3u3nmq" id="Re" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285778" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QV" role="lGtFl">
                                              <node concept="3u3nmq" id="Rf" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QS" role="lGtFl">
                                            <node concept="3u3nmq" id="Rg" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QP" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                          <node concept="cd27G" id="Rh" role="lGtFl">
                                            <node concept="3u3nmq" id="Ri" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QQ" role="lGtFl">
                                          <node concept="3u3nmq" id="Rj" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="QM" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="Rk" role="lGtFl">
                                          <node concept="3u3nmq" id="Rl" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QN" role="lGtFl">
                                        <node concept="3u3nmq" id="Rm" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qp" role="lGtFl">
                                      <node concept="3u3nmq" id="Rn" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285775" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Qm" role="lGtFl">
                                    <node concept="3u3nmq" id="Ro" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285775" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="Qj" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="1eOMI4" id="Rp" role="37wK5m">
                                    <node concept="10QFUN" id="Rs" role="1eOMHV">
                                      <node concept="3uibUv" id="Ru" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="Rx" role="lGtFl">
                                          <node concept="3u3nmq" id="Ry" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Rv" role="10QFUP">
                                        <node concept="1pGfFk" id="Rz" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="R_" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="RB" role="lGtFl">
                                              <node concept="3u3nmq" id="RC" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285774" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RA" role="lGtFl">
                                            <node concept="3u3nmq" id="RD" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285774" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="R$" role="lGtFl">
                                          <node concept="3u3nmq" id="RE" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Rw" role="lGtFl">
                                        <node concept="3u3nmq" id="RF" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rt" role="lGtFl">
                                      <node concept="3u3nmq" id="RG" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="Rq" role="37wK5m">
                                    <node concept="10QFUN" id="RH" role="1eOMHV">
                                      <node concept="3uibUv" id="RJ" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="RM" role="lGtFl">
                                          <node concept="3u3nmq" id="RN" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="RK" role="10QFUP">
                                        <node concept="1pGfFk" id="RO" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="RQ" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="RS" role="lGtFl">
                                              <node concept="3u3nmq" id="RT" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RR" role="lGtFl">
                                            <node concept="3u3nmq" id="RU" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RP" role="lGtFl">
                                          <node concept="3u3nmq" id="RV" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RL" role="lGtFl">
                                        <node concept="3u3nmq" id="RW" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285780" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RI" role="lGtFl">
                                      <node concept="3u3nmq" id="RX" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rr" role="lGtFl">
                                    <node concept="3u3nmq" id="RY" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Qk" role="lGtFl">
                                  <node concept="3u3nmq" id="RZ" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="PO" role="lGtFl">
                                <node concept="3u3nmq" id="S0" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077282936" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="PD" role="lGtFl">
                              <node concept="3u3nmq" id="S1" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Py" role="37vLTJ">
                            <ref role="3cqZAo" node="OQ" resolve="cached" />
                            <node concept="cd27G" id="S2" role="lGtFl">
                              <node concept="3u3nmq" id="S3" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pz" role="lGtFl">
                            <node concept="3u3nmq" id="S4" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Pw" role="lGtFl">
                          <node concept="3u3nmq" id="S5" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Ps" role="3cqZAp">
                        <node concept="cd27G" id="S6" role="lGtFl">
                          <node concept="3u3nmq" id="S7" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Pt" role="3cqZAp">
                        <node concept="2YIFZM" id="S8" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <node concept="2OqwBi" id="Sa" role="37wK5m">
                            <node concept="37vLTw" id="Sc" role="2Oq$k0">
                              <ref role="3cqZAo" node="OQ" resolve="cached" />
                              <node concept="cd27G" id="Sf" role="lGtFl">
                                <node concept="3u3nmq" id="Sg" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sd" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <node concept="37vLTw" id="Sh" role="37wK5m">
                                <ref role="3cqZAo" node="Pi" resolve="world" />
                                <node concept="cd27G" id="Sm" role="lGtFl">
                                  <node concept="3u3nmq" id="Sn" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Si" role="37wK5m">
                                <ref role="3cqZAo" node="Pj" resolve="scope" />
                                <node concept="cd27G" id="So" role="lGtFl">
                                  <node concept="3u3nmq" id="Sp" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Sj" role="37wK5m">
                                <ref role="3cqZAo" node="Pk" resolve="currentEntity" />
                                <node concept="cd27G" id="Sq" role="lGtFl">
                                  <node concept="3u3nmq" id="Sr" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Sk" role="37wK5m">
                                <ref role="3cqZAo" node="Pl" resolve="time" />
                                <node concept="cd27G" id="Ss" role="lGtFl">
                                  <node concept="3u3nmq" id="St" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sl" role="lGtFl">
                                <node concept="3u3nmq" id="Su" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Se" role="lGtFl">
                              <node concept="3u3nmq" id="Sv" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sb" role="lGtFl">
                            <node concept="3u3nmq" id="Sw" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S9" role="lGtFl">
                          <node concept="3u3nmq" id="Sx" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pu" role="lGtFl">
                        <node concept="3u3nmq" id="Sy" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ph" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Sz" role="lGtFl">
                        <node concept="3u3nmq" id="S$" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pi" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="S_" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="SB" role="lGtFl">
                          <node concept="3u3nmq" id="SC" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SA" role="lGtFl">
                        <node concept="3u3nmq" id="SD" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pj" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="SE" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="SG" role="lGtFl">
                          <node concept="3u3nmq" id="SH" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SF" role="lGtFl">
                        <node concept="3u3nmq" id="SI" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pk" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="SJ" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="SL" role="lGtFl">
                          <node concept="3u3nmq" id="SM" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SK" role="lGtFl">
                        <node concept="3u3nmq" id="SN" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pl" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="SO" role="1tU5fm">
                        <node concept="cd27G" id="SQ" role="lGtFl">
                          <node concept="3u3nmq" id="SR" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SP" role="lGtFl">
                        <node concept="3u3nmq" id="SS" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pm" role="lGtFl">
                      <node concept="3u3nmq" id="ST" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OU" role="jymVt">
                    <node concept="cd27G" id="SU" role="lGtFl">
                      <node concept="3u3nmq" id="SV" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OV" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <node concept="37vLTG" id="SW" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="T5" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="T7" role="lGtFl">
                          <node concept="3u3nmq" id="T8" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T6" role="lGtFl">
                        <node concept="3u3nmq" id="T9" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SX" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Ta" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Tc" role="lGtFl">
                          <node concept="3u3nmq" id="Td" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tb" role="lGtFl">
                        <node concept="3u3nmq" id="Te" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SY" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Tf" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Th" role="lGtFl">
                          <node concept="3u3nmq" id="Ti" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tg" role="lGtFl">
                        <node concept="3u3nmq" id="Tj" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SZ" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Tk" role="1tU5fm">
                        <node concept="cd27G" id="Tm" role="lGtFl">
                          <node concept="3u3nmq" id="Tn" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tl" role="lGtFl">
                        <node concept="3u3nmq" id="To" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="T0" role="1B3o_S">
                      <node concept="cd27G" id="Tp" role="lGtFl">
                        <node concept="3u3nmq" id="Tq" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="T1" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Tr" role="lGtFl">
                        <node concept="3u3nmq" id="Ts" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="T2" role="3clF47">
                      <node concept="3cpWs6" id="Tt" role="3cqZAp">
                        <node concept="2YIFZM" id="Tv" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <node concept="2OqwBi" id="Tx" role="37wK5m">
                            <node concept="37vLTw" id="Tz" role="2Oq$k0">
                              <ref role="3cqZAo" node="OQ" resolve="cached" />
                              <node concept="cd27G" id="TA" role="lGtFl">
                                <node concept="3u3nmq" id="TB" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T$" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <node concept="37vLTw" id="TC" role="37wK5m">
                                <ref role="3cqZAo" node="SW" resolve="world" />
                                <node concept="cd27G" id="TH" role="lGtFl">
                                  <node concept="3u3nmq" id="TI" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="TD" role="37wK5m">
                                <ref role="3cqZAo" node="SX" resolve="scope" />
                                <node concept="cd27G" id="TJ" role="lGtFl">
                                  <node concept="3u3nmq" id="TK" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="TE" role="37wK5m">
                                <ref role="3cqZAo" node="SY" resolve="currentEntity" />
                                <node concept="cd27G" id="TL" role="lGtFl">
                                  <node concept="3u3nmq" id="TM" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="TF" role="37wK5m">
                                <ref role="3cqZAo" node="SZ" resolve="time" />
                                <node concept="cd27G" id="TN" role="lGtFl">
                                  <node concept="3u3nmq" id="TO" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TG" role="lGtFl">
                                <node concept="3u3nmq" id="TP" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T_" role="lGtFl">
                              <node concept="3u3nmq" id="TQ" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ty" role="lGtFl">
                            <node concept="3u3nmq" id="TR" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tw" role="lGtFl">
                          <node concept="3u3nmq" id="TS" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tu" role="lGtFl">
                        <node concept="3u3nmq" id="TT" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="T3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="TU" role="lGtFl">
                        <node concept="3u3nmq" id="TV" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="T4" role="lGtFl">
                      <node concept="3u3nmq" id="TW" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OW" role="jymVt">
                    <node concept="cd27G" id="TX" role="lGtFl">
                      <node concept="3u3nmq" id="TY" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OX" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="TZ" role="lGtFl">
                      <node concept="3u3nmq" id="U0" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OY" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="U1" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Ua" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Uc" role="lGtFl">
                          <node concept="3u3nmq" id="Ud" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ub" role="lGtFl">
                        <node concept="3u3nmq" id="Ue" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="U2" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Uf" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Uh" role="lGtFl">
                          <node concept="3u3nmq" id="Ui" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ug" role="lGtFl">
                        <node concept="3u3nmq" id="Uj" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="U3" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Uk" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Um" role="lGtFl">
                          <node concept="3u3nmq" id="Un" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ul" role="lGtFl">
                        <node concept="3u3nmq" id="Uo" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="U4" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Up" role="1tU5fm">
                        <node concept="cd27G" id="Ur" role="lGtFl">
                          <node concept="3u3nmq" id="Us" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uq" role="lGtFl">
                        <node concept="3u3nmq" id="Ut" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="U5" role="1B3o_S">
                      <node concept="cd27G" id="Uu" role="lGtFl">
                        <node concept="3u3nmq" id="Uv" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="U6" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Uw" role="lGtFl">
                        <node concept="3u3nmq" id="Ux" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="U7" role="3clF47">
                      <node concept="3cpWs6" id="Uy" role="3cqZAp">
                        <node concept="2YIFZM" id="U$" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="UA" role="37wK5m">
                            <node concept="37vLTw" id="UC" role="2Oq$k0">
                              <ref role="3cqZAo" node="OQ" resolve="cached" />
                              <node concept="cd27G" id="UF" role="lGtFl">
                                <node concept="3u3nmq" id="UG" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="UD" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <node concept="37vLTw" id="UH" role="37wK5m">
                                <ref role="3cqZAo" node="U1" resolve="world" />
                                <node concept="cd27G" id="UM" role="lGtFl">
                                  <node concept="3u3nmq" id="UN" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UI" role="37wK5m">
                                <ref role="3cqZAo" node="U2" resolve="scope" />
                                <node concept="cd27G" id="UO" role="lGtFl">
                                  <node concept="3u3nmq" id="UP" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UJ" role="37wK5m">
                                <ref role="3cqZAo" node="U3" resolve="currentEntity" />
                                <node concept="cd27G" id="UQ" role="lGtFl">
                                  <node concept="3u3nmq" id="UR" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UK" role="37wK5m">
                                <ref role="3cqZAo" node="U4" resolve="time" />
                                <node concept="cd27G" id="US" role="lGtFl">
                                  <node concept="3u3nmq" id="UT" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UL" role="lGtFl">
                                <node concept="3u3nmq" id="UU" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UE" role="lGtFl">
                              <node concept="3u3nmq" id="UV" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="UB" role="lGtFl">
                            <node concept="3u3nmq" id="UW" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="U_" role="lGtFl">
                          <node concept="3u3nmq" id="UX" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uz" role="lGtFl">
                        <node concept="3u3nmq" id="UY" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="U8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="UZ" role="lGtFl">
                        <node concept="3u3nmq" id="V0" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U9" role="lGtFl">
                      <node concept="3u3nmq" id="V1" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OZ" role="jymVt">
                    <node concept="cd27G" id="V2" role="lGtFl">
                      <node concept="3u3nmq" id="V3" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="P0" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="V4" role="1B3o_S">
                      <node concept="cd27G" id="V9" role="lGtFl">
                        <node concept="3u3nmq" id="Va" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="V5" role="3clF45">
                      <node concept="cd27G" id="Vb" role="lGtFl">
                        <node concept="3u3nmq" id="Vc" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="V6" role="3clF47">
                      <node concept="3cpWs6" id="Vd" role="3cqZAp">
                        <node concept="3cmrfG" id="Vf" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <node concept="cd27G" id="Vh" role="lGtFl">
                            <node concept="3u3nmq" id="Vi" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Vg" role="lGtFl">
                          <node concept="3u3nmq" id="Vj" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ve" role="lGtFl">
                        <node concept="3u3nmq" id="Vk" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="V7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Vl" role="lGtFl">
                        <node concept="3u3nmq" id="Vm" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="V8" role="lGtFl">
                      <node concept="3u3nmq" id="Vn" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="P1" role="lGtFl">
                    <node concept="3u3nmq" id="Vo" role="cd27D">
                      <property role="3u3nmv" value="2432181455077251957" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OP" role="lGtFl">
                  <node concept="3u3nmq" id="Vp" role="cd27D">
                    <property role="3u3nmv" value="2432181455077251957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="Vq" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OJ" role="lGtFl">
              <node concept="3u3nmq" id="Vr" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OG" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OD" role="3cqZAp">
          <node concept="37vLTw" id="Vt" role="3cqZAk">
            <ref role="3cqZAo" node="OF" resolve="force" />
            <node concept="cd27G" id="Vv" role="lGtFl">
              <node concept="3u3nmq" id="Vw" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="Vx" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="Vy" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oh" role="1B3o_S">
        <node concept="cd27G" id="Vz" role="lGtFl">
          <node concept="3u3nmq" id="V$" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Oi" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VA" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Oj" role="lGtFl">
        <node concept="3u3nmq" id="VB" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O9" role="lGtFl">
      <node concept="3u3nmq" id="VC" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VD">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="VE" role="jymVt">
      <node concept="cd27G" id="VN" role="lGtFl">
        <node concept="3u3nmq" id="VO" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VF" role="1B3o_S">
      <node concept="cd27G" id="VP" role="lGtFl">
        <node concept="3u3nmq" id="VQ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="VG" role="jymVt">
      <node concept="3cqZAl" id="VR" role="3clF45">
        <node concept="cd27G" id="VY" role="lGtFl">
          <node concept="3u3nmq" id="VZ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VS" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="W0" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W1" role="lGtFl">
          <node concept="3u3nmq" id="W4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="W5" role="1tU5fm">
          <node concept="cd27G" id="W7" role="lGtFl">
            <node concept="3u3nmq" id="W8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W6" role="lGtFl">
          <node concept="3u3nmq" id="W9" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="Wa" role="1tU5fm">
          <ref role="16sUi3" node="VL" resolve="T" />
          <node concept="cd27G" id="Wc" role="lGtFl">
            <node concept="3u3nmq" id="Wd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wb" role="lGtFl">
          <node concept="3u3nmq" id="We" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VV" role="3clF47">
        <node concept="XkiVB" id="Wf" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Wh" role="37wK5m">
            <ref role="3cqZAo" node="VS" resolve="world" />
            <node concept="cd27G" id="Wl" role="lGtFl">
              <node concept="3u3nmq" id="Wm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Wi" role="37wK5m">
            <ref role="3cqZAo" node="VT" resolve="name" />
            <node concept="cd27G" id="Wn" role="lGtFl">
              <node concept="3u3nmq" id="Wo" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Wj" role="37wK5m">
            <ref role="3cqZAo" node="VU" resolve="scope" />
            <node concept="cd27G" id="Wp" role="lGtFl">
              <node concept="3u3nmq" id="Wq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wk" role="lGtFl">
            <node concept="3u3nmq" id="Wr" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wg" role="lGtFl">
          <node concept="3u3nmq" id="Ws" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VW" role="1B3o_S">
        <node concept="cd27G" id="Wt" role="lGtFl">
          <node concept="3u3nmq" id="Wu" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VX" role="lGtFl">
        <node concept="3u3nmq" id="Wv" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VH" role="jymVt">
      <node concept="cd27G" id="Ww" role="lGtFl">
        <node concept="3u3nmq" id="Wx" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VI" role="jymVt">
      <node concept="cd27G" id="Wy" role="lGtFl">
        <node concept="3u3nmq" id="Wz" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VJ" role="1zkMxy">
      <ref role="3uigEE" node="co" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="W$" role="11_B2D">
        <ref role="16sUi3" node="VL" resolve="T" />
        <node concept="cd27G" id="WA" role="lGtFl">
          <node concept="3u3nmq" id="WB" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W_" role="lGtFl">
        <node concept="3u3nmq" id="WC" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VK" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="WD" role="1B3o_S">
        <node concept="cd27G" id="WK" role="lGtFl">
          <node concept="3u3nmq" id="WL" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="WE" role="3clF45">
        <node concept="cd27G" id="WM" role="lGtFl">
          <node concept="3u3nmq" id="WN" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WF" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="WO" role="1tU5fm">
          <ref role="16sUi3" node="VL" resolve="T" />
          <node concept="cd27G" id="WQ" role="lGtFl">
            <node concept="3u3nmq" id="WR" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WP" role="lGtFl">
          <node concept="3u3nmq" id="WS" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WG" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="WT" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="WV" role="lGtFl">
            <node concept="3u3nmq" id="WW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WU" role="lGtFl">
          <node concept="3u3nmq" id="WX" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="WH" role="3clF47">
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="3nyPlj" id="X9" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="Xb" role="37wK5m">
              <ref role="3cqZAo" node="WF" resolve="scope" />
              <node concept="cd27G" id="Xe" role="lGtFl">
                <node concept="3u3nmq" id="Xf" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Xc" role="37wK5m">
              <ref role="3cqZAo" node="WG" resolve="world" />
              <node concept="cd27G" id="Xg" role="lGtFl">
                <node concept="3u3nmq" id="Xh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xd" role="lGtFl">
              <node concept="3u3nmq" id="Xi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xa" role="lGtFl">
            <node concept="3u3nmq" id="Xj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WZ" role="3cqZAp">
          <node concept="cd27G" id="Xk" role="lGtFl">
            <node concept="3u3nmq" id="Xl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="X0" role="3cqZAp">
          <node concept="1PaTwC" id="Xm" role="1aUNEU">
            <node concept="3oM_SD" id="Xo" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="Xv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xp" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Xw" role="lGtFl">
                <node concept="3u3nmq" id="Xx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="Xy" role="lGtFl">
                <node concept="3u3nmq" id="Xz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xr" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="X_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xs" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="XA" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xt" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xn" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X1" role="3cqZAp">
          <node concept="3cpWsn" id="XE" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="XG" role="1tU5fm">
              <ref role="3uigEE" node="VD" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="XJ" role="lGtFl">
                <node concept="3u3nmq" id="XK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="XH" role="33vP2m">
              <node concept="cd27G" id="XL" role="lGtFl">
                <node concept="3u3nmq" id="XM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XI" role="lGtFl">
              <node concept="3u3nmq" id="XN" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XF" role="lGtFl">
            <node concept="3u3nmq" id="XO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X2" role="3cqZAp">
          <node concept="cd27G" id="XP" role="lGtFl">
            <node concept="3u3nmq" id="XQ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="X3" role="3cqZAp">
          <node concept="1PaTwC" id="XR" role="1aUNEU">
            <node concept="3oM_SD" id="XT" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="XW" role="lGtFl">
                <node concept="3u3nmq" id="XX" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="XU" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="XY" role="lGtFl">
                <node concept="3u3nmq" id="XZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XV" role="lGtFl">
              <node concept="3u3nmq" id="Y0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XS" role="lGtFl">
            <node concept="3u3nmq" id="Y1" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X4" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y4" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="Y5" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="Y6" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="Y8" role="lGtFl">
                  <node concept="3u3nmq" id="Y9" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Y7" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="Ya" role="lGtFl">
                  <node concept="3u3nmq" id="Yb" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y3" role="lGtFl">
            <node concept="3u3nmq" id="Yc" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X5" role="3cqZAp">
          <node concept="cd27G" id="Yd" role="lGtFl">
            <node concept="3u3nmq" id="Ye" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="X6" role="3cqZAp">
          <node concept="1PaTwC" id="Yf" role="1aUNEU">
            <node concept="3oM_SD" id="Yh" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="Yj" role="lGtFl">
                <node concept="3u3nmq" id="Yk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yi" role="lGtFl">
              <node concept="3u3nmq" id="Yl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yg" role="lGtFl">
            <node concept="3u3nmq" id="Ym" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X7" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="2OqwBi" id="Yp" role="2Oq$k0">
              <node concept="liA8E" id="Ys" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="Yv" role="lGtFl">
                  <node concept="3u3nmq" id="Yw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Yt" role="2Oq$k0">
                <node concept="cd27G" id="Yx" role="lGtFl">
                  <node concept="3u3nmq" id="Yy" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yu" role="lGtFl">
                <node concept="3u3nmq" id="Yz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Y$" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="YA" role="37wK5m">
                  <node concept="YeOm9" id="YC" role="2ShVmc">
                    <node concept="1Y3b0j" id="YE" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="YG" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <node concept="3Tm6S6" id="YS" role="1B3o_S">
                          <node concept="cd27G" id="YV" role="lGtFl">
                            <node concept="3u3nmq" id="YW" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="YT" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <node concept="cd27G" id="YX" role="lGtFl">
                            <node concept="3u3nmq" id="YY" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YU" role="lGtFl">
                          <node concept="3u3nmq" id="YZ" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YH" role="jymVt">
                        <node concept="cd27G" id="Z0" role="lGtFl">
                          <node concept="3u3nmq" id="Z1" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="YI" role="1B3o_S">
                        <node concept="cd27G" id="Z2" role="lGtFl">
                          <node concept="3u3nmq" id="Z3" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YJ" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <node concept="3Tm1VV" id="Z4" role="1B3o_S">
                          <node concept="cd27G" id="Zd" role="lGtFl">
                            <node concept="3u3nmq" id="Ze" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="Z5" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="Zf" role="lGtFl">
                            <node concept="3u3nmq" id="Zg" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Z6" role="3clF47">
                          <node concept="3clFbF" id="Zh" role="3cqZAp">
                            <node concept="37vLTI" id="Zl" role="3clFbG">
                              <node concept="2YIFZM" id="Zn" role="37vLTx">
                                <ref role="37wK5l" node="O8" resolve="get" />
                                <ref role="1Pybhc" node="O6" resolve="GravityForce" />
                                <node concept="37vLTw" id="Zq" role="37wK5m">
                                  <ref role="3cqZAo" node="Z8" resolve="world" />
                                  <node concept="cd27G" id="Zv" role="lGtFl">
                                    <node concept="3u3nmq" id="Zw" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zr" role="37wK5m">
                                  <ref role="3cqZAo" node="Z9" resolve="scope" />
                                  <node concept="cd27G" id="Zx" role="lGtFl">
                                    <node concept="3u3nmq" id="Zy" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zs" role="37wK5m">
                                  <ref role="3cqZAo" node="Za" resolve="currentEntity" />
                                  <node concept="cd27G" id="Zz" role="lGtFl">
                                    <node concept="3u3nmq" id="Z$" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zt" role="37wK5m">
                                  <ref role="3cqZAo" node="Zb" resolve="time" />
                                  <node concept="cd27G" id="Z_" role="lGtFl">
                                    <node concept="3u3nmq" id="ZA" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zu" role="lGtFl">
                                  <node concept="3u3nmq" id="ZB" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Zo" role="37vLTJ">
                                <ref role="3cqZAo" node="YG" resolve="cached" />
                                <node concept="cd27G" id="ZC" role="lGtFl">
                                  <node concept="3u3nmq" id="ZD" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Zp" role="lGtFl">
                                <node concept="3u3nmq" id="ZE" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zm" role="lGtFl">
                              <node concept="3u3nmq" id="ZF" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Zi" role="3cqZAp">
                            <node concept="cd27G" id="ZG" role="lGtFl">
                              <node concept="3u3nmq" id="ZH" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="Zj" role="3cqZAp">
                            <node concept="2YIFZM" id="ZI" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <node concept="2OqwBi" id="ZK" role="37wK5m">
                                <node concept="37vLTw" id="ZM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YG" resolve="cached" />
                                  <node concept="cd27G" id="ZP" role="lGtFl">
                                    <node concept="3u3nmq" id="ZQ" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ZN" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <node concept="37vLTw" id="ZR" role="37wK5m">
                                    <ref role="3cqZAo" node="Z8" resolve="world" />
                                    <node concept="cd27G" id="ZW" role="lGtFl">
                                      <node concept="3u3nmq" id="ZX" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZS" role="37wK5m">
                                    <ref role="3cqZAo" node="Z9" resolve="scope" />
                                    <node concept="cd27G" id="ZY" role="lGtFl">
                                      <node concept="3u3nmq" id="ZZ" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZT" role="37wK5m">
                                    <ref role="3cqZAo" node="Za" resolve="currentEntity" />
                                    <node concept="cd27G" id="100" role="lGtFl">
                                      <node concept="3u3nmq" id="101" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZU" role="37wK5m">
                                    <ref role="3cqZAo" node="Zb" resolve="time" />
                                    <node concept="cd27G" id="102" role="lGtFl">
                                      <node concept="3u3nmq" id="103" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZV" role="lGtFl">
                                    <node concept="3u3nmq" id="104" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ZO" role="lGtFl">
                                  <node concept="3u3nmq" id="105" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ZL" role="lGtFl">
                                <node concept="3u3nmq" id="106" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZJ" role="lGtFl">
                              <node concept="3u3nmq" id="107" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zk" role="lGtFl">
                            <node concept="3u3nmq" id="108" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Z7" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="109" role="lGtFl">
                            <node concept="3u3nmq" id="10a" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z8" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="10b" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="10d" role="lGtFl">
                              <node concept="3u3nmq" id="10e" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10c" role="lGtFl">
                            <node concept="3u3nmq" id="10f" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z9" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="10g" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="10i" role="lGtFl">
                              <node concept="3u3nmq" id="10j" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10h" role="lGtFl">
                            <node concept="3u3nmq" id="10k" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Za" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="10l" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="10n" role="lGtFl">
                              <node concept="3u3nmq" id="10o" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10m" role="lGtFl">
                            <node concept="3u3nmq" id="10p" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Zb" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="10q" role="1tU5fm">
                            <node concept="cd27G" id="10s" role="lGtFl">
                              <node concept="3u3nmq" id="10t" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10r" role="lGtFl">
                            <node concept="3u3nmq" id="10u" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zc" role="lGtFl">
                          <node concept="3u3nmq" id="10v" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YK" role="jymVt">
                        <node concept="cd27G" id="10w" role="lGtFl">
                          <node concept="3u3nmq" id="10x" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YL" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <node concept="37vLTG" id="10y" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="10F" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="10H" role="lGtFl">
                              <node concept="3u3nmq" id="10I" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10G" role="lGtFl">
                            <node concept="3u3nmq" id="10J" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10z" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="10K" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="10M" role="lGtFl">
                              <node concept="3u3nmq" id="10N" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10L" role="lGtFl">
                            <node concept="3u3nmq" id="10O" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10$" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="10P" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="10R" role="lGtFl">
                              <node concept="3u3nmq" id="10S" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10Q" role="lGtFl">
                            <node concept="3u3nmq" id="10T" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10_" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="10U" role="1tU5fm">
                            <node concept="cd27G" id="10W" role="lGtFl">
                              <node concept="3u3nmq" id="10X" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10V" role="lGtFl">
                            <node concept="3u3nmq" id="10Y" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="10A" role="1B3o_S">
                          <node concept="cd27G" id="10Z" role="lGtFl">
                            <node concept="3u3nmq" id="110" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="10B" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="111" role="lGtFl">
                            <node concept="3u3nmq" id="112" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="10C" role="3clF47">
                          <node concept="3cpWs6" id="113" role="3cqZAp">
                            <node concept="2YIFZM" id="115" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <node concept="2OqwBi" id="117" role="37wK5m">
                                <node concept="37vLTw" id="119" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YG" resolve="cached" />
                                  <node concept="cd27G" id="11c" role="lGtFl">
                                    <node concept="3u3nmq" id="11d" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="11a" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <node concept="37vLTw" id="11e" role="37wK5m">
                                    <ref role="3cqZAo" node="10y" resolve="world" />
                                    <node concept="cd27G" id="11j" role="lGtFl">
                                      <node concept="3u3nmq" id="11k" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="11f" role="37wK5m">
                                    <ref role="3cqZAo" node="10z" resolve="scope" />
                                    <node concept="cd27G" id="11l" role="lGtFl">
                                      <node concept="3u3nmq" id="11m" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="11g" role="37wK5m">
                                    <ref role="3cqZAo" node="10$" resolve="currentEntity" />
                                    <node concept="cd27G" id="11n" role="lGtFl">
                                      <node concept="3u3nmq" id="11o" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="11h" role="37wK5m">
                                    <ref role="3cqZAo" node="10_" resolve="time" />
                                    <node concept="cd27G" id="11p" role="lGtFl">
                                      <node concept="3u3nmq" id="11q" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="11i" role="lGtFl">
                                    <node concept="3u3nmq" id="11r" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="11b" role="lGtFl">
                                  <node concept="3u3nmq" id="11s" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="118" role="lGtFl">
                                <node concept="3u3nmq" id="11t" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="116" role="lGtFl">
                              <node concept="3u3nmq" id="11u" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="114" role="lGtFl">
                            <node concept="3u3nmq" id="11v" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="10D" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="11w" role="lGtFl">
                            <node concept="3u3nmq" id="11x" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10E" role="lGtFl">
                          <node concept="3u3nmq" id="11y" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YM" role="jymVt">
                        <node concept="cd27G" id="11z" role="lGtFl">
                          <node concept="3u3nmq" id="11$" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="YN" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="11_" role="lGtFl">
                          <node concept="3u3nmq" id="11A" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YO" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <node concept="37vLTG" id="11B" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="11K" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="11M" role="lGtFl">
                              <node concept="3u3nmq" id="11N" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11L" role="lGtFl">
                            <node concept="3u3nmq" id="11O" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11C" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="11P" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="11R" role="lGtFl">
                              <node concept="3u3nmq" id="11S" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11Q" role="lGtFl">
                            <node concept="3u3nmq" id="11T" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11D" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="11U" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="11W" role="lGtFl">
                              <node concept="3u3nmq" id="11X" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11V" role="lGtFl">
                            <node concept="3u3nmq" id="11Y" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11E" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="11Z" role="1tU5fm">
                            <node concept="cd27G" id="121" role="lGtFl">
                              <node concept="3u3nmq" id="122" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="120" role="lGtFl">
                            <node concept="3u3nmq" id="123" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="11F" role="1B3o_S">
                          <node concept="cd27G" id="124" role="lGtFl">
                            <node concept="3u3nmq" id="125" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="11G" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="126" role="lGtFl">
                            <node concept="3u3nmq" id="127" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="11H" role="3clF47">
                          <node concept="3cpWs6" id="128" role="3cqZAp">
                            <node concept="2YIFZM" id="12a" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="12c" role="37wK5m">
                                <node concept="37vLTw" id="12e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YG" resolve="cached" />
                                  <node concept="cd27G" id="12h" role="lGtFl">
                                    <node concept="3u3nmq" id="12i" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="12f" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <node concept="37vLTw" id="12j" role="37wK5m">
                                    <ref role="3cqZAo" node="11B" resolve="world" />
                                    <node concept="cd27G" id="12o" role="lGtFl">
                                      <node concept="3u3nmq" id="12p" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12k" role="37wK5m">
                                    <ref role="3cqZAo" node="11C" resolve="scope" />
                                    <node concept="cd27G" id="12q" role="lGtFl">
                                      <node concept="3u3nmq" id="12r" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12l" role="37wK5m">
                                    <ref role="3cqZAo" node="11D" resolve="currentEntity" />
                                    <node concept="cd27G" id="12s" role="lGtFl">
                                      <node concept="3u3nmq" id="12t" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12m" role="37wK5m">
                                    <ref role="3cqZAo" node="11E" resolve="time" />
                                    <node concept="cd27G" id="12u" role="lGtFl">
                                      <node concept="3u3nmq" id="12v" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12n" role="lGtFl">
                                    <node concept="3u3nmq" id="12w" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="12g" role="lGtFl">
                                  <node concept="3u3nmq" id="12x" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="12d" role="lGtFl">
                                <node concept="3u3nmq" id="12y" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="12b" role="lGtFl">
                              <node concept="3u3nmq" id="12z" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="129" role="lGtFl">
                            <node concept="3u3nmq" id="12$" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="11I" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="12_" role="lGtFl">
                            <node concept="3u3nmq" id="12A" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11J" role="lGtFl">
                          <node concept="3u3nmq" id="12B" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YP" role="jymVt">
                        <node concept="cd27G" id="12C" role="lGtFl">
                          <node concept="3u3nmq" id="12D" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YQ" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <node concept="3Tm1VV" id="12E" role="1B3o_S">
                          <node concept="cd27G" id="12J" role="lGtFl">
                            <node concept="3u3nmq" id="12K" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="12F" role="3clF45">
                          <node concept="cd27G" id="12L" role="lGtFl">
                            <node concept="3u3nmq" id="12M" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="12G" role="3clF47">
                          <node concept="3cpWs6" id="12N" role="3cqZAp">
                            <node concept="3cmrfG" id="12P" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <node concept="cd27G" id="12R" role="lGtFl">
                                <node concept="3u3nmq" id="12S" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="12Q" role="lGtFl">
                              <node concept="3u3nmq" id="12T" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="12O" role="lGtFl">
                            <node concept="3u3nmq" id="12U" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="12H" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="12V" role="lGtFl">
                            <node concept="3u3nmq" id="12W" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12I" role="lGtFl">
                          <node concept="3u3nmq" id="12X" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YR" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YF" role="lGtFl">
                      <node concept="3u3nmq" id="12Z" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YD" role="lGtFl">
                    <node concept="3u3nmq" id="130" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YB" role="lGtFl">
                  <node concept="3u3nmq" id="131" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y_" role="lGtFl">
                <node concept="3u3nmq" id="132" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yr" role="lGtFl">
              <node concept="3u3nmq" id="133" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yo" role="lGtFl">
            <node concept="3u3nmq" id="134" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X8" role="lGtFl">
          <node concept="3u3nmq" id="135" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="136" role="lGtFl">
          <node concept="3u3nmq" id="137" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WJ" role="lGtFl">
        <node concept="3u3nmq" id="138" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="VL" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="139" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="13b" role="lGtFl">
          <node concept="3u3nmq" id="13c" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13a" role="lGtFl">
        <node concept="3u3nmq" id="13d" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VM" role="lGtFl">
      <node concept="3u3nmq" id="13e" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13f">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="13g" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="13q" role="1B3o_S">
        <node concept="cd27G" id="13t" role="lGtFl">
          <node concept="3u3nmq" id="13u" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13r" role="1tU5fm">
        <ref role="3uigEE" node="gB" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="13v" role="lGtFl">
          <node concept="3u3nmq" id="13w" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13s" role="lGtFl">
        <node concept="3u3nmq" id="13x" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="13h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="13y" role="1B3o_S">
        <node concept="cd27G" id="13_" role="lGtFl">
          <node concept="3u3nmq" id="13A" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13z" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="13B" role="lGtFl">
          <node concept="3u3nmq" id="13C" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13$" role="lGtFl">
        <node concept="3u3nmq" id="13D" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13i" role="jymVt">
      <node concept="cd27G" id="13E" role="lGtFl">
        <node concept="3u3nmq" id="13F" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="13j" role="jymVt">
      <node concept="3cqZAl" id="13G" role="3clF45">
        <node concept="cd27G" id="13N" role="lGtFl">
          <node concept="3u3nmq" id="13O" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13H" role="1B3o_S">
        <node concept="cd27G" id="13P" role="lGtFl">
          <node concept="3u3nmq" id="13Q" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13I" role="3clF47">
        <node concept="XkiVB" id="13R" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="142" role="37wK5m">
            <ref role="3cqZAo" node="13K" resolve="position" />
            <node concept="cd27G" id="145" role="lGtFl">
              <node concept="3u3nmq" id="146" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="143" role="37wK5m">
            <ref role="3cqZAo" node="13L" resolve="velocity" />
            <node concept="cd27G" id="147" role="lGtFl">
              <node concept="3u3nmq" id="148" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="144" role="lGtFl">
            <node concept="3u3nmq" id="149" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13S" role="3cqZAp">
          <node concept="1PaTwC" id="14a" role="1aUNEU">
            <node concept="3oM_SD" id="14c" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="14l" role="lGtFl">
                <node concept="3u3nmq" id="14m" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14d" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14o" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14e" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14f" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14g" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="14t" role="lGtFl">
                <node concept="3u3nmq" id="14u" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14h" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="14v" role="lGtFl">
                <node concept="3u3nmq" id="14w" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14i" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="14x" role="lGtFl">
                <node concept="3u3nmq" id="14y" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14j" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="14z" role="lGtFl">
                <node concept="3u3nmq" id="14$" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14k" role="lGtFl">
              <node concept="3u3nmq" id="14_" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14b" role="lGtFl">
            <node concept="3u3nmq" id="14A" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13T" role="3cqZAp">
          <node concept="3cpWsn" id="14B" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="14D" role="1tU5fm">
              <ref role="3uigEE" node="13f" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="14G" role="lGtFl">
                <node concept="3u3nmq" id="14H" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="14E" role="33vP2m">
              <node concept="cd27G" id="14I" role="lGtFl">
                <node concept="3u3nmq" id="14J" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14F" role="lGtFl">
              <node concept="3u3nmq" id="14K" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14C" role="lGtFl">
            <node concept="3u3nmq" id="14L" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13U" role="3cqZAp">
          <node concept="cd27G" id="14M" role="lGtFl">
            <node concept="3u3nmq" id="14N" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13V" role="3cqZAp">
          <node concept="1PaTwC" id="14O" role="1aUNEU">
            <node concept="3oM_SD" id="14Q" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="14U" role="lGtFl">
                <node concept="3u3nmq" id="14V" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14R" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="14W" role="lGtFl">
                <node concept="3u3nmq" id="14X" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14S" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="14Y" role="lGtFl">
                <node concept="3u3nmq" id="14Z" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14T" role="lGtFl">
              <node concept="3u3nmq" id="150" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14P" role="lGtFl">
            <node concept="3u3nmq" id="151" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13W" role="3cqZAp">
          <node concept="37vLTI" id="152" role="3clFbG">
            <node concept="37vLTw" id="154" role="37vLTJ">
              <ref role="3cqZAo" node="13h" resolve="Sun" />
              <node concept="cd27G" id="157" role="lGtFl">
                <node concept="3u3nmq" id="158" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="155" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="159" role="37wK5m">
                <node concept="1pGfFk" id="15b" role="2ShVmc">
                  <ref role="37wK5l" node="18$" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="15d" role="37wK5m">
                    <ref role="3cqZAo" node="13J" resolve="world" />
                    <node concept="cd27G" id="15h" role="lGtFl">
                      <node concept="3u3nmq" id="15i" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="15e" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="15j" role="lGtFl">
                      <node concept="3u3nmq" id="15k" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="15f" role="37wK5m">
                    <ref role="3cqZAo" node="14B" resolve="scope" />
                    <node concept="cd27G" id="15l" role="lGtFl">
                      <node concept="3u3nmq" id="15m" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15g" role="lGtFl">
                    <node concept="3u3nmq" id="15n" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15c" role="lGtFl">
                  <node concept="3u3nmq" id="15o" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15a" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="156" role="lGtFl">
              <node concept="3u3nmq" id="15q" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="153" role="lGtFl">
            <node concept="3u3nmq" id="15r" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13X" role="3cqZAp">
          <node concept="37vLTI" id="15s" role="3clFbG">
            <node concept="37vLTw" id="15u" role="37vLTJ">
              <ref role="3cqZAo" node="13g" resolve="EarthNested" />
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15y" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="15v" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="15z" role="37wK5m">
                <node concept="1pGfFk" id="15_" role="2ShVmc">
                  <ref role="37wK5l" node="gF" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="15B" role="37wK5m">
                    <ref role="3cqZAo" node="13J" resolve="world" />
                    <node concept="cd27G" id="15F" role="lGtFl">
                      <node concept="3u3nmq" id="15G" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15C" role="37wK5m">
                    <node concept="37vLTw" id="15H" role="2Oq$k0">
                      <ref role="3cqZAo" node="13K" resolve="position" />
                      <node concept="cd27G" id="15K" role="lGtFl">
                        <node concept="3u3nmq" id="15L" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15I" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="15M" role="37wK5m">
                        <node concept="1pGfFk" id="15O" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="15Q" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="15T" role="37wK5m">
                              <node concept="10QFUN" id="15V" role="1eOMHV">
                                <node concept="3uibUv" id="15W" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="15X" role="10QFUP">
                                  <node concept="2ShNRf" id="15Y" role="2Oq$k0">
                                    <node concept="1pGfFk" id="160" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="161" role="37wK5m">
                                        <property role="Xl_RC" value="0.00000905280530567526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="15Z" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="162" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="163" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="15U" role="37wK5m">
                              <node concept="10QFUN" id="164" role="1eOMHV">
                                <node concept="3uibUv" id="165" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="166" role="10QFUP">
                                  <node concept="1pGfFk" id="167" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="168" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="15R" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="169" role="37wK5m">
                              <node concept="10QFUN" id="16b" role="1eOMHV">
                                <node concept="3uibUv" id="16c" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="16d" role="10QFUP">
                                  <node concept="2ShNRf" id="16e" role="2Oq$k0">
                                    <node concept="1pGfFk" id="16g" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="16h" role="37wK5m">
                                        <property role="Xl_RC" value="147843530264.85965" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16f" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="16i" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="16j" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="16a" role="37wK5m">
                              <node concept="10QFUN" id="16k" role="1eOMHV">
                                <node concept="3uibUv" id="16l" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="16m" role="10QFUP">
                                  <node concept="1pGfFk" id="16n" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="16o" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="15S" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="16p" role="37wK5m">
                              <node concept="10QFUN" id="16r" role="1eOMHV">
                                <node concept="3uibUv" id="16s" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="16t" role="10QFUP">
                                  <node concept="2ShNRf" id="16u" role="2Oq$k0">
                                    <node concept="1pGfFk" id="16w" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="16x" role="37wK5m">
                                        <property role="Xl_RC" value="32854117236.63548" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16v" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="16y" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="16z" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="16q" role="37wK5m">
                              <node concept="10QFUN" id="16$" role="1eOMHV">
                                <node concept="3uibUv" id="16_" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="16A" role="10QFUP">
                                  <node concept="1pGfFk" id="16B" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="16C" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15P" role="lGtFl">
                          <node concept="3u3nmq" id="16D" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15N" role="lGtFl">
                        <node concept="3u3nmq" id="16E" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15J" role="lGtFl">
                      <node concept="3u3nmq" id="16F" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15D" role="37wK5m">
                    <node concept="37vLTw" id="16G" role="2Oq$k0">
                      <ref role="3cqZAo" node="13L" resolve="velocity" />
                      <node concept="cd27G" id="16J" role="lGtFl">
                        <node concept="3u3nmq" id="16K" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16H" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="16L" role="37wK5m">
                        <node concept="1pGfFk" id="16N" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="16P" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="16S" role="37wK5m">
                              <node concept="10QFUN" id="16U" role="1eOMHV">
                                <node concept="3uibUv" id="16V" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="16W" role="10QFUP">
                                  <node concept="2ShNRf" id="16X" role="2Oq$k0">
                                    <node concept="1pGfFk" id="16Z" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="170" role="37wK5m">
                                        <property role="Xl_RC" value="-20448.763672151512" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16Y" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="171" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="Rm8GO" id="172" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="16T" role="37wK5m">
                              <node concept="10QFUN" id="173" role="1eOMHV">
                                <node concept="3uibUv" id="174" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="175" role="10QFUP">
                                  <node concept="1pGfFk" id="176" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="177" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="16Q" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="178" role="37wK5m">
                              <node concept="10QFUN" id="17a" role="1eOMHV">
                                <node concept="3uibUv" id="17b" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="17c" role="10QFUP">
                                  <node concept="2ShNRf" id="17d" role="2Oq$k0">
                                    <node concept="1pGfFk" id="17f" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="17g" role="37wK5m">
                                        <property role="Xl_RC" value="-2.5042512977621023E-12" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17e" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="17h" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="17i" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="179" role="37wK5m">
                              <node concept="10QFUN" id="17j" role="1eOMHV">
                                <node concept="3uibUv" id="17k" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="17l" role="10QFUP">
                                  <node concept="1pGfFk" id="17m" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="17n" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="16R" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="17o" role="37wK5m">
                              <node concept="10QFUN" id="17q" role="1eOMHV">
                                <node concept="3uibUv" id="17r" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="17s" role="10QFUP">
                                  <node concept="2ShNRf" id="17t" role="2Oq$k0">
                                    <node concept="1pGfFk" id="17v" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="17w" role="37wK5m">
                                        <property role="Xl_RC" value="-20448.76367215151" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17u" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="17x" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                    <node concept="Rm8GO" id="17y" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="17p" role="37wK5m">
                              <node concept="10QFUN" id="17z" role="1eOMHV">
                                <node concept="3uibUv" id="17$" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="17_" role="10QFUP">
                                  <node concept="1pGfFk" id="17A" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="17B" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16O" role="lGtFl">
                          <node concept="3u3nmq" id="17C" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16M" role="lGtFl">
                        <node concept="3u3nmq" id="17D" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16I" role="lGtFl">
                      <node concept="3u3nmq" id="17E" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15E" role="lGtFl">
                    <node concept="3u3nmq" id="17F" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15A" role="lGtFl">
                  <node concept="3u3nmq" id="17G" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15$" role="lGtFl">
                <node concept="3u3nmq" id="17H" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15w" role="lGtFl">
              <node concept="3u3nmq" id="17I" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15t" role="lGtFl">
            <node concept="3u3nmq" id="17J" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13Y" role="3cqZAp">
          <node concept="cd27G" id="17K" role="lGtFl">
            <node concept="3u3nmq" id="17L" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13Z" role="3cqZAp">
          <node concept="1PaTwC" id="17M" role="1aUNEU">
            <node concept="3oM_SD" id="17O" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="17R" role="lGtFl">
                <node concept="3u3nmq" id="17S" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="17P" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="17U" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17Q" role="lGtFl">
              <node concept="3u3nmq" id="17V" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17N" role="lGtFl">
            <node concept="3u3nmq" id="17W" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="140" role="3cqZAp">
          <node concept="2OqwBi" id="17X" role="3clFbG">
            <node concept="37vLTw" id="17Z" role="2Oq$k0">
              <ref role="3cqZAo" node="13h" resolve="Sun" />
              <node concept="cd27G" id="182" role="lGtFl">
                <node concept="3u3nmq" id="183" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="180" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="184" role="37wK5m">
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="188" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="185" role="37wK5m">
                <ref role="3cqZAo" node="13J" resolve="world" />
                <node concept="cd27G" id="189" role="lGtFl">
                  <node concept="3u3nmq" id="18a" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="186" role="lGtFl">
                <node concept="3u3nmq" id="18b" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="181" role="lGtFl">
              <node concept="3u3nmq" id="18c" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Y" role="lGtFl">
            <node concept="3u3nmq" id="18d" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="141" role="lGtFl">
          <node concept="3u3nmq" id="18e" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13J" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="18f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="18h" role="lGtFl">
            <node concept="3u3nmq" id="18i" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18g" role="lGtFl">
          <node concept="3u3nmq" id="18j" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13K" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="18k" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="18m" role="lGtFl">
            <node concept="3u3nmq" id="18n" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18l" role="lGtFl">
          <node concept="3u3nmq" id="18o" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13L" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="18p" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="18r" role="lGtFl">
            <node concept="3u3nmq" id="18s" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18q" role="lGtFl">
          <node concept="3u3nmq" id="18t" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13M" role="lGtFl">
        <node concept="3u3nmq" id="18u" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13k" role="jymVt">
      <node concept="cd27G" id="18v" role="lGtFl">
        <node concept="3u3nmq" id="18w" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="13l" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="18x" role="jymVt">
        <node concept="cd27G" id="18C" role="lGtFl">
          <node concept="3u3nmq" id="18D" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18y" role="1B3o_S">
        <node concept="cd27G" id="18E" role="lGtFl">
          <node concept="3u3nmq" id="18F" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18z" role="1zkMxy">
        <ref role="3uigEE" node="co" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="18G" role="11_B2D">
          <ref role="3uigEE" node="13f" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="18I" role="lGtFl">
            <node concept="3u3nmq" id="18J" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18H" role="lGtFl">
          <node concept="3u3nmq" id="18K" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="18$" role="jymVt">
        <node concept="3cqZAl" id="18L" role="3clF45">
          <node concept="cd27G" id="18S" role="lGtFl">
            <node concept="3u3nmq" id="18T" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18M" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="18U" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="18W" role="lGtFl">
              <node concept="3u3nmq" id="18X" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18V" role="lGtFl">
            <node concept="3u3nmq" id="18Y" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18N" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="18Z" role="1tU5fm">
            <node concept="cd27G" id="191" role="lGtFl">
              <node concept="3u3nmq" id="192" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="190" role="lGtFl">
            <node concept="3u3nmq" id="193" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18O" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="194" role="1tU5fm">
            <ref role="3uigEE" node="13f" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="196" role="lGtFl">
              <node concept="3u3nmq" id="197" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="195" role="lGtFl">
            <node concept="3u3nmq" id="198" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="18P" role="3clF47">
          <node concept="XkiVB" id="199" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="19b" role="37wK5m">
              <ref role="3cqZAo" node="18M" resolve="world" />
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19g" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="19c" role="37wK5m">
              <ref role="3cqZAo" node="18N" resolve="name" />
              <node concept="cd27G" id="19h" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="19d" role="37wK5m">
              <ref role="3cqZAo" node="18O" resolve="scope" />
              <node concept="cd27G" id="19j" role="lGtFl">
                <node concept="3u3nmq" id="19k" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19e" role="lGtFl">
              <node concept="3u3nmq" id="19l" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19a" role="lGtFl">
            <node concept="3u3nmq" id="19m" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="18Q" role="1B3o_S">
          <node concept="cd27G" id="19n" role="lGtFl">
            <node concept="3u3nmq" id="19o" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18R" role="lGtFl">
          <node concept="3u3nmq" id="19p" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="18_" role="jymVt">
        <node concept="cd27G" id="19q" role="lGtFl">
          <node concept="3u3nmq" id="19r" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18A" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="19s" role="1B3o_S">
          <node concept="cd27G" id="19z" role="lGtFl">
            <node concept="3u3nmq" id="19$" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="19t" role="3clF45">
          <node concept="cd27G" id="19_" role="lGtFl">
            <node concept="3u3nmq" id="19A" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="19u" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="19B" role="1tU5fm">
            <ref role="3uigEE" node="13f" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="19D" role="lGtFl">
              <node concept="3u3nmq" id="19E" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19C" role="lGtFl">
            <node concept="3u3nmq" id="19F" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="19v" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="19G" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="19I" role="lGtFl">
              <node concept="3u3nmq" id="19J" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19H" role="lGtFl">
            <node concept="3u3nmq" id="19K" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="19w" role="3clF47">
          <node concept="3SKdUt" id="19L" role="3cqZAp">
            <node concept="1PaTwC" id="1a2" role="1aUNEU">
              <node concept="3oM_SD" id="1a4" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="1aa" role="lGtFl">
                  <node concept="3u3nmq" id="1ab" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a5" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="1ac" role="lGtFl">
                  <node concept="3u3nmq" id="1ad" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a6" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="1ae" role="lGtFl">
                  <node concept="3u3nmq" id="1af" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a7" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="1ag" role="lGtFl">
                  <node concept="3u3nmq" id="1ah" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a8" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="1ai" role="lGtFl">
                  <node concept="3u3nmq" id="1aj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a9" role="lGtFl">
                <node concept="3u3nmq" id="1ak" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a3" role="lGtFl">
              <node concept="3u3nmq" id="1al" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19M" role="3cqZAp">
            <node concept="3cpWsn" id="1am" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="1ao" role="1tU5fm">
                <ref role="3uigEE" node="13l" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="1ar" role="lGtFl">
                  <node concept="3u3nmq" id="1as" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1ap" role="33vP2m">
                <node concept="cd27G" id="1at" role="lGtFl">
                  <node concept="3u3nmq" id="1au" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aq" role="lGtFl">
                <node concept="3u3nmq" id="1av" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1an" role="lGtFl">
              <node concept="3u3nmq" id="1aw" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19N" role="3cqZAp">
            <node concept="cd27G" id="1ax" role="lGtFl">
              <node concept="3u3nmq" id="1ay" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19O" role="3cqZAp">
            <node concept="1PaTwC" id="1az" role="1aUNEU">
              <node concept="3oM_SD" id="1a_" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="1aF" role="lGtFl">
                  <node concept="3u3nmq" id="1aG" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aA" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="1aH" role="lGtFl">
                  <node concept="3u3nmq" id="1aI" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aB" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="1aJ" role="lGtFl">
                  <node concept="3u3nmq" id="1aK" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aC" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1aL" role="lGtFl">
                  <node concept="3u3nmq" id="1aM" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aD" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="1aN" role="lGtFl">
                  <node concept="3u3nmq" id="1aO" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aE" role="lGtFl">
                <node concept="3u3nmq" id="1aP" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a$" role="lGtFl">
              <node concept="3u3nmq" id="1aQ" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19P" role="3cqZAp">
            <node concept="2OqwBi" id="1aR" role="3clFbG">
              <node concept="liA8E" id="1aT" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="1aW" role="37wK5m">
                  <node concept="10QFUN" id="1aY" role="1eOMHV">
                    <node concept="3uibUv" id="1b0" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="1b1" role="10QFUP">
                      <node concept="2ShNRf" id="1b2" role="2Oq$k0">
                        <node concept="1pGfFk" id="1b4" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="1b5" role="37wK5m">
                            <property role="Xl_RC" value="1.989E+30" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b3" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="1b6" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="1b7" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aZ" role="lGtFl">
                    <node concept="3u3nmq" id="1b8" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154202" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aX" role="lGtFl">
                  <node concept="3u3nmq" id="1b9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1aU" role="2Oq$k0">
                <node concept="cd27G" id="1ba" role="lGtFl">
                  <node concept="3u3nmq" id="1bb" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aV" role="lGtFl">
                <node concept="3u3nmq" id="1bc" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aS" role="lGtFl">
              <node concept="3u3nmq" id="1bd" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19Q" role="3cqZAp">
            <node concept="2OqwBi" id="1be" role="3clFbG">
              <node concept="2OqwBi" id="1bg" role="2Oq$k0">
                <node concept="liA8E" id="1bj" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="1bm" role="lGtFl">
                    <node concept="3u3nmq" id="1bn" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1bk" role="2Oq$k0">
                  <node concept="cd27G" id="1bo" role="lGtFl">
                    <node concept="3u3nmq" id="1bp" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bl" role="lGtFl">
                  <node concept="3u3nmq" id="1bq" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bh" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="1br" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="1bt" role="37wK5m">
                    <node concept="liA8E" id="1bv" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="1by" role="37wK5m">
                        <node concept="37vLTw" id="1b$" role="2Oq$k0">
                          <ref role="3cqZAo" node="19u" resolve="scope" />
                          <node concept="cd27G" id="1bB" role="lGtFl">
                            <node concept="3u3nmq" id="1bC" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1b_" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="1bD" role="lGtFl">
                            <node concept="3u3nmq" id="1bE" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bA" role="lGtFl">
                          <node concept="3u3nmq" id="1bF" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bz" role="lGtFl">
                        <node concept="3u3nmq" id="1bG" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1bw" role="2Oq$k0">
                      <node concept="1pGfFk" id="1bH" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="1bJ" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1bM" role="37wK5m">
                            <node concept="10QFUN" id="1bO" role="1eOMHV">
                              <node concept="3uibUv" id="1bP" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bQ" role="10QFUP">
                                <node concept="1pGfFk" id="1bR" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1bS" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1bN" role="37wK5m">
                            <node concept="10QFUN" id="1bT" role="1eOMHV">
                              <node concept="3uibUv" id="1bU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bV" role="10QFUP">
                                <node concept="1pGfFk" id="1bW" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1bX" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1bK" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1bY" role="37wK5m">
                            <node concept="10QFUN" id="1c0" role="1eOMHV">
                              <node concept="3uibUv" id="1c1" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1c2" role="10QFUP">
                                <node concept="1pGfFk" id="1c3" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1c4" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1bZ" role="37wK5m">
                            <node concept="10QFUN" id="1c5" role="1eOMHV">
                              <node concept="3uibUv" id="1c6" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1c7" role="10QFUP">
                                <node concept="1pGfFk" id="1c8" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1c9" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1bL" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1ca" role="37wK5m">
                            <node concept="10QFUN" id="1cc" role="1eOMHV">
                              <node concept="3uibUv" id="1cd" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1ce" role="10QFUP">
                                <node concept="1pGfFk" id="1cf" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1cg" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1cb" role="37wK5m">
                            <node concept="10QFUN" id="1ch" role="1eOMHV">
                              <node concept="3uibUv" id="1ci" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1cj" role="10QFUP">
                                <node concept="1pGfFk" id="1ck" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1cl" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bI" role="lGtFl">
                        <node concept="3u3nmq" id="1cm" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bx" role="lGtFl">
                      <node concept="3u3nmq" id="1cn" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bu" role="lGtFl">
                    <node concept="3u3nmq" id="1co" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bs" role="lGtFl">
                  <node concept="3u3nmq" id="1cp" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bi" role="lGtFl">
                <node concept="3u3nmq" id="1cq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bf" role="lGtFl">
              <node concept="3u3nmq" id="1cr" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19R" role="3cqZAp">
            <node concept="2OqwBi" id="1cs" role="3clFbG">
              <node concept="2OqwBi" id="1cu" role="2Oq$k0">
                <node concept="Xjq3P" id="1cx" role="2Oq$k0">
                  <node concept="cd27G" id="1c$" role="lGtFl">
                    <node concept="3u3nmq" id="1c_" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cy" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="1cA" role="lGtFl">
                    <node concept="3u3nmq" id="1cB" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cz" role="lGtFl">
                  <node concept="3u3nmq" id="1cC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cv" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="1cD" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="1cF" role="37wK5m">
                    <node concept="37vLTw" id="1cH" role="2Oq$k0">
                      <ref role="3cqZAo" node="19u" resolve="scope" />
                      <node concept="cd27G" id="1cK" role="lGtFl">
                        <node concept="3u3nmq" id="1cL" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cI" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="1cM" role="lGtFl">
                        <node concept="3u3nmq" id="1cN" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cJ" role="lGtFl">
                      <node concept="3u3nmq" id="1cO" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cG" role="lGtFl">
                    <node concept="3u3nmq" id="1cP" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cE" role="lGtFl">
                  <node concept="3u3nmq" id="1cQ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cw" role="lGtFl">
                <node concept="3u3nmq" id="1cR" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ct" role="lGtFl">
              <node concept="3u3nmq" id="1cS" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19S" role="3cqZAp">
            <node concept="cd27G" id="1cT" role="lGtFl">
              <node concept="3u3nmq" id="1cU" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19T" role="3cqZAp">
            <node concept="1PaTwC" id="1cV" role="1aUNEU">
              <node concept="3oM_SD" id="1cX" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1d8" role="lGtFl">
                  <node concept="3u3nmq" id="1d9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cY" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="1da" role="lGtFl">
                  <node concept="3u3nmq" id="1db" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cZ" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1dc" role="lGtFl">
                  <node concept="3u3nmq" id="1dd" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d0" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="1de" role="lGtFl">
                  <node concept="3u3nmq" id="1df" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d1" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1dg" role="lGtFl">
                  <node concept="3u3nmq" id="1dh" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d2" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="1di" role="lGtFl">
                  <node concept="3u3nmq" id="1dj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d3" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="1dk" role="lGtFl">
                  <node concept="3u3nmq" id="1dl" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d4" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="1dm" role="lGtFl">
                  <node concept="3u3nmq" id="1dn" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1do" role="lGtFl">
                  <node concept="3u3nmq" id="1dp" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1d6" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="1dq" role="lGtFl">
                  <node concept="3u3nmq" id="1dr" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d7" role="lGtFl">
                <node concept="3u3nmq" id="1ds" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cW" role="lGtFl">
              <node concept="3u3nmq" id="1dt" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19U" role="3cqZAp">
            <node concept="3nyPlj" id="1du" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="1dw" role="37wK5m">
                <ref role="3cqZAo" node="19u" resolve="scope" />
                <node concept="cd27G" id="1dz" role="lGtFl">
                  <node concept="3u3nmq" id="1d$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dx" role="37wK5m">
                <ref role="3cqZAo" node="19v" resolve="world" />
                <node concept="cd27G" id="1d_" role="lGtFl">
                  <node concept="3u3nmq" id="1dA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dy" role="lGtFl">
                <node concept="3u3nmq" id="1dB" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dv" role="lGtFl">
              <node concept="3u3nmq" id="1dC" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19V" role="3cqZAp">
            <node concept="cd27G" id="1dD" role="lGtFl">
              <node concept="3u3nmq" id="1dE" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19W" role="3cqZAp">
            <node concept="1PaTwC" id="1dF" role="1aUNEU">
              <node concept="3oM_SD" id="1dH" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1dO" role="lGtFl">
                  <node concept="3u3nmq" id="1dP" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dI" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="1dQ" role="lGtFl">
                  <node concept="3u3nmq" id="1dR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dJ" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="1dS" role="lGtFl">
                  <node concept="3u3nmq" id="1dT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dK" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="1dU" role="lGtFl">
                  <node concept="3u3nmq" id="1dV" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dL" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1dW" role="lGtFl">
                  <node concept="3u3nmq" id="1dX" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dM" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="1dY" role="lGtFl">
                  <node concept="3u3nmq" id="1dZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dN" role="lGtFl">
                <node concept="3u3nmq" id="1e0" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dG" role="lGtFl">
              <node concept="3u3nmq" id="1e1" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19X" role="3cqZAp">
            <node concept="2OqwBi" id="1e2" role="3clFbG">
              <node concept="37vLTw" id="1e4" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1e5" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1e6" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1e8" role="lGtFl">
                    <node concept="3u3nmq" id="1e9" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1e7" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="1ea" role="lGtFl">
                    <node concept="3u3nmq" id="1eb" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e3" role="lGtFl">
              <node concept="3u3nmq" id="1ec" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19Y" role="3cqZAp">
            <node concept="2OqwBi" id="1ed" role="3clFbG">
              <node concept="37vLTw" id="1ef" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1eg" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1eh" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1ej" role="lGtFl">
                    <node concept="3u3nmq" id="1ek" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1ei" role="37wK5m">
                  <node concept="1pGfFk" id="1el" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="1en" role="37wK5m">
                      <node concept="1pGfFk" id="1eq" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="1es" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="1ew" role="lGtFl">
                            <node concept="3u3nmq" id="1ex" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1et" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1ey" role="lGtFl">
                            <node concept="3u3nmq" id="1ez" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1eu" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1e$" role="lGtFl">
                            <node concept="3u3nmq" id="1e_" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ev" role="lGtFl">
                          <node concept="3u3nmq" id="1eA" role="cd27D">
                            <property role="3u3nmv" value="913483291048048536" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1er" role="lGtFl">
                        <node concept="3u3nmq" id="1eB" role="cd27D">
                          <property role="3u3nmv" value="913483291048048536" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1eo" role="37wK5m">
                      <node concept="cd27G" id="1eC" role="lGtFl">
                        <node concept="3u3nmq" id="1eD" role="cd27D">
                          <property role="3u3nmv" value="913483291048048535" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ep" role="lGtFl">
                      <node concept="3u3nmq" id="1eE" role="cd27D">
                        <property role="3u3nmv" value="913483291048048535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1em" role="lGtFl">
                    <node concept="3u3nmq" id="1eF" role="cd27D">
                      <property role="3u3nmv" value="913483291048048535" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ee" role="lGtFl">
              <node concept="3u3nmq" id="1eG" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19Z" role="3cqZAp">
            <node concept="2OqwBi" id="1eH" role="3clFbG">
              <node concept="37vLTw" id="1eJ" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1eK" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1eL" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1eN" role="lGtFl">
                    <node concept="3u3nmq" id="1eO" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1eM" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="1eP" role="37wK5m">
                    <node concept="10QFUN" id="1eS" role="1eOMHV">
                      <node concept="3uibUv" id="1eU" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1eX" role="lGtFl">
                          <node concept="3u3nmq" id="1eY" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1eV" role="10QFUP">
                        <node concept="1pGfFk" id="1eZ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="1f1" role="37wK5m">
                            <property role="Xl_RC" value="696340" />
                            <node concept="cd27G" id="1f3" role="lGtFl">
                              <node concept="3u3nmq" id="1f4" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1f2" role="lGtFl">
                            <node concept="3u3nmq" id="1f5" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1f0" role="lGtFl">
                          <node concept="3u3nmq" id="1f6" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eW" role="lGtFl">
                        <node concept="3u3nmq" id="1f7" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eT" role="lGtFl">
                      <node concept="3u3nmq" id="1f8" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1eQ" role="37wK5m">
                    <node concept="10QFUN" id="1f9" role="1eOMHV">
                      <node concept="3uibUv" id="1fb" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1fe" role="lGtFl">
                          <node concept="3u3nmq" id="1ff" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1fc" role="10QFUP">
                        <node concept="2ShNRf" id="1fg" role="2Oq$k0">
                          <node concept="1pGfFk" id="1fj" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="1fl" role="37wK5m">
                              <property role="Xl_RC" value="1.00E+3" />
                              <node concept="cd27G" id="1fn" role="lGtFl">
                                <node concept="3u3nmq" id="1fo" role="cd27D">
                                  <property role="3u3nmv" value="5344936513391009014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fm" role="lGtFl">
                              <node concept="3u3nmq" id="1fp" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fk" role="lGtFl">
                            <node concept="3u3nmq" id="1fq" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1fh" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="1fr" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                            <node concept="cd27G" id="1fu" role="lGtFl">
                              <node concept="3u3nmq" id="1fv" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1fs" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="1fw" role="lGtFl">
                              <node concept="3u3nmq" id="1fx" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ft" role="lGtFl">
                            <node concept="3u3nmq" id="1fy" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fi" role="lGtFl">
                          <node concept="3u3nmq" id="1fz" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fd" role="lGtFl">
                        <node concept="3u3nmq" id="1f$" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fa" role="lGtFl">
                      <node concept="3u3nmq" id="1f_" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eR" role="lGtFl">
                    <node concept="3u3nmq" id="1fA" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eI" role="lGtFl">
              <node concept="3u3nmq" id="1fB" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1a0" role="3cqZAp">
            <node concept="2OqwBi" id="1fC" role="3clFbG">
              <node concept="2OqwBi" id="1fE" role="2Oq$k0">
                <node concept="liA8E" id="1fH" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="1fK" role="lGtFl">
                    <node concept="3u3nmq" id="1fL" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1fI" role="2Oq$k0">
                  <node concept="cd27G" id="1fM" role="lGtFl">
                    <node concept="3u3nmq" id="1fN" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fJ" role="lGtFl">
                  <node concept="3u3nmq" id="1fO" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="1fP" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="1fR" role="lGtFl">
                    <node concept="3u3nmq" id="1fS" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fQ" role="lGtFl">
                  <node concept="3u3nmq" id="1fT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fG" role="lGtFl">
                <node concept="3u3nmq" id="1fU" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fD" role="lGtFl">
              <node concept="3u3nmq" id="1fV" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a1" role="lGtFl">
            <node concept="3u3nmq" id="1fW" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="19x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1fX" role="lGtFl">
            <node concept="3u3nmq" id="1fY" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19y" role="lGtFl">
          <node concept="3u3nmq" id="1fZ" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18B" role="lGtFl">
        <node concept="3u3nmq" id="1g0" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13m" role="jymVt">
      <node concept="cd27G" id="1g1" role="lGtFl">
        <node concept="3u3nmq" id="1g2" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13n" role="1B3o_S">
      <node concept="cd27G" id="1g3" role="lGtFl">
        <node concept="3u3nmq" id="1g4" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13o" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="1g5" role="lGtFl">
        <node concept="3u3nmq" id="1g6" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13p" role="lGtFl">
      <node concept="3u3nmq" id="1g7" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

