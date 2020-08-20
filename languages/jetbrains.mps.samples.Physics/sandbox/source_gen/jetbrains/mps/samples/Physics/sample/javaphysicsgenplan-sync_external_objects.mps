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
                  <ref role="37wK5l" to="4bo7:5H6c1qUpxfq" resolve="BounceCollisionReaction" />
                  <node concept="1eOMI4" id="ga" role="37wK5m">
                    <node concept="10QFUN" id="gb" role="1eOMHV">
                      <node concept="3uibUv" id="gc" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="gd" role="10QFUP">
                        <node concept="1pGfFk" id="ge" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="gf" role="37wK5m">
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
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <node concept="2OqwBi" id="gg" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="gj" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="3clFbT" id="gk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d6" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="go" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
              </node>
              <node concept="10Nm6u" id="gp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="d7" role="3cqZAp" />
        <node concept="3SKdUt" id="d8" role="3cqZAp">
          <node concept="1PaTwC" id="gq" role="1aUNEU">
            <node concept="3oM_SD" id="gr" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="gs" role="3clFbG">
            <node concept="2OqwBi" id="gt" role="2Oq$k0">
              <node concept="liA8E" id="gv" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="gw" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="gu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="gx" role="37wK5m">
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
      <node concept="3uibUv" id="gy" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gz">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="g$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="gJ" role="1B3o_S">
        <node concept="cd27G" id="gM" role="lGtFl">
          <node concept="3u3nmq" id="gN" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gK" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="gO" role="lGtFl">
          <node concept="3u3nmq" id="gP" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gL" role="lGtFl">
        <node concept="3u3nmq" id="gQ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="g_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="gR" role="1B3o_S">
        <node concept="cd27G" id="gU" role="lGtFl">
          <node concept="3u3nmq" id="gV" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gS" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="gW" role="lGtFl">
          <node concept="3u3nmq" id="gX" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gT" role="lGtFl">
        <node concept="3u3nmq" id="gY" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gA" role="jymVt">
      <node concept="cd27G" id="gZ" role="lGtFl">
        <node concept="3u3nmq" id="h0" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gB" role="jymVt">
      <node concept="3cqZAl" id="h1" role="3clF45">
        <node concept="cd27G" id="h8" role="lGtFl">
          <node concept="3u3nmq" id="h9" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <node concept="cd27G" id="ha" role="lGtFl">
          <node concept="3u3nmq" id="hb" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="XkiVB" id="hc" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="ho" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="position" />
            <node concept="cd27G" id="hr" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hp" role="37wK5m">
            <ref role="3cqZAo" node="h6" resolve="velocity" />
            <node concept="cd27G" id="ht" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hq" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hd" role="3cqZAp">
          <node concept="1PaTwC" id="hw" role="1aUNEU">
            <node concept="3oM_SD" id="hy" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hz" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="h$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="h_" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hA" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hB" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hQ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hC" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="hD" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hX" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="hZ" role="1tU5fm">
              <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="i0" role="33vP2m">
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="i7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hf" role="3cqZAp">
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hg" role="3cqZAp">
          <node concept="1PaTwC" id="ia" role="1aUNEU">
            <node concept="3oM_SD" id="ic" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="id" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="ij" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ie" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hh" role="3cqZAp">
          <node concept="37vLTI" id="io" role="3clFbG">
            <node concept="37vLTw" id="iq" role="37vLTJ">
              <ref role="3cqZAo" node="g$" resolve="Earth" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="ir" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="iv" role="37wK5m">
                <node concept="1pGfFk" id="ix" role="2ShVmc">
                  <ref role="37wK5l" node="kh" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="iz" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="world" />
                    <node concept="cd27G" id="iB" role="lGtFl">
                      <node concept="3u3nmq" id="iC" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="i$" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="iD" role="lGtFl">
                      <node concept="3u3nmq" id="iE" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="i_" role="37wK5m">
                    <ref role="3cqZAo" node="hX" resolve="scope" />
                    <node concept="cd27G" id="iF" role="lGtFl">
                      <node concept="3u3nmq" id="iG" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iH" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ip" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <node concept="37vLTI" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iO" role="37vLTJ">
              <ref role="3cqZAo" node="g_" resolve="Moon" />
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="iP" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="iT" role="37wK5m">
                <node concept="1pGfFk" id="iV" role="2ShVmc">
                  <ref role="37wK5l" node="rg" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="iX" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="world" />
                    <node concept="cd27G" id="j1" role="lGtFl">
                      <node concept="3u3nmq" id="j2" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="iY" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="j3" role="lGtFl">
                      <node concept="3u3nmq" id="j4" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="iZ" role="37wK5m">
                    <ref role="3cqZAo" node="hX" resolve="scope" />
                    <node concept="cd27G" id="j5" role="lGtFl">
                      <node concept="3u3nmq" id="j6" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iW" role="lGtFl">
                  <node concept="3u3nmq" id="j8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="ja" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="jb" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hj" role="3cqZAp">
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="hk" role="3cqZAp">
          <node concept="1PaTwC" id="je" role="1aUNEU">
            <node concept="3oM_SD" id="jg" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="jj" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="jh" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ji" role="lGtFl">
              <node concept="3u3nmq" id="jn" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jf" role="lGtFl">
            <node concept="3u3nmq" id="jo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hl" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="g$" resolve="Earth" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="jw" role="37wK5m">
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="j$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="world" />
                <node concept="cd27G" id="j_" role="lGtFl">
                  <node concept="3u3nmq" id="jA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jy" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jt" role="lGtFl">
              <node concept="3u3nmq" id="jC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hm" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="g_" resolve="Moon" />
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="jL" role="37wK5m">
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="jM" role="37wK5m">
                <ref role="3cqZAo" node="h4" resolve="world" />
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hn" role="lGtFl">
          <node concept="3u3nmq" id="jV" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h4" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
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
      <node concept="37vLTG" id="h5" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="k1" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
      <node concept="37vLTG" id="h6" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="k6" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="k8" role="lGtFl">
            <node concept="3u3nmq" id="k9" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k7" role="lGtFl">
          <node concept="3u3nmq" id="ka" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h7" role="lGtFl">
        <node concept="3u3nmq" id="kb" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gC" role="jymVt">
      <node concept="cd27G" id="kc" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gD" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="ke" role="jymVt">
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kf" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kg" role="1zkMxy">
        <ref role="3uigEE" node="Vx" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="kp" role="11_B2D">
          <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kq" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="kh" role="jymVt">
        <node concept="3cqZAl" id="ku" role="3clF45">
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="kB" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="kG" role="1tU5fm">
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kK" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kx" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="kL" role="1tU5fm">
            <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="kN" role="lGtFl">
              <node concept="3u3nmq" id="kO" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="kP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ky" role="3clF47">
          <node concept="XkiVB" id="kQ" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="kS" role="37wK5m">
              <ref role="3cqZAo" node="kv" resolve="world" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kT" role="37wK5m">
              <ref role="3cqZAo" node="kw" resolve="name" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kU" role="37wK5m">
              <ref role="3cqZAo" node="kx" resolve="scope" />
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="l1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="l2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kR" role="lGtFl">
            <node concept="3u3nmq" id="l3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="kz" role="1B3o_S">
          <node concept="cd27G" id="l4" role="lGtFl">
            <node concept="3u3nmq" id="l5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="l6" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ki" role="jymVt">
        <node concept="cd27G" id="l7" role="lGtFl">
          <node concept="3u3nmq" id="l8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kj" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="l9" role="1B3o_S">
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="lh" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="la" role="3clF45">
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lb" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="lk" role="1tU5fm">
            <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="lm" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ll" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="lc" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="lp" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="ls" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lt" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="ld" role="3clF47">
          <node concept="3SKdUt" id="lu" role="3cqZAp">
            <node concept="1PaTwC" id="lI" role="1aUNEU">
              <node concept="3oM_SD" id="lK" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lL" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lM" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lN" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lO" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lv" role="3cqZAp">
            <node concept="3cpWsn" id="m2" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="m4" role="1tU5fm">
                <ref role="3uigEE" node="gD" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="m5" role="33vP2m">
                <node concept="cd27G" id="m9" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="mb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m3" role="lGtFl">
              <node concept="3u3nmq" id="mc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lw" role="3cqZAp">
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lx" role="3cqZAp">
            <node concept="1PaTwC" id="mf" role="1aUNEU">
              <node concept="3oM_SD" id="mh" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="mn" role="lGtFl">
                  <node concept="3u3nmq" id="mo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mi" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="mp" role="lGtFl">
                  <node concept="3u3nmq" id="mq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mj" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="mr" role="lGtFl">
                  <node concept="3u3nmq" id="ms" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mk" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ml" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mg" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ly" role="3cqZAp">
            <node concept="2OqwBi" id="mz" role="3clFbG">
              <node concept="liA8E" id="m_" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="mC" role="37wK5m">
                  <node concept="10QFUN" id="mE" role="1eOMHV">
                    <node concept="3uibUv" id="mG" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="mH" role="10QFUP">
                      <node concept="2ShNRf" id="mI" role="2Oq$k0">
                        <node concept="1pGfFk" id="mK" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="mL" role="37wK5m">
                            <property role="Xl_RC" value="5.972E+24" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="mM" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="mN" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mO" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mD" role="lGtFl">
                  <node concept="3u3nmq" id="mP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="mA" role="2Oq$k0">
                <node concept="cd27G" id="mQ" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m$" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lz" role="3cqZAp">
            <node concept="2OqwBi" id="mU" role="3clFbG">
              <node concept="2OqwBi" id="mW" role="2Oq$k0">
                <node concept="liA8E" id="mZ" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n3" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="n0" role="2Oq$k0">
                  <node concept="cd27G" id="n4" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n1" role="lGtFl">
                  <node concept="3u3nmq" id="n6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="n7" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="n9" role="37wK5m">
                    <node concept="liA8E" id="nb" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="ne" role="37wK5m">
                        <node concept="37vLTw" id="ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="lb" resolve="scope" />
                          <node concept="cd27G" id="nj" role="lGtFl">
                            <node concept="3u3nmq" id="nk" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nh" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="nl" role="lGtFl">
                            <node concept="3u3nmq" id="nm" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ni" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nf" role="lGtFl">
                        <node concept="3u3nmq" id="no" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="nc" role="2Oq$k0">
                      <node concept="1pGfFk" id="np" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="nr" role="37wK5m">
                          <node concept="10QFUN" id="nu" role="1eOMHV">
                            <node concept="3uibUv" id="nv" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="nw" role="10QFUP">
                              <node concept="1pGfFk" id="nx" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="ny" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="ns" role="37wK5m">
                          <node concept="10QFUN" id="nz" role="1eOMHV">
                            <node concept="3uibUv" id="n$" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="n_" role="10QFUP">
                              <node concept="1pGfFk" id="nA" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="nB" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="nt" role="37wK5m">
                          <node concept="10QFUN" id="nC" role="1eOMHV">
                            <node concept="3uibUv" id="nD" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="nE" role="10QFUP">
                              <node concept="1pGfFk" id="nF" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="nG" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nH" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nd" role="lGtFl">
                      <node concept="3u3nmq" id="nI" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n8" role="lGtFl">
                  <node concept="3u3nmq" id="nK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <node concept="2OqwBi" id="nN" role="3clFbG">
              <node concept="2OqwBi" id="nP" role="2Oq$k0">
                <node concept="Xjq3P" id="nS" role="2Oq$k0">
                  <node concept="cd27G" id="nV" role="lGtFl">
                    <node concept="3u3nmq" id="nW" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nU" role="lGtFl">
                  <node concept="3u3nmq" id="nZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nQ" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="o0" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="o2" role="37wK5m">
                    <node concept="37vLTw" id="o4" role="2Oq$k0">
                      <ref role="3cqZAo" node="lb" resolve="scope" />
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="o5" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="o9" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o3" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o1" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nR" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nO" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="l_" role="3cqZAp">
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lA" role="3cqZAp">
            <node concept="1PaTwC" id="oi" role="1aUNEU">
              <node concept="3oM_SD" id="ok" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ol" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oy" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="om" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="on" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oo" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="op" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oq" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="or" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="oH" role="lGtFl">
                  <node concept="3u3nmq" id="oI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="os" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ot" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oj" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lB" role="3cqZAp">
            <node concept="3nyPlj" id="oP" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="oR" role="37wK5m">
                <ref role="3cqZAo" node="lb" resolve="scope" />
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="oV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oS" role="37wK5m">
                <ref role="3cqZAo" node="lc" resolve="world" />
                <node concept="cd27G" id="oW" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oQ" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lC" role="3cqZAp">
            <node concept="cd27G" id="p0" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lD" role="3cqZAp">
            <node concept="1PaTwC" id="p2" role="1aUNEU">
              <node concept="3oM_SD" id="p4" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="pc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p5" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p6" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p7" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p9" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lE" role="3cqZAp">
            <node concept="2OqwBi" id="pp" role="3clFbG">
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="ps" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pt" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="pv" role="lGtFl">
                    <node concept="3u3nmq" id="pw" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="pu" role="37wK5m">
                  <node concept="1pGfFk" id="px" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="pz" role="37wK5m">
                      <node concept="1pGfFk" id="pA" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="pC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="pG" role="lGtFl">
                            <node concept="3u3nmq" id="pH" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="pD" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="pI" role="lGtFl">
                            <node concept="3u3nmq" id="pJ" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="pE" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="pK" role="lGtFl">
                            <node concept="3u3nmq" id="pL" role="cd27D">
                              <property role="3u3nmv" value="913483291048048532" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pF" role="lGtFl">
                          <node concept="3u3nmq" id="pM" role="cd27D">
                            <property role="3u3nmv" value="913483291048048532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pB" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="913483291048048532" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="p$" role="37wK5m">
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="913483291048048531" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="913483291048048531" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="py" role="lGtFl">
                    <node concept="3u3nmq" id="pR" role="cd27D">
                      <property role="3u3nmv" value="913483291048048531" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <node concept="2OqwBi" id="pT" role="3clFbG">
              <node concept="37vLTw" id="pV" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="pW" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pX" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q0" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="pY" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="q1" role="37wK5m">
                    <node concept="10QFUN" id="q4" role="1eOMHV">
                      <node concept="3uibUv" id="q6" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="q9" role="lGtFl">
                          <node concept="3u3nmq" id="qa" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="q7" role="10QFUP">
                        <node concept="1pGfFk" id="qb" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="qd" role="37wK5m">
                            <property role="Xl_RC" value="6371" />
                            <node concept="cd27G" id="qf" role="lGtFl">
                              <node concept="3u3nmq" id="qg" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qe" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qc" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q8" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q5" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="q2" role="37wK5m">
                    <node concept="10QFUN" id="ql" role="1eOMHV">
                      <node concept="3uibUv" id="qn" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="qq" role="lGtFl">
                          <node concept="3u3nmq" id="qr" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qo" role="10QFUP">
                        <node concept="2ShNRf" id="qs" role="2Oq$k0">
                          <node concept="1pGfFk" id="qv" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="qx" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="qz" role="lGtFl">
                                <node concept="3u3nmq" id="q$" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124249" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qy" role="lGtFl">
                              <node concept="3u3nmq" id="q_" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qw" role="lGtFl">
                            <node concept="3u3nmq" id="qA" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="qt" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="qB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="qE" role="lGtFl">
                              <node concept="3u3nmq" id="qF" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="qC" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="qG" role="lGtFl">
                              <node concept="3u3nmq" id="qH" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qD" role="lGtFl">
                            <node concept="3u3nmq" id="qI" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qJ" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="qK" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qL" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q3" role="lGtFl">
                    <node concept="3u3nmq" id="qM" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pU" role="lGtFl">
              <node concept="3u3nmq" id="qN" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lG" role="3cqZAp">
            <node concept="2OqwBi" id="qO" role="3clFbG">
              <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                <node concept="liA8E" id="qT" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="qW" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="qU" role="2Oq$k0">
                  <node concept="cd27G" id="qY" role="lGtFl">
                    <node concept="3u3nmq" id="qZ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qV" role="lGtFl">
                  <node concept="3u3nmq" id="r0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="r1" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="r3" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r2" role="lGtFl">
                  <node concept="3u3nmq" id="r5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qP" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="le" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="ra" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lf" role="lGtFl">
          <node concept="3u3nmq" id="rb" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kk" role="lGtFl">
        <node concept="3u3nmq" id="rc" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="gE" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="rd" role="jymVt">
        <node concept="cd27G" id="rk" role="lGtFl">
          <node concept="3u3nmq" id="rl" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="re" role="1B3o_S">
        <node concept="cd27G" id="rm" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rf" role="1zkMxy">
        <ref role="3uigEE" node="Vx" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="ro" role="11_B2D">
          <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rr" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rs" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="rg" role="jymVt">
        <node concept="3cqZAl" id="rt" role="3clF45">
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ru" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="rA" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="rC" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rv" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="rF" role="1tU5fm">
            <node concept="cd27G" id="rH" role="lGtFl">
              <node concept="3u3nmq" id="rI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="rw" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="rK" role="1tU5fm">
            <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="rN" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="rO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="rx" role="3clF47">
          <node concept="XkiVB" id="rP" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="rR" role="37wK5m">
              <ref role="3cqZAo" node="ru" resolve="world" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rS" role="37wK5m">
              <ref role="3cqZAo" node="rv" resolve="name" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="rT" role="37wK5m">
              <ref role="3cqZAo" node="rw" resolve="scope" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rU" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rQ" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="ry" role="1B3o_S">
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="rh" role="jymVt">
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="s7" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="ri" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="s8" role="1B3o_S">
          <node concept="cd27G" id="sf" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="s9" role="3clF45">
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sa" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="sj" role="1tU5fm">
            <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="sl" role="lGtFl">
              <node concept="3u3nmq" id="sm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="sb" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="so" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="sq" role="lGtFl">
              <node concept="3u3nmq" id="sr" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="ss" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="sc" role="3clF47">
          <node concept="3SKdUt" id="st" role="3cqZAp">
            <node concept="1PaTwC" id="sH" role="1aUNEU">
              <node concept="3oM_SD" id="sJ" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sK" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="sR" role="lGtFl">
                  <node concept="3u3nmq" id="sS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sL" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sM" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sN" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="sX" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="su" role="3cqZAp">
            <node concept="3cpWsn" id="t1" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="t3" role="1tU5fm">
                <ref role="3uigEE" node="gE" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="t4" role="33vP2m">
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t2" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sv" role="3cqZAp">
            <node concept="cd27G" id="tc" role="lGtFl">
              <node concept="3u3nmq" id="td" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="sw" role="3cqZAp">
            <node concept="1PaTwC" id="te" role="1aUNEU">
              <node concept="3oM_SD" id="tg" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="tm" role="lGtFl">
                  <node concept="3u3nmq" id="tn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="th" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="to" role="lGtFl">
                  <node concept="3u3nmq" id="tp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ti" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="tj" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="tk" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="tu" role="lGtFl">
                  <node concept="3u3nmq" id="tv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tf" role="lGtFl">
              <node concept="3u3nmq" id="tx" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sx" role="3cqZAp">
            <node concept="2OqwBi" id="ty" role="3clFbG">
              <node concept="liA8E" id="t$" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="tB" role="37wK5m">
                  <node concept="10QFUN" id="tD" role="1eOMHV">
                    <node concept="3uibUv" id="tF" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="tG" role="10QFUP">
                      <node concept="2ShNRf" id="tH" role="2Oq$k0">
                        <node concept="1pGfFk" id="tJ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="tK" role="37wK5m">
                            <property role="Xl_RC" value="7.35E+22" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tI" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="tL" role="37wK5m">
                          <property role="3cmrfH" value="6" />
                        </node>
                        <node concept="Rm8GO" id="tM" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tE" role="lGtFl">
                    <node concept="3u3nmq" id="tN" role="cd27D">
                      <property role="3u3nmv" value="1159415042430233530" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tC" role="lGtFl">
                  <node concept="3u3nmq" id="tO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="t_" role="2Oq$k0">
                <node concept="cd27G" id="tP" role="lGtFl">
                  <node concept="3u3nmq" id="tQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tA" role="lGtFl">
                <node concept="3u3nmq" id="tR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tz" role="lGtFl">
              <node concept="3u3nmq" id="tS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sy" role="3cqZAp">
            <node concept="2OqwBi" id="tT" role="3clFbG">
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <node concept="liA8E" id="tY" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="u1" role="lGtFl">
                    <node concept="3u3nmq" id="u2" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="tZ" role="2Oq$k0">
                  <node concept="cd27G" id="u3" role="lGtFl">
                    <node concept="3u3nmq" id="u4" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u0" role="lGtFl">
                  <node concept="3u3nmq" id="u5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tW" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="u6" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="u8" role="37wK5m">
                    <node concept="liA8E" id="ua" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="ud" role="37wK5m">
                        <node concept="37vLTw" id="uf" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="scope" />
                          <node concept="cd27G" id="ui" role="lGtFl">
                            <node concept="3u3nmq" id="uj" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ug" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="uk" role="lGtFl">
                            <node concept="3u3nmq" id="ul" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uh" role="lGtFl">
                          <node concept="3u3nmq" id="um" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ue" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ub" role="2Oq$k0">
                      <node concept="1pGfFk" id="uo" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="uq" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="ut" role="37wK5m">
                            <node concept="10QFUN" id="uv" role="1eOMHV">
                              <node concept="3uibUv" id="uw" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ux" role="10QFUP">
                                <node concept="1pGfFk" id="uy" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uz" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uu" role="37wK5m">
                            <node concept="10QFUN" id="u$" role="1eOMHV">
                              <node concept="3uibUv" id="u_" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="uA" role="10QFUP">
                                <node concept="1pGfFk" id="uB" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uC" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="ur" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="uD" role="37wK5m">
                            <node concept="10QFUN" id="uF" role="1eOMHV">
                              <node concept="3uibUv" id="uG" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="uH" role="10QFUP">
                                <node concept="1pGfFk" id="uI" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uJ" role="37wK5m">
                                    <property role="Xl_RC" value="384400000" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uE" role="37wK5m">
                            <node concept="10QFUN" id="uK" role="1eOMHV">
                              <node concept="3uibUv" id="uL" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="uM" role="10QFUP">
                                <node concept="1pGfFk" id="uN" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="uO" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="us" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="uP" role="37wK5m">
                            <node concept="10QFUN" id="uR" role="1eOMHV">
                              <node concept="3uibUv" id="uS" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="uT" role="10QFUP">
                                <node concept="2ShNRf" id="uU" role="2Oq$k0">
                                  <node concept="1pGfFk" id="uW" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="uX" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="uV" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="uY" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="uZ" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="uQ" role="37wK5m">
                            <node concept="10QFUN" id="v0" role="1eOMHV">
                              <node concept="3uibUv" id="v1" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="v2" role="10QFUP">
                                <node concept="1pGfFk" id="v3" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="v4" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="up" role="lGtFl">
                        <node concept="3u3nmq" id="v5" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uc" role="lGtFl">
                      <node concept="3u3nmq" id="v6" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u9" role="lGtFl">
                    <node concept="3u3nmq" id="v7" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u7" role="lGtFl">
                  <node concept="3u3nmq" id="v8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tX" role="lGtFl">
                <node concept="3u3nmq" id="v9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tU" role="lGtFl">
              <node concept="3u3nmq" id="va" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sz" role="3cqZAp">
            <node concept="2OqwBi" id="vb" role="3clFbG">
              <node concept="2OqwBi" id="vd" role="2Oq$k0">
                <node concept="liA8E" id="vg" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="vh" role="2Oq$k0">
                  <node concept="cd27G" id="vl" role="lGtFl">
                    <node concept="3u3nmq" id="vm" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ve" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="vo" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="vq" role="37wK5m">
                    <node concept="liA8E" id="vs" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="vv" role="37wK5m">
                        <node concept="37vLTw" id="vx" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="scope" />
                          <node concept="cd27G" id="v$" role="lGtFl">
                            <node concept="3u3nmq" id="v_" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="vy" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="vA" role="lGtFl">
                            <node concept="3u3nmq" id="vB" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vz" role="lGtFl">
                          <node concept="3u3nmq" id="vC" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vw" role="lGtFl">
                        <node concept="3u3nmq" id="vD" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="vt" role="2Oq$k0">
                      <node concept="1pGfFk" id="vE" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="vG" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="vJ" role="37wK5m">
                            <node concept="10QFUN" id="vL" role="1eOMHV">
                              <node concept="3uibUv" id="vM" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="vN" role="10QFUP">
                                <node concept="2ShNRf" id="vO" role="2Oq$k0">
                                  <node concept="1pGfFk" id="vQ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="vR" role="37wK5m">
                                      <property role="Xl_RC" value="925.00" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="vP" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="vS" role="37wK5m">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="Rm8GO" id="vT" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="vK" role="37wK5m">
                            <node concept="10QFUN" id="vU" role="1eOMHV">
                              <node concept="3uibUv" id="vV" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="vW" role="10QFUP">
                                <node concept="1pGfFk" id="vX" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="vY" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="vH" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="vZ" role="37wK5m">
                            <node concept="10QFUN" id="w1" role="1eOMHV">
                              <node concept="3uibUv" id="w2" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="w3" role="10QFUP">
                                <node concept="1pGfFk" id="w4" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="w5" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="w0" role="37wK5m">
                            <node concept="10QFUN" id="w6" role="1eOMHV">
                              <node concept="3uibUv" id="w7" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="w8" role="10QFUP">
                                <node concept="1pGfFk" id="w9" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wa" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="vI" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="wb" role="37wK5m">
                            <node concept="10QFUN" id="wd" role="1eOMHV">
                              <node concept="3uibUv" id="we" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="wf" role="10QFUP">
                                <node concept="1pGfFk" id="wg" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wh" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="wc" role="37wK5m">
                            <node concept="10QFUN" id="wi" role="1eOMHV">
                              <node concept="3uibUv" id="wj" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="wk" role="10QFUP">
                                <node concept="1pGfFk" id="wl" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="wm" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vF" role="lGtFl">
                        <node concept="3u3nmq" id="wn" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vu" role="lGtFl">
                      <node concept="3u3nmq" id="wo" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vp" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="s$" role="3cqZAp">
            <node concept="cd27G" id="wt" role="lGtFl">
              <node concept="3u3nmq" id="wu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="s_" role="3cqZAp">
            <node concept="1PaTwC" id="wv" role="1aUNEU">
              <node concept="3oM_SD" id="wx" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="wG" role="lGtFl">
                  <node concept="3u3nmq" id="wH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wy" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wz" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w$" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="wM" role="lGtFl">
                  <node concept="3u3nmq" id="wN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="w_" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="wO" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wA" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="wQ" role="lGtFl">
                  <node concept="3u3nmq" id="wR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wB" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wC" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wD" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="wW" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="wE" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wF" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ww" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sA" role="3cqZAp">
            <node concept="3nyPlj" id="x2" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="x4" role="37wK5m">
                <ref role="3cqZAo" node="sa" resolve="scope" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="x5" role="37wK5m">
                <ref role="3cqZAo" node="sb" resolve="world" />
                <node concept="cd27G" id="x9" role="lGtFl">
                  <node concept="3u3nmq" id="xa" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x3" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="sB" role="3cqZAp">
            <node concept="cd27G" id="xd" role="lGtFl">
              <node concept="3u3nmq" id="xe" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="sC" role="3cqZAp">
            <node concept="1PaTwC" id="xf" role="1aUNEU">
              <node concept="3oM_SD" id="xh" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="xo" role="lGtFl">
                  <node concept="3u3nmq" id="xp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xi" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="xq" role="lGtFl">
                  <node concept="3u3nmq" id="xr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xj" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="xs" role="lGtFl">
                  <node concept="3u3nmq" id="xt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xk" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xl" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="xw" role="lGtFl">
                  <node concept="3u3nmq" id="xx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="xm" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="xy" role="lGtFl">
                  <node concept="3u3nmq" id="xz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xg" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sD" role="3cqZAp">
            <node concept="2OqwBi" id="xA" role="3clFbG">
              <node concept="37vLTw" id="xC" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="xD" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="xE" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="xG" role="lGtFl">
                    <node concept="3u3nmq" id="xH" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="xF" role="37wK5m">
                  <node concept="1pGfFk" id="xI" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="xK" role="37wK5m">
                      <node concept="1pGfFk" id="xN" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="xP" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="xT" role="lGtFl">
                            <node concept="3u3nmq" id="xU" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="xQ" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="xV" role="lGtFl">
                            <node concept="3u3nmq" id="xW" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="xR" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="xX" role="lGtFl">
                            <node concept="3u3nmq" id="xY" role="cd27D">
                              <property role="3u3nmv" value="913483291048048534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xS" role="lGtFl">
                          <node concept="3u3nmq" id="xZ" role="cd27D">
                            <property role="3u3nmv" value="913483291048048534" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xO" role="lGtFl">
                        <node concept="3u3nmq" id="y0" role="cd27D">
                          <property role="3u3nmv" value="913483291048048534" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="xL" role="37wK5m">
                      <node concept="cd27G" id="y1" role="lGtFl">
                        <node concept="3u3nmq" id="y2" role="cd27D">
                          <property role="3u3nmv" value="913483291048048533" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xM" role="lGtFl">
                      <node concept="3u3nmq" id="y3" role="cd27D">
                        <property role="3u3nmv" value="913483291048048533" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xJ" role="lGtFl">
                    <node concept="3u3nmq" id="y4" role="cd27D">
                      <property role="3u3nmv" value="913483291048048533" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xB" role="lGtFl">
              <node concept="3u3nmq" id="y5" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sE" role="3cqZAp">
            <node concept="2OqwBi" id="y6" role="3clFbG">
              <node concept="37vLTw" id="y8" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="y9" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="ya" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="yc" role="lGtFl">
                    <node concept="3u3nmq" id="yd" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="yb" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="ye" role="37wK5m">
                    <node concept="10QFUN" id="yh" role="1eOMHV">
                      <node concept="3uibUv" id="yj" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="ym" role="lGtFl">
                          <node concept="3u3nmq" id="yn" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yk" role="10QFUP">
                        <node concept="2ShNRf" id="yo" role="2Oq$k0">
                          <node concept="1pGfFk" id="yr" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="yt" role="37wK5m">
                              <property role="Xl_RC" value="1737.1" />
                              <node concept="cd27G" id="yv" role="lGtFl">
                                <node concept="3u3nmq" id="yw" role="cd27D">
                                  <property role="3u3nmv" value="6539217963579220702" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yu" role="lGtFl">
                              <node concept="3u3nmq" id="yx" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ys" role="lGtFl">
                            <node concept="3u3nmq" id="yy" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yp" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="yz" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="yA" role="lGtFl">
                              <node concept="3u3nmq" id="yB" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="y$" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="yC" role="lGtFl">
                              <node concept="3u3nmq" id="yD" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y_" role="lGtFl">
                            <node concept="3u3nmq" id="yE" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yq" role="lGtFl">
                          <node concept="3u3nmq" id="yF" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="yG" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yH" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="yf" role="37wK5m">
                    <node concept="10QFUN" id="yI" role="1eOMHV">
                      <node concept="3uibUv" id="yK" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="yN" role="lGtFl">
                          <node concept="3u3nmq" id="yO" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yL" role="10QFUP">
                        <node concept="2ShNRf" id="yP" role="2Oq$k0">
                          <node concept="1pGfFk" id="yS" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="yU" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="yW" role="lGtFl">
                                <node concept="3u3nmq" id="yX" role="cd27D">
                                  <property role="3u3nmv" value="5344936513393124338" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yV" role="lGtFl">
                              <node concept="3u3nmq" id="yY" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yT" role="lGtFl">
                            <node concept="3u3nmq" id="yZ" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="yQ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="z0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="z3" role="lGtFl">
                              <node concept="3u3nmq" id="z4" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="z1" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="z5" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="z2" role="lGtFl">
                            <node concept="3u3nmq" id="z7" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yR" role="lGtFl">
                          <node concept="3u3nmq" id="z8" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yM" role="lGtFl">
                        <node concept="3u3nmq" id="z9" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yJ" role="lGtFl">
                      <node concept="3u3nmq" id="za" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yg" role="lGtFl">
                    <node concept="3u3nmq" id="zb" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y7" role="lGtFl">
              <node concept="3u3nmq" id="zc" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="sF" role="3cqZAp">
            <node concept="2OqwBi" id="zd" role="3clFbG">
              <node concept="2OqwBi" id="zf" role="2Oq$k0">
                <node concept="liA8E" id="zi" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="zl" role="lGtFl">
                    <node concept="3u3nmq" id="zm" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="zj" role="2Oq$k0">
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zo" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="zq" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="zs" role="lGtFl">
                    <node concept="3u3nmq" id="zt" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zr" role="lGtFl">
                  <node concept="3u3nmq" id="zu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zh" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ze" role="lGtFl">
              <node concept="3u3nmq" id="zw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sG" role="lGtFl">
            <node concept="3u3nmq" id="zx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="sd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="zy" role="lGtFl">
            <node concept="3u3nmq" id="zz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="se" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rj" role="lGtFl">
        <node concept="3u3nmq" id="z_" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gF" role="jymVt">
      <node concept="cd27G" id="zA" role="lGtFl">
        <node concept="3u3nmq" id="zB" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gG" role="1B3o_S">
      <node concept="cd27G" id="zC" role="lGtFl">
        <node concept="3u3nmq" id="zD" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="zE" role="lGtFl">
        <node concept="3u3nmq" id="zF" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gI" role="lGtFl">
      <node concept="3u3nmq" id="zG" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zH">
    <property role="TrG5h" value="ExampleSimulation1AlternativeView0" />
    <node concept="2tJIrI" id="zI" role="jymVt">
      <node concept="cd27G" id="zS" role="lGtFl">
        <node concept="3u3nmq" id="zT" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="zJ" role="1B3o_S">
      <node concept="cd27G" id="zU" role="lGtFl">
        <node concept="3u3nmq" id="zV" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zK" role="1zkMxy">
      <ref role="3uigEE" node="CF" resolve="ExampleSimulationSimulation" />
      <node concept="cd27G" id="zW" role="lGtFl">
        <node concept="3u3nmq" id="zX" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zL" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3Tmbuc" id="zY" role="1B3o_S">
        <node concept="cd27G" id="$4" role="lGtFl">
          <node concept="3u3nmq" id="$5" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="zZ" role="3clF45">
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$0" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="$8" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="$b" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$1" role="3clF47">
        <node concept="3clFbF" id="$d" role="3cqZAp">
          <node concept="3nyPlj" id="$i" role="3clFbG">
            <ref role="37wK5l" node="CO" resolve="initScope" />
            <node concept="37vLTw" id="$k" role="37wK5m">
              <ref role="3cqZAo" node="$0" resolve="world" />
              <node concept="cd27G" id="$m" role="lGtFl">
                <node concept="3u3nmq" id="$n" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$l" role="lGtFl">
              <node concept="3u3nmq" id="$o" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$j" role="lGtFl">
            <node concept="3u3nmq" id="$p" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="$e" role="3cqZAp">
          <node concept="cd27G" id="$q" role="lGtFl">
            <node concept="3u3nmq" id="$r" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="$f" role="3cqZAp">
          <node concept="1PaTwC" id="$s" role="1aUNEU">
            <node concept="3oM_SD" id="$u" role="1PaTwD">
              <property role="3oM_SC" value="Override" />
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="$v" role="1PaTwD">
              <property role="3oM_SC" value="properties" />
              <node concept="cd27G" id="$z" role="lGtFl">
                <node concept="3u3nmq" id="$$" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$_" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="$A" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$g" role="3cqZAp">
          <node concept="2OqwBi" id="$B" role="3clFbG">
            <node concept="2OqwBi" id="$D" role="2Oq$k0">
              <node concept="2OqwBi" id="$G" role="2Oq$k0">
                <node concept="2OqwBi" id="$J" role="2Oq$k0">
                  <node concept="37vLTw" id="$M" role="2Oq$k0">
                    <ref role="3cqZAo" node="CG" resolve="scope" />
                    <node concept="cd27G" id="$P" role="lGtFl">
                      <node concept="3u3nmq" id="$Q" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557006" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="$N" role="2OqNvi">
                    <ref role="2Oxat5" node="138" resolve="EarthNested" />
                    <node concept="cd27G" id="$R" role="lGtFl">
                      <node concept="3u3nmq" id="$S" role="cd27D">
                        <property role="3u3nmv" value="6576997179988557050" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$O" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557050" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="$K" role="2OqNvi">
                  <ref role="2Oxat5" node="g$" resolve="Earth" />
                  <node concept="cd27G" id="$U" role="lGtFl">
                    <node concept="3u3nmq" id="$V" role="cd27D">
                      <property role="3u3nmv" value="6576997179988557192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$L" role="lGtFl">
                  <node concept="3u3nmq" id="$W" role="cd27D">
                    <property role="3u3nmv" value="6576997179988557192" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$H" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5wwQqrWkouE" resolve="getPropertiesBuilder" />
                <node concept="cd27G" id="$X" role="lGtFl">
                  <node concept="3u3nmq" id="$Y" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="$Z" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="_0" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="_3" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="6576997179988564943" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="_1" role="37wK5m">
                <node concept="1pGfFk" id="_5" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                  <node concept="3cmrfG" id="_7" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="_b" role="lGtFl">
                      <node concept="3u3nmq" id="_c" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="_d" role="lGtFl">
                      <node concept="3u3nmq" id="_e" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="_9" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_g" role="cd27D">
                        <property role="3u3nmv" value="6576997179988567293" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_a" role="lGtFl">
                    <node concept="3u3nmq" id="_h" role="cd27D">
                      <property role="3u3nmv" value="6576997179988567293" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_i" role="cd27D">
                    <property role="3u3nmv" value="6576997179988567293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_2" role="lGtFl">
                <node concept="3u3nmq" id="_j" role="cd27D">
                  <property role="3u3nmv" value="6576997179988564945" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$F" role="lGtFl">
              <node concept="3u3nmq" id="_k" role="cd27D">
                <property role="3u3nmv" value="6576997179988564945" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$C" role="lGtFl">
            <node concept="3u3nmq" id="_l" role="cd27D">
              <property role="3u3nmv" value="6576997179988556989" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$h" role="lGtFl">
          <node concept="3u3nmq" id="_m" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_n" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$3" role="lGtFl">
        <node concept="3u3nmq" id="_p" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zM" role="jymVt">
      <node concept="cd27G" id="_q" role="lGtFl">
        <node concept="3u3nmq" id="_r" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zN" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="_s" role="1B3o_S">
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_t" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="_$" role="lGtFl">
          <node concept="3u3nmq" id="__" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs8" id="_A" role="3cqZAp">
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="_G" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_H" role="33vP2m">
              <node concept="Xjq3P" id="_L" role="2Oq$k0">
                <node concept="cd27G" id="_O" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="_M" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="_Q" role="lGtFl">
                  <node concept="3u3nmq" id="_R" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_S" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="_T" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="_U" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_B" role="3cqZAp">
          <node concept="cd27G" id="_V" role="lGtFl">
            <node concept="3u3nmq" id="_W" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2ShNRf" id="_X" role="3clFbG">
            <node concept="1pGfFk" id="_Z" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="2YIFZM" id="A1" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="A5" role="37wK5m">
                  <node concept="10QFUN" id="A8" role="1eOMHV">
                    <node concept="3uibUv" id="Aa" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Ad" role="lGtFl">
                        <node concept="3u3nmq" id="Ae" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ab" role="10QFUP">
                      <node concept="2ShNRf" id="Af" role="2Oq$k0">
                        <node concept="1pGfFk" id="Ai" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="Ak" role="37wK5m">
                            <property role="Xl_RC" value="300.e6" />
                            <node concept="cd27G" id="Am" role="lGtFl">
                              <node concept="3u3nmq" id="An" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Al" role="lGtFl">
                            <node concept="3u3nmq" id="Ao" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aj" role="lGtFl">
                          <node concept="3u3nmq" id="Ap" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="Aq" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                          <node concept="cd27G" id="At" role="lGtFl">
                            <node concept="3u3nmq" id="Au" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="Ar" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="Av" role="lGtFl">
                            <node concept="3u3nmq" id="Aw" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="As" role="lGtFl">
                          <node concept="3u3nmq" id="Ax" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ah" role="lGtFl">
                        <node concept="3u3nmq" id="Ay" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ac" role="lGtFl">
                      <node concept="3u3nmq" id="Az" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494313" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A9" role="lGtFl">
                    <node concept="3u3nmq" id="A$" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494313" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="A6" role="37wK5m">
                  <node concept="10QFUN" id="A_" role="1eOMHV">
                    <node concept="3uibUv" id="AB" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="AE" role="lGtFl">
                        <node concept="3u3nmq" id="AF" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="AC" role="10QFUP">
                      <node concept="2ShNRf" id="AG" role="2Oq$k0">
                        <node concept="1pGfFk" id="AJ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="AL" role="37wK5m">
                            <property role="Xl_RC" value="1E+3" />
                            <node concept="cd27G" id="AN" role="lGtFl">
                              <node concept="3u3nmq" id="AO" role="cd27D">
                                <property role="3u3nmv" value="6576997179988494711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AM" role="lGtFl">
                            <node concept="3u3nmq" id="AP" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AK" role="lGtFl">
                          <node concept="3u3nmq" id="AQ" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AH" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="AR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="AU" role="lGtFl">
                            <node concept="3u3nmq" id="AV" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="AS" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="AW" role="lGtFl">
                            <node concept="3u3nmq" id="AX" role="cd27D">
                              <property role="3u3nmv" value="6576997179988494711" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AT" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494711" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AI" role="lGtFl">
                        <node concept="3u3nmq" id="AZ" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494711" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AD" role="lGtFl">
                      <node concept="3u3nmq" id="B0" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494711" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AA" role="lGtFl">
                    <node concept="3u3nmq" id="B1" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A7" role="lGtFl">
                  <node concept="3u3nmq" id="B2" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494711" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="A2" role="37wK5m">
                <node concept="10QFUN" id="B3" role="1eOMHV">
                  <node concept="3uibUv" id="B5" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="B8" role="lGtFl">
                      <node concept="3u3nmq" id="B9" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="B6" role="10QFUP">
                    <node concept="1pGfFk" id="Ba" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="Bc" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="Be" role="lGtFl">
                          <node concept="3u3nmq" id="Bf" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494121" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bd" role="lGtFl">
                        <node concept="3u3nmq" id="Bg" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494121" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bb" role="lGtFl">
                      <node concept="3u3nmq" id="Bh" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494121" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B7" role="lGtFl">
                    <node concept="3u3nmq" id="Bi" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B4" role="lGtFl">
                  <node concept="3u3nmq" id="Bj" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494121" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="A3" role="37wK5m">
                <node concept="10QFUN" id="Bk" role="1eOMHV">
                  <node concept="3uibUv" id="Bm" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="Bp" role="lGtFl">
                      <node concept="3u3nmq" id="Bq" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Bn" role="10QFUP">
                    <node concept="1pGfFk" id="Br" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="Bt" role="37wK5m">
                        <property role="Xl_RC" value="0" />
                        <node concept="cd27G" id="Bv" role="lGtFl">
                          <node concept="3u3nmq" id="Bw" role="cd27D">
                            <property role="3u3nmv" value="6576997179988494122" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bu" role="lGtFl">
                        <node concept="3u3nmq" id="Bx" role="cd27D">
                          <property role="3u3nmv" value="6576997179988494122" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bs" role="lGtFl">
                      <node concept="3u3nmq" id="By" role="cd27D">
                        <property role="3u3nmv" value="6576997179988494122" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="6576997179988494122" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="B$" role="cd27D">
                    <property role="3u3nmv" value="6576997179988494122" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A4" role="lGtFl">
                <node concept="3u3nmq" id="B_" role="cd27D">
                  <property role="3u3nmv" value="6576997179988494119" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A0" role="lGtFl">
              <node concept="3u3nmq" id="BA" role="cd27D">
                <property role="3u3nmv" value="6576997179988494119" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_Y" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_D" role="lGtFl">
          <node concept="3u3nmq" id="BC" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_w" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="BF" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="BH" role="lGtFl">
            <node concept="3u3nmq" id="BI" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BG" role="lGtFl">
          <node concept="3u3nmq" id="BJ" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_x" role="lGtFl">
        <node concept="3u3nmq" id="BK" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zO" role="jymVt">
      <node concept="cd27G" id="BL" role="lGtFl">
        <node concept="3u3nmq" id="BM" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zP" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="BN" role="1B3o_S">
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BU" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BO" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BP" role="3clF47">
        <node concept="3cpWs8" id="BX" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="C3" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="C6" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="C4" role="33vP2m">
              <node concept="Xjq3P" id="C8" role="2Oq$k0">
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Cc" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="C9" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="Cd" role="lGtFl">
                  <node concept="3u3nmq" id="Ce" role="cd27D">
                    <property role="3u3nmv" value="6576997179985768455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cf" role="cd27D">
                  <property role="3u3nmv" value="6576997179985768455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="Cg" role="cd27D">
                <property role="3u3nmv" value="6576997179985768455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BY" role="3cqZAp">
          <node concept="cd27G" id="Ci" role="lGtFl">
            <node concept="3u3nmq" id="Cj" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="37vLTw" id="Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="CG" resolve="scope" />
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493947" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="Cn" role="2OqNvi">
              <ref role="2Oxat5" node="139" resolve="Sun" />
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="6576997179988493962" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Co" role="lGtFl">
              <node concept="3u3nmq" id="Ct" role="cd27D">
                <property role="3u3nmv" value="6576997179988493962" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cl" role="lGtFl">
            <node concept="3u3nmq" id="Cu" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="Cv" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Cw" role="lGtFl">
          <node concept="3u3nmq" id="Cx" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BR" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="Cy" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="6576997179985768455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cz" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="6576997179985768455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BS" role="lGtFl">
        <node concept="3u3nmq" id="CB" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="zQ" role="jymVt">
      <node concept="cd27G" id="CC" role="lGtFl">
        <node concept="3u3nmq" id="CD" role="cd27D">
          <property role="3u3nmv" value="6576997179985768455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zR" role="lGtFl">
      <node concept="3u3nmq" id="CE" role="cd27D">
        <property role="3u3nmv" value="6576997179985768455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CF">
    <property role="TrG5h" value="ExampleSimulationSimulation" />
    <node concept="312cEg" id="CG" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="CX" role="1tU5fm">
        <ref role="3uigEE" node="137" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="D0" role="lGtFl">
          <node concept="3u3nmq" id="D1" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CY" role="1B3o_S">
        <node concept="cd27G" id="D2" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CZ" role="lGtFl">
        <node concept="3u3nmq" id="D4" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CH" role="jymVt">
      <node concept="cd27G" id="D5" role="lGtFl">
        <node concept="3u3nmq" id="D6" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CI" role="jymVt">
      <node concept="3cqZAl" id="D7" role="3clF45">
        <node concept="cd27G" id="Db" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D8" role="1B3o_S">
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D9" role="3clF47">
        <node concept="XkiVB" id="Df" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="Dh" role="37wK5m">
            <node concept="2YIFZM" id="Dk" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="Dn" role="37wK5m">
                <node concept="10QFUN" id="Dq" role="1eOMHV">
                  <node concept="3uibUv" id="Ds" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="Dv" role="lGtFl">
                      <node concept="3u3nmq" id="Dw" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="Dt" role="10QFUP">
                    <node concept="1pGfFk" id="Dx" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="Dz" role="37wK5m">
                        <property role="Xl_RC" value="10" />
                        <node concept="cd27G" id="D_" role="lGtFl">
                          <node concept="3u3nmq" id="DA" role="cd27D">
                            <property role="3u3nmv" value="7827022654673899705" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D$" role="lGtFl">
                        <node concept="3u3nmq" id="DB" role="cd27D">
                          <property role="3u3nmv" value="7827022654673899705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dy" role="lGtFl">
                      <node concept="3u3nmq" id="DC" role="cd27D">
                        <property role="3u3nmv" value="7827022654673899705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Du" role="lGtFl">
                    <node concept="3u3nmq" id="DD" role="cd27D">
                      <property role="3u3nmv" value="7827022654673899705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dr" role="lGtFl">
                  <node concept="3u3nmq" id="DE" role="cd27D">
                    <property role="3u3nmv" value="7827022654673899705" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="Do" role="37wK5m">
                <node concept="10QFUN" id="DF" role="1eOMHV">
                  <node concept="3uibUv" id="DH" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="DI" role="10QFUP">
                    <node concept="1pGfFk" id="DM" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="DO" role="37wK5m">
                        <property role="Xl_RC" value="86396" />
                        <node concept="cd27G" id="DQ" role="lGtFl">
                          <node concept="3u3nmq" id="DR" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DP" role="lGtFl">
                        <node concept="3u3nmq" id="DS" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DN" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DJ" role="lGtFl">
                    <node concept="3u3nmq" id="DU" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DG" role="lGtFl">
                  <node concept="3u3nmq" id="DV" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="DW" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="DX" role="lGtFl">
                <node concept="3u3nmq" id="DY" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dm" role="lGtFl">
              <node concept="3u3nmq" id="DZ" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="FJ1c_" id="Di" role="37wK5m">
            <node concept="3cmrfG" id="E0" role="3uHU7B">
              <property role="3cmrfH" value="1" />
              <node concept="cd27G" id="E3" role="lGtFl">
                <node concept="3u3nmq" id="E4" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E1" role="3uHU7w">
              <node concept="2YIFZM" id="E5" role="2Oq$k0">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="E8" role="37wK5m">
                  <node concept="10QFUN" id="Eb" role="1eOMHV">
                    <node concept="3uibUv" id="Ed" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Eg" role="lGtFl">
                        <node concept="3u3nmq" id="Eh" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ee" role="10QFUP">
                      <node concept="1pGfFk" id="Ei" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Ek" role="37wK5m">
                          <property role="Xl_RC" value="1000" />
                          <node concept="cd27G" id="Em" role="lGtFl">
                            <node concept="3u3nmq" id="En" role="cd27D">
                              <property role="3u3nmv" value="7827022654672272124" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="El" role="lGtFl">
                          <node concept="3u3nmq" id="Eo" role="cd27D">
                            <property role="3u3nmv" value="7827022654672272124" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ej" role="lGtFl">
                        <node concept="3u3nmq" id="Ep" role="cd27D">
                          <property role="3u3nmv" value="7827022654672272124" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ef" role="lGtFl">
                      <node concept="3u3nmq" id="Eq" role="cd27D">
                        <property role="3u3nmv" value="7827022654672272124" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Er" role="cd27D">
                      <property role="3u3nmv" value="7827022654672272124" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="E9" role="37wK5m">
                  <node concept="10QFUN" id="Es" role="1eOMHV">
                    <node concept="3uibUv" id="Eu" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Ex" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Ev" role="10QFUP">
                      <node concept="2ShNRf" id="Ez" role="2Oq$k0">
                        <node concept="1pGfFk" id="EA" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="EC" role="37wK5m">
                            <property role="Xl_RC" value="1E+3" />
                            <node concept="cd27G" id="EE" role="lGtFl">
                              <node concept="3u3nmq" id="EF" role="cd27D">
                                <property role="3u3nmv" value="7827022654672274181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ED" role="lGtFl">
                            <node concept="3u3nmq" id="EG" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EB" role="lGtFl">
                          <node concept="3u3nmq" id="EH" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E$" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="EI" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="EL" role="lGtFl">
                            <node concept="3u3nmq" id="EM" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="EJ" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="EN" role="lGtFl">
                            <node concept="3u3nmq" id="EO" role="cd27D">
                              <property role="3u3nmv" value="7827022654672274181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EK" role="lGtFl">
                          <node concept="3u3nmq" id="EP" role="cd27D">
                            <property role="3u3nmv" value="7827022654672274181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E_" role="lGtFl">
                        <node concept="3u3nmq" id="EQ" role="cd27D">
                          <property role="3u3nmv" value="7827022654672274181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ew" role="lGtFl">
                      <node concept="3u3nmq" id="ER" role="cd27D">
                        <property role="3u3nmv" value="7827022654672274181" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Et" role="lGtFl">
                    <node concept="3u3nmq" id="ES" role="cd27D">
                      <property role="3u3nmv" value="7827022654672274181" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ea" role="lGtFl">
                  <node concept="3u3nmq" id="ET" role="cd27D">
                    <property role="3u3nmv" value="7827022654672274181" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="E6" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                <node concept="cd27G" id="EU" role="lGtFl">
                  <node concept="3u3nmq" id="EV" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E7" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E2" role="lGtFl">
              <node concept="3u3nmq" id="EX" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dj" role="lGtFl">
            <node concept="3u3nmq" id="EY" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="EZ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Da" role="lGtFl">
        <node concept="3u3nmq" id="F0" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CJ" role="jymVt">
      <node concept="cd27G" id="F1" role="lGtFl">
        <node concept="3u3nmq" id="F2" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CK" role="1B3o_S">
      <node concept="cd27G" id="F3" role="lGtFl">
        <node concept="3u3nmq" id="F4" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CL" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="F5" role="lGtFl">
        <node concept="3u3nmq" id="F6" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CM" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Fd" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="Fg" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fe" role="lGtFl">
          <node concept="3u3nmq" id="Fh" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="F8" role="1B3o_S">
        <node concept="cd27G" id="Fi" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="F9" role="3clF45">
        <node concept="cd27G" id="Fk" role="lGtFl">
          <node concept="3u3nmq" id="Fl" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fa" role="3clF47">
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="2OqwBi" id="Fp" role="3clFbG">
            <node concept="Xjq3P" id="Fr" role="2Oq$k0">
              <node concept="cd27G" id="Fu" role="lGtFl">
                <node concept="3u3nmq" id="Fv" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fs" role="2OqNvi">
              <ref role="37wK5l" node="CO" resolve="initScope" />
              <node concept="37vLTw" id="Fw" role="37wK5m">
                <ref role="3cqZAo" node="F7" resolve="world" />
                <node concept="cd27G" id="Fy" role="lGtFl">
                  <node concept="3u3nmq" id="Fz" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ft" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fq" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fn" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="2OqwBi" id="FD" role="2Oq$k0">
              <node concept="Xjq3P" id="FG" role="2Oq$k0">
                <node concept="cd27G" id="FJ" role="lGtFl">
                  <node concept="3u3nmq" id="FK" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="FH" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="FL" role="lGtFl">
                  <node concept="3u3nmq" id="FM" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FN" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="FO" role="lGtFl">
                <node concept="3u3nmq" id="FP" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FF" role="lGtFl">
              <node concept="3u3nmq" id="FQ" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="FR" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="FS" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FT" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fc" role="lGtFl">
        <node concept="3u3nmq" id="FV" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CN" role="jymVt">
      <node concept="cd27G" id="FW" role="lGtFl">
        <node concept="3u3nmq" id="FX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CO" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="FY" role="3clF47">
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="37vLTI" id="G6" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="37vLTJ">
              <node concept="Xjq3P" id="Gb" role="2Oq$k0">
                <node concept="cd27G" id="Ge" role="lGtFl">
                  <node concept="3u3nmq" id="Gf" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Gc" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="Gg" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G9" role="37vLTx">
              <node concept="1pGfFk" id="Gj" role="2ShVmc">
                <ref role="37wK5l" node="13b" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="Gl" role="37wK5m">
                  <ref role="3cqZAo" node="G1" resolve="world" />
                  <node concept="cd27G" id="Gp" role="lGtFl">
                    <node concept="3u3nmq" id="Gq" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="Gm" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="Gr" role="lGtFl">
                    <node concept="3u3nmq" id="Gs" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="Gn" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="Gt" role="lGtFl">
                    <node concept="3u3nmq" id="Gu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Go" role="lGtFl">
                  <node concept="3u3nmq" id="Gv" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gk" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ga" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G7" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G4" role="3cqZAp">
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G5" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="FZ" role="1B3o_S">
        <node concept="cd27G" id="GA" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="G0" role="3clF45">
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="GD" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="G1" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="GE" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="GG" role="lGtFl">
            <node concept="3u3nmq" id="GH" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GI" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G2" role="lGtFl">
        <node concept="3u3nmq" id="GJ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CP" role="jymVt">
      <node concept="cd27G" id="GK" role="lGtFl">
        <node concept="3u3nmq" id="GL" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CQ" role="jymVt">
      <node concept="cd27G" id="GM" role="lGtFl">
        <node concept="3u3nmq" id="GN" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CR" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3Tm1VV" id="GO" role="1B3o_S">
        <node concept="cd27G" id="GU" role="lGtFl">
          <node concept="3u3nmq" id="GV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GP" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="GW" role="lGtFl">
          <node concept="3u3nmq" id="GX" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <node concept="3cpWs8" id="GY" role="3cqZAp">
          <node concept="3cpWsn" id="H2" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="H4" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="H8" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="H5" role="33vP2m">
              <node concept="Xjq3P" id="H9" role="2Oq$k0">
                <node concept="cd27G" id="Hc" role="lGtFl">
                  <node concept="3u3nmq" id="Hd" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Ha" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="He" role="lGtFl">
                  <node concept="3u3nmq" id="Hf" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hb" role="lGtFl">
                <node concept="3u3nmq" id="Hg" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H6" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H3" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GZ" role="3cqZAp">
          <node concept="cd27G" id="Hj" role="lGtFl">
            <node concept="3u3nmq" id="Hk" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="Hl" role="3clFbG">
            <node concept="2OqwBi" id="Hn" role="2Oq$k0">
              <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hw" role="2Oq$k0">
                    <node concept="37vLTw" id="Hz" role="2Oq$k0">
                      <ref role="3cqZAo" node="CG" resolve="scope" />
                      <node concept="cd27G" id="HA" role="lGtFl">
                        <node concept="3u3nmq" id="HB" role="cd27D">
                          <property role="3u3nmv" value="7827022654671600713" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="H$" role="2OqNvi">
                      <ref role="2Oxat5" node="138" resolve="EarthNested" />
                      <node concept="cd27G" id="HC" role="lGtFl">
                        <node concept="3u3nmq" id="HD" role="cd27D">
                          <property role="3u3nmv" value="6576997179983398855" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="H_" role="lGtFl">
                      <node concept="3u3nmq" id="HE" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398855" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="Hx" role="2OqNvi">
                    <ref role="2Oxat5" node="g$" resolve="Earth" />
                    <node concept="cd27G" id="HF" role="lGtFl">
                      <node concept="3u3nmq" id="HG" role="cd27D">
                        <property role="3u3nmv" value="6576997179983398854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hy" role="lGtFl">
                    <node concept="3u3nmq" id="HH" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398854" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hu" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                  <node concept="cd27G" id="HI" role="lGtFl">
                    <node concept="3u3nmq" id="HJ" role="cd27D">
                      <property role="3u3nmv" value="6576997179983398853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hv" role="lGtFl">
                  <node concept="3u3nmq" id="HK" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398853" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hr" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                <node concept="2ShNRf" id="HL" role="37wK5m">
                  <node concept="1pGfFk" id="HN" role="2ShVmc">
                    <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                    <node concept="2YIFZM" id="HP" role="37wK5m">
                      <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                      <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                      <node concept="1eOMI4" id="HT" role="37wK5m">
                        <node concept="10QFUN" id="HW" role="1eOMHV">
                          <node concept="3uibUv" id="HY" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="I1" role="lGtFl">
                              <node concept="3u3nmq" id="I2" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="HZ" role="10QFUP">
                            <node concept="1pGfFk" id="I3" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                              <node concept="Xl_RD" id="I5" role="37wK5m">
                                <property role="Xl_RC" value="190000" />
                                <node concept="cd27G" id="I7" role="lGtFl">
                                  <node concept="3u3nmq" id="I8" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982616687" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="I6" role="lGtFl">
                                <node concept="3u3nmq" id="I9" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982616687" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I4" role="lGtFl">
                              <node concept="3u3nmq" id="Ia" role="cd27D">
                                <property role="3u3nmv" value="6576997179982616687" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I0" role="lGtFl">
                            <node concept="3u3nmq" id="Ib" role="cd27D">
                              <property role="3u3nmv" value="6576997179982616687" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="HX" role="lGtFl">
                          <node concept="3u3nmq" id="Ic" role="cd27D">
                            <property role="3u3nmv" value="6576997179982616687" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="HU" role="37wK5m">
                        <node concept="10QFUN" id="Id" role="1eOMHV">
                          <node concept="3uibUv" id="If" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            <node concept="cd27G" id="Ii" role="lGtFl">
                              <node concept="3u3nmq" id="Ij" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ig" role="10QFUP">
                            <node concept="2ShNRf" id="Ik" role="2Oq$k0">
                              <node concept="1pGfFk" id="In" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                <node concept="Xl_RD" id="Ip" role="37wK5m">
                                  <property role="Xl_RC" value="1E+3" />
                                  <node concept="cd27G" id="Ir" role="lGtFl">
                                    <node concept="3u3nmq" id="Is" role="cd27D">
                                      <property role="3u3nmv" value="6576997179982623009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Iq" role="lGtFl">
                                  <node concept="3u3nmq" id="It" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Io" role="lGtFl">
                                <node concept="3u3nmq" id="Iu" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Il" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                              <node concept="3cmrfG" id="Iv" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                                <node concept="cd27G" id="Iy" role="lGtFl">
                                  <node concept="3u3nmq" id="Iz" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Rm8GO" id="Iw" role="37wK5m">
                                <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                <node concept="cd27G" id="I$" role="lGtFl">
                                  <node concept="3u3nmq" id="I_" role="cd27D">
                                    <property role="3u3nmv" value="6576997179982623009" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ix" role="lGtFl">
                                <node concept="3u3nmq" id="IA" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982623009" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Im" role="lGtFl">
                              <node concept="3u3nmq" id="IB" role="cd27D">
                                <property role="3u3nmv" value="6576997179982623009" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ih" role="lGtFl">
                            <node concept="3u3nmq" id="IC" role="cd27D">
                              <property role="3u3nmv" value="6576997179982623009" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ie" role="lGtFl">
                          <node concept="3u3nmq" id="ID" role="cd27D">
                            <property role="3u3nmv" value="6576997179982623009" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HV" role="lGtFl">
                        <node concept="3u3nmq" id="IE" role="cd27D">
                          <property role="3u3nmv" value="6576997179982623009" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="HQ" role="37wK5m">
                      <node concept="10QFUN" id="IF" role="1eOMHV">
                        <node concept="3uibUv" id="IH" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="IK" role="lGtFl">
                            <node concept="3u3nmq" id="IL" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="II" role="10QFUP">
                          <node concept="1pGfFk" id="IM" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="IO" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="IQ" role="lGtFl">
                                <node concept="3u3nmq" id="IR" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610031" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IP" role="lGtFl">
                              <node concept="3u3nmq" id="IS" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IN" role="lGtFl">
                            <node concept="3u3nmq" id="IT" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IJ" role="lGtFl">
                          <node concept="3u3nmq" id="IU" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610031" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IG" role="lGtFl">
                        <node concept="3u3nmq" id="IV" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610031" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="HR" role="37wK5m">
                      <node concept="10QFUN" id="IW" role="1eOMHV">
                        <node concept="3uibUv" id="IY" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="J1" role="lGtFl">
                            <node concept="3u3nmq" id="J2" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="IZ" role="10QFUP">
                          <node concept="1pGfFk" id="J3" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="J5" role="37wK5m">
                              <property role="Xl_RC" value="0" />
                              <node concept="cd27G" id="J7" role="lGtFl">
                                <node concept="3u3nmq" id="J8" role="cd27D">
                                  <property role="3u3nmv" value="6576997179982610032" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J6" role="lGtFl">
                              <node concept="3u3nmq" id="J9" role="cd27D">
                                <property role="3u3nmv" value="6576997179982610032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="J4" role="lGtFl">
                            <node concept="3u3nmq" id="Ja" role="cd27D">
                              <property role="3u3nmv" value="6576997179982610032" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J0" role="lGtFl">
                          <node concept="3u3nmq" id="Jb" role="cd27D">
                            <property role="3u3nmv" value="6576997179982610032" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IX" role="lGtFl">
                        <node concept="3u3nmq" id="Jc" role="cd27D">
                          <property role="3u3nmv" value="6576997179982610032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HS" role="lGtFl">
                      <node concept="3u3nmq" id="Jd" role="cd27D">
                        <property role="3u3nmv" value="6576997179982610028" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HO" role="lGtFl">
                    <node concept="3u3nmq" id="Je" role="cd27D">
                      <property role="3u3nmv" value="6576997179982610028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HM" role="lGtFl">
                  <node concept="3u3nmq" id="Jf" role="cd27D">
                    <property role="3u3nmv" value="6576997179983398852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hs" role="lGtFl">
                <node concept="3u3nmq" id="Jg" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
              <node concept="2OqwBi" id="Jh" role="37wK5m">
                <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jm" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jp" role="2Oq$k0">
                      <node concept="2OqwBi" id="Js" role="2Oq$k0">
                        <node concept="37vLTw" id="Jv" role="2Oq$k0">
                          <ref role="3cqZAo" node="CG" resolve="scope" />
                          <node concept="cd27G" id="Jy" role="lGtFl">
                            <node concept="3u3nmq" id="Jz" role="cd27D">
                              <property role="3u3nmv" value="5986738463484139542" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="Jw" role="2OqNvi">
                          <ref role="2Oxat5" node="138" resolve="EarthNested" />
                          <node concept="cd27G" id="J$" role="lGtFl">
                            <node concept="3u3nmq" id="J_" role="cd27D">
                              <property role="3u3nmv" value="5986738463484139541" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jx" role="lGtFl">
                          <node concept="3u3nmq" id="JA" role="cd27D">
                            <property role="3u3nmv" value="5986738463484139541" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OwXpG" id="Jt" role="2OqNvi">
                        <ref role="2Oxat5" node="g$" resolve="Earth" />
                        <node concept="cd27G" id="JB" role="lGtFl">
                          <node concept="3u3nmq" id="JC" role="cd27D">
                            <property role="3u3nmv" value="5986738463484144446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ju" role="lGtFl">
                        <node concept="3u3nmq" id="JD" role="cd27D">
                          <property role="3u3nmv" value="5986738463484144446" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jq" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                      <node concept="cd27G" id="JE" role="lGtFl">
                        <node concept="3u3nmq" id="JF" role="cd27D">
                          <property role="3u3nmv" value="5986738463484139540" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jr" role="lGtFl">
                      <node concept="3u3nmq" id="JG" role="cd27D">
                        <property role="3u3nmv" value="5986738463484139540" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jn" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                    <node concept="2OqwBi" id="JH" role="37wK5m">
                      <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                        <node concept="37vLTw" id="JM" role="2Oq$k0">
                          <ref role="3cqZAo" node="CG" resolve="scope" />
                          <node concept="cd27G" id="JP" role="lGtFl">
                            <node concept="3u3nmq" id="JQ" role="cd27D">
                              <property role="3u3nmv" value="7827022654673836117" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="JN" role="2OqNvi">
                          <ref role="2Oxat5" node="139" resolve="Sun" />
                          <node concept="cd27G" id="JR" role="lGtFl">
                            <node concept="3u3nmq" id="JS" role="cd27D">
                              <property role="3u3nmv" value="6576997179982128000" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JO" role="lGtFl">
                          <node concept="3u3nmq" id="JT" role="cd27D">
                            <property role="3u3nmv" value="6576997179982128000" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JK" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:31HEEbcp95O" resolve="getPosition" />
                        <node concept="cd27G" id="JU" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="6576997179982127999" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JL" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="6576997179982127999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JI" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="7827022654673774030" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jo" role="lGtFl">
                    <node concept="3u3nmq" id="JY" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jk" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                  <node concept="2YIFZM" id="JZ" role="37wK5m">
                    <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                    <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                    <node concept="1eOMI4" id="K1" role="37wK5m">
                      <node concept="10QFUN" id="K4" role="1eOMHV">
                        <node concept="3uibUv" id="K6" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="K9" role="lGtFl">
                            <node concept="3u3nmq" id="Ka" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="K7" role="10QFUP">
                          <node concept="1pGfFk" id="Kb" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="Kd" role="37wK5m">
                              <property role="Xl_RC" value="744000" />
                              <node concept="cd27G" id="Kf" role="lGtFl">
                                <node concept="3u3nmq" id="Kg" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831509" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ke" role="lGtFl">
                              <node concept="3u3nmq" id="Kh" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Kc" role="lGtFl">
                            <node concept="3u3nmq" id="Ki" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831509" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K8" role="lGtFl">
                          <node concept="3u3nmq" id="Kj" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831509" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K5" role="lGtFl">
                        <node concept="3u3nmq" id="Kk" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831509" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="K2" role="37wK5m">
                      <node concept="10QFUN" id="Kl" role="1eOMHV">
                        <node concept="3uibUv" id="Kn" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="Kq" role="lGtFl">
                            <node concept="3u3nmq" id="Kr" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="Ko" role="10QFUP">
                          <node concept="2ShNRf" id="Ks" role="2Oq$k0">
                            <node concept="1pGfFk" id="Kv" role="2ShVmc">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                              <node concept="Xl_RD" id="Kx" role="37wK5m">
                                <property role="Xl_RC" value="1E+3" />
                                <node concept="cd27G" id="Kz" role="lGtFl">
                                  <node concept="3u3nmq" id="K$" role="cd27D">
                                    <property role="3u3nmv" value="7827022654673831508" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Ky" role="lGtFl">
                                <node concept="3u3nmq" id="K_" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Kw" role="lGtFl">
                              <node concept="3u3nmq" id="KA" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Kt" role="2OqNvi">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                            <node concept="3cmrfG" id="KB" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                              <node concept="cd27G" id="KE" role="lGtFl">
                                <node concept="3u3nmq" id="KF" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="KC" role="37wK5m">
                              <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                              <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                              <node concept="cd27G" id="KG" role="lGtFl">
                                <node concept="3u3nmq" id="KH" role="cd27D">
                                  <property role="3u3nmv" value="7827022654673831508" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KD" role="lGtFl">
                              <node concept="3u3nmq" id="KI" role="cd27D">
                                <property role="3u3nmv" value="7827022654673831508" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ku" role="lGtFl">
                            <node concept="3u3nmq" id="KJ" role="cd27D">
                              <property role="3u3nmv" value="7827022654673831508" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Kp" role="lGtFl">
                          <node concept="3u3nmq" id="KK" role="cd27D">
                            <property role="3u3nmv" value="7827022654673831508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Km" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="7827022654673831508" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K3" role="lGtFl">
                      <node concept="3u3nmq" id="KM" role="cd27D">
                        <property role="3u3nmv" value="7827022654673831508" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="KN" role="cd27D">
                      <property role="3u3nmv" value="7827022654673774030" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jl" role="lGtFl">
                  <node concept="3u3nmq" id="KO" role="cd27D">
                    <property role="3u3nmv" value="7827022654673774030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ji" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="6576997179983398851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hp" role="lGtFl">
              <node concept="3u3nmq" id="KQ" role="cd27D">
                <property role="3u3nmv" value="6576997179983398851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hm" role="lGtFl">
            <node concept="3u3nmq" id="KR" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H1" role="lGtFl">
          <node concept="3u3nmq" id="KS" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KT" role="lGtFl">
          <node concept="3u3nmq" id="KU" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GS" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="KV" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="KX" role="lGtFl">
            <node concept="3u3nmq" id="KY" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KW" role="lGtFl">
          <node concept="3u3nmq" id="KZ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GT" role="lGtFl">
        <node concept="3u3nmq" id="L0" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CS" role="jymVt">
      <node concept="cd27G" id="L1" role="lGtFl">
        <node concept="3u3nmq" id="L2" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CT" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3Tm1VV" id="L3" role="1B3o_S">
        <node concept="cd27G" id="L9" role="lGtFl">
          <node concept="3u3nmq" id="La" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L4" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        <node concept="cd27G" id="Lb" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="L5" role="3clF47">
        <node concept="3cpWs8" id="Ld" role="3cqZAp">
          <node concept="3cpWsn" id="Lh" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Lj" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Ln" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Lk" role="33vP2m">
              <node concept="Xjq3P" id="Lo" role="2Oq$k0">
                <node concept="cd27G" id="Lr" role="lGtFl">
                  <node concept="3u3nmq" id="Ls" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="Lp" role="2OqNvi">
                <ref role="2Oxat5" node="CG" resolve="scope" />
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="Lu" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lv" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ll" role="lGtFl">
              <node concept="3u3nmq" id="Lw" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Li" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Le" role="3cqZAp">
          <node concept="cd27G" id="Ly" role="lGtFl">
            <node concept="3u3nmq" id="Lz" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="L$" role="3clFbG">
            <node concept="2OqwBi" id="LA" role="2Oq$k0">
              <node concept="37vLTw" id="LD" role="2Oq$k0">
                <ref role="3cqZAo" node="CG" resolve="scope" />
                <node concept="cd27G" id="LG" role="lGtFl">
                  <node concept="3u3nmq" id="LH" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904544" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="LE" role="2OqNvi">
                <ref role="2Oxat5" node="138" resolve="EarthNested" />
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LJ" role="cd27D">
                    <property role="3u3nmv" value="3114650201144904926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="LK" role="cd27D">
                  <property role="3u3nmv" value="3114650201144904926" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="LB" role="2OqNvi">
              <ref role="2Oxat5" node="g$" resolve="Earth" />
              <node concept="cd27G" id="LL" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="7827022654671842615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LC" role="lGtFl">
              <node concept="3u3nmq" id="LN" role="cd27D">
                <property role="3u3nmv" value="7827022654671842615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L_" role="lGtFl">
            <node concept="3u3nmq" id="LO" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lg" role="lGtFl">
          <node concept="3u3nmq" id="LP" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="L6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="LR" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L7" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="LS" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="LU" role="lGtFl">
            <node concept="3u3nmq" id="LV" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LT" role="lGtFl">
          <node concept="3u3nmq" id="LW" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L8" role="lGtFl">
        <node concept="3u3nmq" id="LX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CU" role="jymVt">
      <node concept="cd27G" id="LY" role="lGtFl">
        <node concept="3u3nmq" id="LZ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="CV" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="M0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="M5" role="1tU5fm">
          <node concept="17QB3L" id="M7" role="10Q1$1">
            <node concept="cd27G" id="M9" role="lGtFl">
              <node concept="3u3nmq" id="Ma" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Mb" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M6" role="lGtFl">
          <node concept="3u3nmq" id="Mc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="M1" role="3clF45">
        <node concept="cd27G" id="Md" role="lGtFl">
          <node concept="3u3nmq" id="Me" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M2" role="1B3o_S">
        <node concept="cd27G" id="Mf" role="lGtFl">
          <node concept="3u3nmq" id="Mg" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="M3" role="3clF47">
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2YIFZM" id="Mk" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="Mm" role="37wK5m">
              <node concept="1pGfFk" id="Mo" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="Mq" role="37wK5m">
                  <node concept="1pGfFk" id="Mt" role="2ShVmc">
                    <ref role="37wK5l" node="CI" resolve="ExampleSimulationSimulation" />
                    <node concept="cd27G" id="Mv" role="lGtFl">
                      <node concept="3u3nmq" id="Mw" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mu" role="lGtFl">
                    <node concept="3u3nmq" id="Mx" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="Mr" role="37wK5m">
                  <node concept="HV5vD" id="My" role="2ShVmc">
                    <ref role="HV5vE" node="zH" resolve="ExampleSimulation1AlternativeView0" />
                    <node concept="cd27G" id="M$" role="lGtFl">
                      <node concept="3u3nmq" id="M_" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mz" role="lGtFl">
                    <node concept="3u3nmq" id="MA" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="MB" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="MC" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="MD" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ml" role="lGtFl">
            <node concept="3u3nmq" id="ME" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mi" role="3cqZAp">
          <node concept="2YIFZM" id="MF" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="MH" role="37wK5m">
              <ref role="3cqZAo" node="M0" resolve="args" />
              <node concept="cd27G" id="MJ" role="lGtFl">
                <node concept="3u3nmq" id="MK" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MI" role="lGtFl">
              <node concept="3u3nmq" id="ML" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MG" role="lGtFl">
            <node concept="3u3nmq" id="MM" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mj" role="lGtFl">
          <node concept="3u3nmq" id="MN" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M4" role="lGtFl">
        <node concept="3u3nmq" id="MO" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CW" role="lGtFl">
      <node concept="3u3nmq" id="MP" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="MQ">
    <node concept="39e2AJ" id="MR" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="MW" role="39e3Y0">
        <node concept="385nmt" id="MY" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="N0" role="385v07">
            <property role="2$VJBR" value="2805552972627900887" />
            <node concept="2x4n5u" id="N1" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="N2" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MZ" role="39e2AY">
          <ref role="39e2AS" node="co" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="MX" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="N3" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="N5" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="N6" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="N7" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N4" role="39e2AY">
          <ref role="39e2AS" node="Vx" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="MS" role="39e2AI">
      <property role="39e3Y2" value="forceMethods" />
      <node concept="39e2AG" id="N8" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="Na" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="Nc" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="Nd" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="Ne" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nb" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="get" />
        </node>
      </node>
      <node concept="39e2AG" id="N9" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="Nf" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="Nh" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="Ni" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="Nj" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ng" role="39e2AY">
          <ref role="39e2AS" node="O0" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="MT" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="Nk" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnjauU" resolve="ExampleSimulation" />
        <node concept="385nmt" id="Nl" role="385vvn">
          <property role="385vuF" value="ExampleSimulation" />
          <node concept="2$VJBW" id="Nn" role="385v07">
            <property role="2$VJBR" value="1159415042430248890" />
            <node concept="2x4n5u" id="No" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="Np" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nm" role="39e2AY">
          <ref role="39e2AS" node="CF" resolve="ExampleSimulationSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="MU" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="Nq" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="Ns" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="Nu" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="Nv" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="Nw" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nt" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="Nr" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="Nx" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="Nz" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="N$" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="N_" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ny" role="39e2AY">
          <ref role="39e2AS" node="13b" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="MV" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="NA" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="NE" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="NG" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="NH" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="NI" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NF" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="NB" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="NJ" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="NL" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="NM" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="NN" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NK" role="39e2AY">
          <ref role="39e2AS" node="138" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="NC" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="NO" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="NQ" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="NR" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="NS" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NP" role="39e2AY">
          <ref role="39e2AS" node="g_" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="ND" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="NT" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="NV" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="NW" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="NX" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NU" role="39e2AY">
          <ref role="39e2AS" node="139" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NY">
    <property role="TrG5h" value="GravityForce" />
    <node concept="3Tm1VV" id="NZ" role="1B3o_S">
      <node concept="cd27G" id="O2" role="lGtFl">
        <node concept="3u3nmq" id="O3" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="O0" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="O4" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Oc" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Od" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O5" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="Oh" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
          <node concept="cd27G" id="Oj" role="lGtFl">
            <node concept="3u3nmq" id="Ok" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oi" role="lGtFl">
          <node concept="3u3nmq" id="Ol" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O6" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="Om" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="Oo" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="On" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="O7" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="Or" role="1tU5fm">
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O8" role="3clF47">
        <node concept="3cpWs8" id="Ow" role="3cqZAp">
          <node concept="3cpWsn" id="Oz" role="3cpWs9">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="O_" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251937" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OA" role="33vP2m">
              <node concept="YeOm9" id="OE" role="2ShVmc">
                <node concept="1Y3b0j" id="OG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="312cEg" id="OI" role="jymVt">
                    <property role="TrG5h" value="cached" />
                    <node concept="3Tm6S6" id="OU" role="1B3o_S">
                      <node concept="cd27G" id="OX" role="lGtFl">
                        <node concept="3u3nmq" id="OY" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="OV" role="1tU5fm">
                      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="P0" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="P1" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OJ" role="jymVt">
                    <node concept="cd27G" id="P2" role="lGtFl">
                      <node concept="3u3nmq" id="P3" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="OK" role="1B3o_S">
                    <node concept="cd27G" id="P4" role="lGtFl">
                      <node concept="3u3nmq" id="P5" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OL" role="jymVt">
                    <property role="TrG5h" value="linearForce" />
                    <node concept="3Tm1VV" id="P6" role="1B3o_S">
                      <node concept="cd27G" id="Pf" role="lGtFl">
                        <node concept="3u3nmq" id="Pg" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="P7" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Ph" role="lGtFl">
                        <node concept="3u3nmq" id="Pi" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="P8" role="3clF47">
                      <node concept="3clFbF" id="Pj" role="3cqZAp">
                        <node concept="37vLTI" id="Pn" role="3clFbG">
                          <node concept="2YIFZM" id="Pp" role="37vLTx">
                            <ref role="37wK5l" node="2" resolve="get" />
                            <ref role="1Pybhc" node="0" resolve="AbstractGravityForce" />
                            <node concept="37vLTw" id="Ps" role="37wK5m">
                              <ref role="3cqZAo" node="Pa" resolve="world" />
                              <node concept="cd27G" id="Py" role="lGtFl">
                                <node concept="3u3nmq" id="Pz" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Pt" role="37wK5m">
                              <ref role="3cqZAo" node="Pb" resolve="scope" />
                              <node concept="cd27G" id="P$" role="lGtFl">
                                <node concept="3u3nmq" id="P_" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Pu" role="37wK5m">
                              <ref role="3cqZAo" node="Pc" resolve="currentEntity" />
                              <node concept="cd27G" id="PA" role="lGtFl">
                                <node concept="3u3nmq" id="PB" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="Pv" role="37wK5m">
                              <ref role="3cqZAo" node="Pd" resolve="time" />
                              <node concept="cd27G" id="PC" role="lGtFl">
                                <node concept="3u3nmq" id="PD" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="Pw" role="37wK5m">
                              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <node concept="1eOMI4" id="PE" role="37wK5m">
                                <node concept="10QFUN" id="PH" role="1eOMHV">
                                  <node concept="3uibUv" id="PJ" role="10QFUM">
                                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                    <node concept="cd27G" id="PM" role="lGtFl">
                                      <node concept="3u3nmq" id="PN" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="PK" role="10QFUP">
                                    <node concept="2ShNRf" id="PO" role="2Oq$k0">
                                      <node concept="1pGfFk" id="PR" role="2ShVmc">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                        <node concept="Xl_RD" id="PT" role="37wK5m">
                                          <property role="Xl_RC" value="6.6730" />
                                          <node concept="cd27G" id="PV" role="lGtFl">
                                            <node concept="3u3nmq" id="PW" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077283091" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="PU" role="lGtFl">
                                          <node concept="3u3nmq" id="PX" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="PS" role="lGtFl">
                                        <node concept="3u3nmq" id="PY" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="PP" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                      <node concept="3cmrfG" id="PZ" role="37wK5m">
                                        <property role="3cmrfH" value="4" />
                                        <node concept="cd27G" id="Q2" role="lGtFl">
                                          <node concept="3u3nmq" id="Q3" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rm8GO" id="Q0" role="37wK5m">
                                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                        <node concept="cd27G" id="Q4" role="lGtFl">
                                          <node concept="3u3nmq" id="Q5" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077283091" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Q1" role="lGtFl">
                                        <node concept="3u3nmq" id="Q6" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077283091" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="PQ" role="lGtFl">
                                      <node concept="3u3nmq" id="Q7" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077283091" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="PL" role="lGtFl">
                                    <node concept="3u3nmq" id="Q8" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077283091" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="PI" role="lGtFl">
                                  <node concept="3u3nmq" id="Q9" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077283091" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="PF" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <node concept="2YIFZM" id="Qa" role="37wK5m">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                  <node concept="2YIFZM" id="Qd" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                    <node concept="2OqwBi" id="Qf" role="37wK5m">
                                      <node concept="liA8E" id="Qi" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="Ql" role="lGtFl">
                                          <node concept="3u3nmq" id="Qm" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="Qj" role="2Oq$k0">
                                        <node concept="10QFUN" id="Qn" role="1eOMHV">
                                          <node concept="3uibUv" id="Qp" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                            <node concept="cd27G" id="Qs" role="lGtFl">
                                              <node concept="3u3nmq" id="Qt" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="Qq" role="10QFUP">
                                            <node concept="1pGfFk" id="Qu" role="2ShVmc">
                                              <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                              <node concept="Xl_RD" id="Qw" role="37wK5m">
                                                <property role="Xl_RC" value="10" />
                                                <node concept="cd27G" id="Qy" role="lGtFl">
                                                  <node concept="3u3nmq" id="Qz" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285776" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Qx" role="lGtFl">
                                                <node concept="3u3nmq" id="Q$" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285776" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Qv" role="lGtFl">
                                              <node concept="3u3nmq" id="Q_" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285776" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Qr" role="lGtFl">
                                            <node concept="3u3nmq" id="QA" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285776" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Qo" role="lGtFl">
                                          <node concept="3u3nmq" id="QB" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285776" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Qk" role="lGtFl">
                                        <node concept="3u3nmq" id="QC" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Qg" role="37wK5m">
                                      <node concept="2OqwBi" id="QD" role="2Oq$k0">
                                        <node concept="1eOMI4" id="QG" role="2Oq$k0">
                                          <node concept="10QFUN" id="QJ" role="1eOMHV">
                                            <node concept="3uibUv" id="QL" role="10QFUM">
                                              <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                                              <node concept="cd27G" id="QO" role="lGtFl">
                                                <node concept="3u3nmq" id="QP" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285777" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1eOMI4" id="QM" role="10QFUP">
                                              <node concept="10QFUN" id="QQ" role="1eOMHV">
                                                <node concept="3uibUv" id="QS" role="10QFUM">
                                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                                  <node concept="cd27G" id="QV" role="lGtFl">
                                                    <node concept="3u3nmq" id="QW" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ShNRf" id="QT" role="10QFUP">
                                                  <node concept="1pGfFk" id="QX" role="2ShVmc">
                                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                                    <node concept="Xl_RD" id="QZ" role="37wK5m">
                                                      <property role="Xl_RC" value="11" />
                                                      <node concept="cd27G" id="R1" role="lGtFl">
                                                        <node concept="3u3nmq" id="R2" role="cd27D">
                                                          <property role="3u3nmv" value="2432181455077285778" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="R0" role="lGtFl">
                                                      <node concept="3u3nmq" id="R3" role="cd27D">
                                                        <property role="3u3nmv" value="2432181455077285778" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="QY" role="lGtFl">
                                                    <node concept="3u3nmq" id="R4" role="cd27D">
                                                      <property role="3u3nmv" value="2432181455077285778" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="QU" role="lGtFl">
                                                  <node concept="3u3nmq" id="R5" role="cd27D">
                                                    <property role="3u3nmv" value="2432181455077285778" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="QR" role="lGtFl">
                                                <node concept="3u3nmq" id="R6" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455077285778" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="QN" role="lGtFl">
                                              <node concept="3u3nmq" id="R7" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285777" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="QK" role="lGtFl">
                                            <node concept="3u3nmq" id="R8" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="QH" role="2OqNvi">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                                          <node concept="cd27G" id="R9" role="lGtFl">
                                            <node concept="3u3nmq" id="Ra" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285777" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="QI" role="lGtFl">
                                          <node concept="3u3nmq" id="Rb" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285777" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="QE" role="2OqNvi">
                                        <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                        <node concept="cd27G" id="Rc" role="lGtFl">
                                          <node concept="3u3nmq" id="Rd" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285775" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="QF" role="lGtFl">
                                        <node concept="3u3nmq" id="Re" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Qh" role="lGtFl">
                                      <node concept="3u3nmq" id="Rf" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285775" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Qe" role="lGtFl">
                                    <node concept="3u3nmq" id="Rg" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285775" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="Qb" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="1eOMI4" id="Rh" role="37wK5m">
                                    <node concept="10QFUN" id="Rk" role="1eOMHV">
                                      <node concept="3uibUv" id="Rm" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="Rp" role="lGtFl">
                                          <node concept="3u3nmq" id="Rq" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="Rn" role="10QFUP">
                                        <node concept="1pGfFk" id="Rr" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="Rt" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="Rv" role="lGtFl">
                                              <node concept="3u3nmq" id="Rw" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285774" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ru" role="lGtFl">
                                            <node concept="3u3nmq" id="Rx" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285774" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Rs" role="lGtFl">
                                          <node concept="3u3nmq" id="Ry" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285774" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Ro" role="lGtFl">
                                        <node concept="3u3nmq" id="Rz" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Rl" role="lGtFl">
                                      <node concept="3u3nmq" id="R$" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="Ri" role="37wK5m">
                                    <node concept="10QFUN" id="R_" role="1eOMHV">
                                      <node concept="3uibUv" id="RB" role="10QFUM">
                                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                        <node concept="cd27G" id="RE" role="lGtFl">
                                          <node concept="3u3nmq" id="RF" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="RC" role="10QFUP">
                                        <node concept="1pGfFk" id="RG" role="2ShVmc">
                                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                          <node concept="Xl_RD" id="RI" role="37wK5m">
                                            <property role="Xl_RC" value="1" />
                                            <node concept="cd27G" id="RK" role="lGtFl">
                                              <node concept="3u3nmq" id="RL" role="cd27D">
                                                <property role="3u3nmv" value="2432181455077285780" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="RJ" role="lGtFl">
                                            <node concept="3u3nmq" id="RM" role="cd27D">
                                              <property role="3u3nmv" value="2432181455077285780" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="RH" role="lGtFl">
                                          <node concept="3u3nmq" id="RN" role="cd27D">
                                            <property role="3u3nmv" value="2432181455077285780" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="RD" role="lGtFl">
                                        <node concept="3u3nmq" id="RO" role="cd27D">
                                          <property role="3u3nmv" value="2432181455077285780" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="RA" role="lGtFl">
                                      <node concept="3u3nmq" id="RP" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Rj" role="lGtFl">
                                    <node concept="3u3nmq" id="RQ" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Qc" role="lGtFl">
                                  <node concept="3u3nmq" id="RR" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285779" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="PG" role="lGtFl">
                                <node concept="3u3nmq" id="RS" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077282936" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Px" role="lGtFl">
                              <node concept="3u3nmq" id="RT" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Pq" role="37vLTJ">
                            <ref role="3cqZAo" node="OI" resolve="cached" />
                            <node concept="cd27G" id="RU" role="lGtFl">
                              <node concept="3u3nmq" id="RV" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Pr" role="lGtFl">
                            <node concept="3u3nmq" id="RW" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Po" role="lGtFl">
                          <node concept="3u3nmq" id="RX" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="Pk" role="3cqZAp">
                        <node concept="cd27G" id="RY" role="lGtFl">
                          <node concept="3u3nmq" id="RZ" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="Pl" role="3cqZAp">
                        <node concept="2YIFZM" id="S0" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <node concept="2OqwBi" id="S2" role="37wK5m">
                            <node concept="37vLTw" id="S4" role="2Oq$k0">
                              <ref role="3cqZAo" node="OI" resolve="cached" />
                              <node concept="cd27G" id="S7" role="lGtFl">
                                <node concept="3u3nmq" id="S8" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="S5" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                              <node concept="37vLTw" id="S9" role="37wK5m">
                                <ref role="3cqZAo" node="Pa" resolve="world" />
                                <node concept="cd27G" id="Se" role="lGtFl">
                                  <node concept="3u3nmq" id="Sf" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Sa" role="37wK5m">
                                <ref role="3cqZAo" node="Pb" resolve="scope" />
                                <node concept="cd27G" id="Sg" role="lGtFl">
                                  <node concept="3u3nmq" id="Sh" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Sb" role="37wK5m">
                                <ref role="3cqZAo" node="Pc" resolve="currentEntity" />
                                <node concept="cd27G" id="Si" role="lGtFl">
                                  <node concept="3u3nmq" id="Sj" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Sc" role="37wK5m">
                                <ref role="3cqZAo" node="Pd" resolve="time" />
                                <node concept="cd27G" id="Sk" role="lGtFl">
                                  <node concept="3u3nmq" id="Sl" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Sd" role="lGtFl">
                                <node concept="3u3nmq" id="Sm" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S6" role="lGtFl">
                              <node concept="3u3nmq" id="Sn" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="S3" role="lGtFl">
                            <node concept="3u3nmq" id="So" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="S1" role="lGtFl">
                          <node concept="3u3nmq" id="Sp" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pm" role="lGtFl">
                        <node concept="3u3nmq" id="Sq" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="P9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Sr" role="lGtFl">
                        <node concept="3u3nmq" id="Ss" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pa" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="St" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="Sv" role="lGtFl">
                          <node concept="3u3nmq" id="Sw" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Su" role="lGtFl">
                        <node concept="3u3nmq" id="Sx" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pb" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="Sy" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="S$" role="lGtFl">
                          <node concept="3u3nmq" id="S_" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sz" role="lGtFl">
                        <node concept="3u3nmq" id="SA" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pc" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="SB" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="SD" role="lGtFl">
                          <node concept="3u3nmq" id="SE" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SC" role="lGtFl">
                        <node concept="3u3nmq" id="SF" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="Pd" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="SG" role="1tU5fm">
                        <node concept="cd27G" id="SI" role="lGtFl">
                          <node concept="3u3nmq" id="SJ" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SH" role="lGtFl">
                        <node concept="3u3nmq" id="SK" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pe" role="lGtFl">
                      <node concept="3u3nmq" id="SL" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OM" role="jymVt">
                    <node concept="cd27G" id="SM" role="lGtFl">
                      <node concept="3u3nmq" id="SN" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ON" role="jymVt">
                    <property role="TrG5h" value="moment" />
                    <node concept="37vLTG" id="SO" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="SX" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="SZ" role="lGtFl">
                          <node concept="3u3nmq" id="T0" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SY" role="lGtFl">
                        <node concept="3u3nmq" id="T1" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SP" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="T2" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="T4" role="lGtFl">
                          <node concept="3u3nmq" id="T5" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T3" role="lGtFl">
                        <node concept="3u3nmq" id="T6" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SQ" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="T7" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="T9" role="lGtFl">
                          <node concept="3u3nmq" id="Ta" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T8" role="lGtFl">
                        <node concept="3u3nmq" id="Tb" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="SR" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Tc" role="1tU5fm">
                        <node concept="cd27G" id="Te" role="lGtFl">
                          <node concept="3u3nmq" id="Tf" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Td" role="lGtFl">
                        <node concept="3u3nmq" id="Tg" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="SS" role="1B3o_S">
                      <node concept="cd27G" id="Th" role="lGtFl">
                        <node concept="3u3nmq" id="Ti" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="ST" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Tj" role="lGtFl">
                        <node concept="3u3nmq" id="Tk" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="SU" role="3clF47">
                      <node concept="3cpWs6" id="Tl" role="3cqZAp">
                        <node concept="2YIFZM" id="Tn" role="3cqZAk">
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <node concept="2OqwBi" id="Tp" role="37wK5m">
                            <node concept="37vLTw" id="Tr" role="2Oq$k0">
                              <ref role="3cqZAo" node="OI" resolve="cached" />
                              <node concept="cd27G" id="Tu" role="lGtFl">
                                <node concept="3u3nmq" id="Tv" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ts" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                              <node concept="37vLTw" id="Tw" role="37wK5m">
                                <ref role="3cqZAo" node="SO" resolve="world" />
                                <node concept="cd27G" id="T_" role="lGtFl">
                                  <node concept="3u3nmq" id="TA" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Tx" role="37wK5m">
                                <ref role="3cqZAo" node="SP" resolve="scope" />
                                <node concept="cd27G" id="TB" role="lGtFl">
                                  <node concept="3u3nmq" id="TC" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Ty" role="37wK5m">
                                <ref role="3cqZAo" node="SQ" resolve="currentEntity" />
                                <node concept="cd27G" id="TD" role="lGtFl">
                                  <node concept="3u3nmq" id="TE" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Tz" role="37wK5m">
                                <ref role="3cqZAo" node="SR" resolve="time" />
                                <node concept="cd27G" id="TF" role="lGtFl">
                                  <node concept="3u3nmq" id="TG" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="T$" role="lGtFl">
                                <node concept="3u3nmq" id="TH" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tt" role="lGtFl">
                              <node concept="3u3nmq" id="TI" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tq" role="lGtFl">
                            <node concept="3u3nmq" id="TJ" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="To" role="lGtFl">
                          <node concept="3u3nmq" id="TK" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tm" role="lGtFl">
                        <node concept="3u3nmq" id="TL" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="SV" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="TM" role="lGtFl">
                        <node concept="3u3nmq" id="TN" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SW" role="lGtFl">
                      <node concept="3u3nmq" id="TO" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OO" role="jymVt">
                    <node concept="cd27G" id="TP" role="lGtFl">
                      <node concept="3u3nmq" id="TQ" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="OP" role="2Ghqu4">
                    <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                    <node concept="cd27G" id="TR" role="lGtFl">
                      <node concept="3u3nmq" id="TS" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OQ" role="jymVt">
                    <property role="TrG5h" value="applicationPoint" />
                    <node concept="37vLTG" id="TT" role="3clF46">
                      <property role="TrG5h" value="world" />
                      <node concept="3uibUv" id="U2" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                        <node concept="cd27G" id="U4" role="lGtFl">
                          <node concept="3u3nmq" id="U5" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="U3" role="lGtFl">
                        <node concept="3u3nmq" id="U6" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="TU" role="3clF46">
                      <property role="TrG5h" value="scope" />
                      <node concept="3uibUv" id="U7" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="U9" role="lGtFl">
                          <node concept="3u3nmq" id="Ua" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="U8" role="lGtFl">
                        <node concept="3u3nmq" id="Ub" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="TV" role="3clF46">
                      <property role="TrG5h" value="currentEntity" />
                      <node concept="3uibUv" id="Uc" role="1tU5fm">
                        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                        <node concept="cd27G" id="Ue" role="lGtFl">
                          <node concept="3u3nmq" id="Uf" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ud" role="lGtFl">
                        <node concept="3u3nmq" id="Ug" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="TW" role="3clF46">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="Uh" role="1tU5fm">
                        <node concept="cd27G" id="Uj" role="lGtFl">
                          <node concept="3u3nmq" id="Uk" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ui" role="lGtFl">
                        <node concept="3u3nmq" id="Ul" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="TX" role="1B3o_S">
                      <node concept="cd27G" id="Um" role="lGtFl">
                        <node concept="3u3nmq" id="Un" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="TY" role="3clF45">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                      <node concept="cd27G" id="Uo" role="lGtFl">
                        <node concept="3u3nmq" id="Up" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="TZ" role="3clF47">
                      <node concept="3cpWs6" id="Uq" role="3cqZAp">
                        <node concept="2YIFZM" id="Us" role="3cqZAk">
                          <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                          <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                          <node concept="2OqwBi" id="Uu" role="37wK5m">
                            <node concept="37vLTw" id="Uw" role="2Oq$k0">
                              <ref role="3cqZAo" node="OI" resolve="cached" />
                              <node concept="cd27G" id="Uz" role="lGtFl">
                                <node concept="3u3nmq" id="U$" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ux" role="2OqNvi">
                              <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                              <node concept="37vLTw" id="U_" role="37wK5m">
                                <ref role="3cqZAo" node="TT" resolve="world" />
                                <node concept="cd27G" id="UE" role="lGtFl">
                                  <node concept="3u3nmq" id="UF" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UA" role="37wK5m">
                                <ref role="3cqZAo" node="TU" resolve="scope" />
                                <node concept="cd27G" id="UG" role="lGtFl">
                                  <node concept="3u3nmq" id="UH" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UB" role="37wK5m">
                                <ref role="3cqZAo" node="TV" resolve="currentEntity" />
                                <node concept="cd27G" id="UI" role="lGtFl">
                                  <node concept="3u3nmq" id="UJ" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="UC" role="37wK5m">
                                <ref role="3cqZAo" node="TW" resolve="time" />
                                <node concept="cd27G" id="UK" role="lGtFl">
                                  <node concept="3u3nmq" id="UL" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077251957" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UD" role="lGtFl">
                                <node concept="3u3nmq" id="UM" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077251957" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Uy" role="lGtFl">
                              <node concept="3u3nmq" id="UN" role="cd27D">
                                <property role="3u3nmv" value="2432181455077251957" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Uv" role="lGtFl">
                            <node concept="3u3nmq" id="UO" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ut" role="lGtFl">
                          <node concept="3u3nmq" id="UP" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ur" role="lGtFl">
                        <node concept="3u3nmq" id="UQ" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="U0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="UR" role="lGtFl">
                        <node concept="3u3nmq" id="US" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U1" role="lGtFl">
                      <node concept="3u3nmq" id="UT" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="2tJIrI" id="OR" role="jymVt">
                    <node concept="cd27G" id="UU" role="lGtFl">
                      <node concept="3u3nmq" id="UV" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="OS" role="jymVt">
                    <property role="TrG5h" value="forceMode" />
                    <node concept="3Tm1VV" id="UW" role="1B3o_S">
                      <node concept="cd27G" id="V1" role="lGtFl">
                        <node concept="3u3nmq" id="V2" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="UX" role="3clF45">
                      <node concept="cd27G" id="V3" role="lGtFl">
                        <node concept="3u3nmq" id="V4" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="UY" role="3clF47">
                      <node concept="3cpWs6" id="V5" role="3cqZAp">
                        <node concept="3cmrfG" id="V7" role="3cqZAk">
                          <property role="3cmrfH" value="16" />
                          <node concept="cd27G" id="V9" role="lGtFl">
                            <node concept="3u3nmq" id="Va" role="cd27D">
                              <property role="3u3nmv" value="2432181455077251957" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V8" role="lGtFl">
                          <node concept="3u3nmq" id="Vb" role="cd27D">
                            <property role="3u3nmv" value="2432181455077251957" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="V6" role="lGtFl">
                        <node concept="3u3nmq" id="Vc" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="UZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="Vd" role="lGtFl">
                        <node concept="3u3nmq" id="Ve" role="cd27D">
                          <property role="3u3nmv" value="2432181455077251957" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="V0" role="lGtFl">
                      <node concept="3u3nmq" id="Vf" role="cd27D">
                        <property role="3u3nmv" value="2432181455077251957" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OT" role="lGtFl">
                    <node concept="3u3nmq" id="Vg" role="cd27D">
                      <property role="3u3nmv" value="2432181455077251957" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="Vh" role="cd27D">
                    <property role="3u3nmv" value="2432181455077251957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OF" role="lGtFl">
                <node concept="3u3nmq" id="Vi" role="cd27D">
                  <property role="3u3nmv" value="2432181455077251957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OB" role="lGtFl">
              <node concept="3u3nmq" id="Vj" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O$" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ox" role="3cqZAp">
          <node concept="37vLTw" id="Vl" role="3cqZAk">
            <ref role="3cqZAo" node="Oz" resolve="force" />
            <node concept="cd27G" id="Vn" role="lGtFl">
              <node concept="3u3nmq" id="Vo" role="cd27D">
                <property role="3u3nmv" value="2432181455077251937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="Vp" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oy" role="lGtFl">
          <node concept="3u3nmq" id="Vq" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O9" role="1B3o_S">
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vs" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Oa" role="3clF45">
        <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ob" role="lGtFl">
        <node concept="3u3nmq" id="Vv" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="O1" role="lGtFl">
      <node concept="3u3nmq" id="Vw" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vx">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="Vy" role="jymVt">
      <node concept="cd27G" id="VF" role="lGtFl">
        <node concept="3u3nmq" id="VG" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Vz" role="1B3o_S">
      <node concept="cd27G" id="VH" role="lGtFl">
        <node concept="3u3nmq" id="VI" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="V$" role="jymVt">
      <node concept="3cqZAl" id="VJ" role="3clF45">
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VK" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="VS" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="VV" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VT" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="VX" role="1tU5fm">
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="W0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VY" role="lGtFl">
          <node concept="3u3nmq" id="W1" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VM" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="W2" role="1tU5fm">
          <ref role="16sUi3" node="VD" resolve="T" />
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="W5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W3" role="lGtFl">
          <node concept="3u3nmq" id="W6" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VN" role="3clF47">
        <node concept="XkiVB" id="W7" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="W9" role="37wK5m">
            <ref role="3cqZAo" node="VK" resolve="world" />
            <node concept="cd27G" id="Wd" role="lGtFl">
              <node concept="3u3nmq" id="We" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Wa" role="37wK5m">
            <ref role="3cqZAo" node="VL" resolve="name" />
            <node concept="cd27G" id="Wf" role="lGtFl">
              <node concept="3u3nmq" id="Wg" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Wb" role="37wK5m">
            <ref role="3cqZAo" node="VM" resolve="scope" />
            <node concept="cd27G" id="Wh" role="lGtFl">
              <node concept="3u3nmq" id="Wi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wc" role="lGtFl">
            <node concept="3u3nmq" id="Wj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W8" role="lGtFl">
          <node concept="3u3nmq" id="Wk" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VO" role="1B3o_S">
        <node concept="cd27G" id="Wl" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VP" role="lGtFl">
        <node concept="3u3nmq" id="Wn" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="V_" role="jymVt">
      <node concept="cd27G" id="Wo" role="lGtFl">
        <node concept="3u3nmq" id="Wp" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VA" role="jymVt">
      <node concept="cd27G" id="Wq" role="lGtFl">
        <node concept="3u3nmq" id="Wr" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VB" role="1zkMxy">
      <ref role="3uigEE" node="co" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="Ws" role="11_B2D">
        <ref role="16sUi3" node="VD" resolve="T" />
        <node concept="cd27G" id="Wu" role="lGtFl">
          <node concept="3u3nmq" id="Wv" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wt" role="lGtFl">
        <node concept="3u3nmq" id="Ww" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VC" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="Wx" role="1B3o_S">
        <node concept="cd27G" id="WC" role="lGtFl">
          <node concept="3u3nmq" id="WD" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Wy" role="3clF45">
        <node concept="cd27G" id="WE" role="lGtFl">
          <node concept="3u3nmq" id="WF" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wz" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="WG" role="1tU5fm">
          <ref role="16sUi3" node="VD" resolve="T" />
          <node concept="cd27G" id="WI" role="lGtFl">
            <node concept="3u3nmq" id="WJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WH" role="lGtFl">
          <node concept="3u3nmq" id="WK" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="WL" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="WN" role="lGtFl">
            <node concept="3u3nmq" id="WO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WM" role="lGtFl">
          <node concept="3u3nmq" id="WP" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W_" role="3clF47">
        <node concept="3clFbF" id="WQ" role="3cqZAp">
          <node concept="3nyPlj" id="X1" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="X3" role="37wK5m">
              <ref role="3cqZAo" node="Wz" resolve="scope" />
              <node concept="cd27G" id="X6" role="lGtFl">
                <node concept="3u3nmq" id="X7" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="X4" role="37wK5m">
              <ref role="3cqZAo" node="W$" resolve="world" />
              <node concept="cd27G" id="X8" role="lGtFl">
                <node concept="3u3nmq" id="X9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X5" role="lGtFl">
              <node concept="3u3nmq" id="Xa" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X2" role="lGtFl">
            <node concept="3u3nmq" id="Xb" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WR" role="3cqZAp">
          <node concept="cd27G" id="Xc" role="lGtFl">
            <node concept="3u3nmq" id="Xd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WS" role="3cqZAp">
          <node concept="1PaTwC" id="Xe" role="1aUNEU">
            <node concept="3oM_SD" id="Xg" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xn" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Xo" role="lGtFl">
                <node concept="3u3nmq" id="Xp" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xi" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="Xr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xj" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="Xs" role="lGtFl">
                <node concept="3u3nmq" id="Xt" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Xk" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="Xu" role="lGtFl">
                <node concept="3u3nmq" id="Xv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xl" role="lGtFl">
              <node concept="3u3nmq" id="Xw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xf" role="lGtFl">
            <node concept="3u3nmq" id="Xx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="WT" role="3cqZAp">
          <node concept="3cpWsn" id="Xy" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="X$" role="1tU5fm">
              <ref role="3uigEE" node="Vx" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="XB" role="lGtFl">
                <node concept="3u3nmq" id="XC" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="X_" role="33vP2m">
              <node concept="cd27G" id="XD" role="lGtFl">
                <node concept="3u3nmq" id="XE" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XA" role="lGtFl">
              <node concept="3u3nmq" id="XF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xz" role="lGtFl">
            <node concept="3u3nmq" id="XG" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WU" role="3cqZAp">
          <node concept="cd27G" id="XH" role="lGtFl">
            <node concept="3u3nmq" id="XI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WV" role="3cqZAp">
          <node concept="1PaTwC" id="XJ" role="1aUNEU">
            <node concept="3oM_SD" id="XL" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="XO" role="lGtFl">
                <node concept="3u3nmq" id="XP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="XM" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="XQ" role="lGtFl">
                <node concept="3u3nmq" id="XR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XN" role="lGtFl">
              <node concept="3u3nmq" id="XS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XK" role="lGtFl">
            <node concept="3u3nmq" id="XT" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WW" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="XY" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                <node concept="cd27G" id="Y0" role="lGtFl">
                  <node concept="3u3nmq" id="Y1" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="XZ" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="Y2" role="lGtFl">
                  <node concept="3u3nmq" id="Y3" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XV" role="lGtFl">
            <node concept="3u3nmq" id="Y4" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WX" role="3cqZAp">
          <node concept="cd27G" id="Y5" role="lGtFl">
            <node concept="3u3nmq" id="Y6" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="WY" role="3cqZAp">
          <node concept="1PaTwC" id="Y7" role="1aUNEU">
            <node concept="3oM_SD" id="Y9" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="Yc" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ya" role="lGtFl">
              <node concept="3u3nmq" id="Yd" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y8" role="lGtFl">
            <node concept="3u3nmq" id="Ye" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yf" role="3clFbG">
            <node concept="2OqwBi" id="Yh" role="2Oq$k0">
              <node concept="liA8E" id="Yk" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="Yn" role="lGtFl">
                  <node concept="3u3nmq" id="Yo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Yl" role="2Oq$k0">
                <node concept="cd27G" id="Yp" role="lGtFl">
                  <node concept="3u3nmq" id="Yq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ym" role="lGtFl">
                <node concept="3u3nmq" id="Yr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Ys" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Yu" role="37wK5m">
                  <node concept="YeOm9" id="Yw" role="2ShVmc">
                    <node concept="1Y3b0j" id="Yy" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="312cEg" id="Y$" role="jymVt">
                        <property role="TrG5h" value="cached" />
                        <node concept="3Tm6S6" id="YK" role="1B3o_S">
                          <node concept="cd27G" id="YN" role="lGtFl">
                            <node concept="3u3nmq" id="YO" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="YL" role="1tU5fm">
                          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
                          <node concept="cd27G" id="YP" role="lGtFl">
                            <node concept="3u3nmq" id="YQ" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="YM" role="lGtFl">
                          <node concept="3u3nmq" id="YR" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="Y_" role="jymVt">
                        <node concept="cd27G" id="YS" role="lGtFl">
                          <node concept="3u3nmq" id="YT" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="YA" role="1B3o_S">
                        <node concept="cd27G" id="YU" role="lGtFl">
                          <node concept="3u3nmq" id="YV" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YB" role="jymVt">
                        <property role="TrG5h" value="linearForce" />
                        <node concept="3Tm1VV" id="YW" role="1B3o_S">
                          <node concept="cd27G" id="Z5" role="lGtFl">
                            <node concept="3u3nmq" id="Z6" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="YX" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="Z7" role="lGtFl">
                            <node concept="3u3nmq" id="Z8" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="YY" role="3clF47">
                          <node concept="3clFbF" id="Z9" role="3cqZAp">
                            <node concept="37vLTI" id="Zd" role="3clFbG">
                              <node concept="2YIFZM" id="Zf" role="37vLTx">
                                <ref role="37wK5l" node="O0" resolve="get" />
                                <ref role="1Pybhc" node="NY" resolve="GravityForce" />
                                <node concept="37vLTw" id="Zi" role="37wK5m">
                                  <ref role="3cqZAo" node="Z0" resolve="world" />
                                  <node concept="cd27G" id="Zn" role="lGtFl">
                                    <node concept="3u3nmq" id="Zo" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zj" role="37wK5m">
                                  <ref role="3cqZAo" node="Z1" resolve="scope" />
                                  <node concept="cd27G" id="Zp" role="lGtFl">
                                    <node concept="3u3nmq" id="Zq" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zk" role="37wK5m">
                                  <ref role="3cqZAo" node="Z2" resolve="currentEntity" />
                                  <node concept="cd27G" id="Zr" role="lGtFl">
                                    <node concept="3u3nmq" id="Zs" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Zl" role="37wK5m">
                                  <ref role="3cqZAo" node="Z3" resolve="time" />
                                  <node concept="cd27G" id="Zt" role="lGtFl">
                                    <node concept="3u3nmq" id="Zu" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Zm" role="lGtFl">
                                  <node concept="3u3nmq" id="Zv" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="Zg" role="37vLTJ">
                                <ref role="3cqZAo" node="Y$" resolve="cached" />
                                <node concept="cd27G" id="Zw" role="lGtFl">
                                  <node concept="3u3nmq" id="Zx" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Zh" role="lGtFl">
                                <node concept="3u3nmq" id="Zy" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ze" role="lGtFl">
                              <node concept="3u3nmq" id="Zz" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="Za" role="3cqZAp">
                            <node concept="cd27G" id="Z$" role="lGtFl">
                              <node concept="3u3nmq" id="Z_" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="Zb" role="3cqZAp">
                            <node concept="2YIFZM" id="ZA" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <node concept="2OqwBi" id="ZC" role="37wK5m">
                                <node concept="37vLTw" id="ZE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y$" resolve="cached" />
                                  <node concept="cd27G" id="ZH" role="lGtFl">
                                    <node concept="3u3nmq" id="ZI" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ZF" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:3H79Ykd2Gm0" resolve="linearForce" />
                                  <node concept="37vLTw" id="ZJ" role="37wK5m">
                                    <ref role="3cqZAo" node="Z0" resolve="world" />
                                    <node concept="cd27G" id="ZO" role="lGtFl">
                                      <node concept="3u3nmq" id="ZP" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZK" role="37wK5m">
                                    <ref role="3cqZAo" node="Z1" resolve="scope" />
                                    <node concept="cd27G" id="ZQ" role="lGtFl">
                                      <node concept="3u3nmq" id="ZR" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZL" role="37wK5m">
                                    <ref role="3cqZAo" node="Z2" resolve="currentEntity" />
                                    <node concept="cd27G" id="ZS" role="lGtFl">
                                      <node concept="3u3nmq" id="ZT" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZM" role="37wK5m">
                                    <ref role="3cqZAo" node="Z3" resolve="time" />
                                    <node concept="cd27G" id="ZU" role="lGtFl">
                                      <node concept="3u3nmq" id="ZV" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ZN" role="lGtFl">
                                    <node concept="3u3nmq" id="ZW" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ZG" role="lGtFl">
                                  <node concept="3u3nmq" id="ZX" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ZD" role="lGtFl">
                                <node concept="3u3nmq" id="ZY" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ZB" role="lGtFl">
                              <node concept="3u3nmq" id="ZZ" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zc" role="lGtFl">
                            <node concept="3u3nmq" id="100" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="YZ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="101" role="lGtFl">
                            <node concept="3u3nmq" id="102" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z0" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="103" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="105" role="lGtFl">
                              <node concept="3u3nmq" id="106" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="104" role="lGtFl">
                            <node concept="3u3nmq" id="107" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z1" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="108" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="10a" role="lGtFl">
                              <node concept="3u3nmq" id="10b" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="109" role="lGtFl">
                            <node concept="3u3nmq" id="10c" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z2" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="10d" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="10f" role="lGtFl">
                              <node concept="3u3nmq" id="10g" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10e" role="lGtFl">
                            <node concept="3u3nmq" id="10h" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="Z3" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="10i" role="1tU5fm">
                            <node concept="cd27G" id="10k" role="lGtFl">
                              <node concept="3u3nmq" id="10l" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10j" role="lGtFl">
                            <node concept="3u3nmq" id="10m" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Z4" role="lGtFl">
                          <node concept="3u3nmq" id="10n" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YC" role="jymVt">
                        <node concept="cd27G" id="10o" role="lGtFl">
                          <node concept="3u3nmq" id="10p" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YD" role="jymVt">
                        <property role="TrG5h" value="moment" />
                        <node concept="37vLTG" id="10q" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="10z" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="10_" role="lGtFl">
                              <node concept="3u3nmq" id="10A" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10$" role="lGtFl">
                            <node concept="3u3nmq" id="10B" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10r" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="10C" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="10E" role="lGtFl">
                              <node concept="3u3nmq" id="10F" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10D" role="lGtFl">
                            <node concept="3u3nmq" id="10G" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10s" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="10H" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="10J" role="lGtFl">
                              <node concept="3u3nmq" id="10K" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10I" role="lGtFl">
                            <node concept="3u3nmq" id="10L" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="10t" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="10M" role="1tU5fm">
                            <node concept="cd27G" id="10O" role="lGtFl">
                              <node concept="3u3nmq" id="10P" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10N" role="lGtFl">
                            <node concept="3u3nmq" id="10Q" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="10u" role="1B3o_S">
                          <node concept="cd27G" id="10R" role="lGtFl">
                            <node concept="3u3nmq" id="10S" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="10v" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="10T" role="lGtFl">
                            <node concept="3u3nmq" id="10U" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="10w" role="3clF47">
                          <node concept="3cpWs6" id="10V" role="3cqZAp">
                            <node concept="2YIFZM" id="10X" role="3cqZAk">
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <node concept="2OqwBi" id="10Z" role="37wK5m">
                                <node concept="37vLTw" id="111" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y$" resolve="cached" />
                                  <node concept="cd27G" id="114" role="lGtFl">
                                    <node concept="3u3nmq" id="115" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="112" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:2rJkT1FvVPB" resolve="moment" />
                                  <node concept="37vLTw" id="116" role="37wK5m">
                                    <ref role="3cqZAo" node="10q" resolve="world" />
                                    <node concept="cd27G" id="11b" role="lGtFl">
                                      <node concept="3u3nmq" id="11c" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="117" role="37wK5m">
                                    <ref role="3cqZAo" node="10r" resolve="scope" />
                                    <node concept="cd27G" id="11d" role="lGtFl">
                                      <node concept="3u3nmq" id="11e" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="118" role="37wK5m">
                                    <ref role="3cqZAo" node="10s" resolve="currentEntity" />
                                    <node concept="cd27G" id="11f" role="lGtFl">
                                      <node concept="3u3nmq" id="11g" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="119" role="37wK5m">
                                    <ref role="3cqZAo" node="10t" resolve="time" />
                                    <node concept="cd27G" id="11h" role="lGtFl">
                                      <node concept="3u3nmq" id="11i" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="11a" role="lGtFl">
                                    <node concept="3u3nmq" id="11j" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="113" role="lGtFl">
                                  <node concept="3u3nmq" id="11k" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="110" role="lGtFl">
                                <node concept="3u3nmq" id="11l" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="10Y" role="lGtFl">
                              <node concept="3u3nmq" id="11m" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="10W" role="lGtFl">
                            <node concept="3u3nmq" id="11n" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="10x" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="11o" role="lGtFl">
                            <node concept="3u3nmq" id="11p" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="10y" role="lGtFl">
                          <node concept="3u3nmq" id="11q" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YE" role="jymVt">
                        <node concept="cd27G" id="11r" role="lGtFl">
                          <node concept="3u3nmq" id="11s" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="YF" role="2Ghqu4">
                        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                        <node concept="cd27G" id="11t" role="lGtFl">
                          <node concept="3u3nmq" id="11u" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YG" role="jymVt">
                        <property role="TrG5h" value="applicationPoint" />
                        <node concept="37vLTG" id="11v" role="3clF46">
                          <property role="TrG5h" value="world" />
                          <node concept="3uibUv" id="11C" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
                            <node concept="cd27G" id="11E" role="lGtFl">
                              <node concept="3u3nmq" id="11F" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11D" role="lGtFl">
                            <node concept="3u3nmq" id="11G" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11w" role="3clF46">
                          <property role="TrG5h" value="scope" />
                          <node concept="3uibUv" id="11H" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
                            <node concept="cd27G" id="11J" role="lGtFl">
                              <node concept="3u3nmq" id="11K" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11I" role="lGtFl">
                            <node concept="3u3nmq" id="11L" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11x" role="3clF46">
                          <property role="TrG5h" value="currentEntity" />
                          <node concept="3uibUv" id="11M" role="1tU5fm">
                            <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
                            <node concept="cd27G" id="11O" role="lGtFl">
                              <node concept="3u3nmq" id="11P" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11N" role="lGtFl">
                            <node concept="3u3nmq" id="11Q" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="11y" role="3clF46">
                          <property role="TrG5h" value="time" />
                          <node concept="10P55v" id="11R" role="1tU5fm">
                            <node concept="cd27G" id="11T" role="lGtFl">
                              <node concept="3u3nmq" id="11U" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11S" role="lGtFl">
                            <node concept="3u3nmq" id="11V" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="11z" role="1B3o_S">
                          <node concept="cd27G" id="11W" role="lGtFl">
                            <node concept="3u3nmq" id="11X" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="11$" role="3clF45">
                          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                          <node concept="cd27G" id="11Y" role="lGtFl">
                            <node concept="3u3nmq" id="11Z" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="11_" role="3clF47">
                          <node concept="3cpWs6" id="120" role="3cqZAp">
                            <node concept="2YIFZM" id="122" role="3cqZAk">
                              <ref role="37wK5l" to="t4bh:2hwyghvRpT7" resolve="anyToDVector3C" />
                              <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                              <node concept="2OqwBi" id="124" role="37wK5m">
                                <node concept="37vLTw" id="126" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y$" resolve="cached" />
                                  <node concept="cd27G" id="129" role="lGtFl">
                                    <node concept="3u3nmq" id="12a" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="127" role="2OqNvi">
                                  <ref role="37wK5l" to="4bo7:20wM4XN48qN" resolve="applicationPoint" />
                                  <node concept="37vLTw" id="12b" role="37wK5m">
                                    <ref role="3cqZAo" node="11v" resolve="world" />
                                    <node concept="cd27G" id="12g" role="lGtFl">
                                      <node concept="3u3nmq" id="12h" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12c" role="37wK5m">
                                    <ref role="3cqZAo" node="11w" resolve="scope" />
                                    <node concept="cd27G" id="12i" role="lGtFl">
                                      <node concept="3u3nmq" id="12j" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12d" role="37wK5m">
                                    <ref role="3cqZAo" node="11x" resolve="currentEntity" />
                                    <node concept="cd27G" id="12k" role="lGtFl">
                                      <node concept="3u3nmq" id="12l" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="12e" role="37wK5m">
                                    <ref role="3cqZAo" node="11y" resolve="time" />
                                    <node concept="cd27G" id="12m" role="lGtFl">
                                      <node concept="3u3nmq" id="12n" role="cd27D">
                                        <property role="3u3nmv" value="8122475127067978443" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="12f" role="lGtFl">
                                    <node concept="3u3nmq" id="12o" role="cd27D">
                                      <property role="3u3nmv" value="8122475127067978443" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="128" role="lGtFl">
                                  <node concept="3u3nmq" id="12p" role="cd27D">
                                    <property role="3u3nmv" value="8122475127067978443" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="125" role="lGtFl">
                                <node concept="3u3nmq" id="12q" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="123" role="lGtFl">
                              <node concept="3u3nmq" id="12r" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="121" role="lGtFl">
                            <node concept="3u3nmq" id="12s" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="11A" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="12t" role="lGtFl">
                            <node concept="3u3nmq" id="12u" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11B" role="lGtFl">
                          <node concept="3u3nmq" id="12v" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="2tJIrI" id="YH" role="jymVt">
                        <node concept="cd27G" id="12w" role="lGtFl">
                          <node concept="3u3nmq" id="12x" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="YI" role="jymVt">
                        <property role="TrG5h" value="forceMode" />
                        <node concept="3Tm1VV" id="12y" role="1B3o_S">
                          <node concept="cd27G" id="12B" role="lGtFl">
                            <node concept="3u3nmq" id="12C" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Oyi0" id="12z" role="3clF45">
                          <node concept="cd27G" id="12D" role="lGtFl">
                            <node concept="3u3nmq" id="12E" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="12$" role="3clF47">
                          <node concept="3cpWs6" id="12F" role="3cqZAp">
                            <node concept="3cmrfG" id="12H" role="3cqZAk">
                              <property role="3cmrfH" value="16" />
                              <node concept="cd27G" id="12J" role="lGtFl">
                                <node concept="3u3nmq" id="12K" role="cd27D">
                                  <property role="3u3nmv" value="8122475127067978443" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="12I" role="lGtFl">
                              <node concept="3u3nmq" id="12L" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978443" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="12G" role="lGtFl">
                            <node concept="3u3nmq" id="12M" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="12_" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          <node concept="cd27G" id="12N" role="lGtFl">
                            <node concept="3u3nmq" id="12O" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="12A" role="lGtFl">
                          <node concept="3u3nmq" id="12P" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YJ" role="lGtFl">
                        <node concept="3u3nmq" id="12Q" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yz" role="lGtFl">
                      <node concept="3u3nmq" id="12R" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yx" role="lGtFl">
                    <node concept="3u3nmq" id="12S" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yv" role="lGtFl">
                  <node concept="3u3nmq" id="12T" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yt" role="lGtFl">
                <node concept="3u3nmq" id="12U" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yj" role="lGtFl">
              <node concept="3u3nmq" id="12V" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yg" role="lGtFl">
            <node concept="3u3nmq" id="12W" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X0" role="lGtFl">
          <node concept="3u3nmq" id="12X" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="WA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="12Y" role="lGtFl">
          <node concept="3u3nmq" id="12Z" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WB" role="lGtFl">
        <node concept="3u3nmq" id="130" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="VD" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="131" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="133" role="lGtFl">
          <node concept="3u3nmq" id="134" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="132" role="lGtFl">
        <node concept="3u3nmq" id="135" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VE" role="lGtFl">
      <node concept="3u3nmq" id="136" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="137">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="138" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="13i" role="1B3o_S">
        <node concept="cd27G" id="13l" role="lGtFl">
          <node concept="3u3nmq" id="13m" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13j" role="1tU5fm">
        <ref role="3uigEE" node="gz" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="13n" role="lGtFl">
          <node concept="3u3nmq" id="13o" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13k" role="lGtFl">
        <node concept="3u3nmq" id="13p" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="139" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="13q" role="1B3o_S">
        <node concept="cd27G" id="13t" role="lGtFl">
          <node concept="3u3nmq" id="13u" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13r" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
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
    <node concept="2tJIrI" id="13a" role="jymVt">
      <node concept="cd27G" id="13y" role="lGtFl">
        <node concept="3u3nmq" id="13z" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="13b" role="jymVt">
      <node concept="3cqZAl" id="13$" role="3clF45">
        <node concept="cd27G" id="13F" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13_" role="1B3o_S">
        <node concept="cd27G" id="13H" role="lGtFl">
          <node concept="3u3nmq" id="13I" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13A" role="3clF47">
        <node concept="XkiVB" id="13J" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="13U" role="37wK5m">
            <ref role="3cqZAo" node="13C" resolve="position" />
            <node concept="cd27G" id="13X" role="lGtFl">
              <node concept="3u3nmq" id="13Y" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="13V" role="37wK5m">
            <ref role="3cqZAo" node="13D" resolve="velocity" />
            <node concept="cd27G" id="13Z" role="lGtFl">
              <node concept="3u3nmq" id="140" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13W" role="lGtFl">
            <node concept="3u3nmq" id="141" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13K" role="3cqZAp">
          <node concept="1PaTwC" id="142" role="1aUNEU">
            <node concept="3oM_SD" id="144" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="14d" role="lGtFl">
                <node concept="3u3nmq" id="14e" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="145" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="14f" role="lGtFl">
                <node concept="3u3nmq" id="14g" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="146" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14i" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="147" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="14j" role="lGtFl">
                <node concept="3u3nmq" id="14k" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="148" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="14l" role="lGtFl">
                <node concept="3u3nmq" id="14m" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="149" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14o" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14a" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14b" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14c" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="143" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13L" role="3cqZAp">
          <node concept="3cpWsn" id="14v" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="14x" role="1tU5fm">
              <ref role="3uigEE" node="137" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="14y" role="33vP2m">
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14z" role="lGtFl">
              <node concept="3u3nmq" id="14C" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14w" role="lGtFl">
            <node concept="3u3nmq" id="14D" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13M" role="3cqZAp">
          <node concept="cd27G" id="14E" role="lGtFl">
            <node concept="3u3nmq" id="14F" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13N" role="3cqZAp">
          <node concept="1PaTwC" id="14G" role="1aUNEU">
            <node concept="3oM_SD" id="14I" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="14M" role="lGtFl">
                <node concept="3u3nmq" id="14N" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14J" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="14O" role="lGtFl">
                <node concept="3u3nmq" id="14P" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="14K" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="14Q" role="lGtFl">
                <node concept="3u3nmq" id="14R" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14L" role="lGtFl">
              <node concept="3u3nmq" id="14S" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14H" role="lGtFl">
            <node concept="3u3nmq" id="14T" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="37vLTI" id="14U" role="3clFbG">
            <node concept="37vLTw" id="14W" role="37vLTJ">
              <ref role="3cqZAo" node="139" resolve="Sun" />
              <node concept="cd27G" id="14Z" role="lGtFl">
                <node concept="3u3nmq" id="150" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="14X" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="151" role="37wK5m">
                <node concept="1pGfFk" id="153" role="2ShVmc">
                  <ref role="37wK5l" node="18s" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="155" role="37wK5m">
                    <ref role="3cqZAo" node="13B" resolve="world" />
                    <node concept="cd27G" id="159" role="lGtFl">
                      <node concept="3u3nmq" id="15a" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="156" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="15b" role="lGtFl">
                      <node concept="3u3nmq" id="15c" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="157" role="37wK5m">
                    <ref role="3cqZAo" node="14v" resolve="scope" />
                    <node concept="cd27G" id="15d" role="lGtFl">
                      <node concept="3u3nmq" id="15e" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="158" role="lGtFl">
                    <node concept="3u3nmq" id="15f" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="154" role="lGtFl">
                  <node concept="3u3nmq" id="15g" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="152" role="lGtFl">
                <node concept="3u3nmq" id="15h" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14Y" role="lGtFl">
              <node concept="3u3nmq" id="15i" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14V" role="lGtFl">
            <node concept="3u3nmq" id="15j" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="37vLTI" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15m" role="37vLTJ">
              <ref role="3cqZAo" node="138" resolve="EarthNested" />
              <node concept="cd27G" id="15p" role="lGtFl">
                <node concept="3u3nmq" id="15q" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="15n" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="15r" role="37wK5m">
                <node concept="1pGfFk" id="15t" role="2ShVmc">
                  <ref role="37wK5l" node="gB" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="15v" role="37wK5m">
                    <ref role="3cqZAo" node="13B" resolve="world" />
                    <node concept="cd27G" id="15z" role="lGtFl">
                      <node concept="3u3nmq" id="15$" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15w" role="37wK5m">
                    <node concept="37vLTw" id="15_" role="2Oq$k0">
                      <ref role="3cqZAo" node="13C" resolve="position" />
                      <node concept="cd27G" id="15C" role="lGtFl">
                        <node concept="3u3nmq" id="15D" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15A" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="15E" role="37wK5m">
                        <node concept="1pGfFk" id="15G" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="15I" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="15L" role="37wK5m">
                              <node concept="10QFUN" id="15N" role="1eOMHV">
                                <node concept="3uibUv" id="15O" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="15P" role="10QFUP">
                                  <node concept="2ShNRf" id="15Q" role="2Oq$k0">
                                    <node concept="1pGfFk" id="15S" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="15T" role="37wK5m">
                                        <property role="Xl_RC" value="0.00000905280530567526" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="15R" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="15U" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="15V" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="15M" role="37wK5m">
                              <node concept="10QFUN" id="15W" role="1eOMHV">
                                <node concept="3uibUv" id="15X" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="15Y" role="10QFUP">
                                  <node concept="1pGfFk" id="15Z" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="160" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="15J" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="161" role="37wK5m">
                              <node concept="10QFUN" id="163" role="1eOMHV">
                                <node concept="3uibUv" id="164" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="165" role="10QFUP">
                                  <node concept="2ShNRf" id="166" role="2Oq$k0">
                                    <node concept="1pGfFk" id="168" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="169" role="37wK5m">
                                        <property role="Xl_RC" value="147843530264.85965" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="167" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="16a" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="16b" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="162" role="37wK5m">
                              <node concept="10QFUN" id="16c" role="1eOMHV">
                                <node concept="3uibUv" id="16d" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="16e" role="10QFUP">
                                  <node concept="1pGfFk" id="16f" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="16g" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="15K" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="16h" role="37wK5m">
                              <node concept="10QFUN" id="16j" role="1eOMHV">
                                <node concept="3uibUv" id="16k" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="16l" role="10QFUP">
                                  <node concept="2ShNRf" id="16m" role="2Oq$k0">
                                    <node concept="1pGfFk" id="16o" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="16p" role="37wK5m">
                                        <property role="Xl_RC" value="32854117236.63548" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16n" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="16q" role="37wK5m">
                                      <property role="3cmrfH" value="5" />
                                    </node>
                                    <node concept="Rm8GO" id="16r" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="16i" role="37wK5m">
                              <node concept="10QFUN" id="16s" role="1eOMHV">
                                <node concept="3uibUv" id="16t" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="16u" role="10QFUP">
                                  <node concept="1pGfFk" id="16v" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="16w" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15H" role="lGtFl">
                          <node concept="3u3nmq" id="16x" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15F" role="lGtFl">
                        <node concept="3u3nmq" id="16y" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15B" role="lGtFl">
                      <node concept="3u3nmq" id="16z" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15x" role="37wK5m">
                    <node concept="37vLTw" id="16$" role="2Oq$k0">
                      <ref role="3cqZAo" node="13D" resolve="velocity" />
                      <node concept="cd27G" id="16B" role="lGtFl">
                        <node concept="3u3nmq" id="16C" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16_" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="16D" role="37wK5m">
                        <node concept="1pGfFk" id="16F" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="16H" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="16K" role="37wK5m">
                              <node concept="10QFUN" id="16M" role="1eOMHV">
                                <node concept="3uibUv" id="16N" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="16O" role="10QFUP">
                                  <node concept="2ShNRf" id="16P" role="2Oq$k0">
                                    <node concept="1pGfFk" id="16R" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="16S" role="37wK5m">
                                        <property role="Xl_RC" value="-18915.106396740146" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16Q" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="16T" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="Rm8GO" id="16U" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="16L" role="37wK5m">
                              <node concept="10QFUN" id="16V" role="1eOMHV">
                                <node concept="3uibUv" id="16W" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="16X" role="10QFUP">
                                  <node concept="1pGfFk" id="16Y" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="16Z" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="16I" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="170" role="37wK5m">
                              <node concept="10QFUN" id="172" role="1eOMHV">
                                <node concept="3uibUv" id="173" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="174" role="10QFUP">
                                  <node concept="2ShNRf" id="175" role="2Oq$k0">
                                    <node concept="1pGfFk" id="177" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="178" role="37wK5m">
                                        <property role="Xl_RC" value="-2.3164324504299443E-12" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="176" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="179" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="17a" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="171" role="37wK5m">
                              <node concept="10QFUN" id="17b" role="1eOMHV">
                                <node concept="3uibUv" id="17c" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="17d" role="10QFUP">
                                  <node concept="1pGfFk" id="17e" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="17f" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="16J" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="17g" role="37wK5m">
                              <node concept="10QFUN" id="17i" role="1eOMHV">
                                <node concept="3uibUv" id="17j" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="17k" role="10QFUP">
                                  <node concept="2ShNRf" id="17l" role="2Oq$k0">
                                    <node concept="1pGfFk" id="17n" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="17o" role="37wK5m">
                                        <property role="Xl_RC" value="-18915.106396740146" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="17m" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="17p" role="37wK5m">
                                      <property role="3cmrfH" value="12" />
                                    </node>
                                    <node concept="Rm8GO" id="17q" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="17h" role="37wK5m">
                              <node concept="10QFUN" id="17r" role="1eOMHV">
                                <node concept="3uibUv" id="17s" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="17t" role="10QFUP">
                                  <node concept="1pGfFk" id="17u" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="17v" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="16G" role="lGtFl">
                          <node concept="3u3nmq" id="17w" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16E" role="lGtFl">
                        <node concept="3u3nmq" id="17x" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16A" role="lGtFl">
                      <node concept="3u3nmq" id="17y" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15y" role="lGtFl">
                    <node concept="3u3nmq" id="17z" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15u" role="lGtFl">
                  <node concept="3u3nmq" id="17$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15s" role="lGtFl">
                <node concept="3u3nmq" id="17_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15o" role="lGtFl">
              <node concept="3u3nmq" id="17A" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15l" role="lGtFl">
            <node concept="3u3nmq" id="17B" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13Q" role="3cqZAp">
          <node concept="cd27G" id="17C" role="lGtFl">
            <node concept="3u3nmq" id="17D" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="13R" role="3cqZAp">
          <node concept="1PaTwC" id="17E" role="1aUNEU">
            <node concept="3oM_SD" id="17G" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="17J" role="lGtFl">
                <node concept="3u3nmq" id="17K" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="17H" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="17L" role="lGtFl">
                <node concept="3u3nmq" id="17M" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17I" role="lGtFl">
              <node concept="3u3nmq" id="17N" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17F" role="lGtFl">
            <node concept="3u3nmq" id="17O" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13S" role="3cqZAp">
          <node concept="2OqwBi" id="17P" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="139" resolve="Sun" />
              <node concept="cd27G" id="17U" role="lGtFl">
                <node concept="3u3nmq" id="17V" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="17W" role="37wK5m">
                <node concept="cd27G" id="17Z" role="lGtFl">
                  <node concept="3u3nmq" id="180" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="17X" role="37wK5m">
                <ref role="3cqZAo" node="13B" resolve="world" />
                <node concept="cd27G" id="181" role="lGtFl">
                  <node concept="3u3nmq" id="182" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17Y" role="lGtFl">
                <node concept="3u3nmq" id="183" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17T" role="lGtFl">
              <node concept="3u3nmq" id="184" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Q" role="lGtFl">
            <node concept="3u3nmq" id="185" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13T" role="lGtFl">
          <node concept="3u3nmq" id="186" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13B" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="187" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="189" role="lGtFl">
            <node concept="3u3nmq" id="18a" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="188" role="lGtFl">
          <node concept="3u3nmq" id="18b" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13C" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="18c" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="18e" role="lGtFl">
            <node concept="3u3nmq" id="18f" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18g" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13D" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="18h" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="18j" role="lGtFl">
            <node concept="3u3nmq" id="18k" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18i" role="lGtFl">
          <node concept="3u3nmq" id="18l" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13E" role="lGtFl">
        <node concept="3u3nmq" id="18m" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13c" role="jymVt">
      <node concept="cd27G" id="18n" role="lGtFl">
        <node concept="3u3nmq" id="18o" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="13d" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="18p" role="jymVt">
        <node concept="cd27G" id="18w" role="lGtFl">
          <node concept="3u3nmq" id="18x" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18q" role="1B3o_S">
        <node concept="cd27G" id="18y" role="lGtFl">
          <node concept="3u3nmq" id="18z" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18r" role="1zkMxy">
        <ref role="3uigEE" node="co" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="18$" role="11_B2D">
          <ref role="3uigEE" node="137" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="18A" role="lGtFl">
            <node concept="3u3nmq" id="18B" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18_" role="lGtFl">
          <node concept="3u3nmq" id="18C" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="18s" role="jymVt">
        <node concept="3cqZAl" id="18D" role="3clF45">
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="18L" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18E" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="18M" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="18O" role="lGtFl">
              <node concept="3u3nmq" id="18P" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18N" role="lGtFl">
            <node concept="3u3nmq" id="18Q" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18F" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="18R" role="1tU5fm">
            <node concept="cd27G" id="18T" role="lGtFl">
              <node concept="3u3nmq" id="18U" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18S" role="lGtFl">
            <node concept="3u3nmq" id="18V" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="18G" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="18W" role="1tU5fm">
            <ref role="3uigEE" node="137" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="18Y" role="lGtFl">
              <node concept="3u3nmq" id="18Z" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18X" role="lGtFl">
            <node concept="3u3nmq" id="190" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="18H" role="3clF47">
          <node concept="XkiVB" id="191" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="193" role="37wK5m">
              <ref role="3cqZAo" node="18E" resolve="world" />
              <node concept="cd27G" id="197" role="lGtFl">
                <node concept="3u3nmq" id="198" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="194" role="37wK5m">
              <ref role="3cqZAo" node="18F" resolve="name" />
              <node concept="cd27G" id="199" role="lGtFl">
                <node concept="3u3nmq" id="19a" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="195" role="37wK5m">
              <ref role="3cqZAo" node="18G" resolve="scope" />
              <node concept="cd27G" id="19b" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="196" role="lGtFl">
              <node concept="3u3nmq" id="19d" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="192" role="lGtFl">
            <node concept="3u3nmq" id="19e" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="18I" role="1B3o_S">
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19g" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18J" role="lGtFl">
          <node concept="3u3nmq" id="19h" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="18t" role="jymVt">
        <node concept="cd27G" id="19i" role="lGtFl">
          <node concept="3u3nmq" id="19j" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18u" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="19k" role="1B3o_S">
          <node concept="cd27G" id="19r" role="lGtFl">
            <node concept="3u3nmq" id="19s" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="19l" role="3clF45">
          <node concept="cd27G" id="19t" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="19m" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="19v" role="1tU5fm">
            <ref role="3uigEE" node="137" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="19x" role="lGtFl">
              <node concept="3u3nmq" id="19y" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19w" role="lGtFl">
            <node concept="3u3nmq" id="19z" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="19n" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="19$" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="19A" role="lGtFl">
              <node concept="3u3nmq" id="19B" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19_" role="lGtFl">
            <node concept="3u3nmq" id="19C" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="19o" role="3clF47">
          <node concept="3SKdUt" id="19D" role="3cqZAp">
            <node concept="1PaTwC" id="19U" role="1aUNEU">
              <node concept="3oM_SD" id="19W" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="1a2" role="lGtFl">
                  <node concept="3u3nmq" id="1a3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="19X" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="1a4" role="lGtFl">
                  <node concept="3u3nmq" id="1a5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="19Y" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="1a6" role="lGtFl">
                  <node concept="3u3nmq" id="1a7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="19Z" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="1a8" role="lGtFl">
                  <node concept="3u3nmq" id="1a9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1a0" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="1aa" role="lGtFl">
                  <node concept="3u3nmq" id="1ab" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a1" role="lGtFl">
                <node concept="3u3nmq" id="1ac" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19V" role="lGtFl">
              <node concept="3u3nmq" id="1ad" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="19E" role="3cqZAp">
            <node concept="3cpWsn" id="1ae" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="1ag" role="1tU5fm">
                <ref role="3uigEE" node="13d" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="1aj" role="lGtFl">
                  <node concept="3u3nmq" id="1ak" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1ah" role="33vP2m">
                <node concept="cd27G" id="1al" role="lGtFl">
                  <node concept="3u3nmq" id="1am" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ai" role="lGtFl">
                <node concept="3u3nmq" id="1an" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1af" role="lGtFl">
              <node concept="3u3nmq" id="1ao" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19F" role="3cqZAp">
            <node concept="cd27G" id="1ap" role="lGtFl">
              <node concept="3u3nmq" id="1aq" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19G" role="3cqZAp">
            <node concept="1PaTwC" id="1ar" role="1aUNEU">
              <node concept="3oM_SD" id="1at" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="1az" role="lGtFl">
                  <node concept="3u3nmq" id="1a$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1au" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="1a_" role="lGtFl">
                  <node concept="3u3nmq" id="1aA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1av" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="1aB" role="lGtFl">
                  <node concept="3u3nmq" id="1aC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1aw" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1aD" role="lGtFl">
                  <node concept="3u3nmq" id="1aE" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1ax" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="1aF" role="lGtFl">
                  <node concept="3u3nmq" id="1aG" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ay" role="lGtFl">
                <node concept="3u3nmq" id="1aH" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1as" role="lGtFl">
              <node concept="3u3nmq" id="1aI" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19H" role="3cqZAp">
            <node concept="2OqwBi" id="1aJ" role="3clFbG">
              <node concept="liA8E" id="1aL" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="1aO" role="37wK5m">
                  <node concept="10QFUN" id="1aQ" role="1eOMHV">
                    <node concept="3uibUv" id="1aS" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2OqwBi" id="1aT" role="10QFUP">
                      <node concept="2ShNRf" id="1aU" role="2Oq$k0">
                        <node concept="1pGfFk" id="1aW" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="1aX" role="37wK5m">
                            <property role="Xl_RC" value="1.989E+30" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aV" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="1aY" role="37wK5m">
                          <property role="3cmrfH" value="7" />
                        </node>
                        <node concept="Rm8GO" id="1aZ" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aR" role="lGtFl">
                    <node concept="3u3nmq" id="1b0" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154202" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aP" role="lGtFl">
                  <node concept="3u3nmq" id="1b1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="1aM" role="2Oq$k0">
                <node concept="cd27G" id="1b2" role="lGtFl">
                  <node concept="3u3nmq" id="1b3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aN" role="lGtFl">
                <node concept="3u3nmq" id="1b4" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aK" role="lGtFl">
              <node concept="3u3nmq" id="1b5" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19I" role="3cqZAp">
            <node concept="2OqwBi" id="1b6" role="3clFbG">
              <node concept="2OqwBi" id="1b8" role="2Oq$k0">
                <node concept="liA8E" id="1bb" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="1be" role="lGtFl">
                    <node concept="3u3nmq" id="1bf" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1bc" role="2Oq$k0">
                  <node concept="cd27G" id="1bg" role="lGtFl">
                    <node concept="3u3nmq" id="1bh" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bd" role="lGtFl">
                  <node concept="3u3nmq" id="1bi" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1b9" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="1bj" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="1bl" role="37wK5m">
                    <node concept="liA8E" id="1bn" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="1bq" role="37wK5m">
                        <node concept="37vLTw" id="1bs" role="2Oq$k0">
                          <ref role="3cqZAo" node="19m" resolve="scope" />
                          <node concept="cd27G" id="1bv" role="lGtFl">
                            <node concept="3u3nmq" id="1bw" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1bt" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="1bx" role="lGtFl">
                            <node concept="3u3nmq" id="1by" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bu" role="lGtFl">
                          <node concept="3u3nmq" id="1bz" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1br" role="lGtFl">
                        <node concept="3u3nmq" id="1b$" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1bo" role="2Oq$k0">
                      <node concept="1pGfFk" id="1b_" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="1bB" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1bE" role="37wK5m">
                            <node concept="10QFUN" id="1bG" role="1eOMHV">
                              <node concept="3uibUv" id="1bH" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bI" role="10QFUP">
                                <node concept="1pGfFk" id="1bJ" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1bK" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1bF" role="37wK5m">
                            <node concept="10QFUN" id="1bL" role="1eOMHV">
                              <node concept="3uibUv" id="1bM" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bN" role="10QFUP">
                                <node concept="1pGfFk" id="1bO" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1bP" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1bC" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1bQ" role="37wK5m">
                            <node concept="10QFUN" id="1bS" role="1eOMHV">
                              <node concept="3uibUv" id="1bT" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bU" role="10QFUP">
                                <node concept="1pGfFk" id="1bV" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1bW" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1bR" role="37wK5m">
                            <node concept="10QFUN" id="1bX" role="1eOMHV">
                              <node concept="3uibUv" id="1bY" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1bZ" role="10QFUP">
                                <node concept="1pGfFk" id="1c0" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1c1" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1bD" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="1c2" role="37wK5m">
                            <node concept="10QFUN" id="1c4" role="1eOMHV">
                              <node concept="3uibUv" id="1c5" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1c6" role="10QFUP">
                                <node concept="1pGfFk" id="1c7" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1c8" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="1c3" role="37wK5m">
                            <node concept="10QFUN" id="1c9" role="1eOMHV">
                              <node concept="3uibUv" id="1ca" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="1cb" role="10QFUP">
                                <node concept="1pGfFk" id="1cc" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="1cd" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bA" role="lGtFl">
                        <node concept="3u3nmq" id="1ce" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bp" role="lGtFl">
                      <node concept="3u3nmq" id="1cf" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bm" role="lGtFl">
                    <node concept="3u3nmq" id="1cg" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bk" role="lGtFl">
                  <node concept="3u3nmq" id="1ch" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ba" role="lGtFl">
                <node concept="3u3nmq" id="1ci" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b7" role="lGtFl">
              <node concept="3u3nmq" id="1cj" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19J" role="3cqZAp">
            <node concept="2OqwBi" id="1ck" role="3clFbG">
              <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                <node concept="Xjq3P" id="1cp" role="2Oq$k0">
                  <node concept="cd27G" id="1cs" role="lGtFl">
                    <node concept="3u3nmq" id="1ct" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cq" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="1cu" role="lGtFl">
                    <node concept="3u3nmq" id="1cv" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cr" role="lGtFl">
                  <node concept="3u3nmq" id="1cw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cn" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="1cx" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="1cz" role="37wK5m">
                    <node concept="37vLTw" id="1c_" role="2Oq$k0">
                      <ref role="3cqZAo" node="19m" resolve="scope" />
                      <node concept="cd27G" id="1cC" role="lGtFl">
                        <node concept="3u3nmq" id="1cD" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cA" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="1cE" role="lGtFl">
                        <node concept="3u3nmq" id="1cF" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cB" role="lGtFl">
                      <node concept="3u3nmq" id="1cG" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c$" role="lGtFl">
                    <node concept="3u3nmq" id="1cH" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cy" role="lGtFl">
                  <node concept="3u3nmq" id="1cI" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1co" role="lGtFl">
                <node concept="3u3nmq" id="1cJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cl" role="lGtFl">
              <node concept="3u3nmq" id="1cK" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19K" role="3cqZAp">
            <node concept="cd27G" id="1cL" role="lGtFl">
              <node concept="3u3nmq" id="1cM" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19L" role="3cqZAp">
            <node concept="1PaTwC" id="1cN" role="1aUNEU">
              <node concept="3oM_SD" id="1cP" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1d0" role="lGtFl">
                  <node concept="3u3nmq" id="1d1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cQ" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="1d2" role="lGtFl">
                  <node concept="3u3nmq" id="1d3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cR" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1d4" role="lGtFl">
                  <node concept="3u3nmq" id="1d5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cS" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="1d6" role="lGtFl">
                  <node concept="3u3nmq" id="1d7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cT" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1d8" role="lGtFl">
                  <node concept="3u3nmq" id="1d9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cU" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="1da" role="lGtFl">
                  <node concept="3u3nmq" id="1db" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cV" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="1dc" role="lGtFl">
                  <node concept="3u3nmq" id="1dd" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cW" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="1de" role="lGtFl">
                  <node concept="3u3nmq" id="1df" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cX" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="1dg" role="lGtFl">
                  <node concept="3u3nmq" id="1dh" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1cY" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="1di" role="lGtFl">
                  <node concept="3u3nmq" id="1dj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cZ" role="lGtFl">
                <node concept="3u3nmq" id="1dk" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cO" role="lGtFl">
              <node concept="3u3nmq" id="1dl" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19M" role="3cqZAp">
            <node concept="3nyPlj" id="1dm" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="1do" role="37wK5m">
                <ref role="3cqZAo" node="19m" resolve="scope" />
                <node concept="cd27G" id="1dr" role="lGtFl">
                  <node concept="3u3nmq" id="1ds" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dp" role="37wK5m">
                <ref role="3cqZAo" node="19n" resolve="world" />
                <node concept="cd27G" id="1dt" role="lGtFl">
                  <node concept="3u3nmq" id="1du" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dq" role="lGtFl">
                <node concept="3u3nmq" id="1dv" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dn" role="lGtFl">
              <node concept="3u3nmq" id="1dw" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="19N" role="3cqZAp">
            <node concept="cd27G" id="1dx" role="lGtFl">
              <node concept="3u3nmq" id="1dy" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="19O" role="3cqZAp">
            <node concept="1PaTwC" id="1dz" role="1aUNEU">
              <node concept="3oM_SD" id="1d_" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="1dG" role="lGtFl">
                  <node concept="3u3nmq" id="1dH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dA" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="1dI" role="lGtFl">
                  <node concept="3u3nmq" id="1dJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dB" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="1dK" role="lGtFl">
                  <node concept="3u3nmq" id="1dL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dC" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="1dM" role="lGtFl">
                  <node concept="3u3nmq" id="1dN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dD" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="1dO" role="lGtFl">
                  <node concept="3u3nmq" id="1dP" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="1dE" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="1dQ" role="lGtFl">
                  <node concept="3u3nmq" id="1dR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dF" role="lGtFl">
                <node concept="3u3nmq" id="1dS" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d$" role="lGtFl">
              <node concept="3u3nmq" id="1dT" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19P" role="3cqZAp">
            <node concept="2OqwBi" id="1dU" role="3clFbG">
              <node concept="37vLTw" id="1dW" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1dX" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1dY" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1e0" role="lGtFl">
                    <node concept="3u3nmq" id="1e1" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1dZ" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="1e2" role="lGtFl">
                    <node concept="3u3nmq" id="1e3" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dV" role="lGtFl">
              <node concept="3u3nmq" id="1e4" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19Q" role="3cqZAp">
            <node concept="2OqwBi" id="1e5" role="3clFbG">
              <node concept="37vLTw" id="1e7" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1e8" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1e9" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1eb" role="lGtFl">
                    <node concept="3u3nmq" id="1ec" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="1ea" role="37wK5m">
                  <node concept="1pGfFk" id="1ed" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:MHm3qvi_mC" resolve="ColorTexture" />
                    <node concept="2ShNRf" id="1ef" role="37wK5m">
                      <node concept="1pGfFk" id="1ei" role="2ShVmc">
                        <ref role="37wK5l" to="d2el:MHm3qvivNd" resolve="Color" />
                        <node concept="3cmrfG" id="1ek" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                          <node concept="cd27G" id="1eo" role="lGtFl">
                            <node concept="3u3nmq" id="1ep" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1el" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1eq" role="lGtFl">
                            <node concept="3u3nmq" id="1er" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1em" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="1es" role="lGtFl">
                            <node concept="3u3nmq" id="1et" role="cd27D">
                              <property role="3u3nmv" value="913483291048048536" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1en" role="lGtFl">
                          <node concept="3u3nmq" id="1eu" role="cd27D">
                            <property role="3u3nmv" value="913483291048048536" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ej" role="lGtFl">
                        <node concept="3u3nmq" id="1ev" role="cd27D">
                          <property role="3u3nmv" value="913483291048048536" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="1eg" role="37wK5m">
                      <node concept="cd27G" id="1ew" role="lGtFl">
                        <node concept="3u3nmq" id="1ex" role="cd27D">
                          <property role="3u3nmv" value="913483291048048535" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eh" role="lGtFl">
                      <node concept="3u3nmq" id="1ey" role="cd27D">
                        <property role="3u3nmv" value="913483291048048535" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ee" role="lGtFl">
                    <node concept="3u3nmq" id="1ez" role="cd27D">
                      <property role="3u3nmv" value="913483291048048535" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e6" role="lGtFl">
              <node concept="3u3nmq" id="1e$" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19R" role="3cqZAp">
            <node concept="2OqwBi" id="1e_" role="3clFbG">
              <node concept="37vLTw" id="1eB" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="propertiesBuilder" />
              </node>
              <node concept="liA8E" id="1eC" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="1eD" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="PropKey" />
                  <node concept="cd27G" id="1eF" role="lGtFl">
                    <node concept="3u3nmq" id="1eG" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1eE" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="1eH" role="37wK5m">
                    <node concept="10QFUN" id="1eK" role="1eOMHV">
                      <node concept="3uibUv" id="1eM" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1eP" role="lGtFl">
                          <node concept="3u3nmq" id="1eQ" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1eN" role="10QFUP">
                        <node concept="1pGfFk" id="1eR" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="1eT" role="37wK5m">
                            <property role="Xl_RC" value="696340" />
                            <node concept="cd27G" id="1eV" role="lGtFl">
                              <node concept="3u3nmq" id="1eW" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1eU" role="lGtFl">
                            <node concept="3u3nmq" id="1eX" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1eS" role="lGtFl">
                          <node concept="3u3nmq" id="1eY" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eO" role="lGtFl">
                        <node concept="3u3nmq" id="1eZ" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eL" role="lGtFl">
                      <node concept="3u3nmq" id="1f0" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1eI" role="37wK5m">
                    <node concept="10QFUN" id="1f1" role="1eOMHV">
                      <node concept="3uibUv" id="1f3" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="1f6" role="lGtFl">
                          <node concept="3u3nmq" id="1f7" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1f4" role="10QFUP">
                        <node concept="2ShNRf" id="1f8" role="2Oq$k0">
                          <node concept="1pGfFk" id="1fb" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="1fd" role="37wK5m">
                              <property role="Xl_RC" value="1E+3" />
                              <node concept="cd27G" id="1ff" role="lGtFl">
                                <node concept="3u3nmq" id="1fg" role="cd27D">
                                  <property role="3u3nmv" value="5344936513391009014" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1fe" role="lGtFl">
                              <node concept="3u3nmq" id="1fh" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fc" role="lGtFl">
                            <node concept="3u3nmq" id="1fi" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1f9" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="1fj" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="cd27G" id="1fm" role="lGtFl">
                              <node concept="3u3nmq" id="1fn" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rm8GO" id="1fk" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                            <node concept="cd27G" id="1fo" role="lGtFl">
                              <node concept="3u3nmq" id="1fp" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1fl" role="lGtFl">
                            <node concept="3u3nmq" id="1fq" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fa" role="lGtFl">
                          <node concept="3u3nmq" id="1fr" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1f5" role="lGtFl">
                        <node concept="3u3nmq" id="1fs" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f2" role="lGtFl">
                      <node concept="3u3nmq" id="1ft" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eJ" role="lGtFl">
                    <node concept="3u3nmq" id="1fu" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eA" role="lGtFl">
              <node concept="3u3nmq" id="1fv" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="19S" role="3cqZAp">
            <node concept="2OqwBi" id="1fw" role="3clFbG">
              <node concept="2OqwBi" id="1fy" role="2Oq$k0">
                <node concept="liA8E" id="1f_" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="1fC" role="lGtFl">
                    <node concept="3u3nmq" id="1fD" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="1fA" role="2Oq$k0">
                  <node concept="cd27G" id="1fE" role="lGtFl">
                    <node concept="3u3nmq" id="1fF" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fB" role="lGtFl">
                  <node concept="3u3nmq" id="1fG" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fz" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="1fH" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="1fJ" role="lGtFl">
                    <node concept="3u3nmq" id="1fK" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fI" role="lGtFl">
                  <node concept="3u3nmq" id="1fL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f$" role="lGtFl">
                <node concept="3u3nmq" id="1fM" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fx" role="lGtFl">
              <node concept="3u3nmq" id="1fN" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19T" role="lGtFl">
            <node concept="3u3nmq" id="1fO" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="19p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="1fP" role="lGtFl">
            <node concept="3u3nmq" id="1fQ" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19q" role="lGtFl">
          <node concept="3u3nmq" id="1fR" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18v" role="lGtFl">
        <node concept="3u3nmq" id="1fS" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13e" role="jymVt">
      <node concept="cd27G" id="1fT" role="lGtFl">
        <node concept="3u3nmq" id="1fU" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13f" role="1B3o_S">
      <node concept="cd27G" id="1fV" role="lGtFl">
        <node concept="3u3nmq" id="1fW" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13g" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="1fX" role="lGtFl">
        <node concept="3u3nmq" id="1fY" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13h" role="lGtFl">
      <node concept="3u3nmq" id="1fZ" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

