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
                    <node concept="cd27G" id="Y" role="lGtFl">
                      <node concept="3u3nmq" id="Z" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="R" role="1B3o_S">
                    <node concept="cd27G" id="10" role="lGtFl">
                      <node concept="3u3nmq" id="11" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="S" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="12" role="1B3o_S">
                      <node concept="cd27G" id="1b" role="lGtFl">
                        <node concept="3u3nmq" id="1c" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="13" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="1d" role="lGtFl">
                        <node concept="3u3nmq" id="1e" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="14" role="3clF47">
                      <node concept="3clFbH" id="1f" role="3cqZAp">
                        <node concept="cd27G" id="1j" role="lGtFl">
                          <node concept="3u3nmq" id="1k" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1g" role="3cqZAp">
                        <node concept="2YIFZM" id="1l" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="1n" role="37wK5m">
                            <node concept="1bVj0M" id="1p" role="2Oq$k0">
                              <node concept="3clFbS" id="1s" role="1bW5cS">
                                <node concept="3cpWs8" id="1u" role="3cqZAp">
                                  <node concept="3cpWsn" id="1y" role="3cpWs9">
                                    <property role="TrG5h" value="seed" />
                                    <node concept="3uibUv" id="1$" role="1tU5fm">
                                      <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                      <node concept="cd27G" id="1B" role="lGtFl">
                                        <node concept="3u3nmq" id="1C" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="1_" role="33vP2m">
                                      <node concept="1pGfFk" id="1D" role="2ShVmc">
                                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                                        <node concept="1eOMI4" id="1F" role="37wK5m">
                                          <node concept="10QFUN" id="1J" role="1eOMHV">
                                            <node concept="3uibUv" id="1L" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="1O" role="lGtFl">
                                                <node concept="3u3nmq" id="1P" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="1M" role="10QFUP">
                                              <node concept="1pGfFk" id="1Q" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="1S" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="1U" role="lGtFl">
                                                    <node concept="3u3nmq" id="1V" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="1T" role="lGtFl">
                                                  <node concept="3u3nmq" id="1W" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="1R" role="lGtFl">
                                                <node concept="3u3nmq" id="1X" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="1N" role="lGtFl">
                                              <node concept="3u3nmq" id="1Y" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="1K" role="lGtFl">
                                            <node concept="3u3nmq" id="1Z" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="1G" role="37wK5m">
                                          <node concept="10QFUN" id="20" role="1eOMHV">
                                            <node concept="3uibUv" id="22" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="25" role="lGtFl">
                                                <node concept="3u3nmq" id="26" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="23" role="10QFUP">
                                              <node concept="1pGfFk" id="27" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="29" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="2b" role="lGtFl">
                                                    <node concept="3u3nmq" id="2c" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2a" role="lGtFl">
                                                  <node concept="3u3nmq" id="2d" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="28" role="lGtFl">
                                                <node concept="3u3nmq" id="2e" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="24" role="lGtFl">
                                              <node concept="3u3nmq" id="2f" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="21" role="lGtFl">
                                            <node concept="3u3nmq" id="2g" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="1H" role="37wK5m">
                                          <node concept="10QFUN" id="2h" role="1eOMHV">
                                            <node concept="3uibUv" id="2j" role="10QFUM">
                                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                              <node concept="cd27G" id="2m" role="lGtFl">
                                                <node concept="3u3nmq" id="2n" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ShNRf" id="2k" role="10QFUP">
                                              <node concept="1pGfFk" id="2o" role="2ShVmc">
                                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                <node concept="Xl_RD" id="2q" role="37wK5m">
                                                  <property role="Xl_RC" value="0" />
                                                  <node concept="cd27G" id="2s" role="lGtFl">
                                                    <node concept="3u3nmq" id="2t" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2r" role="lGtFl">
                                                  <node concept="3u3nmq" id="2u" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2p" role="lGtFl">
                                                <node concept="3u3nmq" id="2v" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="2l" role="lGtFl">
                                              <node concept="3u3nmq" id="2w" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2i" role="lGtFl">
                                            <node concept="3u3nmq" id="2x" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="1I" role="lGtFl">
                                          <node concept="3u3nmq" id="2y" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="1E" role="lGtFl">
                                        <node concept="3u3nmq" id="2z" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="1A" role="lGtFl">
                                      <node concept="3u3nmq" id="2$" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="1z" role="lGtFl">
                                    <node concept="3u3nmq" id="2_" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="1v" role="3cqZAp">
                                  <node concept="2GrKxI" id="2A" role="2Gsz3X">
                                    <property role="TrG5h" value="current" />
                                    <node concept="cd27G" id="2E" role="lGtFl">
                                      <node concept="3u3nmq" id="2F" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2B" role="2LFqv$">
                                    <node concept="3clFbF" id="2G" role="3cqZAp">
                                      <node concept="37vLTI" id="2I" role="3clFbG">
                                        <node concept="2OqwBi" id="2K" role="37vLTx">
                                          <node concept="37vLTw" id="2N" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1y" resolve="seed" />
                                            <node concept="cd27G" id="2Q" role="lGtFl">
                                              <node concept="3u3nmq" id="2R" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2O" role="2OqNvi">
                                            <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                                            <node concept="1eOMI4" id="2S" role="37wK5m">
                                              <node concept="10QFUN" id="2U" role="1eOMHV">
                                                <node concept="3uibUv" id="2W" role="10QFUM">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <node concept="cd27G" id="2Z" role="lGtFl">
                                                    <node concept="3u3nmq" id="30" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2X" role="10QFUP">
                                                  <ref role="3cqZAo" to=":^" resolve="current" />
                                                  <node concept="cd27G" id="31" role="lGtFl">
                                                    <node concept="3u3nmq" id="32" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="2Y" role="lGtFl">
                                                  <node concept="3u3nmq" id="33" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="2V" role="lGtFl">
                                                <node concept="3u3nmq" id="34" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="2T" role="lGtFl">
                                              <node concept="3u3nmq" id="35" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2P" role="lGtFl">
                                            <node concept="3u3nmq" id="36" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="2L" role="37vLTJ">
                                          <ref role="3cqZAo" node="1y" resolve="seed" />
                                          <node concept="cd27G" id="37" role="lGtFl">
                                            <node concept="3u3nmq" id="38" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2M" role="lGtFl">
                                          <node concept="3u3nmq" id="39" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2J" role="lGtFl">
                                        <node concept="3u3nmq" id="3a" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2H" role="lGtFl">
                                      <node concept="3u3nmq" id="3b" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="2C" role="2GsD0m">
                                    <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                    <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                    <node concept="2OqwBi" id="3c" role="37wK5m">
                                      <node concept="2OqwBi" id="3e" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3h" role="2Oq$k0">
                                          <node concept="2YIFZM" id="3k" role="2Oq$k0">
                                            <ref role="1Pybhc" to="j10v:~TreePVector" resolve="TreePVector" />
                                            <ref role="37wK5l" to="j10v:~TreePVector.from(java.util.Collection)" resolve="from" />
                                            <node concept="2OqwBi" id="3n" role="37wK5m">
                                              <node concept="2OqwBi" id="3p" role="2Oq$k0">
                                                <node concept="2OqwBi" id="3s" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="3v" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="16" resolve="world" />
                                                      <node concept="cd27G" id="3_" role="lGtFl">
                                                        <node concept="3u3nmq" id="3A" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3z" role="2OqNvi">
                                                      <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
                                                      <node concept="cd27G" id="3B" role="lGtFl">
                                                        <node concept="3u3nmq" id="3C" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3$" role="lGtFl">
                                                      <node concept="3u3nmq" id="3D" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3w" role="2OqNvi">
                                                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                                    <node concept="cd27G" id="3E" role="lGtFl">
                                                      <node concept="3u3nmq" id="3F" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3x" role="lGtFl">
                                                    <node concept="3u3nmq" id="3G" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3t" role="2OqNvi">
                                                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                                  <node concept="2ShNRf" id="3H" role="37wK5m">
                                                    <node concept="YeOm9" id="3J" role="2ShVmc">
                                                      <node concept="1Y3b0j" id="3L" role="YeSDq">
                                                        <property role="2bfB8j" value="true" />
                                                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                                                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                        <node concept="3Tm1VV" id="3N" role="1B3o_S">
                                                          <node concept="cd27G" id="3R" role="lGtFl">
                                                            <node concept="3u3nmq" id="3S" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFb_" id="3O" role="jymVt">
                                                          <property role="1EzhhJ" value="false" />
                                                          <property role="TrG5h" value="test" />
                                                          <property role="DiZV1" value="false" />
                                                          <property role="od$2w" value="false" />
                                                          <node concept="3Tm1VV" id="3T" role="1B3o_S">
                                                            <node concept="cd27G" id="3Y" role="lGtFl">
                                                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="10P_77" id="3U" role="3clF45">
                                                            <node concept="cd27G" id="40" role="lGtFl">
                                                              <node concept="3u3nmq" id="41" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFbS" id="3V" role="3clF47">
                                                            <node concept="3cpWs6" id="42" role="3cqZAp">
                                                              <node concept="2OqwBi" id="44" role="3cqZAk">
                                                                <node concept="2ShNRf" id="46" role="2Oq$k0">
                                                                  <node concept="YeOm9" id="49" role="2ShVmc">
                                                                    <node concept="1Y3b0j" id="4b" role="YeSDq">
                                                                      <property role="2bfB8j" value="true" />
                                                                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                                      <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                                      <node concept="3Tm1VV" id="4d" role="1B3o_S">
                                                                        <node concept="cd27G" id="4i" role="lGtFl">
                                                                          <node concept="3u3nmq" id="4j" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3clFb_" id="4e" role="jymVt">
                                                                        <property role="1EzhhJ" value="false" />
                                                                        <property role="TrG5h" value="apply" />
                                                                        <property role="DiZV1" value="false" />
                                                                        <property role="od$2w" value="false" />
                                                                        <node concept="3Tm1VV" id="4k" role="1B3o_S">
                                                                          <node concept="cd27G" id="4p" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4q" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3uibUv" id="4l" role="3clF45">
                                                                          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                          <node concept="cd27G" id="4r" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4s" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="37vLTG" id="4m" role="3clF46">
                                                                          <property role="TrG5h" value="param" />
                                                                          <node concept="3uibUv" id="4t" role="1tU5fm">
                                                                            <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                            <node concept="cd27G" id="4v" role="lGtFl">
                                                                              <node concept="3u3nmq" id="4w" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="4u" role="lGtFl">
                                                                            <node concept="3u3nmq" id="4x" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3clFbS" id="4n" role="3clF47">
                                                                          <node concept="3cpWs8" id="4y" role="3cqZAp">
                                                                            <node concept="3cpWsn" id="4_" role="3cpWs9">
                                                                              <property role="TrG5h" value="it" />
                                                                              <node concept="3uibUv" id="4B" role="1tU5fm">
                                                                                <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                <node concept="cd27G" id="4E" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="4F" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="10QFUN" id="4C" role="33vP2m">
                                                                                <node concept="3uibUv" id="4G" role="10QFUM">
                                                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                                  <node concept="cd27G" id="4J" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="4K" role="cd27D">
                                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="4H" role="10QFUP">
                                                                                  <node concept="2OqwBi" id="4L" role="2Oq$k0">
                                                                                    <node concept="37vLTw" id="4O" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="4m" resolve="param" />
                                                                                      <node concept="cd27G" id="4R" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="4S" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="2OwXpG" id="4P" role="2OqNvi">
                                                                                      <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                                      <node concept="cd27G" id="4T" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="4U" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="4Q" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="4V" role="cd27D">
                                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="4M" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                                    <node concept="3cmrfG" id="4W" role="37wK5m">
                                                                                      <property role="3cmrfH" value="0" />
                                                                                      <node concept="cd27G" id="4Y" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="4Z" role="cd27D">
                                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="4X" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="50" role="cd27D">
                                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="4N" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="51" role="cd27D">
                                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="4I" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="52" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="4D" role="lGtFl">
                                                                                <node concept="3u3nmq" id="53" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="4A" role="lGtFl">
                                                                              <node concept="3u3nmq" id="54" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3cpWs6" id="4z" role="3cqZAp">
                                                                            <node concept="3y3z36" id="55" role="3cqZAk">
                                                                              <node concept="37vLTw" id="57" role="3uHU7w">
                                                                                <ref role="3cqZAo" node="18" resolve="currentEntity" />
                                                                                <node concept="cd27G" id="5a" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="5b" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="37vLTw" id="58" role="3uHU7B">
                                                                                <ref role="3cqZAo" node="4_" resolve="it" />
                                                                                <node concept="cd27G" id="5c" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="5d" role="cd27D">
                                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="59" role="lGtFl">
                                                                                <node concept="3u3nmq" id="5e" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="56" role="lGtFl">
                                                                              <node concept="3u3nmq" id="5f" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="4$" role="lGtFl">
                                                                            <node concept="3u3nmq" id="5g" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="4o" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5h" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="4f" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                        <node concept="cd27G" id="5i" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5j" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3uibUv" id="4g" role="2Ghqu4">
                                                                        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                                                                        <node concept="cd27G" id="5k" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5l" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="4h" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5m" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="4c" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5n" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="4a" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5o" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="47" role="2OqNvi">
                                                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                                  <node concept="2ShNRf" id="5p" role="37wK5m">
                                                                    <node concept="1pGfFk" id="5r" role="2ShVmc">
                                                                      <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                                      <node concept="37vLTw" id="5t" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3W" resolve="o" />
                                                                        <node concept="cd27G" id="5v" role="lGtFl">
                                                                          <node concept="3u3nmq" id="5w" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="5u" role="lGtFl">
                                                                        <node concept="3u3nmq" id="5x" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="5s" role="lGtFl">
                                                                      <node concept="3u3nmq" id="5y" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="5q" role="lGtFl">
                                                                    <node concept="3u3nmq" id="5z" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="48" role="lGtFl">
                                                                  <node concept="3u3nmq" id="5$" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="45" role="lGtFl">
                                                                <node concept="3u3nmq" id="5_" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="43" role="lGtFl">
                                                              <node concept="3u3nmq" id="5A" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTG" id="3W" role="3clF46">
                                                            <property role="TrG5h" value="o" />
                                                            <node concept="3uibUv" id="5B" role="1tU5fm">
                                                              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                              <node concept="cd27G" id="5D" role="lGtFl">
                                                                <node concept="3u3nmq" id="5E" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="5C" role="lGtFl">
                                                              <node concept="3u3nmq" id="5F" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="3X" role="lGtFl">
                                                            <node concept="3u3nmq" id="5G" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3uibUv" id="3P" role="2Ghqu4">
                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                          <node concept="cd27G" id="5H" role="lGtFl">
                                                            <node concept="3u3nmq" id="5I" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="3Q" role="lGtFl">
                                                          <node concept="3u3nmq" id="5J" role="cd27D">
                                                            <property role="3u3nmv" value="232455383964376295" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="3M" role="lGtFl">
                                                        <node concept="3u3nmq" id="5K" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="3K" role="lGtFl">
                                                      <node concept="3u3nmq" id="5L" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="3I" role="lGtFl">
                                                    <node concept="3u3nmq" id="5M" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="3u" role="lGtFl">
                                                  <node concept="3u3nmq" id="5N" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3q" role="2OqNvi">
                                                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                                <node concept="2YIFZM" id="5O" role="37wK5m">
                                                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                                  <node concept="cd27G" id="5Q" role="lGtFl">
                                                    <node concept="3u3nmq" id="5R" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5P" role="lGtFl">
                                                  <node concept="3u3nmq" id="5S" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="3r" role="lGtFl">
                                                <node concept="3u3nmq" id="5T" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3o" role="lGtFl">
                                              <node concept="3u3nmq" id="5U" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3l" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                            <node concept="cd27G" id="5V" role="lGtFl">
                                              <node concept="3u3nmq" id="5W" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3m" role="lGtFl">
                                            <node concept="3u3nmq" id="5X" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="3i" role="2OqNvi">
                                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                          <node concept="2ShNRf" id="5Y" role="37wK5m">
                                            <node concept="YeOm9" id="60" role="2ShVmc">
                                              <node concept="1Y3b0j" id="62" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                <node concept="3Tm1VV" id="64" role="1B3o_S">
                                                  <node concept="cd27G" id="69" role="lGtFl">
                                                    <node concept="3u3nmq" id="6a" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="65" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="apply" />
                                                  <property role="DiZV1" value="false" />
                                                  <property role="od$2w" value="false" />
                                                  <node concept="3Tm1VV" id="6b" role="1B3o_S">
                                                    <node concept="cd27G" id="6g" role="lGtFl">
                                                      <node concept="3u3nmq" id="6h" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="6c" role="3clF45">
                                                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                    <node concept="cd27G" id="6i" role="lGtFl">
                                                      <node concept="3u3nmq" id="6j" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="6d" role="3clF46">
                                                    <property role="TrG5h" value="param" />
                                                    <node concept="3uibUv" id="6k" role="1tU5fm">
                                                      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                      <node concept="cd27G" id="6m" role="lGtFl">
                                                        <node concept="3u3nmq" id="6n" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6l" role="lGtFl">
                                                      <node concept="3u3nmq" id="6o" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="6e" role="3clF47">
                                                    <node concept="3cpWs6" id="6p" role="3cqZAp">
                                                      <node concept="2OqwBi" id="6r" role="3cqZAk">
                                                        <node concept="2ShNRf" id="6t" role="2Oq$k0">
                                                          <node concept="YeOm9" id="6w" role="2ShVmc">
                                                            <node concept="1Y3b0j" id="6y" role="YeSDq">
                                                              <property role="2bfB8j" value="true" />
                                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                              <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                                                              <node concept="3Tm1VV" id="6$" role="1B3o_S">
                                                                <node concept="cd27G" id="6D" role="lGtFl">
                                                                  <node concept="3u3nmq" id="6E" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFb_" id="6_" role="jymVt">
                                                                <property role="1EzhhJ" value="false" />
                                                                <property role="TrG5h" value="apply" />
                                                                <property role="DiZV1" value="false" />
                                                                <property role="od$2w" value="false" />
                                                                <node concept="3Tm1VV" id="6F" role="1B3o_S">
                                                                  <node concept="cd27G" id="6K" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6L" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3uibUv" id="6G" role="3clF45">
                                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                                  <node concept="cd27G" id="6M" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6N" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="37vLTG" id="6H" role="3clF46">
                                                                  <property role="TrG5h" value="param" />
                                                                  <node concept="3uibUv" id="6O" role="1tU5fm">
                                                                    <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                    <node concept="cd27G" id="6Q" role="lGtFl">
                                                                      <node concept="3u3nmq" id="6R" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="6P" role="lGtFl">
                                                                    <node concept="3u3nmq" id="6S" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="6I" role="3clF47">
                                                                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                                                                    <node concept="3cpWsn" id="6W" role="3cpWs9">
                                                                      <property role="TrG5h" value="it" />
                                                                      <node concept="3uibUv" id="6Y" role="1tU5fm">
                                                                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                        <node concept="cd27G" id="71" role="lGtFl">
                                                                          <node concept="3u3nmq" id="72" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="10QFUN" id="6Z" role="33vP2m">
                                                                        <node concept="3uibUv" id="73" role="10QFUM">
                                                                          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                                          <node concept="cd27G" id="76" role="lGtFl">
                                                                            <node concept="3u3nmq" id="77" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="2OqwBi" id="74" role="10QFUP">
                                                                          <node concept="2OqwBi" id="78" role="2Oq$k0">
                                                                            <node concept="37vLTw" id="7b" role="2Oq$k0">
                                                                              <ref role="3cqZAo" node="6H" resolve="param" />
                                                                              <node concept="cd27G" id="7e" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7f" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2OwXpG" id="7c" role="2OqNvi">
                                                                              <ref role="2Oxat5" to="vsv5:VXV$b3qj39" resolve="parameters" />
                                                                              <node concept="cd27G" id="7g" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7h" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7d" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7i" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="liA8E" id="79" role="2OqNvi">
                                                                            <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                                                            <node concept="3cmrfG" id="7j" role="37wK5m">
                                                                              <property role="3cmrfH" value="0" />
                                                                              <node concept="cd27G" id="7l" role="lGtFl">
                                                                                <node concept="3u3nmq" id="7m" role="cd27D">
                                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7k" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7n" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376295" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7a" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7o" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376295" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="75" role="lGtFl">
                                                                          <node concept="3u3nmq" id="7p" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376295" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="70" role="lGtFl">
                                                                        <node concept="3u3nmq" id="7q" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376295" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="6X" role="lGtFl">
                                                                      <node concept="3u3nmq" id="7r" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3cpWs6" id="6U" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7s" role="3cqZAk">
                                                                      <node concept="2OqwBi" id="7u" role="2Oq$k0">
                                                                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="6W" resolve="it" />
                                                                          <node concept="cd27G" id="7$" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7_" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383965334955" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="7y" role="2OqNvi">
                                                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                                          <node concept="37vLTw" id="7A" role="37wK5m">
                                                                            <ref role="3cqZAo" node="18" resolve="currentEntity" />
                                                                            <node concept="cd27G" id="7C" role="lGtFl">
                                                                              <node concept="3u3nmq" id="7D" role="cd27D">
                                                                                <property role="3u3nmv" value="232455383964376307" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7B" role="lGtFl">
                                                                            <node concept="3u3nmq" id="7E" role="cd27D">
                                                                              <property role="3u3nmv" value="232455383964376307" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="7z" role="lGtFl">
                                                                          <node concept="3u3nmq" id="7F" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376307" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="7v" role="2OqNvi">
                                                                        <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                                                                        <node concept="2YIFZM" id="7G" role="37wK5m">
                                                                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                                                                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                          <node concept="2YIFZM" id="7I" role="37wK5m">
                                                                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                            <node concept="2YIFZM" id="7L" role="37wK5m">
                                                                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                                                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                                                              <node concept="37vLTw" id="7O" role="37wK5m">
                                                                                <ref role="3cqZAo" node="a" resolve="G" />
                                                                                <node concept="cd27G" id="7R" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="7S" role="cd27D">
                                                                                    <property role="3u3nmv" value="7238518183223981622" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="2OqwBi" id="7P" role="37wK5m">
                                                                                <node concept="37vLTw" id="7T" role="2Oq$k0">
                                                                                  <ref role="3cqZAo" node="6W" resolve="it" />
                                                                                  <node concept="cd27G" id="7W" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600283" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="liA8E" id="7U" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                                                  <node concept="cd27G" id="7Y" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="7Z" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600282" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="7V" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="80" role="cd27D">
                                                                                    <property role="3u3nmv" value="2432181455072600282" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="7Q" role="lGtFl">
                                                                                <node concept="3u3nmq" id="81" role="cd27D">
                                                                                  <property role="3u3nmv" value="2432181455072600280" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="2OqwBi" id="7M" role="37wK5m">
                                                                              <node concept="37vLTw" id="82" role="2Oq$k0">
                                                                                <ref role="3cqZAo" node="18" resolve="currentEntity" />
                                                                                <node concept="cd27G" id="85" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="86" role="cd27D">
                                                                                    <property role="3u3nmv" value="2432181455072600286" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="liA8E" id="83" role="2OqNvi">
                                                                                <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                                                                <node concept="cd27G" id="87" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="88" role="cd27D">
                                                                                    <property role="3u3nmv" value="2432181455072600285" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="84" role="lGtFl">
                                                                                <node concept="3u3nmq" id="89" role="cd27D">
                                                                                  <property role="3u3nmv" value="2432181455072600285" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="7N" role="lGtFl">
                                                                              <node concept="3u3nmq" id="8a" role="cd27D">
                                                                                <property role="3u3nmv" value="2432181455072600279" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2YIFZM" id="7J" role="37wK5m">
                                                                            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                                                            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                                                            <node concept="2YIFZM" id="8b" role="37wK5m">
                                                                              <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                                                              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                                                              <node concept="2OqwBi" id="8d" role="37wK5m">
                                                                                <node concept="liA8E" id="8g" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                                                                  <node concept="cd27G" id="8j" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8k" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600273" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="2OqwBi" id="8h" role="2Oq$k0">
                                                                                  <node concept="2OqwBi" id="8l" role="2Oq$k0">
                                                                                    <node concept="37vLTw" id="8o" role="2Oq$k0">
                                                                                      <ref role="3cqZAo" node="18" resolve="currentEntity" />
                                                                                      <node concept="cd27G" id="8r" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8s" role="cd27D">
                                                                                          <property role="3u3nmv" value="2432181455072600277" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="liA8E" id="8p" role="2OqNvi">
                                                                                      <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                                                                      <node concept="37vLTw" id="8t" role="37wK5m">
                                                                                        <ref role="3cqZAo" node="6W" resolve="it" />
                                                                                        <node concept="cd27G" id="8v" role="lGtFl">
                                                                                          <node concept="3u3nmq" id="8w" role="cd27D">
                                                                                            <property role="3u3nmv" value="2432181455072600276" />
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="cd27G" id="8u" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8x" role="cd27D">
                                                                                          <property role="3u3nmv" value="2432181455072600274" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="8q" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8y" role="cd27D">
                                                                                        <property role="3u3nmv" value="2432181455072600274" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="liA8E" id="8m" role="2OqNvi">
                                                                                    <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                                                                    <node concept="cd27G" id="8z" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8$" role="cd27D">
                                                                                        <property role="3u3nmv" value="2432181455072600274" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="8n" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8_" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600274" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="8i" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="8A" role="cd27D">
                                                                                    <property role="3u3nmv" value="2432181455072600273" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="2OqwBi" id="8e" role="37wK5m">
                                                                                <node concept="1eOMI4" id="8B" role="2Oq$k0">
                                                                                  <node concept="10QFUN" id="8E" role="1eOMHV">
                                                                                    <node concept="3uibUv" id="8G" role="10QFUM">
                                                                                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                                                      <node concept="cd27G" id="8J" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8K" role="cd27D">
                                                                                          <property role="3u3nmv" value="2432181455072600278" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="2ShNRf" id="8H" role="10QFUP">
                                                                                      <node concept="1pGfFk" id="8L" role="2ShVmc">
                                                                                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                                                        <node concept="Xl_RD" id="8N" role="37wK5m">
                                                                                          <property role="Xl_RC" value="2" />
                                                                                          <node concept="cd27G" id="8P" role="lGtFl">
                                                                                            <node concept="3u3nmq" id="8Q" role="cd27D">
                                                                                              <property role="3u3nmv" value="2432181455072600278" />
                                                                                            </node>
                                                                                          </node>
                                                                                        </node>
                                                                                        <node concept="cd27G" id="8O" role="lGtFl">
                                                                                          <node concept="3u3nmq" id="8R" role="cd27D">
                                                                                            <property role="3u3nmv" value="2432181455072600278" />
                                                                                          </node>
                                                                                        </node>
                                                                                      </node>
                                                                                      <node concept="cd27G" id="8M" role="lGtFl">
                                                                                        <node concept="3u3nmq" id="8S" role="cd27D">
                                                                                          <property role="3u3nmv" value="2432181455072600278" />
                                                                                        </node>
                                                                                      </node>
                                                                                    </node>
                                                                                    <node concept="cd27G" id="8I" role="lGtFl">
                                                                                      <node concept="3u3nmq" id="8T" role="cd27D">
                                                                                        <property role="3u3nmv" value="2432181455072600278" />
                                                                                      </node>
                                                                                    </node>
                                                                                  </node>
                                                                                  <node concept="cd27G" id="8F" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8U" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600278" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="liA8E" id="8C" role="2OqNvi">
                                                                                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                                                                  <node concept="cd27G" id="8V" role="lGtFl">
                                                                                    <node concept="3u3nmq" id="8W" role="cd27D">
                                                                                      <property role="3u3nmv" value="2432181455072600273" />
                                                                                    </node>
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="cd27G" id="8D" role="lGtFl">
                                                                                  <node concept="3u3nmq" id="8X" role="cd27D">
                                                                                    <property role="3u3nmv" value="2432181455072600273" />
                                                                                  </node>
                                                                                </node>
                                                                              </node>
                                                                              <node concept="cd27G" id="8f" role="lGtFl">
                                                                                <node concept="3u3nmq" id="8Y" role="cd27D">
                                                                                  <property role="3u3nmv" value="2432181455072600273" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                            <node concept="cd27G" id="8c" role="lGtFl">
                                                                              <node concept="3u3nmq" id="8Z" role="cd27D">
                                                                                <property role="3u3nmv" value="2432181455072600273" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                          <node concept="cd27G" id="7K" role="lGtFl">
                                                                            <node concept="3u3nmq" id="90" role="cd27D">
                                                                              <property role="3u3nmv" value="2432181455072600272" />
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="cd27G" id="7H" role="lGtFl">
                                                                          <node concept="3u3nmq" id="91" role="cd27D">
                                                                            <property role="3u3nmv" value="232455383964376307" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="cd27G" id="7w" role="lGtFl">
                                                                        <node concept="3u3nmq" id="92" role="cd27D">
                                                                          <property role="3u3nmv" value="232455383964376307" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="cd27G" id="7t" role="lGtFl">
                                                                      <node concept="3u3nmq" id="93" role="cd27D">
                                                                        <property role="3u3nmv" value="232455383964376295" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="cd27G" id="6V" role="lGtFl">
                                                                    <node concept="3u3nmq" id="94" role="cd27D">
                                                                      <property role="3u3nmv" value="232455383964376295" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="cd27G" id="6J" role="lGtFl">
                                                                  <node concept="3u3nmq" id="95" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="6A" role="2Ghqu4">
                                                                <ref role="3uigEE" to="vsv5:VXV$b3eZ23" resolve="ParameterSetWrapper" />
                                                                <node concept="cd27G" id="96" role="lGtFl">
                                                                  <node concept="3u3nmq" id="97" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3uibUv" id="6B" role="2Ghqu4">
                                                                <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                                <node concept="cd27G" id="98" role="lGtFl">
                                                                  <node concept="3u3nmq" id="99" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="6C" role="lGtFl">
                                                                <node concept="3u3nmq" id="9a" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="6z" role="lGtFl">
                                                              <node concept="3u3nmq" id="9b" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="6x" role="lGtFl">
                                                            <node concept="3u3nmq" id="9c" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="6u" role="2OqNvi">
                                                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                                          <node concept="2ShNRf" id="9d" role="37wK5m">
                                                            <node concept="1pGfFk" id="9f" role="2ShVmc">
                                                              <ref role="37wK5l" to="vsv5:VXV$b5mbm6" resolve="ParameterSetWrapper" />
                                                              <node concept="37vLTw" id="9h" role="37wK5m">
                                                                <ref role="3cqZAo" node="6d" resolve="param" />
                                                                <node concept="cd27G" id="9j" role="lGtFl">
                                                                  <node concept="3u3nmq" id="9k" role="cd27D">
                                                                    <property role="3u3nmv" value="232455383964376295" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="cd27G" id="9i" role="lGtFl">
                                                                <node concept="3u3nmq" id="9l" role="cd27D">
                                                                  <property role="3u3nmv" value="232455383964376295" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="cd27G" id="9g" role="lGtFl">
                                                              <node concept="3u3nmq" id="9m" role="cd27D">
                                                                <property role="3u3nmv" value="232455383964376295" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="9e" role="lGtFl">
                                                            <node concept="3u3nmq" id="9n" role="cd27D">
                                                              <property role="3u3nmv" value="232455383964376295" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="6v" role="lGtFl">
                                                          <node concept="3u3nmq" id="9o" role="cd27D">
                                                            <property role="3u3nmv" value="232455383964376295" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="6s" role="lGtFl">
                                                        <node concept="3u3nmq" id="9p" role="cd27D">
                                                          <property role="3u3nmv" value="232455383964376295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="6q" role="lGtFl">
                                                      <node concept="3u3nmq" id="9q" role="cd27D">
                                                        <property role="3u3nmv" value="232455383964376295" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="6f" role="lGtFl">
                                                    <node concept="3u3nmq" id="9r" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="66" role="2Ghqu4">
                                                  <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                                                  <node concept="cd27G" id="9s" role="lGtFl">
                                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="67" role="2Ghqu4">
                                                  <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                                                  <node concept="cd27G" id="9u" role="lGtFl">
                                                    <node concept="3u3nmq" id="9v" role="cd27D">
                                                      <property role="3u3nmv" value="232455383964376295" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="68" role="lGtFl">
                                                  <node concept="3u3nmq" id="9w" role="cd27D">
                                                    <property role="3u3nmv" value="232455383964376295" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="63" role="lGtFl">
                                                <node concept="3u3nmq" id="9x" role="cd27D">
                                                  <property role="3u3nmv" value="232455383964376295" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="61" role="lGtFl">
                                              <node concept="3u3nmq" id="9y" role="cd27D">
                                                <property role="3u3nmv" value="232455383964376295" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5Z" role="lGtFl">
                                            <node concept="3u3nmq" id="9z" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3j" role="lGtFl">
                                          <node concept="3u3nmq" id="9$" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3f" role="2OqNvi">
                                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                                        <node concept="2YIFZM" id="9_" role="37wK5m">
                                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                          <node concept="cd27G" id="9B" role="lGtFl">
                                            <node concept="3u3nmq" id="9C" role="cd27D">
                                              <property role="3u3nmv" value="232455383964376295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9A" role="lGtFl">
                                          <node concept="3u3nmq" id="9D" role="cd27D">
                                            <property role="3u3nmv" value="232455383964376295" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3g" role="lGtFl">
                                        <node concept="3u3nmq" id="9E" role="cd27D">
                                          <property role="3u3nmv" value="232455383964376295" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3d" role="lGtFl">
                                      <node concept="3u3nmq" id="9F" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2D" role="lGtFl">
                                    <node concept="3u3nmq" id="9G" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1w" role="3cqZAp">
                                  <node concept="37vLTw" id="9H" role="3cqZAk">
                                    <ref role="3cqZAo" node="1y" resolve="seed" />
                                    <node concept="cd27G" id="9J" role="lGtFl">
                                      <node concept="3u3nmq" id="9K" role="cd27D">
                                        <property role="3u3nmv" value="232455383964376295" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9I" role="lGtFl">
                                    <node concept="3u3nmq" id="9L" role="cd27D">
                                      <property role="3u3nmv" value="232455383964376295" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="1x" role="lGtFl">
                                  <node concept="3u3nmq" id="9M" role="cd27D">
                                    <property role="3u3nmv" value="232455383964376295" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1t" role="lGtFl">
                                <node concept="3u3nmq" id="9N" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376295" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Bd96e" id="1q" role="2OqNvi">
                              <node concept="cd27G" id="9O" role="lGtFl">
                                <node concept="3u3nmq" id="9P" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376295" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1r" role="lGtFl">
                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                <property role="3u3nmv" value="232455383964376295" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1o" role="lGtFl">
                            <node concept="3u3nmq" id="9R" role="cd27D">
                              <property role="3u3nmv" value="232455383964376295" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1m" role="lGtFl">
                          <node concept="3u3nmq" id="9S" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="1h" role="3cqZAp">
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1i" role="lGtFl">
                        <node concept="3u3nmq" id="9V" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="15" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9W" role="lGtFl">
                        <node concept="3u3nmq" id="9X" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="16" role="3clF46">
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
                    <node concept="37vLTG" id="17" role="3clF46">
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
                    <node concept="37vLTG" id="18" role="3clF46">
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
                    <node concept="37vLTG" id="19" role="3clF46">
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
                    <node concept="cd27G" id="1a" role="lGtFl">
                      <node concept="3u3nmq" id="ai" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="T" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="aj" role="lGtFl">
                      <node concept="3u3nmq" id="ak" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="U" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
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
                  <node concept="3clFb_" id="W" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="b3" role="1B3o_S">
                      <node concept="cd27G" id="b8" role="lGtFl">
                        <node concept="3u3nmq" id="b9" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="b4" role="3clF45">
                      <node concept="cd27G" id="ba" role="lGtFl">
                        <node concept="3u3nmq" id="bb" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="b5" role="3clF47">
                      <node concept="3cpWs6" id="bc" role="3cqZAp">
                        <node concept="3cmrfG" id="be" role="3cqZAk">
                          <property role="3cmrfH" value="0" />
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
                      <node concept="cd27G" id="bd" role="lGtFl">
                        <node concept="3u3nmq" id="bj" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="bk" role="lGtFl">
                        <node concept="3u3nmq" id="bl" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="bm" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X" role="lGtFl">
                    <node concept="3u3nmq" id="bn" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P" role="lGtFl">
                  <node concept="3u3nmq" id="bo" role="cd27D">
                    <property role="3u3nmv" value="232455383964376295" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="37vLTw" id="bs" role="3cqZAk">
            <ref role="3cqZAo" node="F" resolve="force" />
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3" role="lGtFl">
      <node concept="3u3nmq" id="bB" role="cd27D">
        <property role="3u3nmv" value="3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3Tm1VV" id="bE" role="1B3o_S" />
    <node concept="3clFbW" id="bF" role="jymVt">
      <node concept="3cqZAl" id="bL" role="3clF45" />
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="bR" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="bS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="bT" role="1tU5fm">
          <ref role="16sUi3" node="bK" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="bV" role="37wK5m">
            <ref role="3cqZAo" node="bM" resolve="world" />
          </node>
          <node concept="37vLTw" id="bW" role="37wK5m">
            <ref role="3cqZAo" node="bN" resolve="name" />
          </node>
          <node concept="37vLTw" id="bX" role="37wK5m">
            <ref role="3cqZAo" node="bO" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="2tJIrI" id="bH" role="jymVt" />
    <node concept="3uibUv" id="bI" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="bY" role="11_B2D">
        <ref role="16sUi3" node="bK" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="3cqZAl" id="c0" role="3clF45" />
      <node concept="37vLTG" id="c1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="c5" role="1tU5fm">
          <ref role="16sUi3" node="bK" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="c3" role="3clF47">
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="3nyPlj" id="cq" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="cr" role="37wK5m">
              <ref role="3cqZAo" node="c1" resolve="scope" />
            </node>
            <node concept="37vLTw" id="cs" role="37wK5m">
              <ref role="3cqZAo" node="c2" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="c8" role="3cqZAp" />
        <node concept="3SKdUt" id="c9" role="3cqZAp">
          <node concept="1PaTwC" id="ct" role="1aUNEU">
            <node concept="3oM_SD" id="cu" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="cv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="cw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="cx" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="cy" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <node concept="3cpWsn" id="cz" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" node="bC" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="c_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="cb" role="3cqZAp" />
        <node concept="3SKdUt" id="cc" role="3cqZAp">
          <node concept="1PaTwC" id="cA" role="1aUNEU">
            <node concept="3oM_SD" id="cB" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="cC" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cd" role="3cqZAp">
          <node concept="2OqwBi" id="cD" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="cG" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="Xl_RD" id="cH" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="cL" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="cM" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="cN" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="cP" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="cQ" role="37wK5m">
                      <node concept="2OqwBi" id="cS" role="2Oq$k0">
                        <node concept="37vLTw" id="cU" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="cV" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="cR" role="37wK5m">
                      <node concept="3cmrfG" id="cW" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="cX" role="3uHU7w">
                        <node concept="2ShNRf" id="cY" role="2Oq$k0">
                          <node concept="1pGfFk" id="d0" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="d1" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cZ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="cO" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="d2" role="37wK5m">
                    <node concept="10QFUN" id="d4" role="1eOMHV">
                      <node concept="3uibUv" id="d5" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="d6" role="10QFUP">
                        <node concept="1pGfFk" id="d7" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="d8" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="d3" role="37wK5m">
                    <node concept="10QFUN" id="d9" role="1eOMHV">
                      <node concept="3uibUv" id="da" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="db" role="10QFUP">
                        <node concept="1pGfFk" id="dc" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="dd" role="37wK5m">
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
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="dh" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="di" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="dj" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="dl" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="dm" role="37wK5m">
                      <node concept="2OqwBi" id="do" role="2Oq$k0">
                        <node concept="37vLTw" id="dq" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="dr" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="dn" role="37wK5m">
                      <node concept="3cmrfG" id="ds" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="dt" role="3uHU7w">
                        <node concept="2ShNRf" id="du" role="2Oq$k0">
                          <node concept="1pGfFk" id="dw" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="dx" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dv" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="dk" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="dy" role="37wK5m">
                    <node concept="10QFUN" id="d$" role="1eOMHV">
                      <node concept="3uibUv" id="d_" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="dA" role="10QFUP">
                        <node concept="1pGfFk" id="dB" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="dC" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="dz" role="37wK5m">
                    <node concept="10QFUN" id="dD" role="1eOMHV">
                      <node concept="3uibUv" id="dE" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="dF" role="10QFUP">
                        <node concept="1pGfFk" id="dG" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="dH" role="37wK5m">
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
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="dL" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="dM" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="dN" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="dP" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="dQ" role="37wK5m">
                      <node concept="2OqwBi" id="dS" role="2Oq$k0">
                        <node concept="37vLTw" id="dU" role="2Oq$k0">
                          <ref role="3cqZAo" node="cz" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="dV" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="dR" role="37wK5m">
                      <node concept="3cmrfG" id="dW" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="dX" role="3uHU7w">
                        <node concept="2ShNRf" id="dY" role="2Oq$k0">
                          <node concept="1pGfFk" id="e0" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="e1" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="dO" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="e2" role="37wK5m">
                    <node concept="10QFUN" id="e4" role="1eOMHV">
                      <node concept="3uibUv" id="e5" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="e6" role="10QFUP">
                        <node concept="1pGfFk" id="e7" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="e8" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="e3" role="37wK5m">
                    <node concept="10QFUN" id="e9" role="1eOMHV">
                      <node concept="3uibUv" id="ea" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="eb" role="10QFUP">
                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="ed" role="37wK5m">
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
        <node concept="3clFbF" id="ch" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="ef" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="eg" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="eh" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2YIFZM" id="ei" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="ej" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="el" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="em" role="37wK5m">
                      <node concept="2YIFZM" id="eo" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="eq" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="es" role="37wK5m">
                            <node concept="10QFUN" id="eu" role="1eOMHV">
                              <node concept="3uibUv" id="ev" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ew" role="10QFUP">
                                <node concept="1pGfFk" id="ex" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ey" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="et" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="ez" role="37wK5m">
                              <node concept="10QFUN" id="e_" role="1eOMHV">
                                <node concept="3uibUv" id="eA" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="eB" role="10QFUP">
                                  <node concept="1pGfFk" id="eC" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="eD" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="e$" role="37wK5m">
                              <ref role="37wK5l" to="ngze:~BigDecimalMath.pi(java.math.MathContext)" resolve="pi" />
                              <ref role="1Pybhc" to="ngze:~BigDecimalMath" resolve="BigDecimalMath" />
                              <node concept="10M0yZ" id="eE" role="37wK5m">
                                <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL32" resolve="DECIMAL32" />
                                <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="er" role="37wK5m">
                          <node concept="37vLTw" id="eF" role="2Oq$k0">
                            <ref role="3cqZAo" node="cz" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="eG" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ep" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="en" role="37wK5m">
                      <node concept="3cmrfG" id="eH" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="eI" role="3uHU7w">
                        <node concept="2ShNRf" id="eJ" role="2Oq$k0">
                          <node concept="1pGfFk" id="eL" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="eM" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ek" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="eN" role="37wK5m">
                    <node concept="10QFUN" id="eP" role="1eOMHV">
                      <node concept="3uibUv" id="eQ" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="eR" role="10QFUP">
                        <node concept="1pGfFk" id="eS" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="eT" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="eO" role="37wK5m">
                    <node concept="10QFUN" id="eU" role="1eOMHV">
                      <node concept="3uibUv" id="eV" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="eW" role="10QFUP">
                        <node concept="1pGfFk" id="eX" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="eY" role="37wK5m">
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
        <node concept="3clFbF" id="ci" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="f2" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="f3" role="37wK5m">
                <node concept="1pGfFk" id="f4" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                  <node concept="2ShNRf" id="f5" role="37wK5m">
                    <node concept="1pGfFk" id="f7" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="f8" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="f9" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                      <node concept="3cmrfG" id="fa" role="37wK5m">
                        <property role="3cmrfH" value="255" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="f6" role="37wK5m">
                    <node concept="1pGfFk" id="fb" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                      <node concept="3cmrfG" id="fc" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="fd" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="fe" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="fi" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ck" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fl" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="fn" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="2ShNRf" id="fo" role="37wK5m">
                <node concept="1pGfFk" id="fp" role="2ShVmc">
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="BounceCollisionReaction" />
                  <node concept="1eOMI4" id="fq" role="37wK5m">
                    <node concept="10QFUN" id="fr" role="1eOMHV">
                      <node concept="3uibUv" id="fs" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="ft" role="10QFUP">
                        <node concept="1pGfFk" id="fu" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="fv" role="37wK5m">
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
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="fw" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="fz" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="f$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="fC" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="fD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cn" role="3cqZAp" />
        <node concept="3SKdUt" id="co" role="3cqZAp">
          <node concept="1PaTwC" id="fE" role="1aUNEU">
            <node concept="3oM_SD" id="fF" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="2OqwBi" id="fH" role="2Oq$k0">
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="fK" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="fL" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="bK" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="fM" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fN">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="fO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="fZ" role="1B3o_S">
        <node concept="cd27G" id="g2" role="lGtFl">
          <node concept="3u3nmq" id="g3" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="g4" role="lGtFl">
          <node concept="3u3nmq" id="g5" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g1" role="lGtFl">
        <node concept="3u3nmq" id="g6" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <node concept="cd27G" id="ga" role="lGtFl">
          <node concept="3u3nmq" id="gb" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="gc" role="lGtFl">
          <node concept="3u3nmq" id="gd" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g9" role="lGtFl">
        <node concept="3u3nmq" id="ge" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fQ" role="jymVt">
      <node concept="cd27G" id="gf" role="lGtFl">
        <node concept="3u3nmq" id="gg" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fR" role="jymVt">
      <node concept="3cqZAl" id="gh" role="3clF45">
        <node concept="cd27G" id="go" role="lGtFl">
          <node concept="3u3nmq" id="gp" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <node concept="cd27G" id="gq" role="lGtFl">
          <node concept="3u3nmq" id="gr" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <node concept="XkiVB" id="gs" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="gC" role="37wK5m">
            <ref role="3cqZAo" node="gl" resolve="position" />
            <node concept="cd27G" id="gF" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gD" role="37wK5m">
            <ref role="3cqZAo" node="gm" resolve="velocity" />
            <node concept="cd27G" id="gH" role="lGtFl">
              <node concept="3u3nmq" id="gI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gE" role="lGtFl">
            <node concept="3u3nmq" id="gJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gt" role="3cqZAp">
          <node concept="1PaTwC" id="gK" role="1aUNEU">
            <node concept="3oM_SD" id="gM" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="gV" role="lGtFl">
                <node concept="3u3nmq" id="gW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gN" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="gX" role="lGtFl">
                <node concept="3u3nmq" id="gY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gO" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gP" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gQ" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gR" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gS" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="gT" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="ha" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gU" role="lGtFl">
              <node concept="3u3nmq" id="hb" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gL" role="lGtFl">
            <node concept="3u3nmq" id="hc" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <node concept="3cpWsn" id="hd" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="hf" role="1tU5fm">
              <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="hg" role="33vP2m">
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="he" role="lGtFl">
            <node concept="3u3nmq" id="hn" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gv" role="3cqZAp">
          <node concept="cd27G" id="ho" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="gw" role="3cqZAp">
          <node concept="1PaTwC" id="hq" role="1aUNEU">
            <node concept="3oM_SD" id="hs" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="hw" role="lGtFl">
                <node concept="3u3nmq" id="hx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ht" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hu" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hv" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="37vLTI" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hE" role="37vLTJ">
              <ref role="3cqZAo" node="fO" resolve="Earth" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="hF" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="hJ" role="37wK5m">
                <node concept="1pGfFk" id="hL" role="2ShVmc">
                  <ref role="37wK5l" node="jx" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="hN" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="world" />
                    <node concept="cd27G" id="hR" role="lGtFl">
                      <node concept="3u3nmq" id="hS" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hO" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="hT" role="lGtFl">
                      <node concept="3u3nmq" id="hU" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hP" role="37wK5m">
                    <ref role="3cqZAo" node="hd" resolve="scope" />
                    <node concept="cd27G" id="hV" role="lGtFl">
                      <node concept="3u3nmq" id="hW" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hQ" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hM" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="i0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="37vLTI" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i4" role="37vLTJ">
              <ref role="3cqZAo" node="fP" resolve="Moon" />
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="i8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="i5" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="i9" role="37wK5m">
                <node concept="1pGfFk" id="ib" role="2ShVmc">
                  <ref role="37wK5l" node="qw" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="id" role="37wK5m">
                    <ref role="3cqZAo" node="gk" resolve="world" />
                    <node concept="cd27G" id="ih" role="lGtFl">
                      <node concept="3u3nmq" id="ii" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ie" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="ij" role="lGtFl">
                      <node concept="3u3nmq" id="ik" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="if" role="37wK5m">
                    <ref role="3cqZAo" node="hd" resolve="scope" />
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="im" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ig" role="lGtFl">
                    <node concept="3u3nmq" id="in" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="io" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i6" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gz" role="3cqZAp">
          <node concept="cd27G" id="is" role="lGtFl">
            <node concept="3u3nmq" id="it" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="g$" role="3cqZAp">
          <node concept="1PaTwC" id="iu" role="1aUNEU">
            <node concept="3oM_SD" id="iw" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ix" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iv" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="fO" resolve="Earth" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="iK" role="37wK5m">
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="world" />
                <node concept="cd27G" id="iP" role="lGtFl">
                  <node concept="3u3nmq" id="iQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iT" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="fP" resolve="Moon" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="j1" role="37wK5m">
                <node concept="cd27G" id="j4" role="lGtFl">
                  <node concept="3u3nmq" id="j5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="gk" resolve="world" />
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iY" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iV" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gB" role="lGtFl">
          <node concept="3u3nmq" id="jb" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jf" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jd" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="jh" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ji" role="lGtFl">
          <node concept="3u3nmq" id="jl" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jn" role="lGtFl">
          <node concept="3u3nmq" id="jq" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gn" role="lGtFl">
        <node concept="3u3nmq" id="jr" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fS" role="jymVt">
      <node concept="cd27G" id="js" role="lGtFl">
        <node concept="3u3nmq" id="jt" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="fT" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="ju" role="jymVt">
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <node concept="cd27G" id="jB" role="lGtFl">
          <node concept="3u3nmq" id="jC" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jw" role="1zkMxy">
        <ref role="3uigEE" node="TS" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jG" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jE" role="lGtFl">
          <node concept="3u3nmq" id="jH" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="jx" role="jymVt">
        <node concept="3cqZAl" id="jI" role="3clF45">
          <node concept="cd27G" id="jP" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jJ" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="jR" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="jU" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jK" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="jW" role="1tU5fm">
            <node concept="cd27G" id="jY" role="lGtFl">
              <node concept="3u3nmq" id="jZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="k0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="k1" role="1tU5fm">
            <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="k4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k2" role="lGtFl">
            <node concept="3u3nmq" id="k5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="jM" role="3clF47">
          <node concept="XkiVB" id="k6" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="k8" role="37wK5m">
              <ref role="3cqZAo" node="jJ" resolve="world" />
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="k9" role="37wK5m">
              <ref role="3cqZAo" node="jK" resolve="name" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ka" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="scope" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kb" role="lGtFl">
              <node concept="3u3nmq" id="ki" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k7" role="lGtFl">
            <node concept="3u3nmq" id="kj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jN" role="1B3o_S">
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jy" role="jymVt">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jz" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="kp" role="1B3o_S">
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="kq" role="3clF45">
          <node concept="cd27G" id="ky" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kr" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="k$" role="1tU5fm">
            <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="kA" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="kD" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kt" role="3clF47">
          <node concept="3SKdUt" id="kI" role="3cqZAp">
            <node concept="1PaTwC" id="kY" role="1aUNEU">
              <node concept="3oM_SD" id="l0" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="l7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l1" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l2" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l3" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l4" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kZ" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="kJ" role="3cqZAp">
            <node concept="3cpWsn" id="li" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="lk" role="1tU5fm">
                <ref role="3uigEE" node="fT" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="ln" role="lGtFl">
                  <node concept="3u3nmq" id="lo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="ll" role="33vP2m">
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
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kK" role="3cqZAp">
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kL" role="3cqZAp">
            <node concept="1PaTwC" id="lv" role="1aUNEU">
              <node concept="3oM_SD" id="lx" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="lB" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ly" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="lD" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lz" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="lF" role="lGtFl">
                  <node concept="3u3nmq" id="lG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l$" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l_" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lA" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lw" role="lGtFl">
              <node concept="3u3nmq" id="lM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kM" role="3cqZAp">
            <node concept="2OqwBi" id="lN" role="3clFbG">
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="lS" role="37wK5m">
                  <node concept="10QFUN" id="lU" role="1eOMHV">
                    <node concept="3uibUv" id="lW" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="lX" role="10QFUP">
                      <node concept="2ShNRf" id="lY" role="2Oq$k0">
                        <node concept="1pGfFk" id="m0" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="m1" role="37wK5m">
                            <property role="Xl_RC" value="5.972E+24" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lZ" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="m2" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="m3" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="m4" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="lQ" role="2Oq$k0">
                <node concept="cd27G" id="m6" role="lGtFl">
                  <node concept="3u3nmq" id="m7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="m9" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kN" role="3cqZAp">
            <node concept="2OqwBi" id="ma" role="3clFbG">
              <node concept="2OqwBi" id="mc" role="2Oq$k0">
                <node concept="liA8E" id="mf" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="mi" role="lGtFl">
                    <node concept="3u3nmq" id="mj" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="mg" role="2Oq$k0">
                  <node concept="cd27G" id="mk" role="lGtFl">
                    <node concept="3u3nmq" id="ml" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mh" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="md" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="mn" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="mp" role="37wK5m">
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="mu" role="37wK5m">
                        <node concept="37vLTw" id="mw" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="scope" />
                          <node concept="cd27G" id="mz" role="lGtFl">
                            <node concept="3u3nmq" id="m$" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="mx" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="m_" role="lGtFl">
                            <node concept="3u3nmq" id="mA" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="my" role="lGtFl">
                          <node concept="3u3nmq" id="mB" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="mC" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ms" role="2Oq$k0">
                      <node concept="1pGfFk" id="mD" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="mF" role="37wK5m">
                          <node concept="10QFUN" id="mI" role="1eOMHV">
                            <node concept="3uibUv" id="mJ" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="mK" role="10QFUP">
                              <node concept="1pGfFk" id="mL" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="mM" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mG" role="37wK5m">
                          <node concept="10QFUN" id="mN" role="1eOMHV">
                            <node concept="3uibUv" id="mO" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="mP" role="10QFUP">
                              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="mR" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mH" role="37wK5m">
                          <node concept="10QFUN" id="mS" role="1eOMHV">
                            <node concept="3uibUv" id="mT" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="mU" role="10QFUP">
                              <node concept="1pGfFk" id="mV" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="mW" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mE" role="lGtFl">
                        <node concept="3u3nmq" id="mX" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mt" role="lGtFl">
                      <node concept="3u3nmq" id="mY" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="mZ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="n0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="n2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kO" role="3cqZAp">
            <node concept="2OqwBi" id="n3" role="3clFbG">
              <node concept="2OqwBi" id="n5" role="2Oq$k0">
                <node concept="Xjq3P" id="n8" role="2Oq$k0">
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="nc" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="nd" role="lGtFl">
                    <node concept="3u3nmq" id="ne" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="na" role="lGtFl">
                  <node concept="3u3nmq" id="nf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n6" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="ng" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="ni" role="37wK5m">
                    <node concept="37vLTw" id="nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="kr" resolve="scope" />
                      <node concept="cd27G" id="nn" role="lGtFl">
                        <node concept="3u3nmq" id="no" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nl" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
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
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="nt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kP" role="3cqZAp">
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kQ" role="3cqZAp">
            <node concept="1PaTwC" id="ny" role="1aUNEU">
              <node concept="3oM_SD" id="n$" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="nK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="n_" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="nM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nA" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nB" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="nP" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nC" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="nR" role="lGtFl">
                  <node concept="3u3nmq" id="nS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nD" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="nT" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nE" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nF" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="nX" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nG" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="nZ" role="lGtFl">
                  <node concept="3u3nmq" id="o0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nH" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="o2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="o4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kR" role="3cqZAp">
            <node concept="3nyPlj" id="o5" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="o7" role="37wK5m">
                <ref role="3cqZAo" node="kr" resolve="scope" />
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ob" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="o8" role="37wK5m">
                <ref role="3cqZAo" node="ks" resolve="world" />
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o6" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kS" role="3cqZAp">
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kT" role="3cqZAp">
            <node concept="1PaTwC" id="oi" role="1aUNEU">
              <node concept="3oM_SD" id="ok" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ol" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="om" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="on" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oo" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="op" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oq" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kU" role="3cqZAp">
            <node concept="2OqwBi" id="oD" role="3clFbG">
              <node concept="37vLTw" id="oF" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="oG" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="oH" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="oI" role="37wK5m">
                  <node concept="1pGfFk" id="oL" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="oN" role="37wK5m">
                      <node concept="1pGfFk" id="oQ" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="oS" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="oW" role="lGtFl">
                            <node concept="3u3nmq" id="oX" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="oT" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="oY" role="lGtFl">
                            <node concept="3u3nmq" id="oZ" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="oU" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="p0" role="lGtFl">
                            <node concept="3u3nmq" id="p1" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oV" role="lGtFl">
                          <node concept="3u3nmq" id="p2" role="cd27D">
                            <property role="3u3nmv" value="913483291048048532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oR" role="lGtFl">
                        <node concept="3u3nmq" id="p3" role="cd27D">
                          <property role="3u3nmv" value="913483291048048532" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="oO" role="37wK5m">
                      <node concept="cd27G" id="p4" role="lGtFl">
                        <node concept="3u3nmq" id="p5" role="cd27D">
                          <property role="3u3nmv" value="913483291048048531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oP" role="lGtFl">
                      <node concept="3u3nmq" id="p6" role="cd27D">
                        <property role="3u3nmv" value="913483291048048531" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oM" role="lGtFl">
                    <node concept="3u3nmq" id="p7" role="cd27D">
                      <property role="3u3nmv" value="913483291048048531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kV" role="3cqZAp">
            <node concept="2OqwBi" id="p9" role="3clFbG">
              <node concept="37vLTw" id="pb" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="pc" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pd" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="pf" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="pe" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="ph" role="37wK5m">
                    <node concept="10QFUN" id="pk" role="1eOMHV">
                      <node concept="3uibUv" id="pm" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="pp" role="lGtFl">
                          <node concept="3u3nmq" id="pq" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="pn" role="10QFUP">
                        <node concept="1pGfFk" id="pr" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="pt" role="37wK5m">
                            <property role="Xl_RC" value="6371" />
                            <node concept="cd27G" id="pv" role="lGtFl">
                              <node concept="3u3nmq" id="pw" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pu" role="lGtFl">
                            <node concept="3u3nmq" id="px" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ps" role="lGtFl">
                          <node concept="3u3nmq" id="py" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="po" role="lGtFl">
                        <node concept="3u3nmq" id="pz" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pl" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="pi" role="37wK5m">
                    <node concept="10QFUN" id="p_" role="1eOMHV">
                      <node concept="3uibUv" id="pB" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="pE" role="lGtFl">
                          <node concept="3u3nmq" id="pF" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pC" role="10QFUP">
                        <node concept="2ShNRf" id="pG" role="2Oq$k0">
                          <node concept="1pGfFk" id="pJ" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="pL" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="pN" role="lGtFl">
                                <node concept="3u3nmq" id="pO" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124249" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="pM" role="lGtFl">
                              <node concept="3u3nmq" id="pP" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pK" role="lGtFl">
                            <node concept="3u3nmq" id="pQ" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="pH" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="pR" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="pU" role="lGtFl">
                              <node concept="3u3nmq" id="pV" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="pS" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="pW" role="lGtFl">
                              <node concept="3u3nmq" id="pX" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pT" role="lGtFl">
                            <node concept="3u3nmq" id="pY" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pI" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pD" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pA" role="lGtFl">
                      <node concept="3u3nmq" id="q1" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pj" role="lGtFl">
                    <node concept="3u3nmq" id="q2" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pa" role="lGtFl">
              <node concept="3u3nmq" id="q3" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kW" role="3cqZAp">
            <node concept="2OqwBi" id="q4" role="3clFbG">
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="qc" role="lGtFl">
                    <node concept="3u3nmq" id="qd" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="qa" role="2Oq$k0">
                  <node concept="cd27G" id="qe" role="lGtFl">
                    <node concept="3u3nmq" id="qf" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qb" role="lGtFl">
                  <node concept="3u3nmq" id="qg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="qh" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="qj" role="lGtFl">
                    <node concept="3u3nmq" id="qk" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qi" role="lGtFl">
                  <node concept="3u3nmq" id="ql" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="qm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q5" role="lGtFl">
              <node concept="3u3nmq" id="qn" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="qo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ku" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kv" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j$" role="lGtFl">
        <node concept="3u3nmq" id="qs" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="fU" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="qt" role="jymVt">
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <node concept="cd27G" id="qA" role="lGtFl">
          <node concept="3u3nmq" id="qB" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qv" role="1zkMxy">
        <ref role="3uigEE" node="TS" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="qC" role="11_B2D">
          <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="qF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qD" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="qw" role="jymVt">
        <node concept="3cqZAl" id="qH" role="3clF45">
          <node concept="cd27G" id="qO" role="lGtFl">
            <node concept="3u3nmq" id="qP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qI" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="qQ" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="qS" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qJ" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="qV" role="1tU5fm">
            <node concept="cd27G" id="qX" role="lGtFl">
              <node concept="3u3nmq" id="qY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qW" role="lGtFl">
            <node concept="3u3nmq" id="qZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="qK" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="r0" role="1tU5fm">
            <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="r2" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r1" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="qL" role="3clF47">
          <node concept="XkiVB" id="r5" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="r7" role="37wK5m">
              <ref role="3cqZAo" node="qI" resolve="world" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r8" role="37wK5m">
              <ref role="3cqZAo" node="qJ" resolve="name" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="r9" role="37wK5m">
              <ref role="3cqZAo" node="qK" resolve="scope" />
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ra" role="lGtFl">
              <node concept="3u3nmq" id="rh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r6" role="lGtFl">
            <node concept="3u3nmq" id="ri" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="qM" role="1B3o_S">
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="rk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="rl" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="qx" role="jymVt">
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="qy" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="ro" role="1B3o_S">
          <node concept="cd27G" id="rv" role="lGtFl">
            <node concept="3u3nmq" id="rw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="rp" role="3clF45">
          <node concept="cd27G" id="rx" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rq" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="rz" role="1tU5fm">
            <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="r_" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rr" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="rC" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rs" role="3clF47">
          <node concept="3SKdUt" id="rH" role="3cqZAp">
            <node concept="1PaTwC" id="rX" role="1aUNEU">
              <node concept="3oM_SD" id="rZ" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="s6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s0" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="s8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s1" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="s9" role="lGtFl">
                  <node concept="3u3nmq" id="sa" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s2" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s3" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="sd" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rY" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="rI" role="3cqZAp">
            <node concept="3cpWsn" id="sh" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="sj" role="1tU5fm">
                <ref role="3uigEE" node="fU" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="sm" role="lGtFl">
                  <node concept="3u3nmq" id="sn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="sk" role="33vP2m">
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="si" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rJ" role="3cqZAp">
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rK" role="3cqZAp">
            <node concept="1PaTwC" id="su" role="1aUNEU">
              <node concept="3oM_SD" id="sw" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sx" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sy" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sz" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="sG" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="s$" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="sI" role="lGtFl">
                  <node concept="3u3nmq" id="sJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rL" role="3cqZAp">
            <node concept="2OqwBi" id="sM" role="3clFbG">
              <node concept="liA8E" id="sO" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="sR" role="37wK5m">
                  <node concept="10QFUN" id="sT" role="1eOMHV">
                    <node concept="3uibUv" id="sV" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="sW" role="10QFUP">
                      <node concept="2ShNRf" id="sX" role="2Oq$k0">
                        <node concept="1pGfFk" id="sZ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="t0" role="37wK5m">
                            <property role="Xl_RC" value="7.35E+22" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sY" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="t1" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="Rm8GO" id="t2" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="1159415042430233530" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sS" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="sP" role="2Oq$k0">
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sN" role="lGtFl">
              <node concept="3u3nmq" id="t8" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rM" role="3cqZAp">
            <node concept="2OqwBi" id="t9" role="3clFbG">
              <node concept="2OqwBi" id="tb" role="2Oq$k0">
                <node concept="liA8E" id="te" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="th" role="lGtFl">
                    <node concept="3u3nmq" id="ti" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="tf" role="2Oq$k0">
                  <node concept="cd27G" id="tj" role="lGtFl">
                    <node concept="3u3nmq" id="tk" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="tl" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tc" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="tm" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="to" role="37wK5m">
                    <node concept="liA8E" id="tq" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="tt" role="37wK5m">
                        <node concept="37vLTw" id="tv" role="2Oq$k0">
                          <ref role="3cqZAo" node="rq" resolve="scope" />
                          <node concept="cd27G" id="ty" role="lGtFl">
                            <node concept="3u3nmq" id="tz" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="tw" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="t$" role="lGtFl">
                            <node concept="3u3nmq" id="t_" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tx" role="lGtFl">
                          <node concept="3u3nmq" id="tA" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tu" role="lGtFl">
                        <node concept="3u3nmq" id="tB" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="tr" role="2Oq$k0">
                      <node concept="1pGfFk" id="tC" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="tE" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="tH" role="37wK5m">
                            <node concept="10QFUN" id="tJ" role="1eOMHV">
                              <node concept="3uibUv" id="tK" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="tL" role="10QFUP">
                                <node concept="1pGfFk" id="tM" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="tN" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="tI" role="37wK5m">
                            <node concept="10QFUN" id="tO" role="1eOMHV">
                              <node concept="3uibUv" id="tP" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="tQ" role="10QFUP">
                                <node concept="1pGfFk" id="tR" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="tS" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="tF" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="tT" role="37wK5m">
                            <node concept="10QFUN" id="tV" role="1eOMHV">
                              <node concept="3uibUv" id="tW" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="tX" role="10QFUP">
                                <node concept="1pGfFk" id="tY" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="tZ" role="37wK5m">
                                    <property role="Xl_RC" value="384400000" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="tU" role="37wK5m">
                            <node concept="10QFUN" id="u0" role="1eOMHV">
                              <node concept="3uibUv" id="u1" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="u2" role="10QFUP">
                                <node concept="1pGfFk" id="u3" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="u4" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="tG" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="u5" role="37wK5m">
                            <node concept="10QFUN" id="u7" role="1eOMHV">
                              <node concept="3uibUv" id="u8" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="u9" role="10QFUP">
                                <node concept="2ShNRf" id="ua" role="2Oq$k0">
                                  <node concept="1pGfFk" id="uc" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="ud" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ub" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="ue" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="uf" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="u6" role="37wK5m">
                            <node concept="10QFUN" id="ug" role="1eOMHV">
                              <node concept="3uibUv" id="uh" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ui" role="10QFUP">
                                <node concept="1pGfFk" id="uj" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uk" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tD" role="lGtFl">
                        <node concept="3u3nmq" id="ul" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ts" role="lGtFl">
                      <node concept="3u3nmq" id="um" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ta" role="lGtFl">
              <node concept="3u3nmq" id="uq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rN" role="3cqZAp">
            <node concept="2OqwBi" id="ur" role="3clFbG">
              <node concept="2OqwBi" id="ut" role="2Oq$k0">
                <node concept="liA8E" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="ux" role="2Oq$k0">
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uy" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="uC" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="uE" role="37wK5m">
                    <node concept="liA8E" id="uG" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="uJ" role="37wK5m">
                        <node concept="37vLTw" id="uL" role="2Oq$k0">
                          <ref role="3cqZAo" node="rq" resolve="scope" />
                          <node concept="cd27G" id="uO" role="lGtFl">
                            <node concept="3u3nmq" id="uP" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="uM" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="uQ" role="lGtFl">
                            <node concept="3u3nmq" id="uR" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uN" role="lGtFl">
                          <node concept="3u3nmq" id="uS" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uK" role="lGtFl">
                        <node concept="3u3nmq" id="uT" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="uH" role="2Oq$k0">
                      <node concept="1pGfFk" id="uU" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="uW" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="uZ" role="37wK5m">
                            <node concept="10QFUN" id="v1" role="1eOMHV">
                              <node concept="3uibUv" id="v2" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="v3" role="10QFUP">
                                <node concept="2ShNRf" id="v4" role="2Oq$k0">
                                  <node concept="1pGfFk" id="v6" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="v7" role="37wK5m">
                                      <property role="Xl_RC" value="925.00" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="v5" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="v8" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="Rm8GO" id="v9" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="v0" role="37wK5m">
                            <node concept="10QFUN" id="va" role="1eOMHV">
                              <node concept="3uibUv" id="vb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="vc" role="10QFUP">
                                <node concept="1pGfFk" id="vd" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ve" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="uX" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="vf" role="37wK5m">
                            <node concept="10QFUN" id="vh" role="1eOMHV">
                              <node concept="3uibUv" id="vi" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="vj" role="10QFUP">
                                <node concept="1pGfFk" id="vk" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vl" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="vg" role="37wK5m">
                            <node concept="10QFUN" id="vm" role="1eOMHV">
                              <node concept="3uibUv" id="vn" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="vo" role="10QFUP">
                                <node concept="1pGfFk" id="vp" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vq" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="uY" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="vr" role="37wK5m">
                            <node concept="10QFUN" id="vt" role="1eOMHV">
                              <node concept="3uibUv" id="vu" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="vv" role="10QFUP">
                                <node concept="1pGfFk" id="vw" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vx" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="vs" role="37wK5m">
                            <node concept="10QFUN" id="vy" role="1eOMHV">
                              <node concept="3uibUv" id="vz" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="v$" role="10QFUP">
                                <node concept="1pGfFk" id="v_" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vA" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uV" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="vC" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uF" role="lGtFl">
                    <node concept="3u3nmq" id="vD" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uD" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="us" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rO" role="3cqZAp">
            <node concept="cd27G" id="vH" role="lGtFl">
              <node concept="3u3nmq" id="vI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rP" role="3cqZAp">
            <node concept="1PaTwC" id="vJ" role="1aUNEU">
              <node concept="3oM_SD" id="vL" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="vW" role="lGtFl">
                  <node concept="3u3nmq" id="vX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vM" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="vY" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vN" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="w0" role="lGtFl">
                  <node concept="3u3nmq" id="w1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vO" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="w3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vP" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="w4" role="lGtFl">
                  <node concept="3u3nmq" id="w5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vQ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="w6" role="lGtFl">
                  <node concept="3u3nmq" id="w7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vR" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="w8" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vS" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="wa" role="lGtFl">
                  <node concept="3u3nmq" id="wb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vT" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="wc" role="lGtFl">
                  <node concept="3u3nmq" id="wd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="vU" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="we" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="wg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="wh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rQ" role="3cqZAp">
            <node concept="3nyPlj" id="wi" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="rq" resolve="scope" />
                <node concept="cd27G" id="wn" role="lGtFl">
                  <node concept="3u3nmq" id="wo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="rr" resolve="world" />
                <node concept="cd27G" id="wp" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wm" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wj" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="rR" role="3cqZAp">
            <node concept="cd27G" id="wt" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="rS" role="3cqZAp">
            <node concept="1PaTwC" id="wv" role="1aUNEU">
              <node concept="3oM_SD" id="wx" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="wC" role="lGtFl">
                  <node concept="3u3nmq" id="wD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wy" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="wE" role="lGtFl">
                  <node concept="3u3nmq" id="wF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wz" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w$" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w_" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wA" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="wM" role="lGtFl">
                  <node concept="3u3nmq" id="wN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ww" role="lGtFl">
              <node concept="3u3nmq" id="wP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rT" role="3cqZAp">
            <node concept="2OqwBi" id="wQ" role="3clFbG">
              <node concept="37vLTw" id="wS" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="wT" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="wU" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="wW" role="lGtFl">
                    <node concept="3u3nmq" id="wX" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="wV" role="37wK5m">
                  <node concept="1pGfFk" id="wY" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="x0" role="37wK5m">
                      <node concept="1pGfFk" id="x3" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="x5" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="x9" role="lGtFl">
                            <node concept="3u3nmq" id="xa" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="x6" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="xb" role="lGtFl">
                            <node concept="3u3nmq" id="xc" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="x7" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="xd" role="lGtFl">
                            <node concept="3u3nmq" id="xe" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="x8" role="lGtFl">
                          <node concept="3u3nmq" id="xf" role="cd27D">
                            <property role="3u3nmv" value="913483291048048534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x4" role="lGtFl">
                        <node concept="3u3nmq" id="xg" role="cd27D">
                          <property role="3u3nmv" value="913483291048048534" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="x1" role="37wK5m">
                      <node concept="cd27G" id="xh" role="lGtFl">
                        <node concept="3u3nmq" id="xi" role="cd27D">
                          <property role="3u3nmv" value="913483291048048533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="913483291048048533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="xk" role="cd27D">
                      <property role="3u3nmv" value="913483291048048533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wR" role="lGtFl">
              <node concept="3u3nmq" id="xl" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rU" role="3cqZAp">
            <node concept="2OqwBi" id="xm" role="3clFbG">
              <node concept="37vLTw" id="xo" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="xp" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="xq" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="xs" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="xr" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="xu" role="37wK5m">
                    <node concept="10QFUN" id="xx" role="1eOMHV">
                      <node concept="3uibUv" id="xz" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="xA" role="lGtFl">
                          <node concept="3u3nmq" id="xB" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="x$" role="10QFUP">
                        <node concept="2ShNRf" id="xC" role="2Oq$k0">
                          <node concept="1pGfFk" id="xF" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="xH" role="37wK5m">
                              <property role="Xl_RC" value="1737.1" />
                              <node concept="cd27G" id="xJ" role="lGtFl">
                                <node concept="3u3nmq" id="xK" role="cd27D">
                                  <property role="3u3nmv" value="6539217963579220702" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xI" role="lGtFl">
                              <node concept="3u3nmq" id="xL" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xG" role="lGtFl">
                            <node concept="3u3nmq" id="xM" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="xD" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="xN" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="xQ" role="lGtFl">
                              <node concept="3u3nmq" id="xR" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="xO" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="xS" role="lGtFl">
                              <node concept="3u3nmq" id="xT" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xP" role="lGtFl">
                            <node concept="3u3nmq" id="xU" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xE" role="lGtFl">
                          <node concept="3u3nmq" id="xV" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x_" role="lGtFl">
                        <node concept="3u3nmq" id="xW" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xy" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="xv" role="37wK5m">
                    <node concept="10QFUN" id="xY" role="1eOMHV">
                      <node concept="3uibUv" id="y0" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="y3" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="y1" role="10QFUP">
                        <node concept="2ShNRf" id="y5" role="2Oq$k0">
                          <node concept="1pGfFk" id="y8" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="ya" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="yc" role="lGtFl">
                                <node concept="3u3nmq" id="yd" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124338" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yb" role="lGtFl">
                              <node concept="3u3nmq" id="ye" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y9" role="lGtFl">
                            <node concept="3u3nmq" id="yf" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="y6" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="yg" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="yj" role="lGtFl">
                              <node concept="3u3nmq" id="yk" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="yh" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="yl" role="lGtFl">
                              <node concept="3u3nmq" id="ym" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yi" role="lGtFl">
                            <node concept="3u3nmq" id="yn" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y7" role="lGtFl">
                          <node concept="3u3nmq" id="yo" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="yp" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xZ" role="lGtFl">
                      <node concept="3u3nmq" id="yq" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="yr" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xn" role="lGtFl">
              <node concept="3u3nmq" id="ys" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="rV" role="3cqZAp">
            <node concept="2OqwBi" id="yt" role="3clFbG">
              <node concept="2OqwBi" id="yv" role="2Oq$k0">
                <node concept="liA8E" id="yy" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="y_" role="lGtFl">
                    <node concept="3u3nmq" id="yA" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="yz" role="2Oq$k0">
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yC" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="yE" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yH" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yF" role="lGtFl">
                  <node concept="3u3nmq" id="yI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yx" role="lGtFl">
                <node concept="3u3nmq" id="yJ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yu" role="lGtFl">
              <node concept="3u3nmq" id="yK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="rt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="yM" role="lGtFl">
            <node concept="3u3nmq" id="yN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ru" role="lGtFl">
          <node concept="3u3nmq" id="yO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qz" role="lGtFl">
        <node concept="3u3nmq" id="yP" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fV" role="jymVt">
      <node concept="cd27G" id="yQ" role="lGtFl">
        <node concept="3u3nmq" id="yR" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <node concept="cd27G" id="yS" role="lGtFl">
        <node concept="3u3nmq" id="yT" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="yU" role="lGtFl">
        <node concept="3u3nmq" id="yV" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fY" role="lGtFl">
      <node concept="3u3nmq" id="yW" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yX">
    <property role="TrG5h" value="ExampleSimulation1AlternativeView0" />
    <node concept="2tJIrI" id="yY" role="jymVt">
      <node concept="cd27G" id="z8" role="lGtFl">
        <node concept="3u3nmq" id="z9" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="yZ" role="1B3o_S">
      <node concept="cd27G" id="za" role="lGtFl">
        <node concept="3u3nmq" id="zb" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="z0" role="1zkMxy">
      <ref role="3uigEE" node="BV" resolve="ExampleSimulationSimulation" />
      <node concept="cd27G" id="zc" role="lGtFl">
        <node concept="3u3nmq" id="zd" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3Tmbuc" id="ze" role="1B3o_S">
        <node concept="cd27G" id="zk" role="lGtFl">
          <node concept="3u3nmq" id="zl" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zf" role="3clF45">
        <node concept="cd27G" id="zm" role="lGtFl">
          <node concept="3u3nmq" id="zn" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="zo" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zr" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zp" role="lGtFl">
          <node concept="3u3nmq" id="zs" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="3nyPlj" id="zy" role="3clFbG">
            <ref role="37wK5l" node="C4" resolve="initScope" />
            <node concept="37vLTw" id="z$" role="37wK5m">
              <ref role="3cqZAo" node="zg" resolve="world" />
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z_" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zz" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zu" role="3cqZAp">
          <node concept="cd27G" id="zE" role="lGtFl">
            <node concept="3u3nmq" id="zF" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="zv" role="3cqZAp">
          <node concept="1PaTwC" id="zG" role="1aUNEU">
            <node concept="3oM_SD" id="zI" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
              <node concept="cd27G" id="zL" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="zJ" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
              <node concept="cd27G" id="zN" role="lGtFl">
                <node concept="3u3nmq" id="zO" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zK" role="lGtFl">
              <node concept="3u3nmq" id="zP" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zH" role="lGtFl">
            <node concept="3u3nmq" id="zQ" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zw" role="3cqZAp">
          <node concept="2OqwBi" id="zR" role="3clFbG">
            <node concept="2OqwBi" id="zT" role="2Oq$k0">
              <node concept="2OqwBi" id="zW" role="2Oq$k0">
                <node concept="2OqwBi" id="zZ" role="2Oq$k0">
                  <node concept="37vLTw" id="$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="BW" resolve="scope" />
                    <node concept="cd27G" id="$5" role="lGtFl">
                      <node concept="3u3nmq" id="$6" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557006" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="$3" role="2OqNvi">
                    <ref role="2Oxat5" node="10q" resolve="EarthNested" />
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$8" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557050" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$4" role="lGtFl">
                    <node concept="3u3nmq" id="$9" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557050" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="$0" role="2OqNvi">
                  <ref role="2Oxat5" node="fO" resolve="Earth" />
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$1" role="lGtFl">
                  <node concept="3u3nmq" id="$c" role="cd27D">
                    <property role="3u3nmv" value="6576997179988557192" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zX" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5wwQqrWkouE" resolve="getPropertiesBuilder" />
                <node concept="cd27G" id="$d" role="lGtFl">
                  <node concept="3u3nmq" id="$e" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="$f" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zU" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="$g" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="$j" role="lGtFl">
                  <node concept="3u3nmq" id="$k" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564943" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="$h" role="37wK5m">
                <node concept="1pGfFk" id="$l" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                  <node concept="3cmrfG" id="$n" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="$r" role="lGtFl">
                      <node concept="3u3nmq" id="$s" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$o" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$u" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="$p" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                    <node concept="cd27G" id="$v" role="lGtFl">
                      <node concept="3u3nmq" id="$w" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$q" role="lGtFl">
                    <node concept="3u3nmq" id="$x" role="cd27D">
                      <property role="3u3nmv" value="6576997179988567293" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$m" role="lGtFl">
                  <node concept="3u3nmq" id="$y" role="cd27D">
                    <property role="3u3nmv" value="6576997179988567293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$i" role="lGtFl">
                <node concept="3u3nmq" id="$z" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zV" role="lGtFl">
              <node concept="3u3nmq" id="$$" role="cd27D">
                <property role="3u3nmv" value="6576997179988564945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zS" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="6576997179988556989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zx" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$B" role="lGtFl">
          <node concept="3u3nmq" id="$C" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zj" role="lGtFl">
        <node concept="3u3nmq" id="$D" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z2" role="jymVt">
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="$F" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="$G" role="1B3o_S">
        <node concept="cd27G" id="$M" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$H" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="$O" role="lGtFl">
          <node concept="3u3nmq" id="$P" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$I" role="3clF47">
        <node concept="3cpWs8" id="$Q" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$X" role="33vP2m">
              <node concept="Xjq3P" id="_1" role="2Oq$k0">
                <node concept="cd27G" id="_4" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="_2" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_7" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="_9" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$R" role="3cqZAp">
          <node concept="cd27G" id="_b" role="lGtFl">
            <node concept="3u3nmq" id="_c" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2ShNRf" id="_d" role="3clFbG">
            <node concept="1pGfFk" id="_f" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="2YIFZM" id="_h" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="_l" role="37wK5m">
                  <node concept="10QFUN" id="_o" role="1eOMHV">
                    <node concept="3uibUv" id="_q" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="_t" role="lGtFl">
                        <node concept="3u3nmq" id="_u" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_r" role="10QFUP">
                      <node concept="2ShNRf" id="_v" role="2Oq$k0">
                        <node concept="1pGfFk" id="_y" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="_$" role="37wK5m">
                            <property role="Xl_RC" value="300.e6" />
                            <node concept="cd27G" id="_A" role="lGtFl">
                              <node concept="3u3nmq" id="_B" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="__" role="lGtFl">
                            <node concept="3u3nmq" id="_C" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_z" role="lGtFl">
                          <node concept="3u3nmq" id="_D" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_w" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="_E" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                          <node concept="cd27G" id="_H" role="lGtFl">
                            <node concept="3u3nmq" id="_I" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="_F" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="_J" role="lGtFl">
                            <node concept="3u3nmq" id="_K" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_G" role="lGtFl">
                          <node concept="3u3nmq" id="_L" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_x" role="lGtFl">
                        <node concept="3u3nmq" id="_M" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_s" role="lGtFl">
                      <node concept="3u3nmq" id="_N" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494313" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_p" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494313" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="_m" role="37wK5m">
                  <node concept="10QFUN" id="_P" role="1eOMHV">
                    <node concept="3uibUv" id="_R" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="_U" role="lGtFl">
                        <node concept="3u3nmq" id="_V" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="_S" role="10QFUP">
                      <node concept="2ShNRf" id="_W" role="2Oq$k0">
                        <node concept="1pGfFk" id="_Z" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="A1" role="37wK5m">
                            <property role="Xl_RC" value="1E+3" />
                            <node concept="cd27G" id="A3" role="lGtFl">
                              <node concept="3u3nmq" id="A4" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A2" role="lGtFl">
                            <node concept="3u3nmq" id="A5" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A0" role="lGtFl">
                          <node concept="3u3nmq" id="A6" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_X" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="A7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="Aa" role="lGtFl">
                            <node concept="3u3nmq" id="Ab" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="A8" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="Ac" role="lGtFl">
                            <node concept="3u3nmq" id="Ad" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A9" role="lGtFl">
                          <node concept="3u3nmq" id="Ae" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_Y" role="lGtFl">
                        <node concept="3u3nmq" id="Af" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_T" role="lGtFl">
                      <node concept="3u3nmq" id="Ag" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="Ah" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="Ai" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494711" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="_i" role="37wK5m">
                <node concept="10QFUN" id="Aj" role="1eOMHV">
                  <node concept="3uibUv" id="Al" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="Ao" role="lGtFl">
                      <node concept="3u3nmq" id="Ap" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Am" role="10QFUP">
                    <node concept="1pGfFk" id="Aq" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="As" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="Au" role="lGtFl">
                          <node concept="3u3nmq" id="Av" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494121" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="At" role="lGtFl">
                        <node concept="3u3nmq" id="Aw" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ar" role="lGtFl">
                      <node concept="3u3nmq" id="Ax" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="Ay" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ak" role="lGtFl">
                  <node concept="3u3nmq" id="Az" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494121" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="_j" role="37wK5m">
                <node concept="10QFUN" id="A$" role="1eOMHV">
                  <node concept="3uibUv" id="AA" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="AD" role="lGtFl">
                      <node concept="3u3nmq" id="AE" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="AB" role="10QFUP">
                    <node concept="1pGfFk" id="AF" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="AH" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="AJ" role="lGtFl">
                          <node concept="3u3nmq" id="AK" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494122" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AI" role="lGtFl">
                        <node concept="3u3nmq" id="AL" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494122" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AG" role="lGtFl">
                      <node concept="3u3nmq" id="AM" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AN" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494122" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A_" role="lGtFl">
                  <node concept="3u3nmq" id="AO" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494122" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="AP" role="cd27D">
                  <property role="3u3nmv" value="6576997179988494119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_g" role="lGtFl">
              <node concept="3u3nmq" id="AQ" role="cd27D">
                <property role="3u3nmv" value="6576997179988494119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_e" role="lGtFl">
            <node concept="3u3nmq" id="AR" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$T" role="lGtFl">
          <node concept="3u3nmq" id="AS" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="AU" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="AV" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="AX" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AW" role="lGtFl">
          <node concept="3u3nmq" id="AZ" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$L" role="lGtFl">
        <node concept="3u3nmq" id="B0" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z4" role="jymVt">
      <node concept="cd27G" id="B1" role="lGtFl">
        <node concept="3u3nmq" id="B2" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z5" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="B3" role="1B3o_S">
        <node concept="cd27G" id="B9" role="lGtFl">
          <node concept="3u3nmq" id="Ba" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="B4" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs8" id="Bd" role="3cqZAp">
          <node concept="3cpWsn" id="Bh" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Bj" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bn" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Bk" role="33vP2m">
              <node concept="Xjq3P" id="Bo" role="2Oq$k0">
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="Bs" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Bp" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="Bt" role="lGtFl">
                  <node concept="3u3nmq" id="Bu" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Bv" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bl" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bi" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Be" role="3cqZAp">
          <node concept="cd27G" id="By" role="lGtFl">
            <node concept="3u3nmq" id="Bz" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="BW" resolve="scope" />
              <node concept="cd27G" id="BD" role="lGtFl">
                <node concept="3u3nmq" id="BE" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493947" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="BB" role="2OqNvi">
              <ref role="2Oxat5" node="10r" resolve="Sun" />
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BG" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BC" role="lGtFl">
              <node concept="3u3nmq" id="BH" role="cd27D">
                <property role="3u3nmv" value="6576997179988493962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="BI" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="BJ" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B7" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="BM" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="BO" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BN" role="lGtFl">
          <node concept="3u3nmq" id="BQ" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="BR" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z6" role="jymVt">
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="BT" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z7" role="lGtFl">
      <node concept="3u3nmq" id="BU" role="cd27D">
        <property role="3u3nmv" value="6576997179985768455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BV">
    <property role="TrG5h" value="ExampleSimulationSimulation" />
    <node concept="312cEg" id="BW" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="Cd" role="1tU5fm">
        <ref role="3uigEE" node="10p" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="Cg" role="lGtFl">
          <node concept="3u3nmq" id="Ch" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Ce" role="1B3o_S">
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cf" role="lGtFl">
        <node concept="3u3nmq" id="Ck" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BX" role="jymVt">
      <node concept="cd27G" id="Cl" role="lGtFl">
        <node concept="3u3nmq" id="Cm" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BY" role="jymVt">
      <node concept="3cqZAl" id="Cn" role="3clF45">
        <node concept="cd27G" id="Cr" role="lGtFl">
          <node concept="3u3nmq" id="Cs" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Co" role="1B3o_S">
        <node concept="cd27G" id="Ct" role="lGtFl">
          <node concept="3u3nmq" id="Cu" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Cp" role="3clF47">
        <node concept="XkiVB" id="Cv" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="Cx" role="37wK5m">
            <node concept="2YIFZM" id="C$" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="CB" role="37wK5m">
                <node concept="10QFUN" id="CE" role="1eOMHV">
                  <node concept="3uibUv" id="CG" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="CJ" role="lGtFl">
                      <node concept="3u3nmq" id="CK" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="CH" role="10QFUP">
                    <node concept="1pGfFk" id="CL" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="CN" role="37wK5m">
                        <property role="Xl_RC" value="10" />
                        <node concept="cd27G" id="CP" role="lGtFl">
                          <node concept="3u3nmq" id="CQ" role="cd27D">
                            <property role="3u3nmv" value="7827022654673899705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CO" role="lGtFl">
                        <node concept="3u3nmq" id="CR" role="cd27D">
                          <property role="3u3nmv" value="7827022654673899705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CM" role="lGtFl">
                      <node concept="3u3nmq" id="CS" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CI" role="lGtFl">
                    <node concept="3u3nmq" id="CT" role="cd27D">
                      <property role="3u3nmv" value="7827022654673899705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CF" role="lGtFl">
                  <node concept="3u3nmq" id="CU" role="cd27D">
                    <property role="3u3nmv" value="7827022654673899705" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="CC" role="37wK5m">
                <node concept="10QFUN" id="CV" role="1eOMHV">
                  <node concept="3uibUv" id="CX" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="D0" role="lGtFl">
                      <node concept="3u3nmq" id="D1" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="CY" role="10QFUP">
                    <node concept="1pGfFk" id="D2" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="D4" role="37wK5m">
                        <property role="Xl_RC" value="86396" />
                        <node concept="cd27G" id="D6" role="lGtFl">
                          <node concept="3u3nmq" id="D7" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="D8" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D3" role="lGtFl">
                      <node concept="3u3nmq" id="D9" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CZ" role="lGtFl">
                    <node concept="3u3nmq" id="Da" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CW" role="lGtFl">
                  <node concept="3u3nmq" id="Db" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CD" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="Dd" role="lGtFl">
                <node concept="3u3nmq" id="De" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CA" role="lGtFl">
              <node concept="3u3nmq" id="Df" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="FJ1c_" id="Cy" role="37wK5m">
            <node concept="3cmrfG" id="Dg" role="3uHU7B">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="Dk" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Dh" role="3uHU7w">
              <node concept="2YIFZM" id="Dl" role="2Oq$k0">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="Do" role="37wK5m">
                  <node concept="10QFUN" id="Dr" role="1eOMHV">
                    <node concept="3uibUv" id="Dt" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Dw" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Du" role="10QFUP">
                      <node concept="1pGfFk" id="Dy" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="D$" role="37wK5m">
                          <property role="Xl_RC" value="1000" />
                          <node concept="cd27G" id="DA" role="lGtFl">
                            <node concept="3u3nmq" id="DB" role="cd27D">
                              <property role="3u3nmv" value="7827022654672272124" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D_" role="lGtFl">
                          <node concept="3u3nmq" id="DC" role="cd27D">
                            <property role="3u3nmv" value="7827022654672272124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dz" role="lGtFl">
                        <node concept="3u3nmq" id="DD" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dv" role="lGtFl">
                      <node concept="3u3nmq" id="DE" role="cd27D">
                        <property role="3u3nmv" value="7827022654672272124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ds" role="lGtFl">
                    <node concept="3u3nmq" id="DF" role="cd27D">
                      <property role="3u3nmv" value="7827022654672272124" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Dp" role="37wK5m">
                  <node concept="10QFUN" id="DG" role="1eOMHV">
                    <node concept="3uibUv" id="DI" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="DL" role="lGtFl">
                        <node concept="3u3nmq" id="DM" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="DJ" role="10QFUP">
                      <node concept="2ShNRf" id="DN" role="2Oq$k0">
                        <node concept="1pGfFk" id="DQ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="DS" role="37wK5m">
                            <property role="Xl_RC" value="1E+3" />
                            <node concept="cd27G" id="DU" role="lGtFl">
                              <node concept="3u3nmq" id="DV" role="cd27D">
                                <property role="3u3nmv" value="7827022654672274181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DT" role="lGtFl">
                            <node concept="3u3nmq" id="DW" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DR" role="lGtFl">
                          <node concept="3u3nmq" id="DX" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DO" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="DY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="E1" role="lGtFl">
                            <node concept="3u3nmq" id="E2" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="DZ" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="E3" role="lGtFl">
                            <node concept="3u3nmq" id="E4" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="E0" role="lGtFl">
                          <node concept="3u3nmq" id="E5" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="E6" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="E7" role="cd27D">
                        <property role="3u3nmv" value="7827022654672274181" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DH" role="lGtFl">
                    <node concept="3u3nmq" id="E8" role="cd27D">
                      <property role="3u3nmv" value="7827022654672274181" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dq" role="lGtFl">
                  <node concept="3u3nmq" id="E9" role="cd27D">
                    <property role="3u3nmv" value="7827022654672274181" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dm" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                <node concept="cd27G" id="Ea" role="lGtFl">
                  <node concept="3u3nmq" id="Eb" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dn" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="Ed" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cz" role="lGtFl">
            <node concept="3u3nmq" id="Ee" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cw" role="lGtFl">
          <node concept="3u3nmq" id="Ef" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cq" role="lGtFl">
        <node concept="3u3nmq" id="Eg" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BZ" role="jymVt">
      <node concept="cd27G" id="Eh" role="lGtFl">
        <node concept="3u3nmq" id="Ei" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="C0" role="1B3o_S">
      <node concept="cd27G" id="Ej" role="lGtFl">
        <node concept="3u3nmq" id="Ek" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C1" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="El" role="lGtFl">
        <node concept="3u3nmq" id="Em" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C2" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="En" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Et" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Ev" role="lGtFl">
            <node concept="3u3nmq" id="Ew" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eu" role="lGtFl">
          <node concept="3u3nmq" id="Ex" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Eo" role="1B3o_S">
        <node concept="cd27G" id="Ey" role="lGtFl">
          <node concept="3u3nmq" id="Ez" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ep" role="3clF45">
        <node concept="cd27G" id="E$" role="lGtFl">
          <node concept="3u3nmq" id="E_" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="3clFbF" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="ED" role="3clFbG">
            <node concept="Xjq3P" id="EF" role="2Oq$k0">
              <node concept="cd27G" id="EI" role="lGtFl">
                <node concept="3u3nmq" id="EJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EG" role="2OqNvi">
              <ref role="37wK5l" node="C4" resolve="initScope" />
              <node concept="37vLTw" id="EK" role="37wK5m">
                <ref role="3cqZAo" node="En" resolve="world" />
                <node concept="cd27G" id="EM" role="lGtFl">
                  <node concept="3u3nmq" id="EN" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EO" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EH" role="lGtFl">
              <node concept="3u3nmq" id="EP" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EE" role="lGtFl">
            <node concept="3u3nmq" id="EQ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EB" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="2OqwBi" id="ET" role="2Oq$k0">
              <node concept="Xjq3P" id="EW" role="2Oq$k0">
                <node concept="cd27G" id="EZ" role="lGtFl">
                  <node concept="3u3nmq" id="F0" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="EX" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="F1" role="lGtFl">
                  <node concept="3u3nmq" id="F2" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="F3" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="F4" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EV" role="lGtFl">
              <node concept="3u3nmq" id="F6" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ES" role="lGtFl">
            <node concept="3u3nmq" id="F7" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EC" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Er" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F9" role="lGtFl">
          <node concept="3u3nmq" id="Fa" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Es" role="lGtFl">
        <node concept="3u3nmq" id="Fb" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C3" role="jymVt">
      <node concept="cd27G" id="Fc" role="lGtFl">
        <node concept="3u3nmq" id="Fd" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C4" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="Fe" role="3clF47">
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="37vLTI" id="Fm" role="3clFbG">
            <node concept="2OqwBi" id="Fo" role="37vLTJ">
              <node concept="Xjq3P" id="Fr" role="2Oq$k0">
                <node concept="cd27G" id="Fu" role="lGtFl">
                  <node concept="3u3nmq" id="Fv" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Fs" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fp" role="37vLTx">
              <node concept="1pGfFk" id="Fz" role="2ShVmc">
                <ref role="37wK5l" node="10t" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="F_" role="37wK5m">
                  <ref role="3cqZAo" node="Fh" resolve="world" />
                  <node concept="cd27G" id="FD" role="lGtFl">
                    <node concept="3u3nmq" id="FE" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="FA" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="FF" role="lGtFl">
                    <node concept="3u3nmq" id="FG" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="FB" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="FH" role="lGtFl">
                    <node concept="3u3nmq" id="FI" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FC" role="lGtFl">
                  <node concept="3u3nmq" id="FJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="FK" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fq" role="lGtFl">
              <node concept="3u3nmq" id="FL" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Fk" role="3cqZAp">
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="Ff" role="1B3o_S">
        <node concept="cd27G" id="FQ" role="lGtFl">
          <node concept="3u3nmq" id="FR" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fg" role="3clF45">
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="FT" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="FU" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="FW" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fi" role="lGtFl">
        <node concept="3u3nmq" id="FZ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C5" role="jymVt">
      <node concept="cd27G" id="G0" role="lGtFl">
        <node concept="3u3nmq" id="G1" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C6" role="jymVt">
      <node concept="cd27G" id="G2" role="lGtFl">
        <node concept="3u3nmq" id="G3" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C7" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="G4" role="1B3o_S">
        <node concept="cd27G" id="Ga" role="lGtFl">
          <node concept="3u3nmq" id="Gb" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G5" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="Gc" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G6" role="3clF47">
        <node concept="3cpWs8" id="Ge" role="3cqZAp">
          <node concept="3cpWsn" id="Gi" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Gk" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Gn" role="lGtFl">
                <node concept="3u3nmq" id="Go" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gl" role="33vP2m">
              <node concept="Xjq3P" id="Gp" role="2Oq$k0">
                <node concept="cd27G" id="Gs" role="lGtFl">
                  <node concept="3u3nmq" id="Gt" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Gq" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="Gu" role="lGtFl">
                  <node concept="3u3nmq" id="Gv" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gm" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gj" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Gf" role="3cqZAp">
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="2OqwBi" id="GB" role="2Oq$k0">
              <node concept="2OqwBi" id="GE" role="2Oq$k0">
                <node concept="2OqwBi" id="GH" role="2Oq$k0">
                  <node concept="2OqwBi" id="GK" role="2Oq$k0">
                    <node concept="37vLTw" id="GN" role="2Oq$k0">
                      <ref role="3cqZAo" node="BW" resolve="scope" />
                      <node concept="cd27G" id="GQ" role="lGtFl">
                        <node concept="3u3nmq" id="GR" role="cd27D">
                          <property role="3u3nmv" value="7827022654671600713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="GO" role="2OqNvi">
                      <ref role="2Oxat5" node="10q" resolve="EarthNested" />
                      <node concept="cd27G" id="GS" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="6576997179983398855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GP" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398855" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="GL" role="2OqNvi">
                    <ref role="2Oxat5" node="fO" resolve="Earth" />
                    <node concept="cd27G" id="GV" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GM" role="lGtFl">
                    <node concept="3u3nmq" id="GX" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398854" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GI" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <node concept="cd27G" id="GY" role="lGtFl">
                    <node concept="3u3nmq" id="GZ" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GJ" role="lGtFl">
                  <node concept="3u3nmq" id="H0" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398853" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GF" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                <node concept="2ShNRf" id="H1" role="37wK5m">
                  <node concept="1pGfFk" id="H3" role="2ShVmc">
                    <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                    <node concept="2YIFZM" id="H5" role="37wK5m">
                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                      <node concept="1eOMI4" id="H9" role="37wK5m">
                        <node concept="10QFUN" id="Hc" role="1eOMHV">
                          <node concept="3uibUv" id="He" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Hh" role="lGtFl">
                              <node concept="3u3nmq" id="Hi" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="Hf" role="10QFUP">
                            <node concept="1pGfFk" id="Hj" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="Hl" role="37wK5m">
                                <property role="Xl_RC" value="190000" />
                                <node concept="cd27G" id="Hn" role="lGtFl">
                                  <node concept="3u3nmq" id="Ho" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982616687" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Hm" role="lGtFl">
                                <node concept="3u3nmq" id="Hp" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982616687" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Hk" role="lGtFl">
                              <node concept="3u3nmq" id="Hq" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hg" role="lGtFl">
                            <node concept="3u3nmq" id="Hr" role="cd27D">
                              <property role="3u3nmv" value="6576997179982616687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hd" role="lGtFl">
                          <node concept="3u3nmq" id="Hs" role="cd27D">
                            <property role="3u3nmv" value="6576997179982616687" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="Ha" role="37wK5m">
                        <node concept="10QFUN" id="Ht" role="1eOMHV">
                          <node concept="3uibUv" id="Hv" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Hy" role="lGtFl">
                              <node concept="3u3nmq" id="Hz" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Hw" role="10QFUP">
                            <node concept="2ShNRf" id="H$" role="2Oq$k0">
                              <node concept="1pGfFk" id="HB" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                <node concept="Xl_RD" id="HD" role="37wK5m">
                                  <property role="Xl_RC" value="1E+3" />
                                  <node concept="cd27G" id="HF" role="lGtFl">
                                    <node concept="3u3nmq" id="HG" role="cd27D">
                                      <property role="3u3nmv" value="6576997179982623009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="HE" role="lGtFl">
                                  <node concept="3u3nmq" id="HH" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HC" role="lGtFl">
                                <node concept="3u3nmq" id="HI" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="H_" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                              <node concept="3cmrfG" id="HJ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                                <node concept="cd27G" id="HM" role="lGtFl">
                                  <node concept="3u3nmq" id="HN" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="HK" role="37wK5m">
                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                <node concept="cd27G" id="HO" role="lGtFl">
                                  <node concept="3u3nmq" id="HP" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="HL" role="lGtFl">
                                <node concept="3u3nmq" id="HQ" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="HA" role="lGtFl">
                              <node concept="3u3nmq" id="HR" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Hx" role="lGtFl">
                            <node concept="3u3nmq" id="HS" role="cd27D">
                              <property role="3u3nmv" value="6576997179982623009" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hu" role="lGtFl">
                          <node concept="3u3nmq" id="HT" role="cd27D">
                            <property role="3u3nmv" value="6576997179982623009" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hb" role="lGtFl">
                        <node concept="3u3nmq" id="HU" role="cd27D">
                          <property role="3u3nmv" value="6576997179982623009" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="H6" role="37wK5m">
                      <node concept="10QFUN" id="HV" role="1eOMHV">
                        <node concept="3uibUv" id="HX" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="I0" role="lGtFl">
                            <node concept="3u3nmq" id="I1" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="HY" role="10QFUP">
                          <node concept="1pGfFk" id="I2" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="I4" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="I6" role="lGtFl">
                                <node concept="3u3nmq" id="I7" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610031" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I5" role="lGtFl">
                              <node concept="3u3nmq" id="I8" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I3" role="lGtFl">
                            <node concept="3u3nmq" id="I9" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HZ" role="lGtFl">
                          <node concept="3u3nmq" id="Ia" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HW" role="lGtFl">
                        <node concept="3u3nmq" id="Ib" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610031" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="H7" role="37wK5m">
                      <node concept="10QFUN" id="Ic" role="1eOMHV">
                        <node concept="3uibUv" id="Ie" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="Ih" role="lGtFl">
                            <node concept="3u3nmq" id="Ii" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="If" role="10QFUP">
                          <node concept="1pGfFk" id="Ij" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="Il" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="In" role="lGtFl">
                                <node concept="3u3nmq" id="Io" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610032" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Im" role="lGtFl">
                              <node concept="3u3nmq" id="Ip" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ik" role="lGtFl">
                            <node concept="3u3nmq" id="Iq" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ig" role="lGtFl">
                          <node concept="3u3nmq" id="Ir" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610032" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Id" role="lGtFl">
                        <node concept="3u3nmq" id="Is" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H8" role="lGtFl">
                      <node concept="3u3nmq" id="It" role="cd27D">
                        <property role="3u3nmv" value="6576997179982610028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="Iu" role="cd27D">
                      <property role="3u3nmv" value="6576997179982610028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H2" role="lGtFl">
                  <node concept="3u3nmq" id="Iv" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="Iw" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="2OqwBi" id="Ix" role="37wK5m">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="1eOMI4" id="IA" role="2Oq$k0">
                    <node concept="2OqwBi" id="ID" role="1eOMHV">
                      <node concept="2OqwBi" id="IF" role="2Oq$k0">
                        <node concept="2OqwBi" id="II" role="2Oq$k0">
                          <node concept="2OqwBi" id="IL" role="2Oq$k0">
                            <node concept="37vLTw" id="IO" role="2Oq$k0">
                              <ref role="3cqZAo" node="BW" resolve="scope" />
                              <node concept="cd27G" id="IR" role="lGtFl">
                                <node concept="3u3nmq" id="IS" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673833037" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="IP" role="2OqNvi">
                              <ref role="2Oxat5" node="10q" resolve="EarthNested" />
                              <node concept="cd27G" id="IT" role="lGtFl">
                                <node concept="3u3nmq" id="IU" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982127998" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IQ" role="lGtFl">
                              <node concept="3u3nmq" id="IV" role="cd27D">
                                <property role="3u3nmv" value="6576997179982127998" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OwXpG" id="IM" role="2OqNvi">
                            <ref role="2Oxat5" node="fO" resolve="Earth" />
                            <node concept="cd27G" id="IW" role="lGtFl">
                              <node concept="3u3nmq" id="IX" role="cd27D">
                                <property role="3u3nmv" value="6576997179982127997" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IN" role="lGtFl">
                            <node concept="3u3nmq" id="IY" role="cd27D">
                              <property role="3u3nmv" value="6576997179982127997" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="IJ" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                          <node concept="cd27G" id="IZ" role="lGtFl">
                            <node concept="3u3nmq" id="J0" role="cd27D">
                              <property role="3u3nmv" value="6576997179982127996" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IK" role="lGtFl">
                          <node concept="3u3nmq" id="J1" role="cd27D">
                            <property role="3u3nmv" value="6576997179982127996" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IG" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                        <node concept="2OqwBi" id="J2" role="37wK5m">
                          <node concept="2OqwBi" id="J4" role="2Oq$k0">
                            <node concept="37vLTw" id="J7" role="2Oq$k0">
                              <ref role="3cqZAo" node="BW" resolve="scope" />
                              <node concept="cd27G" id="Ja" role="lGtFl">
                                <node concept="3u3nmq" id="Jb" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673836117" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="J8" role="2OqNvi">
                              <ref role="2Oxat5" node="10r" resolve="Sun" />
                              <node concept="cd27G" id="Jc" role="lGtFl">
                                <node concept="3u3nmq" id="Jd" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982128000" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J9" role="lGtFl">
                              <node concept="3u3nmq" id="Je" role="cd27D">
                                <property role="3u3nmv" value="6576997179982128000" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="J5" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                            <node concept="cd27G" id="Jf" role="lGtFl">
                              <node concept="3u3nmq" id="Jg" role="cd27D">
                                <property role="3u3nmv" value="6576997179982127999" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J6" role="lGtFl">
                            <node concept="3u3nmq" id="Jh" role="cd27D">
                              <property role="3u3nmv" value="6576997179982127999" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J3" role="lGtFl">
                          <node concept="3u3nmq" id="Ji" role="cd27D">
                            <property role="3u3nmv" value="6576997179982127995" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IH" role="lGtFl">
                        <node concept="3u3nmq" id="Jj" role="cd27D">
                          <property role="3u3nmv" value="6576997179982127995" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IE" role="lGtFl">
                      <node concept="3u3nmq" id="Jk" role="cd27D">
                        <property role="3u3nmv" value="6576997179982127994" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IB" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="37vLTw" id="Jl" role="37wK5m">
                      <ref role="3cqZAo" node="Gi" resolve="currentEntity" />
                      <node concept="cd27G" id="Jn" role="lGtFl">
                        <node concept="3u3nmq" id="Jo" role="cd27D">
                          <property role="3u3nmv" value="7827022654673774030" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jm" role="lGtFl">
                      <node concept="3u3nmq" id="Jp" role="cd27D">
                        <property role="3u3nmv" value="7827022654673774030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IC" role="lGtFl">
                    <node concept="3u3nmq" id="Jq" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                  <node concept="2YIFZM" id="Jr" role="37wK5m">
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <node concept="1eOMI4" id="Jt" role="37wK5m">
                      <node concept="10QFUN" id="Jw" role="1eOMHV">
                        <node concept="3uibUv" id="Jy" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="J_" role="lGtFl">
                            <node concept="3u3nmq" id="JA" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="Jz" role="10QFUP">
                          <node concept="1pGfFk" id="JB" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="JD" role="37wK5m">
                              <property role="Xl_RC" value="744000" />
                              <node concept="cd27G" id="JF" role="lGtFl">
                                <node concept="3u3nmq" id="JG" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831509" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JE" role="lGtFl">
                              <node concept="3u3nmq" id="JH" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JC" role="lGtFl">
                            <node concept="3u3nmq" id="JI" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J$" role="lGtFl">
                          <node concept="3u3nmq" id="JJ" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="JK" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831509" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="Ju" role="37wK5m">
                      <node concept="10QFUN" id="JL" role="1eOMHV">
                        <node concept="3uibUv" id="JN" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="JQ" role="lGtFl">
                            <node concept="3u3nmq" id="JR" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="JO" role="10QFUP">
                          <node concept="2ShNRf" id="JS" role="2Oq$k0">
                            <node concept="1pGfFk" id="JV" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="Xl_RD" id="JX" role="37wK5m">
                                <property role="Xl_RC" value="1E+3" />
                                <node concept="cd27G" id="JZ" role="lGtFl">
                                  <node concept="3u3nmq" id="K0" role="cd27D">
                                    <property role="3u3nmv" value="7827022654673831508" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="JY" role="lGtFl">
                                <node concept="3u3nmq" id="K1" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JW" role="lGtFl">
                              <node concept="3u3nmq" id="K2" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="JT" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                            <node concept="3cmrfG" id="K3" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                              <node concept="cd27G" id="K6" role="lGtFl">
                                <node concept="3u3nmq" id="K7" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="K4" role="37wK5m">
                              <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                              <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                              <node concept="cd27G" id="K8" role="lGtFl">
                                <node concept="3u3nmq" id="K9" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="K5" role="lGtFl">
                              <node concept="3u3nmq" id="Ka" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JU" role="lGtFl">
                            <node concept="3u3nmq" id="Kb" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JP" role="lGtFl">
                          <node concept="3u3nmq" id="Kc" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JM" role="lGtFl">
                        <node concept="3u3nmq" id="Kd" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831508" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jv" role="lGtFl">
                      <node concept="3u3nmq" id="Ke" role="cd27D">
                        <property role="3u3nmv" value="7827022654673831508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Js" role="lGtFl">
                    <node concept="3u3nmq" id="Kf" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I_" role="lGtFl">
                  <node concept="3u3nmq" id="Kg" role="cd27D">
                    <property role="3u3nmv" value="7827022654673774030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iy" role="lGtFl">
                <node concept="3u3nmq" id="Kh" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GD" role="lGtFl">
              <node concept="3u3nmq" id="Ki" role="cd27D">
                <property role="3u3nmv" value="6576997179983398851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="Kj" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gh" role="lGtFl">
          <node concept="3u3nmq" id="Kk" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kl" role="lGtFl">
          <node concept="3u3nmq" id="Km" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G8" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="Kn" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="Kp" role="lGtFl">
            <node concept="3u3nmq" id="Kq" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kr" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G9" role="lGtFl">
        <node concept="3u3nmq" id="Ks" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="C8" role="jymVt">
      <node concept="cd27G" id="Kt" role="lGtFl">
        <node concept="3u3nmq" id="Ku" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C9" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="Kv" role="1B3o_S">
        <node concept="cd27G" id="K_" role="lGtFl">
          <node concept="3u3nmq" id="KA" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kw" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="KB" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kx" role="3clF47">
        <node concept="3cpWs8" id="KD" role="3cqZAp">
          <node concept="3cpWsn" id="KH" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="KJ" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="KM" role="lGtFl">
                <node concept="3u3nmq" id="KN" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KK" role="33vP2m">
              <node concept="Xjq3P" id="KO" role="2Oq$k0">
                <node concept="cd27G" id="KR" role="lGtFl">
                  <node concept="3u3nmq" id="KS" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="KP" role="2OqNvi">
                <ref role="2Oxat5" node="BW" resolve="scope" />
                <node concept="cd27G" id="KT" role="lGtFl">
                  <node concept="3u3nmq" id="KU" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="KV" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KL" role="lGtFl">
              <node concept="3u3nmq" id="KW" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KE" role="3cqZAp">
          <node concept="cd27G" id="KY" role="lGtFl">
            <node concept="3u3nmq" id="KZ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="2OqwBi" id="L2" role="2Oq$k0">
              <node concept="37vLTw" id="L5" role="2Oq$k0">
                <ref role="3cqZAo" node="BW" resolve="scope" />
                <node concept="cd27G" id="L8" role="lGtFl">
                  <node concept="3u3nmq" id="L9" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904544" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="L6" role="2OqNvi">
                <ref role="2Oxat5" node="10q" resolve="EarthNested" />
                <node concept="cd27G" id="La" role="lGtFl">
                  <node concept="3u3nmq" id="Lb" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="Lc" role="cd27D">
                  <property role="3u3nmv" value="3114650201144904926" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="L3" role="2OqNvi">
              <ref role="2Oxat5" node="fO" resolve="Earth" />
              <node concept="cd27G" id="Ld" role="lGtFl">
                <node concept="3u3nmq" id="Le" role="cd27D">
                  <property role="3u3nmv" value="7827022654671842615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L4" role="lGtFl">
              <node concept="3u3nmq" id="Lf" role="cd27D">
                <property role="3u3nmv" value="7827022654671842615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L1" role="lGtFl">
            <node concept="3u3nmq" id="Lg" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KG" role="lGtFl">
          <node concept="3u3nmq" id="Lh" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ky" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Li" role="lGtFl">
          <node concept="3u3nmq" id="Lj" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kz" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="Lk" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="Lm" role="lGtFl">
            <node concept="3u3nmq" id="Ln" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ll" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K$" role="lGtFl">
        <node concept="3u3nmq" id="Lp" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ca" role="jymVt">
      <node concept="cd27G" id="Lq" role="lGtFl">
        <node concept="3u3nmq" id="Lr" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Cb" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="Ls" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="Lx" role="1tU5fm">
          <node concept="17QB3L" id="Lz" role="10Q1$1">
            <node concept="cd27G" id="L_" role="lGtFl">
              <node concept="3u3nmq" id="LA" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L$" role="lGtFl">
            <node concept="3u3nmq" id="LB" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="LC" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Lt" role="3clF45">
        <node concept="cd27G" id="LD" role="lGtFl">
          <node concept="3u3nmq" id="LE" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lu" role="1B3o_S">
        <node concept="cd27G" id="LF" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2YIFZM" id="LK" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="LM" role="37wK5m">
              <node concept="1pGfFk" id="LO" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="LQ" role="37wK5m">
                  <node concept="1pGfFk" id="LT" role="2ShVmc">
                    <ref role="37wK5l" node="BY" resolve="ExampleSimulationSimulation" />
                    <node concept="cd27G" id="LV" role="lGtFl">
                      <node concept="3u3nmq" id="LW" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LX" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="LR" role="37wK5m">
                  <node concept="HV5vD" id="LY" role="2ShVmc">
                    <ref role="HV5vE" node="yX" resolve="ExampleSimulation1AlternativeView0" />
                    <node concept="cd27G" id="M0" role="lGtFl">
                      <node concept="3u3nmq" id="M1" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LZ" role="lGtFl">
                    <node concept="3u3nmq" id="M2" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LS" role="lGtFl">
                  <node concept="3u3nmq" id="M3" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LP" role="lGtFl">
                <node concept="3u3nmq" id="M4" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LN" role="lGtFl">
              <node concept="3u3nmq" id="M5" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LL" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2YIFZM" id="M7" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="M9" role="37wK5m">
              <ref role="3cqZAo" node="Ls" resolve="args" />
              <node concept="cd27G" id="Mb" role="lGtFl">
                <node concept="3u3nmq" id="Mc" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ma" role="lGtFl">
              <node concept="3u3nmq" id="Md" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Me" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LJ" role="lGtFl">
          <node concept="3u3nmq" id="Mf" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lw" role="lGtFl">
        <node concept="3u3nmq" id="Mg" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Cc" role="lGtFl">
      <node concept="3u3nmq" id="Mh" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Mi">
    <node concept="39e2AJ" id="Mj" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="Mo" role="39e3Y0">
        <node concept="385nmt" id="Mq" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="Ms" role="385v07">
            <property role="2$VJBR" value="4528665904953833871" />
            <node concept="2x4n5u" id="Mt" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="Mu" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mr" role="39e2AY">
          <ref role="39e2AS" node="bC" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="Mp" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="Mv" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="Mx" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="My" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="Mz" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mw" role="39e2AY">
          <ref role="39e2AS" node="TS" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Mk" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="M$" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="MA" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="MC" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="MD" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="ME" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MB" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="M_" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="MF" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="MH" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="MI" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="MJ" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MG" role="39e2AY">
          <ref role="39e2AS" node="Ns" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ml" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="MK" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnjauU" resolve="ExampleSimulation" />
        <node concept="385nmt" id="ML" role="385vvn">
          <property role="385vuF" value="ExampleSimulation" />
          <node concept="2$VJBW" id="MN" role="385v07">
            <property role="2$VJBR" value="1159415042430248890" />
            <node concept="2x4n5u" id="MO" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="MP" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MM" role="39e2AY">
          <ref role="39e2AS" node="BV" resolve="ExampleSimulationSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Mm" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="MQ" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="MS" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="MU" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="MV" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="MW" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MT" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="MR" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="MX" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="MZ" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="N0" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="N1" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MY" role="39e2AY">
          <ref role="39e2AS" node="10t" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Mn" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="N2" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="N6" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="N8" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="N9" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Na" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N7" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="N3" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="Nb" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="Nd" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="Ne" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="Nf" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nc" role="39e2AY">
          <ref role="39e2AS" node="10q" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="N4" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="Ng" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="Ni" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="Nj" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Nk" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nh" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="N5" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="Nl" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="Nn" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="No" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Np" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nm" role="39e2AY">
          <ref role="39e2AS" node="10r" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nq">
    <property role="TrG5h" value="GravityForce" />
    <node concept="3Tm1VV" id="Nr" role="1B3o_S">
      <node concept="cd27G" id="Nu" role="lGtFl">
        <node concept="3u3nmq" id="Nv" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ns" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="Nw" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="NE" role="lGtFl">
            <node concept="3u3nmq" id="NF" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="NG" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nx" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="NH" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="NJ" role="lGtFl">
            <node concept="3u3nmq" id="NK" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NI" role="lGtFl">
          <node concept="3u3nmq" id="NL" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ny" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="NM" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="NO" role="lGtFl">
            <node concept="3u3nmq" id="NP" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NN" role="lGtFl">
          <node concept="3u3nmq" id="NQ" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nz" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="NR" role="1tU5fm">
          <node concept="cd27G" id="NT" role="lGtFl">
            <node concept="3u3nmq" id="NU" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NS" role="lGtFl">
          <node concept="3u3nmq" id="NV" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="N$" role="3clF47">
        <node concept="3cpWs8" id="NW" role="3cqZAp">
          <node concept="3cpWsn" id="NZ" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="O1" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="O4" role="lGtFl">
                <node concept="3u3nmq" id="O5" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251937" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="O2" role="33vP2m">
              <node concept="YeOm9" id="O6" role="2ShVmc">
                <node concept="1Y3b0j" id="O8" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="Oa" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <node concept="3Tm6S6" id="Oj" role="1B3o_S">
                      <node concept="cd27G" id="Om" role="lGtFl">
                        <node concept="3u3nmq" id="On" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ok" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <node concept="cd27G" id="Oo" role="lGtFl">
                        <node concept="3u3nmq" id="Op" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ol" role="lGtFl">
                      <node concept="3u3nmq" id="Oq" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="Ob" role="jymVt">
                    <node concept="cd27G" id="Or" role="lGtFl">
                      <node concept="3u3nmq" id="Os" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="Oc" role="1B3o_S">
                    <node concept="cd27G" id="Ot" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Od" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="Ov" role="1B3o_S">
                      <node concept="cd27G" id="OC" role="lGtFl">
                        <node concept="3u3nmq" id="OD" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Ow" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="OE" role="lGtFl">
                        <node concept="3u3nmq" id="OF" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ox" role="3clF47">
                      <node concept="3clFbF" id="OG" role="3cqZAp">
                        <node concept="37vLTI" id="OL" role="3clFbG">
                          <node concept="2YIFZM" id="ON" role="37vLTx">
                            <ref role="37wK5l" node="2" resolve="get" />
                            <ref role="1Pybhc" node="0" resolve="AbstractGravityForce" />
                            <node concept="37vLTw" id="OQ" role="37wK5m">
                              <ref role="3cqZAo" node="Oz" resolve="world" />
                              <node concept="cd27G" id="OW" role="lGtFl">
                                <node concept="3u3nmq" id="OX" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="OR" role="37wK5m">
                              <ref role="3cqZAo" node="O$" resolve="scope" />
                              <node concept="cd27G" id="OY" role="lGtFl">
                                <node concept="3u3nmq" id="OZ" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="OS" role="37wK5m">
                              <ref role="3cqZAo" node="O_" resolve="currentEntity" />
                              <node concept="cd27G" id="P0" role="lGtFl">
                                <node concept="3u3nmq" id="P1" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="OT" role="37wK5m">
                              <ref role="3cqZAo" node="OA" resolve="time" />
                              <node concept="cd27G" id="P2" role="lGtFl">
                                <node concept="3u3nmq" id="P3" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="OU" role="37wK5m">
                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <node concept="1eOMI4" id="P4" role="37wK5m">
                                <node concept="10QFUN" id="P7" role="1eOMHV">
                                  <node concept="3uibUv" id="P9" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <node concept="cd27G" id="Pc" role="lGtFl">
                                      <node concept="3u3nmq" id="Pd" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Pa" role="10QFUP">
                                    <node concept="2ShNRf" id="Pe" role="2Oq$k0">
                                      <node concept="1pGfFk" id="Ph" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                        <node concept="Xl_RD" id="Pj" role="37wK5m">
                                          <property role="Xl_RC" value="6.6730" />
                                          <node concept="cd27G" id="Pl" role="lGtFl">
                                            <node concept="3u3nmq" id="Pm" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077283091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Pk" role="lGtFl">
                                          <node concept="3u3nmq" id="Pn" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pi" role="lGtFl">
                                        <node concept="3u3nmq" id="Po" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="Pf" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                      <node concept="3cmrfG" id="Pp" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                        <node concept="cd27G" id="Ps" role="lGtFl">
                                          <node concept="3u3nmq" id="Pt" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="Pq" role="37wK5m">
                                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                        <node concept="cd27G" id="Pu" role="lGtFl">
                                          <node concept="3u3nmq" id="Pv" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Pr" role="lGtFl">
                                        <node concept="3u3nmq" id="Pw" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Pg" role="lGtFl">
                                      <node concept="3u3nmq" id="Px" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Pb" role="lGtFl">
                                    <node concept="3u3nmq" id="Py" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077283091" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="P8" role="lGtFl">
                                  <node concept="3u3nmq" id="Pz" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077283091" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="P5" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <node concept="2YIFZM" id="P$" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <node concept="2YIFZM" id="PB" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="2OqwBi" id="PD" role="37wK5m">
                                      <node concept="liA8E" id="PG" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="PJ" role="lGtFl">
                                          <node concept="3u3nmq" id="PK" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="PH" role="2Oq$k0">
                                        <node concept="10QFUN" id="PL" role="1eOMHV">
                                          <node concept="3uibUv" id="PN" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <node concept="cd27G" id="PQ" role="lGtFl">
                                              <node concept="3u3nmq" id="PR" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="PO" role="10QFUP">
                                            <node concept="1pGfFk" id="PS" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <node concept="Xl_RD" id="PU" role="37wK5m">
                                                <property role="Xl_RC" value="10" />
                                                <node concept="cd27G" id="PW" role="lGtFl">
                                                  <node concept="3u3nmq" id="PX" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285776" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="PV" role="lGtFl">
                                                <node concept="3u3nmq" id="PY" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285776" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="PT" role="lGtFl">
                                              <node concept="3u3nmq" id="PZ" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="PP" role="lGtFl">
                                            <node concept="3u3nmq" id="Q0" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PM" role="lGtFl">
                                          <node concept="3u3nmq" id="Q1" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PI" role="lGtFl">
                                        <node concept="3u3nmq" id="Q2" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="PE" role="37wK5m">
                                      <node concept="2OqwBi" id="Q3" role="2Oq$k0">
                                        <node concept="1eOMI4" id="Q6" role="2Oq$k0">
                                          <node concept="10QFUN" id="Q9" role="1eOMHV">
                                            <node concept="3uibUv" id="Qb" role="10QFUM">
                                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                              <node concept="cd27G" id="Qe" role="lGtFl">
                                                <node concept="3u3nmq" id="Qf" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="Qc" role="10QFUP">
                                              <node concept="10QFUN" id="Qg" role="1eOMHV">
                                                <node concept="3uibUv" id="Qi" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <node concept="cd27G" id="Ql" role="lGtFl">
                                                    <node concept="3u3nmq" id="Qm" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="Qj" role="10QFUP">
                                                  <node concept="1pGfFk" id="Qn" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <node concept="Xl_RD" id="Qp" role="37wK5m">
                                                      <property role="Xl_RC" value="11" />
                                                      <node concept="cd27G" id="Qr" role="lGtFl">
                                                        <node concept="3u3nmq" id="Qs" role="cd27D">
                                                          <property role="3u3nmv" value="2432181455077285778" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="Qq" role="lGtFl">
                                                      <node concept="3u3nmq" id="Qt" role="cd27D">
                                                        <property role="3u3nmv" value="2432181455077285778" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="Qo" role="lGtFl">
                                                    <node concept="3u3nmq" id="Qu" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Qk" role="lGtFl">
                                                  <node concept="3u3nmq" id="Qv" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Qh" role="lGtFl">
                                                <node concept="3u3nmq" id="Qw" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285778" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qd" role="lGtFl">
                                              <node concept="3u3nmq" id="Qx" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qa" role="lGtFl">
                                            <node concept="3u3nmq" id="Qy" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="Q7" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                          <node concept="cd27G" id="Qz" role="lGtFl">
                                            <node concept="3u3nmq" id="Q$" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Q8" role="lGtFl">
                                          <node concept="3u3nmq" id="Q_" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Q4" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="QA" role="lGtFl">
                                          <node concept="3u3nmq" id="QB" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Q5" role="lGtFl">
                                        <node concept="3u3nmq" id="QC" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PF" role="lGtFl">
                                      <node concept="3u3nmq" id="QD" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285775" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="PC" role="lGtFl">
                                    <node concept="3u3nmq" id="QE" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285775" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="P_" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="1eOMI4" id="QF" role="37wK5m">
                                    <node concept="10QFUN" id="QI" role="1eOMHV">
                                      <node concept="3uibUv" id="QK" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="QN" role="lGtFl">
                                          <node concept="3u3nmq" id="QO" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="QL" role="10QFUP">
                                        <node concept="1pGfFk" id="QP" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="QR" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="QT" role="lGtFl">
                                              <node concept="3u3nmq" id="QU" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285774" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QS" role="lGtFl">
                                            <node concept="3u3nmq" id="QV" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285774" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QQ" role="lGtFl">
                                          <node concept="3u3nmq" id="QW" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QM" role="lGtFl">
                                        <node concept="3u3nmq" id="QX" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="QJ" role="lGtFl">
                                      <node concept="3u3nmq" id="QY" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="QG" role="37wK5m">
                                    <node concept="10QFUN" id="QZ" role="1eOMHV">
                                      <node concept="3uibUv" id="R1" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="R4" role="lGtFl">
                                          <node concept="3u3nmq" id="R5" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="R2" role="10QFUP">
                                        <node concept="1pGfFk" id="R6" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="R8" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="Ra" role="lGtFl">
                                              <node concept="3u3nmq" id="Rb" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="R9" role="lGtFl">
                                            <node concept="3u3nmq" id="Rc" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="R7" role="lGtFl">
                                          <node concept="3u3nmq" id="Rd" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="R3" role="lGtFl">
                                        <node concept="3u3nmq" id="Re" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285780" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="R0" role="lGtFl">
                                      <node concept="3u3nmq" id="Rf" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="QH" role="lGtFl">
                                    <node concept="3u3nmq" id="Rg" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="PA" role="lGtFl">
                                  <node concept="3u3nmq" id="Rh" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="P6" role="lGtFl">
                                <node concept="3u3nmq" id="Ri" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077282936" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="OV" role="lGtFl">
                              <node concept="3u3nmq" id="Rj" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OO" role="37vLTJ">
                            <ref role="3cqZAo" node="Oa" resolve="cached" />
                            <node concept="cd27G" id="Rk" role="lGtFl">
                              <node concept="3u3nmq" id="Rl" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="OP" role="lGtFl">
                            <node concept="3u3nmq" id="Rm" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OM" role="lGtFl">
                          <node concept="3u3nmq" id="Rn" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OH" role="3cqZAp">
                        <node concept="cd27G" id="Ro" role="lGtFl">
                          <node concept="3u3nmq" id="Rp" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="OI" role="3cqZAp">
                        <node concept="2YIFZM" id="Rq" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="Rs" role="37wK5m">
                            <node concept="37vLTw" id="Ru" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="cached" />
                              <node concept="cd27G" id="Rx" role="lGtFl">
                                <node concept="3u3nmq" id="Ry" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Rv" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <node concept="37vLTw" id="Rz" role="37wK5m">
                                <ref role="3cqZAo" node="Oz" resolve="world" />
                                <node concept="cd27G" id="RC" role="lGtFl">
                                  <node concept="3u3nmq" id="RD" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="R$" role="37wK5m">
                                <ref role="3cqZAo" node="O$" resolve="scope" />
                                <node concept="cd27G" id="RE" role="lGtFl">
                                  <node concept="3u3nmq" id="RF" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="R_" role="37wK5m">
                                <ref role="3cqZAo" node="O_" resolve="currentEntity" />
                                <node concept="cd27G" id="RG" role="lGtFl">
                                  <node concept="3u3nmq" id="RH" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="RA" role="37wK5m">
                                <ref role="3cqZAo" node="OA" resolve="time" />
                                <node concept="cd27G" id="RI" role="lGtFl">
                                  <node concept="3u3nmq" id="RJ" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="RB" role="lGtFl">
                                <node concept="3u3nmq" id="RK" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Rw" role="lGtFl">
                              <node concept="3u3nmq" id="RL" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Rt" role="lGtFl">
                            <node concept="3u3nmq" id="RM" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rr" role="lGtFl">
                          <node concept="3u3nmq" id="RN" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="OJ" role="3cqZAp">
                        <node concept="cd27G" id="RO" role="lGtFl">
                          <node concept="3u3nmq" id="RP" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OK" role="lGtFl">
                        <node concept="3u3nmq" id="RQ" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Oy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="RR" role="lGtFl">
                        <node concept="3u3nmq" id="RS" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Oz" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="RT" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="RV" role="lGtFl">
                          <node concept="3u3nmq" id="RW" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RU" role="lGtFl">
                        <node concept="3u3nmq" id="RX" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="O$" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="RY" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="S0" role="lGtFl">
                          <node concept="3u3nmq" id="S1" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RZ" role="lGtFl">
                        <node concept="3u3nmq" id="S2" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="O_" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="S3" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="S5" role="lGtFl">
                          <node concept="3u3nmq" id="S6" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S4" role="lGtFl">
                        <node concept="3u3nmq" id="S7" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="OA" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="S8" role="1tU5fm">
                        <node concept="cd27G" id="Sa" role="lGtFl">
                          <node concept="3u3nmq" id="Sb" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S9" role="lGtFl">
                        <node concept="3u3nmq" id="Sc" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OB" role="lGtFl">
                      <node concept="3u3nmq" id="Sd" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Oe" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="Se" role="lGtFl">
                      <node concept="3u3nmq" id="Sf" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Of" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="Sg" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="Sp" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Sr" role="lGtFl">
                          <node concept="3u3nmq" id="Ss" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sq" role="lGtFl">
                        <node concept="3u3nmq" id="St" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Sh" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Su" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="Sw" role="lGtFl">
                          <node concept="3u3nmq" id="Sx" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sv" role="lGtFl">
                        <node concept="3u3nmq" id="Sy" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Si" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Sz" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="S_" role="lGtFl">
                          <node concept="3u3nmq" id="SA" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S$" role="lGtFl">
                        <node concept="3u3nmq" id="SB" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Sj" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="SC" role="1tU5fm">
                        <node concept="cd27G" id="SE" role="lGtFl">
                          <node concept="3u3nmq" id="SF" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SD" role="lGtFl">
                        <node concept="3u3nmq" id="SG" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Sk" role="1B3o_S">
                      <node concept="cd27G" id="SH" role="lGtFl">
                        <node concept="3u3nmq" id="SI" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="Sl" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="SK" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Sm" role="3clF47">
                      <node concept="3cpWs6" id="SL" role="3cqZAp">
                        <node concept="2YIFZM" id="SN" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="SP" role="37wK5m">
                            <node concept="37vLTw" id="SR" role="2Oq$k0">
                              <ref role="3cqZAo" node="Oa" resolve="cached" />
                              <node concept="cd27G" id="SU" role="lGtFl">
                                <node concept="3u3nmq" id="SV" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SS" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <node concept="37vLTw" id="SW" role="37wK5m">
                                <ref role="3cqZAo" node="Sg" resolve="world" />
                                <node concept="cd27G" id="T1" role="lGtFl">
                                  <node concept="3u3nmq" id="T2" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="SX" role="37wK5m">
                                <ref role="3cqZAo" node="Sh" resolve="scope" />
                                <node concept="cd27G" id="T3" role="lGtFl">
                                  <node concept="3u3nmq" id="T4" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="SY" role="37wK5m">
                                <ref role="3cqZAo" node="Si" resolve="currentEntity" />
                                <node concept="cd27G" id="T5" role="lGtFl">
                                  <node concept="3u3nmq" id="T6" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="SZ" role="37wK5m">
                                <ref role="3cqZAo" node="Sj" resolve="time" />
                                <node concept="cd27G" id="T7" role="lGtFl">
                                  <node concept="3u3nmq" id="T8" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="T0" role="lGtFl">
                                <node concept="3u3nmq" id="T9" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ST" role="lGtFl">
                              <node concept="3u3nmq" id="Ta" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="SQ" role="lGtFl">
                            <node concept="3u3nmq" id="Tb" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SO" role="lGtFl">
                          <node concept="3u3nmq" id="Tc" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SM" role="lGtFl">
                        <node concept="3u3nmq" id="Td" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Te" role="lGtFl">
                        <node concept="3u3nmq" id="Tf" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="So" role="lGtFl">
                      <node concept="3u3nmq" id="Tg" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="Og" role="jymVt">
                    <node concept="cd27G" id="Th" role="lGtFl">
                      <node concept="3u3nmq" id="Ti" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="Oh" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="Tj" role="1B3o_S">
                      <node concept="cd27G" id="To" role="lGtFl">
                        <node concept="3u3nmq" id="Tp" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="Tk" role="3clF45">
                      <node concept="cd27G" id="Tq" role="lGtFl">
                        <node concept="3u3nmq" id="Tr" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Tl" role="3clF47">
                      <node concept="3cpWs6" id="Ts" role="3cqZAp">
                        <node concept="3cmrfG" id="Tu" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <node concept="cd27G" id="Tw" role="lGtFl">
                            <node concept="3u3nmq" id="Tx" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tv" role="lGtFl">
                          <node concept="3u3nmq" id="Ty" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tt" role="lGtFl">
                        <node concept="3u3nmq" id="Tz" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Tm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="T$" role="lGtFl">
                        <node concept="3u3nmq" id="T_" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tn" role="lGtFl">
                      <node concept="3u3nmq" id="TA" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oi" role="lGtFl">
                    <node concept="3u3nmq" id="TB" role="cd27D">
                      <property role="3u3nmv" value="2432181455077251957" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O9" role="lGtFl">
                  <node concept="3u3nmq" id="TC" role="cd27D">
                    <property role="3u3nmv" value="2432181455077251957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="TD" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O3" role="lGtFl">
              <node concept="3u3nmq" id="TE" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O0" role="lGtFl">
            <node concept="3u3nmq" id="TF" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NX" role="3cqZAp">
          <node concept="37vLTw" id="TG" role="3cqZAk">
            <ref role="3cqZAo" node="NZ" resolve="force" />
            <node concept="cd27G" id="TI" role="lGtFl">
              <node concept="3u3nmq" id="TJ" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TH" role="lGtFl">
            <node concept="3u3nmq" id="TK" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NY" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N_" role="1B3o_S">
        <node concept="cd27G" id="TM" role="lGtFl">
          <node concept="3u3nmq" id="TN" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NA" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="TO" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NB" role="lGtFl">
        <node concept="3u3nmq" id="TQ" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Nt" role="lGtFl">
      <node concept="3u3nmq" id="TR" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TS">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="TT" role="jymVt">
      <node concept="cd27G" id="U2" role="lGtFl">
        <node concept="3u3nmq" id="U3" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="TU" role="1B3o_S">
      <node concept="cd27G" id="U4" role="lGtFl">
        <node concept="3u3nmq" id="U5" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="TV" role="jymVt">
      <node concept="3cqZAl" id="U6" role="3clF45">
        <node concept="cd27G" id="Ud" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U7" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Uf" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Uh" role="lGtFl">
            <node concept="3u3nmq" id="Ui" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="Uj" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Uk" role="1tU5fm">
          <node concept="cd27G" id="Um" role="lGtFl">
            <node concept="3u3nmq" id="Un" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ul" role="lGtFl">
          <node concept="3u3nmq" id="Uo" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U9" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="Up" role="1tU5fm">
          <ref role="16sUi3" node="U0" resolve="T" />
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ua" role="3clF47">
        <node concept="XkiVB" id="Uu" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Uw" role="37wK5m">
            <ref role="3cqZAo" node="U7" resolve="world" />
            <node concept="cd27G" id="U$" role="lGtFl">
              <node concept="3u3nmq" id="U_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ux" role="37wK5m">
            <ref role="3cqZAo" node="U8" resolve="name" />
            <node concept="cd27G" id="UA" role="lGtFl">
              <node concept="3u3nmq" id="UB" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Uy" role="37wK5m">
            <ref role="3cqZAo" node="U9" resolve="scope" />
            <node concept="cd27G" id="UC" role="lGtFl">
              <node concept="3u3nmq" id="UD" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uz" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="UF" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ub" role="1B3o_S">
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UH" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uc" role="lGtFl">
        <node concept="3u3nmq" id="UI" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TW" role="jymVt">
      <node concept="cd27G" id="UJ" role="lGtFl">
        <node concept="3u3nmq" id="UK" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TX" role="jymVt">
      <node concept="cd27G" id="UL" role="lGtFl">
        <node concept="3u3nmq" id="UM" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TY" role="1zkMxy">
      <ref role="3uigEE" node="bC" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="UN" role="11_B2D">
        <ref role="16sUi3" node="U0" resolve="T" />
        <node concept="cd27G" id="UP" role="lGtFl">
          <node concept="3u3nmq" id="UQ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UO" role="lGtFl">
        <node concept="3u3nmq" id="UR" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TZ" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="US" role="1B3o_S">
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="UT" role="3clF45">
        <node concept="cd27G" id="V1" role="lGtFl">
          <node concept="3u3nmq" id="V2" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UU" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="V3" role="1tU5fm">
          <ref role="16sUi3" node="U0" resolve="T" />
          <node concept="cd27G" id="V5" role="lGtFl">
            <node concept="3u3nmq" id="V6" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V4" role="lGtFl">
          <node concept="3u3nmq" id="V7" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UV" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="V8" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Va" role="lGtFl">
            <node concept="3u3nmq" id="Vb" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="Vc" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UW" role="3clF47">
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="3nyPlj" id="Vo" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="Vq" role="37wK5m">
              <ref role="3cqZAo" node="UU" resolve="scope" />
              <node concept="cd27G" id="Vt" role="lGtFl">
                <node concept="3u3nmq" id="Vu" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Vr" role="37wK5m">
              <ref role="3cqZAo" node="UV" resolve="world" />
              <node concept="cd27G" id="Vv" role="lGtFl">
                <node concept="3u3nmq" id="Vw" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vs" role="lGtFl">
              <node concept="3u3nmq" id="Vx" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="Vy" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ve" role="3cqZAp">
          <node concept="cd27G" id="Vz" role="lGtFl">
            <node concept="3u3nmq" id="V$" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vf" role="3cqZAp">
          <node concept="1PaTwC" id="V_" role="1aUNEU">
            <node concept="3oM_SD" id="VB" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="VH" role="lGtFl">
                <node concept="3u3nmq" id="VI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="VC" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="VJ" role="lGtFl">
                <node concept="3u3nmq" id="VK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="VD" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="VE" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="VN" role="lGtFl">
                <node concept="3u3nmq" id="VO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="VF" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="VP" role="lGtFl">
                <node concept="3u3nmq" id="VQ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VG" role="lGtFl">
              <node concept="3u3nmq" id="VR" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VA" role="lGtFl">
            <node concept="3u3nmq" id="VS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Vg" role="3cqZAp">
          <node concept="3cpWsn" id="VT" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="VV" role="1tU5fm">
              <ref role="3uigEE" node="TS" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="VY" role="lGtFl">
                <node concept="3u3nmq" id="VZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="VW" role="33vP2m">
              <node concept="cd27G" id="W0" role="lGtFl">
                <node concept="3u3nmq" id="W1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VX" role="lGtFl">
              <node concept="3u3nmq" id="W2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vh" role="3cqZAp">
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="W5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vi" role="3cqZAp">
          <node concept="1PaTwC" id="W6" role="1aUNEU">
            <node concept="3oM_SD" id="W8" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="Wb" role="lGtFl">
                <node concept="3u3nmq" id="Wc" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="W9" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="Wd" role="lGtFl">
                <node concept="3u3nmq" id="We" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wa" role="lGtFl">
              <node concept="3u3nmq" id="Wf" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W7" role="lGtFl">
            <node concept="3u3nmq" id="Wg" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="37vLTw" id="Wj" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="Wk" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="Wl" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="Wn" role="lGtFl">
                  <node concept="3u3nmq" id="Wo" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Wm" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="Wp" role="lGtFl">
                  <node concept="3u3nmq" id="Wq" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wi" role="lGtFl">
            <node concept="3u3nmq" id="Wr" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Vk" role="3cqZAp">
          <node concept="cd27G" id="Ws" role="lGtFl">
            <node concept="3u3nmq" id="Wt" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Vl" role="3cqZAp">
          <node concept="1PaTwC" id="Wu" role="1aUNEU">
            <node concept="3oM_SD" id="Ww" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="Wy" role="lGtFl">
                <node concept="3u3nmq" id="Wz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wx" role="lGtFl">
              <node concept="3u3nmq" id="W$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wv" role="lGtFl">
            <node concept="3u3nmq" id="W_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3clFbG">
            <node concept="2OqwBi" id="WC" role="2Oq$k0">
              <node concept="liA8E" id="WF" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="WI" role="lGtFl">
                  <node concept="3u3nmq" id="WJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="WG" role="2Oq$k0">
                <node concept="cd27G" id="WK" role="lGtFl">
                  <node concept="3u3nmq" id="WL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WH" role="lGtFl">
                <node concept="3u3nmq" id="WM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="WN" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="WP" role="37wK5m">
                  <node concept="YeOm9" id="WR" role="2ShVmc">
                    <node concept="1Y3b0j" id="WT" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="WV" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <node concept="3Tm6S6" id="X4" role="1B3o_S">
                          <node concept="cd27G" id="X7" role="lGtFl">
                            <node concept="3u3nmq" id="X8" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="X5" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <node concept="cd27G" id="X9" role="lGtFl">
                            <node concept="3u3nmq" id="Xa" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="X6" role="lGtFl">
                          <node concept="3u3nmq" id="Xb" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="WW" role="jymVt">
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="Xd" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="WX" role="1B3o_S">
                        <node concept="cd27G" id="Xe" role="lGtFl">
                          <node concept="3u3nmq" id="Xf" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="WY" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <node concept="3Tm1VV" id="Xg" role="1B3o_S">
                          <node concept="cd27G" id="Xp" role="lGtFl">
                            <node concept="3u3nmq" id="Xq" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="Xh" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="Xr" role="lGtFl">
                            <node concept="3u3nmq" id="Xs" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="Xi" role="3clF47">
                          <node concept="3clFbF" id="Xt" role="3cqZAp">
                            <node concept="37vLTI" id="Xy" role="3clFbG">
                              <node concept="2YIFZM" id="X$" role="37vLTx">
                                <ref role="37wK5l" node="Ns" resolve="get" />
                                <ref role="1Pybhc" node="Nq" resolve="GravityForce" />
                                <node concept="37vLTw" id="XB" role="37wK5m">
                                  <ref role="3cqZAo" node="Xk" resolve="world" />
                                  <node concept="cd27G" id="XG" role="lGtFl">
                                    <node concept="3u3nmq" id="XH" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XC" role="37wK5m">
                                  <ref role="3cqZAo" node="Xl" resolve="scope" />
                                  <node concept="cd27G" id="XI" role="lGtFl">
                                    <node concept="3u3nmq" id="XJ" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XD" role="37wK5m">
                                  <ref role="3cqZAo" node="Xm" resolve="currentEntity" />
                                  <node concept="cd27G" id="XK" role="lGtFl">
                                    <node concept="3u3nmq" id="XL" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="XE" role="37wK5m">
                                  <ref role="3cqZAo" node="Xn" resolve="time" />
                                  <node concept="cd27G" id="XM" role="lGtFl">
                                    <node concept="3u3nmq" id="XN" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XF" role="lGtFl">
                                  <node concept="3u3nmq" id="XO" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="X_" role="37vLTJ">
                                <ref role="3cqZAo" node="WV" resolve="cached" />
                                <node concept="cd27G" id="XP" role="lGtFl">
                                  <node concept="3u3nmq" id="XQ" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XA" role="lGtFl">
                                <node concept="3u3nmq" id="XR" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xz" role="lGtFl">
                              <node concept="3u3nmq" id="XS" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Xu" role="3cqZAp">
                            <node concept="cd27G" id="XT" role="lGtFl">
                              <node concept="3u3nmq" id="XU" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="Xv" role="3cqZAp">
                            <node concept="2YIFZM" id="XV" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="XX" role="37wK5m">
                                <node concept="37vLTw" id="XZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WV" resolve="cached" />
                                  <node concept="cd27G" id="Y2" role="lGtFl">
                                    <node concept="3u3nmq" id="Y3" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Y0" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <node concept="37vLTw" id="Y4" role="37wK5m">
                                    <ref role="3cqZAo" node="Xk" resolve="world" />
                                    <node concept="cd27G" id="Y9" role="lGtFl">
                                      <node concept="3u3nmq" id="Ya" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Y5" role="37wK5m">
                                    <ref role="3cqZAo" node="Xl" resolve="scope" />
                                    <node concept="cd27G" id="Yb" role="lGtFl">
                                      <node concept="3u3nmq" id="Yc" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Y6" role="37wK5m">
                                    <ref role="3cqZAo" node="Xm" resolve="currentEntity" />
                                    <node concept="cd27G" id="Yd" role="lGtFl">
                                      <node concept="3u3nmq" id="Ye" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Y7" role="37wK5m">
                                    <ref role="3cqZAo" node="Xn" resolve="time" />
                                    <node concept="cd27G" id="Yf" role="lGtFl">
                                      <node concept="3u3nmq" id="Yg" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Y8" role="lGtFl">
                                    <node concept="3u3nmq" id="Yh" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Y1" role="lGtFl">
                                  <node concept="3u3nmq" id="Yi" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XY" role="lGtFl">
                                <node concept="3u3nmq" id="Yj" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XW" role="lGtFl">
                              <node concept="3u3nmq" id="Yk" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Xw" role="3cqZAp">
                            <node concept="cd27G" id="Yl" role="lGtFl">
                              <node concept="3u3nmq" id="Ym" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xx" role="lGtFl">
                            <node concept="3u3nmq" id="Yn" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="Xj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="Yo" role="lGtFl">
                            <node concept="3u3nmq" id="Yp" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Xk" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="Yq" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="Ys" role="lGtFl">
                              <node concept="3u3nmq" id="Yt" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yr" role="lGtFl">
                            <node concept="3u3nmq" id="Yu" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Xl" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="Yv" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="Yx" role="lGtFl">
                              <node concept="3u3nmq" id="Yy" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yw" role="lGtFl">
                            <node concept="3u3nmq" id="Yz" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Xm" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="Y$" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="YA" role="lGtFl">
                              <node concept="3u3nmq" id="YB" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y_" role="lGtFl">
                            <node concept="3u3nmq" id="YC" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Xn" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="YD" role="1tU5fm">
                            <node concept="cd27G" id="YF" role="lGtFl">
                              <node concept="3u3nmq" id="YG" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YE" role="lGtFl">
                            <node concept="3u3nmq" id="YH" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xo" role="lGtFl">
                          <node concept="3u3nmq" id="YI" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="WZ" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="YJ" role="lGtFl">
                          <node concept="3u3nmq" id="YK" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="X0" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <node concept="37vLTG" id="YL" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="YU" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="YW" role="lGtFl">
                              <node concept="3u3nmq" id="YX" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YV" role="lGtFl">
                            <node concept="3u3nmq" id="YY" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="YM" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="YZ" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="Z1" role="lGtFl">
                              <node concept="3u3nmq" id="Z2" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z0" role="lGtFl">
                            <node concept="3u3nmq" id="Z3" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="YN" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="Z4" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="Z6" role="lGtFl">
                              <node concept="3u3nmq" id="Z7" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z5" role="lGtFl">
                            <node concept="3u3nmq" id="Z8" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="YO" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="Z9" role="1tU5fm">
                            <node concept="cd27G" id="Zb" role="lGtFl">
                              <node concept="3u3nmq" id="Zc" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Za" role="lGtFl">
                            <node concept="3u3nmq" id="Zd" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="YP" role="1B3o_S">
                          <node concept="cd27G" id="Ze" role="lGtFl">
                            <node concept="3u3nmq" id="Zf" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="YQ" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="Zg" role="lGtFl">
                            <node concept="3u3nmq" id="Zh" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="YR" role="3clF47">
                          <node concept="3cpWs6" id="Zi" role="3cqZAp">
                            <node concept="2YIFZM" id="Zk" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="Zm" role="37wK5m">
                                <node concept="37vLTw" id="Zo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="WV" resolve="cached" />
                                  <node concept="cd27G" id="Zr" role="lGtFl">
                                    <node concept="3u3nmq" id="Zs" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Zp" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <node concept="37vLTw" id="Zt" role="37wK5m">
                                    <ref role="3cqZAo" node="YL" resolve="world" />
                                    <node concept="cd27G" id="Zy" role="lGtFl">
                                      <node concept="3u3nmq" id="Zz" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Zu" role="37wK5m">
                                    <ref role="3cqZAo" node="YM" resolve="scope" />
                                    <node concept="cd27G" id="Z$" role="lGtFl">
                                      <node concept="3u3nmq" id="Z_" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Zv" role="37wK5m">
                                    <ref role="3cqZAo" node="YN" resolve="currentEntity" />
                                    <node concept="cd27G" id="ZA" role="lGtFl">
                                      <node concept="3u3nmq" id="ZB" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Zw" role="37wK5m">
                                    <ref role="3cqZAo" node="YO" resolve="time" />
                                    <node concept="cd27G" id="ZC" role="lGtFl">
                                      <node concept="3u3nmq" id="ZD" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Zx" role="lGtFl">
                                    <node concept="3u3nmq" id="ZE" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zq" role="lGtFl">
                                  <node concept="3u3nmq" id="ZF" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Zn" role="lGtFl">
                                <node concept="3u3nmq" id="ZG" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Zl" role="lGtFl">
                              <node concept="3u3nmq" id="ZH" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zj" role="lGtFl">
                            <node concept="3u3nmq" id="ZI" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="YS" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="ZJ" role="lGtFl">
                            <node concept="3u3nmq" id="ZK" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YT" role="lGtFl">
                          <node concept="3u3nmq" id="ZL" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="X1" role="jymVt">
                        <node concept="cd27G" id="ZM" role="lGtFl">
                          <node concept="3u3nmq" id="ZN" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="X2" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <node concept="3Tm1VV" id="ZO" role="1B3o_S">
                          <node concept="cd27G" id="ZT" role="lGtFl">
                            <node concept="3u3nmq" id="ZU" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="ZP" role="3clF45">
                          <node concept="cd27G" id="ZV" role="lGtFl">
                            <node concept="3u3nmq" id="ZW" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="ZQ" role="3clF47">
                          <node concept="3cpWs6" id="ZX" role="3cqZAp">
                            <node concept="3cmrfG" id="ZZ" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <node concept="cd27G" id="101" role="lGtFl">
                                <node concept="3u3nmq" id="102" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="100" role="lGtFl">
                              <node concept="3u3nmq" id="103" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZY" role="lGtFl">
                            <node concept="3u3nmq" id="104" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="ZR" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="105" role="lGtFl">
                            <node concept="3u3nmq" id="106" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZS" role="lGtFl">
                          <node concept="3u3nmq" id="107" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X3" role="lGtFl">
                        <node concept="3u3nmq" id="108" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WU" role="lGtFl">
                      <node concept="3u3nmq" id="109" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WS" role="lGtFl">
                    <node concept="3u3nmq" id="10a" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WQ" role="lGtFl">
                  <node concept="3u3nmq" id="10b" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WO" role="lGtFl">
                <node concept="3u3nmq" id="10c" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WE" role="lGtFl">
              <node concept="3u3nmq" id="10d" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WB" role="lGtFl">
            <node concept="3u3nmq" id="10e" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vn" role="lGtFl">
          <node concept="3u3nmq" id="10f" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10g" role="lGtFl">
          <node concept="3u3nmq" id="10h" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UY" role="lGtFl">
        <node concept="3u3nmq" id="10i" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="U0" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="10j" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="10l" role="lGtFl">
          <node concept="3u3nmq" id="10m" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10k" role="lGtFl">
        <node concept="3u3nmq" id="10n" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U1" role="lGtFl">
      <node concept="3u3nmq" id="10o" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10p">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="10q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="10$" role="1B3o_S">
        <node concept="cd27G" id="10B" role="lGtFl">
          <node concept="3u3nmq" id="10C" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10_" role="1tU5fm">
        <ref role="3uigEE" node="fN" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="10D" role="lGtFl">
          <node concept="3u3nmq" id="10E" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10A" role="lGtFl">
        <node concept="3u3nmq" id="10F" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="10r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="10G" role="1B3o_S">
        <node concept="cd27G" id="10J" role="lGtFl">
          <node concept="3u3nmq" id="10K" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10H" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="10L" role="lGtFl">
          <node concept="3u3nmq" id="10M" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10I" role="lGtFl">
        <node concept="3u3nmq" id="10N" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10s" role="jymVt">
      <node concept="cd27G" id="10O" role="lGtFl">
        <node concept="3u3nmq" id="10P" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="10t" role="jymVt">
      <node concept="3cqZAl" id="10Q" role="3clF45">
        <node concept="cd27G" id="10X" role="lGtFl">
          <node concept="3u3nmq" id="10Y" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10R" role="1B3o_S">
        <node concept="cd27G" id="10Z" role="lGtFl">
          <node concept="3u3nmq" id="110" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10S" role="3clF47">
        <node concept="XkiVB" id="111" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="11c" role="37wK5m">
            <ref role="3cqZAo" node="10U" resolve="position" />
            <node concept="cd27G" id="11f" role="lGtFl">
              <node concept="3u3nmq" id="11g" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="11d" role="37wK5m">
            <ref role="3cqZAo" node="10V" resolve="velocity" />
            <node concept="cd27G" id="11h" role="lGtFl">
              <node concept="3u3nmq" id="11i" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11e" role="lGtFl">
            <node concept="3u3nmq" id="11j" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="112" role="3cqZAp">
          <node concept="1PaTwC" id="11k" role="1aUNEU">
            <node concept="3oM_SD" id="11m" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="11v" role="lGtFl">
                <node concept="3u3nmq" id="11w" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11n" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="11x" role="lGtFl">
                <node concept="3u3nmq" id="11y" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11o" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="11z" role="lGtFl">
                <node concept="3u3nmq" id="11$" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11p" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="11_" role="lGtFl">
                <node concept="3u3nmq" id="11A" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11q" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="11B" role="lGtFl">
                <node concept="3u3nmq" id="11C" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11r" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="11D" role="lGtFl">
                <node concept="3u3nmq" id="11E" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11s" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="11F" role="lGtFl">
                <node concept="3u3nmq" id="11G" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="11t" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="11H" role="lGtFl">
                <node concept="3u3nmq" id="11I" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11u" role="lGtFl">
              <node concept="3u3nmq" id="11J" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11l" role="lGtFl">
            <node concept="3u3nmq" id="11K" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="113" role="3cqZAp">
          <node concept="3cpWsn" id="11L" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="11N" role="1tU5fm">
              <ref role="3uigEE" node="10p" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="11Q" role="lGtFl">
                <node concept="3u3nmq" id="11R" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="11O" role="33vP2m">
              <node concept="cd27G" id="11S" role="lGtFl">
                <node concept="3u3nmq" id="11T" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11P" role="lGtFl">
              <node concept="3u3nmq" id="11U" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11M" role="lGtFl">
            <node concept="3u3nmq" id="11V" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="114" role="3cqZAp">
          <node concept="cd27G" id="11W" role="lGtFl">
            <node concept="3u3nmq" id="11X" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="115" role="3cqZAp">
          <node concept="1PaTwC" id="11Y" role="1aUNEU">
            <node concept="3oM_SD" id="120" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="124" role="lGtFl">
                <node concept="3u3nmq" id="125" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="121" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="126" role="lGtFl">
                <node concept="3u3nmq" id="127" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="122" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="128" role="lGtFl">
                <node concept="3u3nmq" id="129" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="123" role="lGtFl">
              <node concept="3u3nmq" id="12a" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Z" role="lGtFl">
            <node concept="3u3nmq" id="12b" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="37vLTI" id="12c" role="3clFbG">
            <node concept="37vLTw" id="12e" role="37vLTJ">
              <ref role="3cqZAo" node="10r" resolve="Sun" />
              <node concept="cd27G" id="12h" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="12f" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="12j" role="37wK5m">
                <node concept="1pGfFk" id="12l" role="2ShVmc">
                  <ref role="37wK5l" node="15I" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="12n" role="37wK5m">
                    <ref role="3cqZAo" node="10T" resolve="world" />
                    <node concept="cd27G" id="12r" role="lGtFl">
                      <node concept="3u3nmq" id="12s" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="12o" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="12t" role="lGtFl">
                      <node concept="3u3nmq" id="12u" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="12p" role="37wK5m">
                    <ref role="3cqZAo" node="11L" resolve="scope" />
                    <node concept="cd27G" id="12v" role="lGtFl">
                      <node concept="3u3nmq" id="12w" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12q" role="lGtFl">
                    <node concept="3u3nmq" id="12x" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12m" role="lGtFl">
                  <node concept="3u3nmq" id="12y" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12k" role="lGtFl">
                <node concept="3u3nmq" id="12z" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12g" role="lGtFl">
              <node concept="3u3nmq" id="12$" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12d" role="lGtFl">
            <node concept="3u3nmq" id="12_" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="37vLTI" id="12A" role="3clFbG">
            <node concept="37vLTw" id="12C" role="37vLTJ">
              <ref role="3cqZAo" node="10q" resolve="EarthNested" />
              <node concept="cd27G" id="12F" role="lGtFl">
                <node concept="3u3nmq" id="12G" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="12D" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="12H" role="37wK5m">
                <node concept="1pGfFk" id="12J" role="2ShVmc">
                  <ref role="37wK5l" node="fR" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="12L" role="37wK5m">
                    <ref role="3cqZAo" node="10T" resolve="world" />
                    <node concept="cd27G" id="12P" role="lGtFl">
                      <node concept="3u3nmq" id="12Q" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="12M" role="37wK5m">
                    <node concept="37vLTw" id="12R" role="2Oq$k0">
                      <ref role="3cqZAo" node="10U" resolve="position" />
                      <node concept="cd27G" id="12U" role="lGtFl">
                        <node concept="3u3nmq" id="12V" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12S" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="12W" role="37wK5m">
                        <node concept="1pGfFk" id="12Y" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="130" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="133" role="37wK5m">
                              <node concept="10QFUN" id="135" role="1eOMHV">
                                <node concept="3uibUv" id="136" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="137" role="10QFUP">
                                  <node concept="2ShNRf" id="138" role="2Oq$k0">
                                    <node concept="1pGfFk" id="13a" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="13b" role="37wK5m">
                                        <property role="Xl_RC" value="0.00000905280530567526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="139" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="13c" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="13d" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="134" role="37wK5m">
                              <node concept="10QFUN" id="13e" role="1eOMHV">
                                <node concept="3uibUv" id="13f" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="13g" role="10QFUP">
                                  <node concept="1pGfFk" id="13h" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="13i" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="131" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="13j" role="37wK5m">
                              <node concept="10QFUN" id="13l" role="1eOMHV">
                                <node concept="3uibUv" id="13m" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="13n" role="10QFUP">
                                  <node concept="2ShNRf" id="13o" role="2Oq$k0">
                                    <node concept="1pGfFk" id="13q" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="13r" role="37wK5m">
                                        <property role="Xl_RC" value="147843530264.85965" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="13p" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="13s" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="13t" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="13k" role="37wK5m">
                              <node concept="10QFUN" id="13u" role="1eOMHV">
                                <node concept="3uibUv" id="13v" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="13w" role="10QFUP">
                                  <node concept="1pGfFk" id="13x" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="13y" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="132" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="13z" role="37wK5m">
                              <node concept="10QFUN" id="13_" role="1eOMHV">
                                <node concept="3uibUv" id="13A" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="13B" role="10QFUP">
                                  <node concept="2ShNRf" id="13C" role="2Oq$k0">
                                    <node concept="1pGfFk" id="13E" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="13F" role="37wK5m">
                                        <property role="Xl_RC" value="32854117236.63548" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="13D" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="13G" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="13H" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="13$" role="37wK5m">
                              <node concept="10QFUN" id="13I" role="1eOMHV">
                                <node concept="3uibUv" id="13J" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="13K" role="10QFUP">
                                  <node concept="1pGfFk" id="13L" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="13M" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12Z" role="lGtFl">
                          <node concept="3u3nmq" id="13N" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12X" role="lGtFl">
                        <node concept="3u3nmq" id="13O" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12T" role="lGtFl">
                      <node concept="3u3nmq" id="13P" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="12N" role="37wK5m">
                    <node concept="37vLTw" id="13Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="10V" resolve="velocity" />
                      <node concept="cd27G" id="13T" role="lGtFl">
                        <node concept="3u3nmq" id="13U" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13R" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="13V" role="37wK5m">
                        <node concept="1pGfFk" id="13X" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="13Z" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="142" role="37wK5m">
                              <node concept="10QFUN" id="144" role="1eOMHV">
                                <node concept="3uibUv" id="145" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="146" role="10QFUP">
                                  <node concept="2ShNRf" id="147" role="2Oq$k0">
                                    <node concept="1pGfFk" id="149" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="14a" role="37wK5m">
                                        <property role="Xl_RC" value="-18915.106396740146" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="148" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="14b" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="Rm8GO" id="14c" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="143" role="37wK5m">
                              <node concept="10QFUN" id="14d" role="1eOMHV">
                                <node concept="3uibUv" id="14e" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="14f" role="10QFUP">
                                  <node concept="1pGfFk" id="14g" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="14h" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="140" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="14i" role="37wK5m">
                              <node concept="10QFUN" id="14k" role="1eOMHV">
                                <node concept="3uibUv" id="14l" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="14m" role="10QFUP">
                                  <node concept="2ShNRf" id="14n" role="2Oq$k0">
                                    <node concept="1pGfFk" id="14p" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="14q" role="37wK5m">
                                        <property role="Xl_RC" value="-2.3164324504299443E-12" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="14o" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="14r" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="14s" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="14j" role="37wK5m">
                              <node concept="10QFUN" id="14t" role="1eOMHV">
                                <node concept="3uibUv" id="14u" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="14v" role="10QFUP">
                                  <node concept="1pGfFk" id="14w" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="14x" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="141" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="14y" role="37wK5m">
                              <node concept="10QFUN" id="14$" role="1eOMHV">
                                <node concept="3uibUv" id="14_" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="14A" role="10QFUP">
                                  <node concept="2ShNRf" id="14B" role="2Oq$k0">
                                    <node concept="1pGfFk" id="14D" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="14E" role="37wK5m">
                                        <property role="Xl_RC" value="-18915.106396740146" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="14C" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="14F" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="Rm8GO" id="14G" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="14z" role="37wK5m">
                              <node concept="10QFUN" id="14H" role="1eOMHV">
                                <node concept="3uibUv" id="14I" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="14J" role="10QFUP">
                                  <node concept="1pGfFk" id="14K" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="14L" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13Y" role="lGtFl">
                          <node concept="3u3nmq" id="14M" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13W" role="lGtFl">
                        <node concept="3u3nmq" id="14N" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13S" role="lGtFl">
                      <node concept="3u3nmq" id="14O" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12O" role="lGtFl">
                    <node concept="3u3nmq" id="14P" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12K" role="lGtFl">
                  <node concept="3u3nmq" id="14Q" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12I" role="lGtFl">
                <node concept="3u3nmq" id="14R" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12E" role="lGtFl">
              <node concept="3u3nmq" id="14S" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12B" role="lGtFl">
            <node concept="3u3nmq" id="14T" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="118" role="3cqZAp">
          <node concept="cd27G" id="14U" role="lGtFl">
            <node concept="3u3nmq" id="14V" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="119" role="3cqZAp">
          <node concept="1PaTwC" id="14W" role="1aUNEU">
            <node concept="3oM_SD" id="14Y" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="151" role="lGtFl">
                <node concept="3u3nmq" id="152" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14Z" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="153" role="lGtFl">
                <node concept="3u3nmq" id="154" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="150" role="lGtFl">
              <node concept="3u3nmq" id="155" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14X" role="lGtFl">
            <node concept="3u3nmq" id="156" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="157" role="3clFbG">
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="10r" resolve="Sun" />
              <node concept="cd27G" id="15c" role="lGtFl">
                <node concept="3u3nmq" id="15d" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="15e" role="37wK5m">
                <node concept="cd27G" id="15h" role="lGtFl">
                  <node concept="3u3nmq" id="15i" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="15f" role="37wK5m">
                <ref role="3cqZAo" node="10T" resolve="world" />
                <node concept="cd27G" id="15j" role="lGtFl">
                  <node concept="3u3nmq" id="15k" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15g" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15b" role="lGtFl">
              <node concept="3u3nmq" id="15m" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="158" role="lGtFl">
            <node concept="3u3nmq" id="15n" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11b" role="lGtFl">
          <node concept="3u3nmq" id="15o" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10T" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="15p" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="15r" role="lGtFl">
            <node concept="3u3nmq" id="15s" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15q" role="lGtFl">
          <node concept="3u3nmq" id="15t" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10U" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="15u" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="15w" role="lGtFl">
            <node concept="3u3nmq" id="15x" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15v" role="lGtFl">
          <node concept="3u3nmq" id="15y" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10V" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="15z" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="15_" role="lGtFl">
            <node concept="3u3nmq" id="15A" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15$" role="lGtFl">
          <node concept="3u3nmq" id="15B" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10W" role="lGtFl">
        <node concept="3u3nmq" id="15C" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10u" role="jymVt">
      <node concept="cd27G" id="15D" role="lGtFl">
        <node concept="3u3nmq" id="15E" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="10v" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="15F" role="jymVt">
        <node concept="cd27G" id="15M" role="lGtFl">
          <node concept="3u3nmq" id="15N" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15G" role="1B3o_S">
        <node concept="cd27G" id="15O" role="lGtFl">
          <node concept="3u3nmq" id="15P" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15H" role="1zkMxy">
        <ref role="3uigEE" node="bC" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="15Q" role="11_B2D">
          <ref role="3uigEE" node="10p" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="15S" role="lGtFl">
            <node concept="3u3nmq" id="15T" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15R" role="lGtFl">
          <node concept="3u3nmq" id="15U" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="15I" role="jymVt">
        <node concept="3cqZAl" id="15V" role="3clF45">
          <node concept="cd27G" id="162" role="lGtFl">
            <node concept="3u3nmq" id="163" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="15W" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="164" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="166" role="lGtFl">
              <node concept="3u3nmq" id="167" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="165" role="lGtFl">
            <node concept="3u3nmq" id="168" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="15X" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="169" role="1tU5fm">
            <node concept="cd27G" id="16b" role="lGtFl">
              <node concept="3u3nmq" id="16c" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16a" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="15Y" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="16e" role="1tU5fm">
            <ref role="3uigEE" node="10p" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="16g" role="lGtFl">
              <node concept="3u3nmq" id="16h" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16i" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="15Z" role="3clF47">
          <node concept="XkiVB" id="16j" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="16l" role="37wK5m">
              <ref role="3cqZAo" node="15W" resolve="world" />
              <node concept="cd27G" id="16p" role="lGtFl">
                <node concept="3u3nmq" id="16q" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="16m" role="37wK5m">
              <ref role="3cqZAo" node="15X" resolve="name" />
              <node concept="cd27G" id="16r" role="lGtFl">
                <node concept="3u3nmq" id="16s" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="16n" role="37wK5m">
              <ref role="3cqZAo" node="15Y" resolve="scope" />
              <node concept="cd27G" id="16t" role="lGtFl">
                <node concept="3u3nmq" id="16u" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16o" role="lGtFl">
              <node concept="3u3nmq" id="16v" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16k" role="lGtFl">
            <node concept="3u3nmq" id="16w" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="160" role="1B3o_S">
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="16y" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="161" role="lGtFl">
          <node concept="3u3nmq" id="16z" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="15J" role="jymVt">
        <node concept="cd27G" id="16$" role="lGtFl">
          <node concept="3u3nmq" id="16_" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="15K" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="16A" role="1B3o_S">
          <node concept="cd27G" id="16H" role="lGtFl">
            <node concept="3u3nmq" id="16I" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="16B" role="3clF45">
          <node concept="cd27G" id="16J" role="lGtFl">
            <node concept="3u3nmq" id="16K" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="16C" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="16L" role="1tU5fm">
            <ref role="3uigEE" node="10p" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="16N" role="lGtFl">
              <node concept="3u3nmq" id="16O" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16M" role="lGtFl">
            <node concept="3u3nmq" id="16P" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="16D" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="16Q" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="16S" role="lGtFl">
              <node concept="3u3nmq" id="16T" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="16U" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="16E" role="3clF47">
          <node concept="3SKdUt" id="16V" role="3cqZAp">
            <node concept="1PaTwC" id="17c" role="1aUNEU">
              <node concept="3oM_SD" id="17e" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="17k" role="lGtFl">
                  <node concept="3u3nmq" id="17l" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17f" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="17m" role="lGtFl">
                  <node concept="3u3nmq" id="17n" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17g" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="17o" role="lGtFl">
                  <node concept="3u3nmq" id="17p" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17h" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="17q" role="lGtFl">
                  <node concept="3u3nmq" id="17r" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17i" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="17s" role="lGtFl">
                  <node concept="3u3nmq" id="17t" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17j" role="lGtFl">
                <node concept="3u3nmq" id="17u" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17d" role="lGtFl">
              <node concept="3u3nmq" id="17v" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16W" role="3cqZAp">
            <node concept="3cpWsn" id="17w" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="17y" role="1tU5fm">
                <ref role="3uigEE" node="10v" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="17_" role="lGtFl">
                  <node concept="3u3nmq" id="17A" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="17z" role="33vP2m">
                <node concept="cd27G" id="17B" role="lGtFl">
                  <node concept="3u3nmq" id="17C" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17$" role="lGtFl">
                <node concept="3u3nmq" id="17D" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17x" role="lGtFl">
              <node concept="3u3nmq" id="17E" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="16X" role="3cqZAp">
            <node concept="cd27G" id="17F" role="lGtFl">
              <node concept="3u3nmq" id="17G" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="16Y" role="3cqZAp">
            <node concept="1PaTwC" id="17H" role="1aUNEU">
              <node concept="3oM_SD" id="17J" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="17P" role="lGtFl">
                  <node concept="3u3nmq" id="17Q" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17K" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="17R" role="lGtFl">
                  <node concept="3u3nmq" id="17S" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17L" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="17T" role="lGtFl">
                  <node concept="3u3nmq" id="17U" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17M" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="17V" role="lGtFl">
                  <node concept="3u3nmq" id="17W" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="17N" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="17X" role="lGtFl">
                  <node concept="3u3nmq" id="17Y" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17O" role="lGtFl">
                <node concept="3u3nmq" id="17Z" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17I" role="lGtFl">
              <node concept="3u3nmq" id="180" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16Z" role="3cqZAp">
            <node concept="2OqwBi" id="181" role="3clFbG">
              <node concept="liA8E" id="183" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="186" role="37wK5m">
                  <node concept="10QFUN" id="188" role="1eOMHV">
                    <node concept="3uibUv" id="18a" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="18b" role="10QFUP">
                      <node concept="2ShNRf" id="18c" role="2Oq$k0">
                        <node concept="1pGfFk" id="18e" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="18f" role="37wK5m">
                            <property role="Xl_RC" value="1.989E+30" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18d" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="18g" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="18h" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="189" role="lGtFl">
                    <node concept="3u3nmq" id="18i" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154202" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="18j" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="184" role="2Oq$k0">
                <node concept="cd27G" id="18k" role="lGtFl">
                  <node concept="3u3nmq" id="18l" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="185" role="lGtFl">
                <node concept="3u3nmq" id="18m" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="182" role="lGtFl">
              <node concept="3u3nmq" id="18n" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="170" role="3cqZAp">
            <node concept="2OqwBi" id="18o" role="3clFbG">
              <node concept="2OqwBi" id="18q" role="2Oq$k0">
                <node concept="liA8E" id="18t" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="18w" role="lGtFl">
                    <node concept="3u3nmq" id="18x" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="18u" role="2Oq$k0">
                  <node concept="cd27G" id="18y" role="lGtFl">
                    <node concept="3u3nmq" id="18z" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18v" role="lGtFl">
                  <node concept="3u3nmq" id="18$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18r" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="18_" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="18B" role="37wK5m">
                    <node concept="liA8E" id="18D" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="18G" role="37wK5m">
                        <node concept="37vLTw" id="18I" role="2Oq$k0">
                          <ref role="3cqZAo" node="16C" resolve="scope" />
                          <node concept="cd27G" id="18L" role="lGtFl">
                            <node concept="3u3nmq" id="18M" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="18J" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="18N" role="lGtFl">
                            <node concept="3u3nmq" id="18O" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18K" role="lGtFl">
                          <node concept="3u3nmq" id="18P" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18H" role="lGtFl">
                        <node concept="3u3nmq" id="18Q" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="18E" role="2Oq$k0">
                      <node concept="1pGfFk" id="18R" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="18T" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="18W" role="37wK5m">
                            <node concept="10QFUN" id="18Y" role="1eOMHV">
                              <node concept="3uibUv" id="18Z" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="190" role="10QFUP">
                                <node concept="1pGfFk" id="191" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="192" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="18X" role="37wK5m">
                            <node concept="10QFUN" id="193" role="1eOMHV">
                              <node concept="3uibUv" id="194" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="195" role="10QFUP">
                                <node concept="1pGfFk" id="196" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="197" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="18U" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="198" role="37wK5m">
                            <node concept="10QFUN" id="19a" role="1eOMHV">
                              <node concept="3uibUv" id="19b" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="19c" role="10QFUP">
                                <node concept="1pGfFk" id="19d" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="19e" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="199" role="37wK5m">
                            <node concept="10QFUN" id="19f" role="1eOMHV">
                              <node concept="3uibUv" id="19g" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="19h" role="10QFUP">
                                <node concept="1pGfFk" id="19i" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="19j" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="18V" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="19k" role="37wK5m">
                            <node concept="10QFUN" id="19m" role="1eOMHV">
                              <node concept="3uibUv" id="19n" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="19o" role="10QFUP">
                                <node concept="1pGfFk" id="19p" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="19q" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="19l" role="37wK5m">
                            <node concept="10QFUN" id="19r" role="1eOMHV">
                              <node concept="3uibUv" id="19s" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="19t" role="10QFUP">
                                <node concept="1pGfFk" id="19u" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="19v" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18S" role="lGtFl">
                        <node concept="3u3nmq" id="19w" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18F" role="lGtFl">
                      <node concept="3u3nmq" id="19x" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18C" role="lGtFl">
                    <node concept="3u3nmq" id="19y" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18A" role="lGtFl">
                  <node concept="3u3nmq" id="19z" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18s" role="lGtFl">
                <node concept="3u3nmq" id="19$" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18p" role="lGtFl">
              <node concept="3u3nmq" id="19_" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="171" role="3cqZAp">
            <node concept="2OqwBi" id="19A" role="3clFbG">
              <node concept="2OqwBi" id="19C" role="2Oq$k0">
                <node concept="Xjq3P" id="19F" role="2Oq$k0">
                  <node concept="cd27G" id="19I" role="lGtFl">
                    <node concept="3u3nmq" id="19J" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19G" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="19K" role="lGtFl">
                    <node concept="3u3nmq" id="19L" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19H" role="lGtFl">
                  <node concept="3u3nmq" id="19M" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19D" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="19N" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="19P" role="37wK5m">
                    <node concept="37vLTw" id="19R" role="2Oq$k0">
                      <ref role="3cqZAo" node="16C" resolve="scope" />
                      <node concept="cd27G" id="19U" role="lGtFl">
                        <node concept="3u3nmq" id="19V" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19S" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="19W" role="lGtFl">
                        <node concept="3u3nmq" id="19X" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19T" role="lGtFl">
                      <node concept="3u3nmq" id="19Y" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19Q" role="lGtFl">
                    <node concept="3u3nmq" id="19Z" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19O" role="lGtFl">
                  <node concept="3u3nmq" id="1a0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19E" role="lGtFl">
                <node concept="3u3nmq" id="1a1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19B" role="lGtFl">
              <node concept="3u3nmq" id="1a2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="172" role="3cqZAp">
            <node concept="cd27G" id="1a3" role="lGtFl">
              <node concept="3u3nmq" id="1a4" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="173" role="3cqZAp">
            <node concept="1PaTwC" id="1a5" role="1aUNEU">
              <node concept="3oM_SD" id="1a7" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1ai" role="lGtFl">
                  <node concept="3u3nmq" id="1aj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a8" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="1ak" role="lGtFl">
                  <node concept="3u3nmq" id="1al" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a9" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1am" role="lGtFl">
                  <node concept="3u3nmq" id="1an" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aa" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="1ao" role="lGtFl">
                  <node concept="3u3nmq" id="1ap" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ab" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1aq" role="lGtFl">
                  <node concept="3u3nmq" id="1ar" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ac" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="1as" role="lGtFl">
                  <node concept="3u3nmq" id="1at" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ad" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="1au" role="lGtFl">
                  <node concept="3u3nmq" id="1av" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ae" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="1aw" role="lGtFl">
                  <node concept="3u3nmq" id="1ax" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1af" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1ay" role="lGtFl">
                  <node concept="3u3nmq" id="1az" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ag" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="1a$" role="lGtFl">
                  <node concept="3u3nmq" id="1a_" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ah" role="lGtFl">
                <node concept="3u3nmq" id="1aA" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a6" role="lGtFl">
              <node concept="3u3nmq" id="1aB" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="174" role="3cqZAp">
            <node concept="3nyPlj" id="1aC" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="1aE" role="37wK5m">
                <ref role="3cqZAo" node="16C" resolve="scope" />
                <node concept="cd27G" id="1aH" role="lGtFl">
                  <node concept="3u3nmq" id="1aI" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1aF" role="37wK5m">
                <ref role="3cqZAo" node="16D" resolve="world" />
                <node concept="cd27G" id="1aJ" role="lGtFl">
                  <node concept="3u3nmq" id="1aK" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aG" role="lGtFl">
                <node concept="3u3nmq" id="1aL" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aD" role="lGtFl">
              <node concept="3u3nmq" id="1aM" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="175" role="3cqZAp">
            <node concept="cd27G" id="1aN" role="lGtFl">
              <node concept="3u3nmq" id="1aO" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="176" role="3cqZAp">
            <node concept="1PaTwC" id="1aP" role="1aUNEU">
              <node concept="3oM_SD" id="1aR" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1aY" role="lGtFl">
                  <node concept="3u3nmq" id="1aZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aS" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="1b0" role="lGtFl">
                  <node concept="3u3nmq" id="1b1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aT" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="1b2" role="lGtFl">
                  <node concept="3u3nmq" id="1b3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aU" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="1b4" role="lGtFl">
                  <node concept="3u3nmq" id="1b5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aV" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1b6" role="lGtFl">
                  <node concept="3u3nmq" id="1b7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aW" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="1b8" role="lGtFl">
                  <node concept="3u3nmq" id="1b9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aX" role="lGtFl">
                <node concept="3u3nmq" id="1ba" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aQ" role="lGtFl">
              <node concept="3u3nmq" id="1bb" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="177" role="3cqZAp">
            <node concept="2OqwBi" id="1bc" role="3clFbG">
              <node concept="37vLTw" id="1be" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1bf" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1bg" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1bi" role="lGtFl">
                    <node concept="3u3nmq" id="1bj" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1bh" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="1bk" role="lGtFl">
                    <node concept="3u3nmq" id="1bl" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bd" role="lGtFl">
              <node concept="3u3nmq" id="1bm" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="178" role="3cqZAp">
            <node concept="2OqwBi" id="1bn" role="3clFbG">
              <node concept="37vLTw" id="1bp" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1bq" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1br" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1bt" role="lGtFl">
                    <node concept="3u3nmq" id="1bu" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1bs" role="37wK5m">
                  <node concept="1pGfFk" id="1bv" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="1bx" role="37wK5m">
                      <node concept="1pGfFk" id="1b$" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="1bA" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="1bE" role="lGtFl">
                            <node concept="3u3nmq" id="1bF" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1bB" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1bG" role="lGtFl">
                            <node concept="3u3nmq" id="1bH" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1bC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1bI" role="lGtFl">
                            <node concept="3u3nmq" id="1bJ" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bD" role="lGtFl">
                          <node concept="3u3nmq" id="1bK" role="cd27D">
                            <property role="3u3nmv" value="913483291048048536" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b_" role="lGtFl">
                        <node concept="3u3nmq" id="1bL" role="cd27D">
                          <property role="3u3nmv" value="913483291048048536" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1by" role="37wK5m">
                      <node concept="cd27G" id="1bM" role="lGtFl">
                        <node concept="3u3nmq" id="1bN" role="cd27D">
                          <property role="3u3nmv" value="913483291048048535" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bz" role="lGtFl">
                      <node concept="3u3nmq" id="1bO" role="cd27D">
                        <property role="3u3nmv" value="913483291048048535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bw" role="lGtFl">
                    <node concept="3u3nmq" id="1bP" role="cd27D">
                      <property role="3u3nmv" value="913483291048048535" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bo" role="lGtFl">
              <node concept="3u3nmq" id="1bQ" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="179" role="3cqZAp">
            <node concept="2OqwBi" id="1bR" role="3clFbG">
              <node concept="37vLTw" id="1bT" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1bU" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1bV" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1bX" role="lGtFl">
                    <node concept="3u3nmq" id="1bY" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1bW" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="1bZ" role="37wK5m">
                    <node concept="10QFUN" id="1c2" role="1eOMHV">
                      <node concept="3uibUv" id="1c4" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1c7" role="lGtFl">
                          <node concept="3u3nmq" id="1c8" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1c5" role="10QFUP">
                        <node concept="1pGfFk" id="1c9" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="1cb" role="37wK5m">
                            <property role="Xl_RC" value="696340" />
                            <node concept="cd27G" id="1cd" role="lGtFl">
                              <node concept="3u3nmq" id="1ce" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cc" role="lGtFl">
                            <node concept="3u3nmq" id="1cf" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ca" role="lGtFl">
                          <node concept="3u3nmq" id="1cg" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c6" role="lGtFl">
                        <node concept="3u3nmq" id="1ch" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c3" role="lGtFl">
                      <node concept="3u3nmq" id="1ci" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1c0" role="37wK5m">
                    <node concept="10QFUN" id="1cj" role="1eOMHV">
                      <node concept="3uibUv" id="1cl" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1co" role="lGtFl">
                          <node concept="3u3nmq" id="1cp" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1cm" role="10QFUP">
                        <node concept="2ShNRf" id="1cq" role="2Oq$k0">
                          <node concept="1pGfFk" id="1ct" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="1cv" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="1cx" role="lGtFl">
                                <node concept="3u3nmq" id="1cy" role="cd27D">
                                  <property role="3u3nmv" value="5344936513391009014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1cw" role="lGtFl">
                              <node concept="3u3nmq" id="1cz" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cu" role="lGtFl">
                            <node concept="3u3nmq" id="1c$" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1cr" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="1c_" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="1cC" role="lGtFl">
                              <node concept="3u3nmq" id="1cD" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1cA" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="1cE" role="lGtFl">
                              <node concept="3u3nmq" id="1cF" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1cB" role="lGtFl">
                            <node concept="3u3nmq" id="1cG" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cs" role="lGtFl">
                          <node concept="3u3nmq" id="1cH" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cn" role="lGtFl">
                        <node concept="3u3nmq" id="1cI" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ck" role="lGtFl">
                      <node concept="3u3nmq" id="1cJ" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c1" role="lGtFl">
                    <node concept="3u3nmq" id="1cK" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bS" role="lGtFl">
              <node concept="3u3nmq" id="1cL" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="17a" role="3cqZAp">
            <node concept="2OqwBi" id="1cM" role="3clFbG">
              <node concept="2OqwBi" id="1cO" role="2Oq$k0">
                <node concept="liA8E" id="1cR" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="1cU" role="lGtFl">
                    <node concept="3u3nmq" id="1cV" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1cS" role="2Oq$k0">
                  <node concept="cd27G" id="1cW" role="lGtFl">
                    <node concept="3u3nmq" id="1cX" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cT" role="lGtFl">
                  <node concept="3u3nmq" id="1cY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="1cZ" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="1d1" role="lGtFl">
                    <node concept="3u3nmq" id="1d2" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d0" role="lGtFl">
                  <node concept="3u3nmq" id="1d3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cQ" role="lGtFl">
                <node concept="3u3nmq" id="1d4" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cN" role="lGtFl">
              <node concept="3u3nmq" id="1d5" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17b" role="lGtFl">
            <node concept="3u3nmq" id="1d6" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="16F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1d7" role="lGtFl">
            <node concept="3u3nmq" id="1d8" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16G" role="lGtFl">
          <node concept="3u3nmq" id="1d9" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15L" role="lGtFl">
        <node concept="3u3nmq" id="1da" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10w" role="jymVt">
      <node concept="cd27G" id="1db" role="lGtFl">
        <node concept="3u3nmq" id="1dc" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10x" role="1B3o_S">
      <node concept="cd27G" id="1dd" role="lGtFl">
        <node concept="3u3nmq" id="1de" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10y" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="1df" role="lGtFl">
        <node concept="3u3nmq" id="1dg" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10z" role="lGtFl">
      <node concept="3u3nmq" id="1dh" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

