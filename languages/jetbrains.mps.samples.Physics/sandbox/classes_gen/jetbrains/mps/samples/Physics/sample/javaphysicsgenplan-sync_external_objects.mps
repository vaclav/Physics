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
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AbstractGravityForce" />
    <node concept="312cEg" id="1" role="jymVt">
      <property role="TrG5h" value="G" />
      <node concept="3uibUv" id="a" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="e" role="cd27D">
            <property role="3u3nmv" value="2432181455072588210" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b" role="1B3o_S">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c" role="lGtFl">
        <node concept="3u3nmq" id="h" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="i" role="lGtFl">
        <node concept="3u3nmq" id="j" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="k" role="3clF45">
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="q" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <node concept="cd27G" id="r" role="lGtFl">
          <node concept="3u3nmq" id="s" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3clFbF" id="t" role="3cqZAp">
          <node concept="37vLTI" id="v" role="3clFbG">
            <node concept="37vLTw" id="x" role="37vLTx">
              <ref role="3cqZAo" node="n" resolve="G1" />
              <node concept="cd27G" id="$" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y" role="37vLTJ">
              <node concept="Xjq3P" id="A" role="2Oq$k0">
                <node concept="cd27G" id="D" role="lGtFl">
                  <node concept="3u3nmq" id="E" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="B" role="2OqNvi">
                <ref role="2Oxat5" node="1" resolve="G" />
                <node concept="cd27G" id="F" role="lGtFl">
                  <node concept="3u3nmq" id="G" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z" role="lGtFl">
              <node concept="3u3nmq" id="I" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n" role="3clF46">
        <property role="TrG5h" value="G1" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="O" role="cd27D">
              <property role="3u3nmv" value="2432181455072588210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o" role="lGtFl">
        <node concept="3u3nmq" id="Q" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="R" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S">
      <node concept="cd27G" id="T" role="lGtFl">
        <node concept="3u3nmq" id="U" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
      <node concept="16syzq" id="V" role="11_B2D">
        <ref role="16sUi3" node="8" resolve="T" />
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        <node concept="cd27G" id="1b" role="lGtFl">
          <node concept="3u3nmq" id="1c" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1d" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3clFbH" id="1f" role="3cqZAp">
          <node concept="cd27G" id="1k" role="lGtFl">
            <node concept="3u3nmq" id="1l" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="TrG5h" value="sum" />
            <node concept="3uibUv" id="1o" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="1r" role="lGtFl">
                <node concept="3u3nmq" id="1s" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="33vP2m">
              <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
              <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q" role="lGtFl">
              <node concept="3u3nmq" id="1v" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1w" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1h" role="3cqZAp">
          <node concept="3clFbS" id="1x" role="2LFqv$">
            <node concept="3clFbJ" id="1_" role="3cqZAp">
              <node concept="3clFbS" id="1B" role="3clFbx">
                <node concept="3clFbF" id="1E" role="3cqZAp">
                  <node concept="37vLTI" id="1G" role="3clFbG">
                    <node concept="37vLTw" id="1I" role="37vLTJ">
                      <ref role="3cqZAo" node="1m" resolve="sum" />
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1M" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1J" role="37vLTx">
                      <node concept="37vLTw" id="1N" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m" resolve="sum" />
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="1R" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1O" role="2OqNvi">
                        <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                        <node concept="2OqwBi" id="1S" role="37wK5m">
                          <node concept="2OqwBi" id="1U" role="2Oq$k0">
                            <node concept="37vLTw" id="1X" role="2Oq$k0">
                              <ref role="3cqZAo" node="1y" resolve="otherEntity" />
                              <node concept="cd27G" id="20" role="lGtFl">
                                <node concept="3u3nmq" id="21" role="cd27D">
                                  <property role="3u3nmv" value="232455383965334955" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1Y" role="2OqNvi">
                              <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                              <node concept="37vLTw" id="22" role="37wK5m">
                                <ref role="3cqZAo" node="16" resolve="currentEntity" />
                                <node concept="cd27G" id="24" role="lGtFl">
                                  <node concept="3u3nmq" id="25" role="cd27D">
                                    <property role="3u3nmv" value="232455383964376307" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="232455383964376307" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1Z" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="232455383964376307" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1V" role="2OqNvi">
                            <ref role="37wK5l" to="mizj:G6Xgqqgk5_" resolve="resize" />
                            <node concept="2YIFZM" id="28" role="37wK5m">
                              <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                              <node concept="2YIFZM" id="2a" role="37wK5m">
                                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                <node concept="2YIFZM" id="2d" role="37wK5m">
                                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                                  <node concept="37vLTw" id="2g" role="37wK5m">
                                    <ref role="3cqZAo" node="1" resolve="G" />
                                    <node concept="cd27G" id="2j" role="lGtFl">
                                      <node concept="3u3nmq" id="2k" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600281" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2h" role="37wK5m">
                                    <node concept="37vLTw" id="2l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1y" resolve="otherEntity" />
                                      <node concept="cd27G" id="2o" role="lGtFl">
                                        <node concept="3u3nmq" id="2p" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600283" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2m" role="2OqNvi">
                                      <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                      <node concept="cd27G" id="2q" role="lGtFl">
                                        <node concept="3u3nmq" id="2r" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600282" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2n" role="lGtFl">
                                      <node concept="3u3nmq" id="2s" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600282" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2i" role="lGtFl">
                                    <node concept="3u3nmq" id="2t" role="cd27D">
                                      <property role="3u3nmv" value="2432181455072600280" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2e" role="37wK5m">
                                  <node concept="37vLTw" id="2u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16" resolve="currentEntity" />
                                    <node concept="cd27G" id="2x" role="lGtFl">
                                      <node concept="3u3nmq" id="2y" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600286" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2v" role="2OqNvi">
                                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                                    <node concept="cd27G" id="2z" role="lGtFl">
                                      <node concept="3u3nmq" id="2$" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600285" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2w" role="lGtFl">
                                    <node concept="3u3nmq" id="2_" role="cd27D">
                                      <property role="3u3nmv" value="2432181455072600285" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2f" role="lGtFl">
                                  <node concept="3u3nmq" id="2A" role="cd27D">
                                    <property role="3u3nmv" value="2432181455072600279" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="2b" role="37wK5m">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                <node concept="2YIFZM" id="2B" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                  <node concept="2OqwBi" id="2D" role="37wK5m">
                                    <node concept="liA8E" id="2G" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                                      <node concept="cd27G" id="2J" role="lGtFl">
                                        <node concept="3u3nmq" id="2K" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600273" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2H" role="2Oq$k0">
                                      <node concept="2OqwBi" id="2L" role="2Oq$k0">
                                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="16" resolve="currentEntity" />
                                          <node concept="cd27G" id="2R" role="lGtFl">
                                            <node concept="3u3nmq" id="2S" role="cd27D">
                                              <property role="3u3nmv" value="2432181455072600277" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2P" role="2OqNvi">
                                          <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                                          <node concept="37vLTw" id="2T" role="37wK5m">
                                            <ref role="3cqZAo" node="1y" resolve="otherEntity" />
                                            <node concept="cd27G" id="2V" role="lGtFl">
                                              <node concept="3u3nmq" id="2W" role="cd27D">
                                                <property role="3u3nmv" value="2432181455072600276" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2U" role="lGtFl">
                                            <node concept="3u3nmq" id="2X" role="cd27D">
                                              <property role="3u3nmv" value="2432181455072600274" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2Q" role="lGtFl">
                                          <node concept="3u3nmq" id="2Y" role="cd27D">
                                            <property role="3u3nmv" value="2432181455072600274" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2M" role="2OqNvi">
                                        <ref role="37wK5l" to="mizj:G6Xgqqgk6M" resolve="length" />
                                        <node concept="cd27G" id="2Z" role="lGtFl">
                                          <node concept="3u3nmq" id="30" role="cd27D">
                                            <property role="3u3nmv" value="2432181455072600274" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2N" role="lGtFl">
                                        <node concept="3u3nmq" id="31" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600274" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2I" role="lGtFl">
                                      <node concept="3u3nmq" id="32" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2E" role="37wK5m">
                                    <node concept="1eOMI4" id="33" role="2Oq$k0">
                                      <node concept="10QFUN" id="36" role="1eOMHV">
                                        <node concept="3uibUv" id="38" role="10QFUM">
                                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                          <node concept="cd27G" id="3b" role="lGtFl">
                                            <node concept="3u3nmq" id="3c" role="cd27D">
                                              <property role="3u3nmv" value="2432181455072600278" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="39" role="10QFUP">
                                          <node concept="1pGfFk" id="3d" role="2ShVmc">
                                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                            <node concept="Xl_RD" id="3f" role="37wK5m">
                                              <property role="Xl_RC" value="2" />
                                              <node concept="cd27G" id="3h" role="lGtFl">
                                                <node concept="3u3nmq" id="3i" role="cd27D">
                                                  <property role="3u3nmv" value="2432181455072600278" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="3g" role="lGtFl">
                                              <node concept="3u3nmq" id="3j" role="cd27D">
                                                <property role="3u3nmv" value="2432181455072600278" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3e" role="lGtFl">
                                            <node concept="3u3nmq" id="3k" role="cd27D">
                                              <property role="3u3nmv" value="2432181455072600278" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3a" role="lGtFl">
                                          <node concept="3u3nmq" id="3l" role="cd27D">
                                            <property role="3u3nmv" value="2432181455072600278" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="37" role="lGtFl">
                                        <node concept="3u3nmq" id="3m" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600278" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="34" role="2OqNvi">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                                      <node concept="cd27G" id="3n" role="lGtFl">
                                        <node concept="3u3nmq" id="3o" role="cd27D">
                                          <property role="3u3nmv" value="2432181455072600273" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="35" role="lGtFl">
                                      <node concept="3u3nmq" id="3p" role="cd27D">
                                        <property role="3u3nmv" value="2432181455072600273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2F" role="lGtFl">
                                    <node concept="3u3nmq" id="3q" role="cd27D">
                                      <property role="3u3nmv" value="2432181455072600273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2C" role="lGtFl">
                                  <node concept="3u3nmq" id="3r" role="cd27D">
                                    <property role="3u3nmv" value="2432181455072600273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2c" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="2432181455072600272" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="29" role="lGtFl">
                              <node concept="3u3nmq" id="3t" role="cd27D">
                                <property role="3u3nmv" value="232455383964376307" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1W" role="lGtFl">
                            <node concept="3u3nmq" id="3u" role="cd27D">
                              <property role="3u3nmv" value="232455383964376307" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1T" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="232455383964376295" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1P" role="lGtFl">
                        <node concept="3u3nmq" id="3w" role="cd27D">
                          <property role="3u3nmv" value="232455383964376295" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1K" role="lGtFl">
                      <node concept="3u3nmq" id="3x" role="cd27D">
                        <property role="3u3nmv" value="232455383964376295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1H" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="3z" role="cd27D">
                    <property role="3u3nmv" value="232455383964376295" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1C" role="3clFbw">
                <node concept="37vLTw" id="3$" role="3uHU7w">
                  <ref role="3cqZAo" node="16" resolve="currentEntity" />
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="232455383964376295" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3_" role="3uHU7B">
                  <ref role="3cqZAo" node="1y" resolve="otherEntity" />
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
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="3G" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A" role="lGtFl">
              <node concept="3u3nmq" id="3H" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1y" role="1Duv9x">
            <property role="TrG5h" value="otherEntity" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3M" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1z" role="1DdaDG">
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="world" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueZi" resolve="getEntities" />
              <node concept="cd27G" id="3S" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1i" role="3cqZAp">
          <node concept="2YIFZM" id="3W" role="3cqZAk">
            <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
            <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
            <node concept="37vLTw" id="3Y" role="37wK5m">
              <ref role="3cqZAo" node="1m" resolve="sum" />
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="232455383964376295" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="232455383964376295" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="232455383964376295" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="4a" role="1tU5fm">
          <ref role="16sUi3" node="8" resolve="T" />
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="4k" role="1tU5fm">
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="8" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4q" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="4s" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4r" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9" role="lGtFl">
      <node concept="3u3nmq" id="4v" role="cd27D">
        <property role="3u3nmv" value="3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3cqZAl" id="4D" role="3clF45" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="XkiVB" id="4K" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="4L" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="world" />
          </node>
          <node concept="37vLTw" id="4M" role="37wK5m">
            <ref role="3cqZAo" node="4F" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="2tJIrI" id="4_" role="jymVt" />
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="4N" role="11_B2D">
        <ref role="16sUi3" node="4C" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
      <node concept="3cqZAl" id="4P" role="3clF45" />
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="4U" role="1tU5fm">
          <ref role="16sUi3" node="4C" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="4S" role="3clF47">
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="3nyPlj" id="5e" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="scope" />
            </node>
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4X" role="3cqZAp" />
        <node concept="3SKdUt" id="4Y" role="3cqZAp">
          <node concept="1PaTwC" id="5h" role="1aUNEU">
            <node concept="3oM_SD" id="5i" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="5j" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5k" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5l" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="5m" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="5p" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="50" role="3cqZAp" />
        <node concept="3SKdUt" id="51" role="3cqZAp">
          <node concept="1PaTwC" id="5q" role="1aUNEU">
            <node concept="3oM_SD" id="5r" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="5s" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5w" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="5x" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="5y" role="3clFbG">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5_" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="5A" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="5B" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="5D" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="5E" role="37wK5m">
                      <node concept="2OqwBi" id="5G" role="2Oq$k0">
                        <node concept="37vLTw" id="5I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="5J" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5F" role="37wK5m">
                      <node concept="3cmrfG" id="5K" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5L" role="3uHU7w">
                        <node concept="2ShNRf" id="5M" role="2Oq$k0">
                          <node concept="1pGfFk" id="5O" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="5P" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5C" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="5Q" role="37wK5m">
                    <node concept="10QFUN" id="5S" role="1eOMHV">
                      <node concept="3uibUv" id="5T" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="5U" role="10QFUP">
                        <node concept="1pGfFk" id="5V" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="5W" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5R" role="37wK5m">
                    <node concept="10QFUN" id="5X" role="1eOMHV">
                      <node concept="3uibUv" id="5Y" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="5Z" role="10QFUP">
                        <node concept="1pGfFk" id="60" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="61" role="37wK5m">
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
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="62" role="3clFbG">
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="65" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="66" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="67" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="69" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6a" role="37wK5m">
                      <node concept="2OqwBi" id="6c" role="2Oq$k0">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6b" role="37wK5m">
                      <node concept="3cmrfG" id="6g" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6h" role="3uHU7w">
                        <node concept="2ShNRf" id="6i" role="2Oq$k0">
                          <node concept="1pGfFk" id="6k" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6l" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6j" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="68" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="6m" role="37wK5m">
                    <node concept="10QFUN" id="6o" role="1eOMHV">
                      <node concept="3uibUv" id="6p" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6q" role="10QFUP">
                        <node concept="1pGfFk" id="6r" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6s" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6n" role="37wK5m">
                    <node concept="10QFUN" id="6t" role="1eOMHV">
                      <node concept="3uibUv" id="6u" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6v" role="10QFUP">
                        <node concept="1pGfFk" id="6w" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6x" role="37wK5m">
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
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6_" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="6A" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="6B" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6D" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6E" role="37wK5m">
                      <node concept="2OqwBi" id="6G" role="2Oq$k0">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6F" role="37wK5m">
                      <node concept="3cmrfG" id="6K" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6L" role="3uHU7w">
                        <node concept="2ShNRf" id="6M" role="2Oq$k0">
                          <node concept="1pGfFk" id="6O" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6P" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6N" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6C" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="6Q" role="37wK5m">
                    <node concept="10QFUN" id="6S" role="1eOMHV">
                      <node concept="3uibUv" id="6T" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6U" role="10QFUP">
                        <node concept="1pGfFk" id="6V" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6W" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6R" role="37wK5m">
                    <node concept="10QFUN" id="6X" role="1eOMHV">
                      <node concept="3uibUv" id="6Y" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6Z" role="10QFUP">
                        <node concept="1pGfFk" id="70" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="71" role="37wK5m">
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
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="75" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="76" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="77" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="79" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="7a" role="37wK5m">
                      <node concept="2YIFZM" id="7c" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="7e" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="7g" role="37wK5m">
                            <node concept="10QFUN" id="7i" role="1eOMHV">
                              <node concept="3uibUv" id="7j" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="7k" role="10QFUP">
                                <node concept="1pGfFk" id="7l" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="7m" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="7h" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="7n" role="37wK5m">
                              <node concept="10QFUN" id="7p" role="1eOMHV">
                                <node concept="3uibUv" id="7q" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="7r" role="10QFUP">
                                  <node concept="1pGfFk" id="7s" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="7t" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7o" role="37wK5m">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                              <node concept="10M0yZ" id="7u" role="37wK5m">
                                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7f" role="37wK5m">
                          <node concept="37vLTw" id="7v" role="2Oq$k0">
                            <ref role="3cqZAo" node="5n" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="7w" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7d" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="7b" role="37wK5m">
                      <node concept="3cmrfG" id="7x" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7y" role="3uHU7w">
                        <node concept="2ShNRf" id="7z" role="2Oq$k0">
                          <node concept="1pGfFk" id="7_" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="7A" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="78" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="7B" role="37wK5m">
                    <node concept="10QFUN" id="7D" role="1eOMHV">
                      <node concept="3uibUv" id="7E" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7F" role="10QFUP">
                        <node concept="1pGfFk" id="7G" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7H" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7C" role="37wK5m">
                    <node concept="10QFUN" id="7I" role="1eOMHV">
                      <node concept="3uibUv" id="7J" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7K" role="10QFUP">
                        <node concept="1pGfFk" id="7L" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7M" role="37wK5m">
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
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7Q" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2ShNRf" id="7R" role="37wK5m">
                <node concept="1pGfFk" id="7S" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                  <node concept="3cmrfG" id="7T" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7U" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7V" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="7W" role="3clFbG">
            <node concept="37vLTw" id="7X" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7Y" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7Z" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="3clFbT" id="80" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="82" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="83" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="84" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Rm8GO" id="85" role="37wK5m">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="89" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="10Nm6u" id="8a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5b" role="3cqZAp" />
        <node concept="3SKdUt" id="5c" role="3cqZAp">
          <node concept="1PaTwC" id="8b" role="1aUNEU">
            <node concept="3oM_SD" id="8c" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="2OqwBi" id="8e" role="2Oq$k0">
              <node concept="liA8E" id="8g" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="8h" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="8i" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="4C" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="8j" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="8l" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="8w" role="1B3o_S">
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8x" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8y" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8m" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8D" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8E" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt">
      <node concept="cd27G" id="8K" role="lGtFl">
        <node concept="3u3nmq" id="8L" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <node concept="3cqZAl" id="8M" role="3clF45">
        <node concept="cd27G" id="8T" role="lGtFl">
          <node concept="3u3nmq" id="8U" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8N" role="1B3o_S">
        <node concept="cd27G" id="8V" role="lGtFl">
          <node concept="3u3nmq" id="8W" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8O" role="3clF47">
        <node concept="XkiVB" id="8X" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="99" role="37wK5m">
            <ref role="3cqZAo" node="8Q" resolve="position" />
            <node concept="cd27G" id="9c" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9a" role="37wK5m">
            <ref role="3cqZAo" node="8R" resolve="velocity" />
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8Y" role="3cqZAp">
          <node concept="1PaTwC" id="9h" role="1aUNEU">
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9l" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9m" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9z" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9n" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9o" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9q" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="9E" role="lGtFl">
                <node concept="3u3nmq" id="9F" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9r" role="lGtFl">
              <node concept="3u3nmq" id="9G" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9H" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8Z" role="3cqZAp">
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="9L" role="33vP2m">
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9M" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="90" role="3cqZAp">
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="91" role="3cqZAp">
          <node concept="1PaTwC" id="9V" role="1aUNEU">
            <node concept="3oM_SD" id="9X" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="a1" role="lGtFl">
                <node concept="3u3nmq" id="a2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9Y" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9Z" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="a6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a0" role="lGtFl">
              <node concept="3u3nmq" id="a7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="37vLTI" id="a9" role="3clFbG">
            <node concept="37vLTw" id="ab" role="37vLTJ">
              <ref role="3cqZAo" node="8l" resolve="Earth" />
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="af" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="ac" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="ag" role="37wK5m">
                <node concept="1pGfFk" id="ai" role="2ShVmc">
                  <ref role="37wK5l" node="bW" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="ak" role="37wK5m">
                    <ref role="3cqZAo" node="8P" resolve="world" />
                    <node concept="cd27G" id="an" role="lGtFl">
                      <node concept="3u3nmq" id="ao" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="al" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="ap" role="lGtFl">
                      <node concept="3u3nmq" id="aq" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="ar" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aj" role="lGtFl">
                  <node concept="3u3nmq" id="as" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="at" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ad" role="lGtFl">
              <node concept="3u3nmq" id="au" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="av" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="37vLTI" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ay" role="37vLTJ">
              <ref role="3cqZAo" node="8m" resolve="Moon" />
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aA" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="az" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="aB" role="37wK5m">
                <node concept="1pGfFk" id="aD" role="2ShVmc">
                  <ref role="37wK5l" node="iS" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="aF" role="37wK5m">
                    <ref role="3cqZAo" node="8P" resolve="world" />
                    <node concept="cd27G" id="aI" role="lGtFl">
                      <node concept="3u3nmq" id="aJ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aG" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="aK" role="lGtFl">
                      <node concept="3u3nmq" id="aL" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aH" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aE" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a$" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ax" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="94" role="3cqZAp">
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="95" role="3cqZAp">
          <node concept="1PaTwC" id="aT" role="1aUNEU">
            <node concept="3oM_SD" id="aV" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aW" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="8l" resolve="Earth" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="bb" role="37wK5m">
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bc" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="world" />
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="Moon" />
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="bs" role="37wK5m">
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="8P" resolve="world" />
                <node concept="cd27G" id="bx" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="98" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8P" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Q" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8R" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bP" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8S" role="lGtFl">
        <node concept="3u3nmq" id="bQ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="bS" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8q" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="bT" role="jymVt">
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <node concept="cd27G" id="c2" role="lGtFl">
          <node concept="3u3nmq" id="c3" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="1zkMxy">
        <ref role="3uigEE" node="BD" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c5" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="bW" role="jymVt">
        <node concept="3cqZAl" id="c9" role="3clF45">
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ca" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="ch" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="cj" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cb" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="cm" role="1tU5fm">
            <node concept="cd27G" id="co" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cn" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cc" role="3clF47">
          <node concept="XkiVB" id="cr" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="ct" role="37wK5m">
              <ref role="3cqZAo" node="ca" resolve="world" />
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cu" role="37wK5m">
              <ref role="3cqZAo" node="cb" resolve="name" />
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cv" role="lGtFl">
              <node concept="3u3nmq" id="c$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cd" role="1B3o_S">
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bX" role="jymVt">
        <node concept="cd27G" id="cD" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bY" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="cF" role="1B3o_S">
          <node concept="cd27G" id="cM" role="lGtFl">
            <node concept="3u3nmq" id="cN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="cG" role="3clF45">
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cH" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="cQ" role="1tU5fm">
            <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cI" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="cV" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cJ" role="3clF47">
          <node concept="3SKdUt" id="d0" role="3cqZAp">
            <node concept="1PaTwC" id="dg" role="1aUNEU">
              <node concept="3oM_SD" id="di" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dj" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="dq" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dk" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dl" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="du" role="lGtFl">
                  <node concept="3u3nmq" id="dv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dm" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="dw" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="dz" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="d1" role="3cqZAp">
            <node concept="3cpWsn" id="d$" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="dA" role="1tU5fm">
                <ref role="3uigEE" node="8q" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dB" role="33vP2m">
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dC" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="d2" role="3cqZAp">
            <node concept="cd27G" id="dJ" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="d3" role="3cqZAp">
            <node concept="1PaTwC" id="dL" role="1aUNEU">
              <node concept="3oM_SD" id="dN" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dO" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="dV" role="lGtFl">
                  <node concept="3u3nmq" id="dW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dP" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="dY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dQ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dR" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dS" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dM" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d4" role="3cqZAp">
            <node concept="2OqwBi" id="e5" role="3clFbG">
              <node concept="liA8E" id="e7" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="ea" role="37wK5m">
                  <node concept="10QFUN" id="ec" role="1eOMHV">
                    <node concept="3uibUv" id="ee" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="eh" role="lGtFl">
                        <node concept="3u3nmq" id="ei" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ef" role="10QFUP">
                      <node concept="1pGfFk" id="ej" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="el" role="37wK5m">
                          <property role="Xl_RC" value="79700000000000" />
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
                      <node concept="cd27G" id="ek" role="lGtFl">
                        <node concept="3u3nmq" id="eq" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eg" role="lGtFl">
                      <node concept="3u3nmq" id="er" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eb" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="e8" role="2Oq$k0">
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d5" role="3cqZAp">
            <node concept="2OqwBi" id="ey" role="3clFbG">
              <node concept="2OqwBi" id="e$" role="2Oq$k0">
                <node concept="liA8E" id="eB" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="eE" role="lGtFl">
                    <node concept="3u3nmq" id="eF" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="eC" role="2Oq$k0">
                  <node concept="cd27G" id="eG" role="lGtFl">
                    <node concept="3u3nmq" id="eH" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eD" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="e_" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="eJ" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="eL" role="37wK5m">
                    <node concept="liA8E" id="eN" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="eQ" role="37wK5m">
                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                          <ref role="3cqZAo" node="cH" resolve="scope" />
                          <node concept="cd27G" id="eV" role="lGtFl">
                            <node concept="3u3nmq" id="eW" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="eT" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="eX" role="lGtFl">
                            <node concept="3u3nmq" id="eY" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eU" role="lGtFl">
                          <node concept="3u3nmq" id="eZ" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="f0" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="eO" role="2Oq$k0">
                      <node concept="1pGfFk" id="f1" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="f3" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="f6" role="37wK5m">
                            <node concept="10QFUN" id="f8" role="1eOMHV">
                              <node concept="3uibUv" id="f9" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fa" role="10QFUP">
                                <node concept="1pGfFk" id="fb" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fc" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="f7" role="37wK5m">
                            <node concept="10QFUN" id="fd" role="1eOMHV">
                              <node concept="3uibUv" id="fe" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ff" role="10QFUP">
                                <node concept="1pGfFk" id="fg" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fh" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="f4" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fi" role="37wK5m">
                            <node concept="10QFUN" id="fk" role="1eOMHV">
                              <node concept="3uibUv" id="fl" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fm" role="10QFUP">
                                <node concept="1pGfFk" id="fn" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fo" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fj" role="37wK5m">
                            <node concept="10QFUN" id="fp" role="1eOMHV">
                              <node concept="3uibUv" id="fq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fr" role="10QFUP">
                                <node concept="1pGfFk" id="fs" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ft" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="f5" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fu" role="37wK5m">
                            <node concept="10QFUN" id="fw" role="1eOMHV">
                              <node concept="3uibUv" id="fx" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fy" role="10QFUP">
                                <node concept="1pGfFk" id="fz" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="f$" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fv" role="37wK5m">
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
                        </node>
                      </node>
                      <node concept="cd27G" id="f2" role="lGtFl">
                        <node concept="3u3nmq" id="fE" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eP" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="fH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="fJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d6" role="3cqZAp">
            <node concept="2OqwBi" id="fK" role="3clFbG">
              <node concept="2OqwBi" id="fM" role="2Oq$k0">
                <node concept="Xjq3P" id="fP" role="2Oq$k0">
                  <node concept="cd27G" id="fS" role="lGtFl">
                    <node concept="3u3nmq" id="fT" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fQ" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="fV" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fN" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="fX" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="fZ" role="37wK5m">
                    <node concept="37vLTw" id="g1" role="2Oq$k0">
                      <ref role="3cqZAo" node="cH" resolve="scope" />
                      <node concept="cd27G" id="g4" role="lGtFl">
                        <node concept="3u3nmq" id="g5" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="g2" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="g6" role="lGtFl">
                        <node concept="3u3nmq" id="g7" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g3" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g0" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="d7" role="3cqZAp">
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="d8" role="3cqZAp">
            <node concept="1PaTwC" id="gf" role="1aUNEU">
              <node concept="3oM_SD" id="gh" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gi" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="gv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gj" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="gw" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gk" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="gz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gl" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="g$" role="lGtFl">
                  <node concept="3u3nmq" id="g_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gm" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="gB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gn" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="go" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="gE" role="lGtFl">
                  <node concept="3u3nmq" id="gF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gp" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gq" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d9" role="3cqZAp">
            <node concept="3nyPlj" id="gM" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="gO" role="37wK5m">
                <ref role="3cqZAo" node="cH" resolve="scope" />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gP" role="37wK5m">
                <ref role="3cqZAo" node="cI" resolve="world" />
                <node concept="cd27G" id="gT" role="lGtFl">
                  <node concept="3u3nmq" id="gU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gV" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gN" role="lGtFl">
              <node concept="3u3nmq" id="gW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="da" role="3cqZAp">
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="gY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="db" role="3cqZAp">
            <node concept="1PaTwC" id="gZ" role="1aUNEU">
              <node concept="3oM_SD" id="h1" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="h8" role="lGtFl">
                  <node concept="3u3nmq" id="h9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h2" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h3" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h4" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h5" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="hg" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h6" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h7" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dc" role="3cqZAp">
            <node concept="2OqwBi" id="hm" role="3clFbG">
              <node concept="37vLTw" id="ho" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="hp" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="hq" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="hs" role="lGtFl">
                    <node concept="3u3nmq" id="ht" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="hr" role="37wK5m">
                  <node concept="1pGfFk" id="hu" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="hw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="h$" role="lGtFl">
                        <node concept="3u3nmq" id="h_" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="hA" role="lGtFl">
                        <node concept="3u3nmq" id="hB" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hy" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="hD" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hz" role="lGtFl">
                      <node concept="3u3nmq" id="hE" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823111" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hv" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dd" role="3cqZAp">
            <node concept="2OqwBi" id="hH" role="3clFbG">
              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="hL" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="hM" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="hP" role="37wK5m">
                    <node concept="10QFUN" id="hS" role="1eOMHV">
                      <node concept="3uibUv" id="hU" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="hX" role="lGtFl">
                          <node concept="3u3nmq" id="hY" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="hV" role="10QFUP">
                        <node concept="1pGfFk" id="hZ" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="i1" role="37wK5m">
                            <property role="Xl_RC" value="63" />
                            <node concept="cd27G" id="i3" role="lGtFl">
                              <node concept="3u3nmq" id="i4" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i2" role="lGtFl">
                            <node concept="3u3nmq" id="i5" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="i6" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hW" role="lGtFl">
                        <node concept="3u3nmq" id="i7" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hT" role="lGtFl">
                      <node concept="3u3nmq" id="i8" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="hQ" role="37wK5m">
                    <node concept="10QFUN" id="i9" role="1eOMHV">
                      <node concept="3uibUv" id="ib" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="ie" role="lGtFl">
                          <node concept="3u3nmq" id="if" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="ic" role="10QFUP">
                        <node concept="1pGfFk" id="ig" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="ii" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="ik" role="lGtFl">
                              <node concept="3u3nmq" id="il" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ij" role="lGtFl">
                            <node concept="3u3nmq" id="im" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ih" role="lGtFl">
                          <node concept="3u3nmq" id="in" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="id" role="lGtFl">
                        <node concept="3u3nmq" id="io" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ia" role="lGtFl">
                      <node concept="3u3nmq" id="ip" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hR" role="lGtFl">
                    <node concept="3u3nmq" id="iq" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="de" role="3cqZAp">
            <node concept="2OqwBi" id="is" role="3clFbG">
              <node concept="2OqwBi" id="iu" role="2Oq$k0">
                <node concept="liA8E" id="ix" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="iy" role="2Oq$k0">
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iz" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iv" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="iD" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="iF" role="lGtFl">
                    <node concept="3u3nmq" id="iG" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="iH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iw" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="iJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="iK" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bZ" role="lGtFl">
        <node concept="3u3nmq" id="iO" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8r" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="iP" role="jymVt">
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="iX" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S">
        <node concept="cd27G" id="iY" role="lGtFl">
          <node concept="3u3nmq" id="iZ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="1zkMxy">
        <ref role="3uigEE" node="BD" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="j0" role="11_B2D">
          <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="iS" role="jymVt">
        <node concept="3cqZAl" id="j5" role="3clF45">
          <node concept="cd27G" id="jb" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j6" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="jd" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="j7" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="ji" role="1tU5fm">
            <node concept="cd27G" id="jk" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jj" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="j8" role="3clF47">
          <node concept="XkiVB" id="jn" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="jp" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="world" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="jq" role="37wK5m">
              <ref role="3cqZAo" node="j7" resolve="name" />
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="j9" role="1B3o_S">
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ja" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iT" role="jymVt">
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="iU" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="jB" role="1B3o_S">
          <node concept="cd27G" id="jI" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="jC" role="3clF45">
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="jL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jD" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="jM" role="1tU5fm">
            <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jN" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jE" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
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
        <node concept="3clFbS" id="jF" role="3clF47">
          <node concept="3SKdUt" id="jW" role="3cqZAp">
            <node concept="1PaTwC" id="kc" role="1aUNEU">
              <node concept="3oM_SD" id="ke" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="kk" role="lGtFl">
                  <node concept="3u3nmq" id="kl" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kf" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="km" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kg" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kh" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="kq" role="lGtFl">
                  <node concept="3u3nmq" id="kr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ki" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="ks" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="kv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="jX" role="3cqZAp">
            <node concept="3cpWsn" id="kw" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="ky" role="1tU5fm">
                <ref role="3uigEE" node="8r" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="k_" role="lGtFl">
                  <node concept="3u3nmq" id="kA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="kz" role="33vP2m">
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k$" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="jY" role="3cqZAp">
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="jZ" role="3cqZAp">
            <node concept="1PaTwC" id="kH" role="1aUNEU">
              <node concept="3oM_SD" id="kJ" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="kP" role="lGtFl">
                  <node concept="3u3nmq" id="kQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kK" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kL" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kM" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="kV" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kN" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="kX" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k0" role="3cqZAp">
            <node concept="2OqwBi" id="l1" role="3clFbG">
              <node concept="liA8E" id="l3" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="l6" role="37wK5m">
                  <node concept="10QFUN" id="l8" role="1eOMHV">
                    <node concept="3uibUv" id="la" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="ld" role="lGtFl">
                        <node concept="3u3nmq" id="le" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="lb" role="10QFUP">
                      <node concept="1pGfFk" id="lf" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="lh" role="37wK5m">
                          <property role="Xl_RC" value="1730000000000" />
                          <node concept="cd27G" id="lj" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="li" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l7" role="lGtFl">
                  <node concept="3u3nmq" id="lp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="l4" role="2Oq$k0">
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k1" role="3cqZAp">
            <node concept="2OqwBi" id="lu" role="3clFbG">
              <node concept="2OqwBi" id="lw" role="2Oq$k0">
                <node concept="liA8E" id="lz" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="lA" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="l$" role="2Oq$k0">
                  <node concept="cd27G" id="lC" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l_" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lx" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="lF" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="lH" role="37wK5m">
                    <node concept="liA8E" id="lJ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="lM" role="37wK5m">
                        <node concept="37vLTw" id="lO" role="2Oq$k0">
                          <ref role="3cqZAo" node="jD" resolve="scope" />
                          <node concept="cd27G" id="lR" role="lGtFl">
                            <node concept="3u3nmq" id="lS" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="lP" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="lT" role="lGtFl">
                            <node concept="3u3nmq" id="lU" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lQ" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lN" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="lK" role="2Oq$k0">
                      <node concept="1pGfFk" id="lX" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="lZ" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="m2" role="37wK5m">
                            <node concept="10QFUN" id="m4" role="1eOMHV">
                              <node concept="3uibUv" id="m5" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="m6" role="10QFUP">
                                <node concept="1pGfFk" id="m7" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="m8" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="m3" role="37wK5m">
                            <node concept="10QFUN" id="m9" role="1eOMHV">
                              <node concept="3uibUv" id="ma" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mb" role="10QFUP">
                                <node concept="1pGfFk" id="mc" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="md" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="m0" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="me" role="37wK5m">
                            <node concept="10QFUN" id="mg" role="1eOMHV">
                              <node concept="3uibUv" id="mh" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mi" role="10QFUP">
                                <node concept="1pGfFk" id="mj" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mk" role="37wK5m">
                                    <property role="Xl_RC" value="170" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mf" role="37wK5m">
                            <node concept="10QFUN" id="ml" role="1eOMHV">
                              <node concept="3uibUv" id="mm" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mn" role="10QFUP">
                                <node concept="1pGfFk" id="mo" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mp" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="m1" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="mq" role="37wK5m">
                            <node concept="10QFUN" id="ms" role="1eOMHV">
                              <node concept="3uibUv" id="mt" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="mu" role="10QFUP">
                                <node concept="2ShNRf" id="mv" role="2Oq$k0">
                                  <node concept="1pGfFk" id="mx" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="my" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="mw" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="mz" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="m$" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mr" role="37wK5m">
                            <node concept="10QFUN" id="m_" role="1eOMHV">
                              <node concept="3uibUv" id="mA" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mB" role="10QFUP">
                                <node concept="1pGfFk" id="mC" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mD" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lY" role="lGtFl">
                        <node concept="3u3nmq" id="mE" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lL" role="lGtFl">
                      <node concept="3u3nmq" id="mF" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="mG" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="mH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k2" role="3cqZAp">
            <node concept="2OqwBi" id="mK" role="3clFbG">
              <node concept="2OqwBi" id="mM" role="2Oq$k0">
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="mS" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="mQ" role="2Oq$k0">
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="mX" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="mZ" role="37wK5m">
                    <node concept="liA8E" id="n1" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="n4" role="37wK5m">
                        <node concept="37vLTw" id="n6" role="2Oq$k0">
                          <ref role="3cqZAo" node="jD" resolve="scope" />
                          <node concept="cd27G" id="n9" role="lGtFl">
                            <node concept="3u3nmq" id="na" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="n7" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="nb" role="lGtFl">
                            <node concept="3u3nmq" id="nc" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n8" role="lGtFl">
                          <node concept="3u3nmq" id="nd" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="n5" role="lGtFl">
                        <node concept="3u3nmq" id="ne" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="n2" role="2Oq$k0">
                      <node concept="1pGfFk" id="nf" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="nh" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="nk" role="37wK5m">
                            <node concept="10QFUN" id="nm" role="1eOMHV">
                              <node concept="3uibUv" id="nn" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="no" role="10QFUP">
                                <node concept="1pGfFk" id="np" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nq" role="37wK5m">
                                    <property role="Xl_RC" value="6" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="nl" role="37wK5m">
                            <node concept="10QFUN" id="nr" role="1eOMHV">
                              <node concept="3uibUv" id="ns" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nt" role="10QFUP">
                                <node concept="1pGfFk" id="nu" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nv" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="ni" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="nw" role="37wK5m">
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
                          <node concept="1eOMI4" id="nx" role="37wK5m">
                            <node concept="10QFUN" id="nB" role="1eOMHV">
                              <node concept="3uibUv" id="nC" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nD" role="10QFUP">
                                <node concept="1pGfFk" id="nE" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nF" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="nj" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="nG" role="37wK5m">
                            <node concept="10QFUN" id="nI" role="1eOMHV">
                              <node concept="3uibUv" id="nJ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nK" role="10QFUP">
                                <node concept="1pGfFk" id="nL" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nM" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="nH" role="37wK5m">
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
                      <node concept="cd27G" id="ng" role="lGtFl">
                        <node concept="3u3nmq" id="nS" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="nT" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n0" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mL" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="k3" role="3cqZAp">
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="nZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="k4" role="3cqZAp">
            <node concept="1PaTwC" id="o0" role="1aUNEU">
              <node concept="3oM_SD" id="o2" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="oe" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o3" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="of" role="lGtFl">
                  <node concept="3u3nmq" id="og" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o4" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="oi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o5" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="oj" role="lGtFl">
                  <node concept="3u3nmq" id="ok" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ol" role="lGtFl">
                  <node concept="3u3nmq" id="om" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o7" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="oo" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o8" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o9" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oa" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ot" role="lGtFl">
                  <node concept="3u3nmq" id="ou" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ob" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oc" role="lGtFl">
                <node concept="3u3nmq" id="ox" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k5" role="3cqZAp">
            <node concept="3nyPlj" id="oz" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="o_" role="37wK5m">
                <ref role="3cqZAo" node="jD" resolve="scope" />
                <node concept="cd27G" id="oC" role="lGtFl">
                  <node concept="3u3nmq" id="oD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oA" role="37wK5m">
                <ref role="3cqZAo" node="jE" resolve="world" />
                <node concept="cd27G" id="oE" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="k6" role="3cqZAp">
            <node concept="cd27G" id="oI" role="lGtFl">
              <node concept="3u3nmq" id="oJ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="k7" role="3cqZAp">
            <node concept="1PaTwC" id="oK" role="1aUNEU">
              <node concept="3oM_SD" id="oM" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oN" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oO" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="oX" role="lGtFl">
                  <node concept="3u3nmq" id="oY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oP" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oQ" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="p2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oR" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="p5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oL" role="lGtFl">
              <node concept="3u3nmq" id="p6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k8" role="3cqZAp">
            <node concept="2OqwBi" id="p7" role="3clFbG">
              <node concept="37vLTw" id="p9" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="pa" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pb" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="pc" role="37wK5m">
                  <node concept="1pGfFk" id="pf" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="ph" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pi" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pj" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="pp" role="lGtFl">
                        <node concept="3u3nmq" id="pq" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pr" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="ps" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p8" role="lGtFl">
              <node concept="3u3nmq" id="pt" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="k9" role="3cqZAp">
            <node concept="2OqwBi" id="pu" role="3clFbG">
              <node concept="37vLTw" id="pw" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="px" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="py" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="p$" role="lGtFl">
                    <node concept="3u3nmq" id="p_" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="pz" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="pA" role="37wK5m">
                    <node concept="10QFUN" id="pD" role="1eOMHV">
                      <node concept="3uibUv" id="pF" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="pI" role="lGtFl">
                          <node concept="3u3nmq" id="pJ" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="pG" role="10QFUP">
                        <node concept="1pGfFk" id="pK" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="17" />
                            <node concept="cd27G" id="pO" role="lGtFl">
                              <node concept="3u3nmq" id="pP" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pN" role="lGtFl">
                            <node concept="3u3nmq" id="pQ" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pL" role="lGtFl">
                          <node concept="3u3nmq" id="pR" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pH" role="lGtFl">
                        <node concept="3u3nmq" id="pS" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pE" role="lGtFl">
                      <node concept="3u3nmq" id="pT" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="pB" role="37wK5m">
                    <node concept="10QFUN" id="pU" role="1eOMHV">
                      <node concept="3uibUv" id="pW" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="pZ" role="lGtFl">
                          <node concept="3u3nmq" id="q0" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="pX" role="10QFUP">
                        <node concept="1pGfFk" id="q1" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="q3" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="q5" role="lGtFl">
                              <node concept="3u3nmq" id="q6" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="q4" role="lGtFl">
                            <node concept="3u3nmq" id="q7" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q2" role="lGtFl">
                          <node concept="3u3nmq" id="q8" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pY" role="lGtFl">
                        <node concept="3u3nmq" id="q9" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pV" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="qb" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pv" role="lGtFl">
              <node concept="3u3nmq" id="qc" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ka" role="3cqZAp">
            <node concept="2OqwBi" id="qd" role="3clFbG">
              <node concept="2OqwBi" id="qf" role="2Oq$k0">
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="qj" role="2Oq$k0">
                  <node concept="cd27G" id="qn" role="lGtFl">
                    <node concept="3u3nmq" id="qo" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="qp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qg" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="qq" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="qs" role="lGtFl">
                    <node concept="3u3nmq" id="qt" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qr" role="lGtFl">
                  <node concept="3u3nmq" id="qu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qh" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qe" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="qx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="q$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iV" role="lGtFl">
        <node concept="3u3nmq" id="q_" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8s" role="jymVt">
      <node concept="cd27G" id="qA" role="lGtFl">
        <node concept="3u3nmq" id="qB" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8t" role="1B3o_S">
      <node concept="cd27G" id="qC" role="lGtFl">
        <node concept="3u3nmq" id="qD" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8u" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="qE" role="lGtFl">
        <node concept="3u3nmq" id="qF" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8v" role="lGtFl">
      <node concept="3u3nmq" id="qG" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qH">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="312cEg" id="qI" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="qY" role="1tU5fm">
        <ref role="3uigEE" node="EM" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="r1" role="lGtFl">
          <node concept="3u3nmq" id="r2" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="qZ" role="1B3o_S">
        <node concept="cd27G" id="r3" role="lGtFl">
          <node concept="3u3nmq" id="r4" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r0" role="lGtFl">
        <node concept="3u3nmq" id="r5" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qJ" role="jymVt">
      <node concept="cd27G" id="r6" role="lGtFl">
        <node concept="3u3nmq" id="r7" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qK" role="jymVt">
      <node concept="3cqZAl" id="r8" role="3clF45">
        <node concept="cd27G" id="rc" role="lGtFl">
          <node concept="3u3nmq" id="rd" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r9" role="1B3o_S">
        <node concept="cd27G" id="re" role="lGtFl">
          <node concept="3u3nmq" id="rf" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ra" role="3clF47">
        <node concept="XkiVB" id="rg" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="ri" role="37wK5m">
            <node concept="2YIFZM" id="rk" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="rn" role="37wK5m">
                <node concept="10QFUN" id="rq" role="1eOMHV">
                  <node concept="3uibUv" id="rs" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="rv" role="lGtFl">
                      <node concept="3u3nmq" id="rw" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="rt" role="10QFUP">
                    <node concept="1pGfFk" id="rx" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="rz" role="37wK5m">
                        <property role="Xl_RC" value="60" />
                        <node concept="cd27G" id="r_" role="lGtFl">
                          <node concept="3u3nmq" id="rA" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577962" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r$" role="lGtFl">
                        <node concept="3u3nmq" id="rB" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577962" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ry" role="lGtFl">
                      <node concept="3u3nmq" id="rC" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ru" role="lGtFl">
                    <node concept="3u3nmq" id="rD" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rr" role="lGtFl">
                  <node concept="3u3nmq" id="rE" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577962" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="ro" role="37wK5m">
                <node concept="10QFUN" id="rF" role="1eOMHV">
                  <node concept="3uibUv" id="rH" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="rK" role="lGtFl">
                      <node concept="3u3nmq" id="rL" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="rI" role="10QFUP">
                    <node concept="1pGfFk" id="rM" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="rO" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="rQ" role="lGtFl">
                          <node concept="3u3nmq" id="rR" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rP" role="lGtFl">
                        <node concept="3u3nmq" id="rS" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rN" role="lGtFl">
                      <node concept="3u3nmq" id="rT" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rJ" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rG" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rm" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rh" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rb" role="lGtFl">
        <node concept="3u3nmq" id="s2" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qL" role="jymVt">
      <node concept="cd27G" id="s3" role="lGtFl">
        <node concept="3u3nmq" id="s4" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="qM" role="1B3o_S">
      <node concept="cd27G" id="s5" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qN" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="s7" role="lGtFl">
        <node concept="3u3nmq" id="s8" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qO" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="s9" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="sf" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sg" role="lGtFl">
          <node concept="3u3nmq" id="sj" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="sa" role="1B3o_S">
        <node concept="cd27G" id="sk" role="lGtFl">
          <node concept="3u3nmq" id="sl" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="sb" role="3clF45">
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sc" role="3clF47">
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <node concept="Xjq3P" id="st" role="2Oq$k0">
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="su" role="2OqNvi">
              <ref role="37wK5l" node="qQ" resolve="initScope" />
              <node concept="37vLTw" id="sy" role="37wK5m">
                <ref role="3cqZAo" node="s9" resolve="world" />
                <node concept="cd27G" id="s$" role="lGtFl">
                  <node concept="3u3nmq" id="s_" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sv" role="lGtFl">
              <node concept="3u3nmq" id="sB" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ss" role="lGtFl">
            <node concept="3u3nmq" id="sC" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="sD" role="3clFbG">
            <node concept="2OqwBi" id="sF" role="2Oq$k0">
              <node concept="Xjq3P" id="sI" role="2Oq$k0">
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="sJ" role="2OqNvi">
                <ref role="2Oxat5" node="qI" resolve="scope" />
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sO" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sq" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sV" role="lGtFl">
          <node concept="3u3nmq" id="sW" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="se" role="lGtFl">
        <node concept="3u3nmq" id="sX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qP" role="jymVt">
      <node concept="cd27G" id="sY" role="lGtFl">
        <node concept="3u3nmq" id="sZ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qQ" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="t0" role="3clF47">
        <node concept="3clFbF" id="t5" role="3cqZAp">
          <node concept="37vLTI" id="t8" role="3clFbG">
            <node concept="2OqwBi" id="ta" role="37vLTJ">
              <node concept="Xjq3P" id="td" role="2Oq$k0">
                <node concept="cd27G" id="tg" role="lGtFl">
                  <node concept="3u3nmq" id="th" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="te" role="2OqNvi">
                <ref role="2Oxat5" node="qI" resolve="scope" />
                <node concept="cd27G" id="ti" role="lGtFl">
                  <node concept="3u3nmq" id="tj" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tk" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tb" role="37vLTx">
              <node concept="1pGfFk" id="tl" role="2ShVmc">
                <ref role="37wK5l" node="EQ" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="tn" role="37wK5m">
                  <ref role="3cqZAo" node="t3" resolve="world" />
                  <node concept="cd27G" id="tr" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="to" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="tp" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="tv" role="lGtFl">
                    <node concept="3u3nmq" id="tw" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tc" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t9" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t6" role="3cqZAp">
          <node concept="cd27G" id="t_" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t7" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="t1" role="1B3o_S">
        <node concept="cd27G" id="tC" role="lGtFl">
          <node concept="3u3nmq" id="tD" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="t2" role="3clF45">
        <node concept="cd27G" id="tE" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t3" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tH" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t4" role="lGtFl">
        <node concept="3u3nmq" id="tL" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qR" role="jymVt">
      <node concept="cd27G" id="tM" role="lGtFl">
        <node concept="3u3nmq" id="tN" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qS" role="jymVt">
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="tP" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qT" role="jymVt">
      <node concept="cd27G" id="tQ" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qU" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="tS" role="1B3o_S">
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="u0" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tT" role="3clF45">
        <node concept="cd27G" id="u1" role="lGtFl">
          <node concept="3u3nmq" id="u2" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="u3" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          <node concept="cd27G" id="u5" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u4" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tV" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="ub" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ud" role="lGtFl">
          <node concept="3u3nmq" id="ue" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tX" role="3clF47">
        <node concept="3SKdUt" id="uf" role="3cqZAp">
          <node concept="1PaTwC" id="uq" role="1aUNEU">
            <node concept="3oM_SD" id="us" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="u$" role="lGtFl">
                <node concept="3u3nmq" id="u_" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ut" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="uA" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="uu" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="uC" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="uv" role="1PaTwD">
              <property role="3oM_SC" value="currentEntity" />
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uF" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="uw" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
              <node concept="cd27G" id="uG" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ux" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="uy" role="1PaTwD">
              <property role="3oM_SC" value="coordinates)" />
              <node concept="cd27G" id="uK" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uz" role="lGtFl">
              <node concept="3u3nmq" id="uM" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ur" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ug" role="3cqZAp">
          <node concept="3cpWsn" id="uO" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="uQ" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="uU" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uR" role="33vP2m">
              <node concept="Xjq3P" id="uV" role="2Oq$k0">
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="uZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="uW" role="2OqNvi">
                <ref role="2Oxat5" node="qI" resolve="scope" />
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="v1" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uS" role="lGtFl">
              <node concept="3u3nmq" id="v3" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="v4" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="uh" role="3cqZAp">
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="v6" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ui" role="3cqZAp">
          <node concept="1PaTwC" id="v7" role="1aUNEU">
            <node concept="3oM_SD" id="v9" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="va" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vb" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
              <node concept="cd27G" id="vh" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v8" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uj" role="3cqZAp">
          <node concept="3cpWsn" id="vl" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="vn" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vr" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vo" role="33vP2m">
              <node concept="1pGfFk" id="vs" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                <node concept="1eOMI4" id="vu" role="37wK5m">
                  <node concept="10QFUN" id="vy" role="1eOMHV">
                    <node concept="3uibUv" id="v$" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="vB" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="v_" role="10QFUP">
                      <node concept="1pGfFk" id="vD" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="vF" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="vI" role="cd27D">
                              <property role="3u3nmv" value="4565080472481293783" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vG" role="lGtFl">
                          <node concept="3u3nmq" id="vJ" role="cd27D">
                            <property role="3u3nmv" value="4565080472481293783" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vE" role="lGtFl">
                        <node concept="3u3nmq" id="vK" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vA" role="lGtFl">
                      <node concept="3u3nmq" id="vL" role="cd27D">
                        <property role="3u3nmv" value="4565080472481293783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="vM" role="cd27D">
                      <property role="3u3nmv" value="4565080472481293783" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="vv" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="vN" role="37wK5m">
                    <node concept="10QFUN" id="vQ" role="1eOMHV">
                      <node concept="3uibUv" id="vS" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="vV" role="lGtFl">
                          <node concept="3u3nmq" id="vW" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="vT" role="10QFUP">
                        <node concept="1pGfFk" id="vX" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="vZ" role="37wK5m">
                            <property role="Xl_RC" value="1300" />
                            <node concept="cd27G" id="w1" role="lGtFl">
                              <node concept="3u3nmq" id="w2" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292652" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w0" role="lGtFl">
                            <node concept="3u3nmq" id="w3" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vY" role="lGtFl">
                          <node concept="3u3nmq" id="w4" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vU" role="lGtFl">
                        <node concept="3u3nmq" id="w5" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vR" role="lGtFl">
                      <node concept="3u3nmq" id="w6" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292652" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="vO" role="37wK5m">
                    <node concept="10QFUN" id="w7" role="1eOMHV">
                      <node concept="3uibUv" id="w9" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="wc" role="lGtFl">
                          <node concept="3u3nmq" id="wd" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="wa" role="10QFUP">
                        <node concept="1pGfFk" id="we" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="wg" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="wi" role="lGtFl">
                              <node concept="3u3nmq" id="wj" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292653" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wh" role="lGtFl">
                            <node concept="3u3nmq" id="wk" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wf" role="lGtFl">
                          <node concept="3u3nmq" id="wl" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wb" role="lGtFl">
                        <node concept="3u3nmq" id="wm" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w8" role="lGtFl">
                      <node concept="3u3nmq" id="wn" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vP" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="4565080472481292653" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="vw" role="37wK5m">
                  <node concept="10QFUN" id="wp" role="1eOMHV">
                    <node concept="3uibUv" id="wr" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ws" role="10QFUP">
                      <node concept="1pGfFk" id="ww" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="wy" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="w$" role="lGtFl">
                            <node concept="3u3nmq" id="w_" role="cd27D">
                              <property role="3u3nmv" value="4565080472481294254" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wz" role="lGtFl">
                          <node concept="3u3nmq" id="wA" role="cd27D">
                            <property role="3u3nmv" value="4565080472481294254" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wx" role="lGtFl">
                        <node concept="3u3nmq" id="wB" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="4565080472481294254" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wq" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="4565080472481294254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vx" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="4565080472481281664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vt" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="4565080472481281664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vp" role="lGtFl">
              <node concept="3u3nmq" id="wG" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="wH" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uk" role="3cqZAp">
          <node concept="3cpWsn" id="wI" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="wK" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wL" role="33vP2m">
              <node concept="37vLTw" id="wP" role="2Oq$k0">
                <ref role="3cqZAo" node="qI" resolve="scope" />
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="wT" role="cd27D">
                    <property role="3u3nmv" value="4565080472480978934" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wQ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:G6Xgqq_MtU" resolve="getPosition" />
                <node concept="cd27G" id="wU" role="lGtFl">
                  <node concept="3u3nmq" id="wV" role="cd27D">
                    <property role="3u3nmv" value="4565080472480979055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="wW" role="cd27D">
                  <property role="3u3nmv" value="4565080472480979055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wM" role="lGtFl">
              <node concept="3u3nmq" id="wX" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="wY" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ul" role="3cqZAp">
          <node concept="cd27G" id="wZ" role="lGtFl">
            <node concept="3u3nmq" id="x0" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="tV" resolve="graphics" />
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="x8" role="37wK5m">
                <node concept="2OqwBi" id="xi" role="2Oq$k0">
                  <node concept="37vLTw" id="xl" role="2Oq$k0">
                    <ref role="3cqZAo" node="vl" resolve="position" />
                    <node concept="cd27G" id="xo" role="lGtFl">
                      <node concept="3u3nmq" id="xp" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xm" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="xq" role="lGtFl">
                      <node concept="3u3nmq" id="xr" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xn" role="lGtFl">
                    <node concept="3u3nmq" id="xs" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xj" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="xt" role="lGtFl">
                    <node concept="3u3nmq" id="xu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xk" role="lGtFl">
                  <node concept="3u3nmq" id="xv" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x9" role="37wK5m">
                <node concept="2OqwBi" id="xw" role="2Oq$k0">
                  <node concept="37vLTw" id="xz" role="2Oq$k0">
                    <ref role="3cqZAo" node="vl" resolve="position" />
                    <node concept="cd27G" id="xA" role="lGtFl">
                      <node concept="3u3nmq" id="xB" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x$" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="xC" role="lGtFl">
                      <node concept="3u3nmq" id="xD" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x_" role="lGtFl">
                    <node concept="3u3nmq" id="xE" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xx" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="xF" role="lGtFl">
                    <node concept="3u3nmq" id="xG" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xy" role="lGtFl">
                  <node concept="3u3nmq" id="xH" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xa" role="37wK5m">
                <node concept="2OqwBi" id="xI" role="2Oq$k0">
                  <node concept="37vLTw" id="xL" role="2Oq$k0">
                    <ref role="3cqZAo" node="vl" resolve="position" />
                    <node concept="cd27G" id="xO" role="lGtFl">
                      <node concept="3u3nmq" id="xP" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xM" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="xQ" role="lGtFl">
                      <node concept="3u3nmq" id="xR" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xS" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xJ" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="xT" role="lGtFl">
                    <node concept="3u3nmq" id="xU" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="xV" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xb" role="37wK5m">
                <node concept="2OqwBi" id="xW" role="2Oq$k0">
                  <node concept="37vLTw" id="xZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="focus" />
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="y3" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="y0" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y5" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y1" role="lGtFl">
                    <node concept="3u3nmq" id="y6" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xX" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="y9" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xc" role="37wK5m">
                <node concept="2OqwBi" id="ya" role="2Oq$k0">
                  <node concept="37vLTw" id="yd" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="focus" />
                    <node concept="cd27G" id="yg" role="lGtFl">
                      <node concept="3u3nmq" id="yh" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ye" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="yj" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yf" role="lGtFl">
                    <node concept="3u3nmq" id="yk" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yb" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="yl" role="lGtFl">
                    <node concept="3u3nmq" id="ym" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yc" role="lGtFl">
                  <node concept="3u3nmq" id="yn" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xd" role="37wK5m">
                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                  <node concept="37vLTw" id="yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="wI" resolve="focus" />
                    <node concept="cd27G" id="yu" role="lGtFl">
                      <node concept="3u3nmq" id="yv" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ys" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="yw" role="lGtFl">
                      <node concept="3u3nmq" id="yx" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yt" role="lGtFl">
                    <node concept="3u3nmq" id="yy" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="yz" role="lGtFl">
                    <node concept="3u3nmq" id="y$" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yq" role="lGtFl">
                  <node concept="3u3nmq" id="y_" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xe" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="yA" role="lGtFl">
                  <node concept="3u3nmq" id="yB" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xf" role="37wK5m">
                <property role="3cmrfH" value="-1" />
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xg" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="yE" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xh" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x5" role="lGtFl">
              <node concept="3u3nmq" id="yH" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x2" role="lGtFl">
            <node concept="3u3nmq" id="yI" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="un" role="3cqZAp">
          <node concept="cd27G" id="yJ" role="lGtFl">
            <node concept="3u3nmq" id="yK" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="3nyPlj" id="yL" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="yN" role="37wK5m">
              <ref role="3cqZAo" node="tU" resolve="context" />
              <node concept="cd27G" id="yQ" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yO" role="37wK5m">
              <ref role="3cqZAo" node="tV" resolve="graphics" />
              <node concept="cd27G" id="yS" role="lGtFl">
                <node concept="3u3nmq" id="yT" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yP" role="lGtFl">
              <node concept="3u3nmq" id="yU" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yM" role="lGtFl">
            <node concept="3u3nmq" id="yV" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="up" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tY" role="lGtFl">
        <node concept="3u3nmq" id="yX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qV" role="jymVt">
      <node concept="cd27G" id="yY" role="lGtFl">
        <node concept="3u3nmq" id="yZ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="qW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="z0" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="z5" role="1tU5fm">
          <node concept="17QB3L" id="z7" role="10Q1$1">
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="za" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="zb" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z6" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="z1" role="3clF45">
        <node concept="cd27G" id="zd" role="lGtFl">
          <node concept="3u3nmq" id="ze" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S">
        <node concept="cd27G" id="zf" role="lGtFl">
          <node concept="3u3nmq" id="zg" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z3" role="3clF47">
        <node concept="3clFbF" id="zh" role="3cqZAp">
          <node concept="2YIFZM" id="zk" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="zm" role="37wK5m">
              <node concept="1pGfFk" id="zo" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="zq" role="37wK5m">
                  <node concept="1pGfFk" id="zs" role="2ShVmc">
                    <ref role="37wK5l" node="qK" resolve="ExampleSimulation" />
                    <node concept="cd27G" id="zu" role="lGtFl">
                      <node concept="3u3nmq" id="zv" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zt" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zr" role="lGtFl">
                  <node concept="3u3nmq" id="zx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zy" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zn" role="lGtFl">
              <node concept="3u3nmq" id="zz" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zl" role="lGtFl">
            <node concept="3u3nmq" id="z$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="2YIFZM" id="z_" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="zB" role="37wK5m">
              <ref role="3cqZAo" node="z0" resolve="args" />
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zE" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zC" role="lGtFl">
              <node concept="3u3nmq" id="zF" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zA" role="lGtFl">
            <node concept="3u3nmq" id="zG" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zj" role="lGtFl">
          <node concept="3u3nmq" id="zH" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z4" role="lGtFl">
        <node concept="3u3nmq" id="zI" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qX" role="lGtFl">
      <node concept="3u3nmq" id="zJ" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="zK">
    <node concept="39e2AJ" id="zL" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="zQ" role="39e3Y0">
        <node concept="385nmt" id="zS" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="zU" role="385v07">
            <property role="2$VJBR" value="1993559260847759580" />
            <node concept="2x4n5u" id="zV" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="zW" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zT" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="zR" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="zX" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="zZ" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="$0" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="$1" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zY" role="39e2AY">
          <ref role="39e2AS" node="BD" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zM" role="39e2AI">
      <property role="39e3Y2" value="forcesClasses" />
      <node concept="39e2AG" id="$2" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="$4" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="$6" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="$7" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="$8" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$5" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractGravityForce" />
        </node>
      </node>
      <node concept="39e2AG" id="$3" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="$9" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="$b" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="$c" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="$d" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$a" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="GravityForce" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zN" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="$e" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnjauU" resolve="ExampleSimulation" />
        <node concept="385nmt" id="$f" role="385vvn">
          <property role="385vuF" value="ExampleSimulation" />
          <node concept="2$VJBW" id="$h" role="385v07">
            <property role="2$VJBR" value="1159415042430248890" />
            <node concept="2x4n5u" id="$i" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="$j" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$g" role="39e2AY">
          <ref role="39e2AS" node="qH" resolve="ExampleSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zO" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="$k" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="$m" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="$o" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="$p" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="$q" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$n" role="39e2AY">
          <ref role="39e2AS" node="8o" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="$l" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="$r" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="$t" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="$u" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="$v" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$s" role="39e2AY">
          <ref role="39e2AS" node="EQ" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="zP" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="$w" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="$$" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="$A" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="$B" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="$C" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$_" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="$x" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="$D" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="$F" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="$G" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="$H" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$E" role="39e2AY">
          <ref role="39e2AS" node="EN" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="$y" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="$I" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="$K" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="$L" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="$M" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$J" role="39e2AY">
          <ref role="39e2AS" node="8m" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="$z" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="$N" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="$P" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="$Q" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="$R" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$O" role="39e2AY">
          <ref role="39e2AS" node="EO" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$S">
    <property role="TrG5h" value="GravityForce" />
    <node concept="2tJIrI" id="$T" role="jymVt">
      <node concept="cd27G" id="$Z" role="lGtFl">
        <node concept="3u3nmq" id="_0" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$U" role="jymVt">
      <node concept="3cqZAl" id="_1" role="3clF45">
        <node concept="cd27G" id="_5" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_2" role="1B3o_S">
        <node concept="cd27G" id="_7" role="lGtFl">
          <node concept="3u3nmq" id="_8" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_3" role="3clF47">
        <node concept="XkiVB" id="_9" role="3cqZAp">
          <ref role="37wK5l" to=":^" resolve="map_AbstractForce" />
          <node concept="2YIFZM" id="_b" role="37wK5m">
            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
            <node concept="1eOMI4" id="_d" role="37wK5m">
              <node concept="10QFUN" id="_g" role="1eOMHV">
                <node concept="3uibUv" id="_i" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_j" role="10QFUP">
                  <node concept="2ShNRf" id="_n" role="2Oq$k0">
                    <node concept="1pGfFk" id="_q" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="Xl_RD" id="_s" role="37wK5m">
                        <property role="Xl_RC" value="6.6730" />
                        <node concept="cd27G" id="_u" role="lGtFl">
                          <node concept="3u3nmq" id="_v" role="cd27D">
                            <property role="3u3nmv" value="2432181455077283091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_t" role="lGtFl">
                        <node concept="3u3nmq" id="_w" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_r" role="lGtFl">
                      <node concept="3u3nmq" id="_x" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_o" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                    <node concept="3cmrfG" id="_y" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                      <node concept="cd27G" id="__" role="lGtFl">
                        <node concept="3u3nmq" id="_A" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="_z" role="37wK5m">
                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                      <node concept="cd27G" id="_B" role="lGtFl">
                        <node concept="3u3nmq" id="_C" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_$" role="lGtFl">
                      <node concept="3u3nmq" id="_D" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_p" role="lGtFl">
                    <node concept="3u3nmq" id="_E" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_k" role="lGtFl">
                  <node concept="3u3nmq" id="_F" role="cd27D">
                    <property role="3u3nmv" value="2432181455077283091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_h" role="lGtFl">
                <node concept="3u3nmq" id="_G" role="cd27D">
                  <property role="3u3nmv" value="2432181455077283091" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="_e" role="37wK5m">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="2YIFZM" id="_H" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="_K" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="_M" role="37wK5m">
                    <node concept="liA8E" id="_P" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="_S" role="lGtFl">
                        <node concept="3u3nmq" id="_T" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="_Q" role="2Oq$k0">
                      <node concept="10QFUN" id="_U" role="1eOMHV">
                        <node concept="3uibUv" id="_W" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="_Z" role="lGtFl">
                            <node concept="3u3nmq" id="A0" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="_X" role="10QFUP">
                          <node concept="1pGfFk" id="A1" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="A3" role="37wK5m">
                              <property role="Xl_RC" value="10" />
                              <node concept="cd27G" id="A5" role="lGtFl">
                                <node concept="3u3nmq" id="A6" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A4" role="lGtFl">
                              <node concept="3u3nmq" id="A7" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A2" role="lGtFl">
                            <node concept="3u3nmq" id="A8" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_Y" role="lGtFl">
                          <node concept="3u3nmq" id="A9" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_V" role="lGtFl">
                        <node concept="3u3nmq" id="Aa" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_R" role="lGtFl">
                      <node concept="3u3nmq" id="Ab" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_N" role="37wK5m">
                    <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                      <node concept="1eOMI4" id="Af" role="2Oq$k0">
                        <node concept="10QFUN" id="Ai" role="1eOMHV">
                          <node concept="3uibUv" id="Ak" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="An" role="lGtFl">
                              <node concept="3u3nmq" id="Ao" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285777" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Al" role="10QFUP">
                            <node concept="10QFUN" id="Ap" role="1eOMHV">
                              <node concept="3uibUv" id="Ar" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="Au" role="lGtFl">
                                  <node concept="3u3nmq" id="Av" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="As" role="10QFUP">
                                <node concept="1pGfFk" id="Aw" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Ay" role="37wK5m">
                                    <property role="Xl_RC" value="11" />
                                    <node concept="cd27G" id="A$" role="lGtFl">
                                      <node concept="3u3nmq" id="A_" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Az" role="lGtFl">
                                    <node concept="3u3nmq" id="AA" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285778" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Ax" role="lGtFl">
                                  <node concept="3u3nmq" id="AB" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="At" role="lGtFl">
                                <node concept="3u3nmq" id="AC" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285778" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Aq" role="lGtFl">
                              <node concept="3u3nmq" id="AD" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285778" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Am" role="lGtFl">
                            <node concept="3u3nmq" id="AE" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aj" role="lGtFl">
                          <node concept="3u3nmq" id="AF" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ag" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="AG" role="lGtFl">
                          <node concept="3u3nmq" id="AH" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ah" role="lGtFl">
                        <node concept="3u3nmq" id="AI" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ad" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="AJ" role="lGtFl">
                        <node concept="3u3nmq" id="AK" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ae" role="lGtFl">
                      <node concept="3u3nmq" id="AL" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_O" role="lGtFl">
                    <node concept="3u3nmq" id="AM" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_L" role="lGtFl">
                  <node concept="3u3nmq" id="AN" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285775" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="_I" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="AO" role="37wK5m">
                  <node concept="10QFUN" id="AR" role="1eOMHV">
                    <node concept="3uibUv" id="AT" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="AW" role="lGtFl">
                        <node concept="3u3nmq" id="AX" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="AU" role="10QFUP">
                      <node concept="1pGfFk" id="AY" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="B0" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="B2" role="lGtFl">
                            <node concept="3u3nmq" id="B3" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B1" role="lGtFl">
                          <node concept="3u3nmq" id="B4" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AZ" role="lGtFl">
                        <node concept="3u3nmq" id="B5" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AV" role="lGtFl">
                      <node concept="3u3nmq" id="B6" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AS" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285774" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="AP" role="37wK5m">
                  <node concept="10QFUN" id="B8" role="1eOMHV">
                    <node concept="3uibUv" id="Ba" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Bd" role="lGtFl">
                        <node concept="3u3nmq" id="Be" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Bb" role="10QFUP">
                      <node concept="1pGfFk" id="Bf" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Bh" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="Bj" role="lGtFl">
                            <node concept="3u3nmq" id="Bk" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bi" role="lGtFl">
                          <node concept="3u3nmq" id="Bl" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bg" role="lGtFl">
                        <node concept="3u3nmq" id="Bm" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bc" role="lGtFl">
                      <node concept="3u3nmq" id="Bn" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="B9" role="lGtFl">
                    <node concept="3u3nmq" id="Bo" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AQ" role="lGtFl">
                  <node concept="3u3nmq" id="Bp" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="2432181455077285779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_f" role="lGtFl">
              <node concept="3u3nmq" id="Br" role="cd27D">
                <property role="3u3nmv" value="2432181455077282936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_c" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_4" role="lGtFl">
        <node concept="3u3nmq" id="Bu" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$V" role="jymVt">
      <node concept="cd27G" id="Bv" role="lGtFl">
        <node concept="3u3nmq" id="Bw" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$W" role="1B3o_S">
      <node concept="cd27G" id="Bx" role="lGtFl">
        <node concept="3u3nmq" id="By" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$X" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="AbstractGravityForce" />
      <node concept="3uibUv" id="Bz" role="11_B2D">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="B_" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B$" role="lGtFl">
        <node concept="3u3nmq" id="BB" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$Y" role="lGtFl">
      <node concept="3u3nmq" id="BC" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="BE" role="jymVt">
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="BO" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="BF" role="1B3o_S">
      <node concept="cd27G" id="BP" role="lGtFl">
        <node concept="3u3nmq" id="BQ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="BG" role="jymVt">
      <node concept="3cqZAl" id="BR" role="3clF45">
        <node concept="cd27G" id="BX" role="lGtFl">
          <node concept="3u3nmq" id="BY" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BS" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="BZ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="C1" role="lGtFl">
            <node concept="3u3nmq" id="C2" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="C3" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="C4" role="1tU5fm">
          <node concept="cd27G" id="C6" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C5" role="lGtFl">
          <node concept="3u3nmq" id="C8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BU" role="3clF47">
        <node concept="XkiVB" id="C9" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="Cb" role="37wK5m">
            <ref role="3cqZAo" node="BS" resolve="world" />
            <node concept="cd27G" id="Ce" role="lGtFl">
              <node concept="3u3nmq" id="Cf" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Cc" role="37wK5m">
            <ref role="3cqZAo" node="BT" resolve="name" />
            <node concept="cd27G" id="Cg" role="lGtFl">
              <node concept="3u3nmq" id="Ch" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cd" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ca" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BV" role="1B3o_S">
        <node concept="cd27G" id="Ck" role="lGtFl">
          <node concept="3u3nmq" id="Cl" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BW" role="lGtFl">
        <node concept="3u3nmq" id="Cm" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BH" role="jymVt">
      <node concept="cd27G" id="Cn" role="lGtFl">
        <node concept="3u3nmq" id="Co" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="BI" role="jymVt">
      <node concept="cd27G" id="Cp" role="lGtFl">
        <node concept="3u3nmq" id="Cq" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BJ" role="1zkMxy">
      <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="Cr" role="11_B2D">
        <ref role="16sUi3" node="BL" resolve="T" />
        <node concept="cd27G" id="Ct" role="lGtFl">
          <node concept="3u3nmq" id="Cu" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cs" role="lGtFl">
        <node concept="3u3nmq" id="Cv" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BK" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="Cw" role="1B3o_S">
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Cx" role="3clF45">
        <node concept="cd27G" id="CD" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cy" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="CF" role="1tU5fm">
          <ref role="16sUi3" node="BL" resolve="T" />
          <node concept="cd27G" id="CH" role="lGtFl">
            <node concept="3u3nmq" id="CI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CG" role="lGtFl">
          <node concept="3u3nmq" id="CJ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Cz" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="CK" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="CN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CL" role="lGtFl">
          <node concept="3u3nmq" id="CO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C$" role="3clF47">
        <node concept="3clFbF" id="CP" role="3cqZAp">
          <node concept="3nyPlj" id="D0" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="D2" role="37wK5m">
              <ref role="3cqZAo" node="Cy" resolve="scope" />
              <node concept="cd27G" id="D5" role="lGtFl">
                <node concept="3u3nmq" id="D6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="D3" role="37wK5m">
              <ref role="3cqZAo" node="Cz" resolve="world" />
              <node concept="cd27G" id="D7" role="lGtFl">
                <node concept="3u3nmq" id="D8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D4" role="lGtFl">
              <node concept="3u3nmq" id="D9" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D1" role="lGtFl">
            <node concept="3u3nmq" id="Da" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CQ" role="3cqZAp">
          <node concept="cd27G" id="Db" role="lGtFl">
            <node concept="3u3nmq" id="Dc" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CR" role="3cqZAp">
          <node concept="1PaTwC" id="Dd" role="1aUNEU">
            <node concept="3oM_SD" id="Df" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="Dl" role="lGtFl">
                <node concept="3u3nmq" id="Dm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Dg" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Dn" role="lGtFl">
                <node concept="3u3nmq" id="Do" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Dh" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Di" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="Ds" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Dj" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="Dt" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dk" role="lGtFl">
              <node concept="3u3nmq" id="Dv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="De" role="lGtFl">
            <node concept="3u3nmq" id="Dw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="Dx" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Dz" role="1tU5fm">
              <ref role="3uigEE" node="BD" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="D$" role="33vP2m">
              <node concept="cd27G" id="DC" role="lGtFl">
                <node concept="3u3nmq" id="DD" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D_" role="lGtFl">
              <node concept="3u3nmq" id="DE" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="DF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CT" role="3cqZAp">
          <node concept="cd27G" id="DG" role="lGtFl">
            <node concept="3u3nmq" id="DH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CU" role="3cqZAp">
          <node concept="1PaTwC" id="DI" role="1aUNEU">
            <node concept="3oM_SD" id="DK" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="DN" role="lGtFl">
                <node concept="3u3nmq" id="DO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="DL" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="DP" role="lGtFl">
                <node concept="3u3nmq" id="DQ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DM" role="lGtFl">
              <node concept="3u3nmq" id="DR" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DJ" role="lGtFl">
            <node concept="3u3nmq" id="DS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="DX" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <node concept="cd27G" id="DZ" role="lGtFl">
                  <node concept="3u3nmq" id="E0" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="DY" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="E1" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="E3" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CW" role="3cqZAp">
          <node concept="cd27G" id="E4" role="lGtFl">
            <node concept="3u3nmq" id="E5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="CX" role="3cqZAp">
          <node concept="1PaTwC" id="E6" role="1aUNEU">
            <node concept="3oM_SD" id="E8" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="Ea" role="lGtFl">
                <node concept="3u3nmq" id="Eb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E9" role="lGtFl">
              <node concept="3u3nmq" id="Ec" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E7" role="lGtFl">
            <node concept="3u3nmq" id="Ed" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="Ee" role="3clFbG">
            <node concept="2OqwBi" id="Eg" role="2Oq$k0">
              <node concept="liA8E" id="Ej" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="Em" role="lGtFl">
                  <node concept="3u3nmq" id="En" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Ek" role="2Oq$k0">
                <node concept="cd27G" id="Eo" role="lGtFl">
                  <node concept="3u3nmq" id="Ep" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="El" role="lGtFl">
                <node concept="3u3nmq" id="Eq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Er" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Et" role="37wK5m">
                  <node concept="1pGfFk" id="Ev" role="2ShVmc">
                    <ref role="37wK5l" node="$U" resolve="GravityForce" />
                    <node concept="cd27G" id="Ex" role="lGtFl">
                      <node concept="3u3nmq" id="Ey" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ew" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eu" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="E_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ei" role="lGtFl">
              <node concept="3u3nmq" id="EA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ef" role="lGtFl">
            <node concept="3u3nmq" id="EB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CZ" role="lGtFl">
          <node concept="3u3nmq" id="EC" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="C_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ED" role="lGtFl">
          <node concept="3u3nmq" id="EE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CA" role="lGtFl">
        <node concept="3u3nmq" id="EF" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="BL" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="EG" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="EI" role="lGtFl">
          <node concept="3u3nmq" id="EJ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EH" role="lGtFl">
        <node concept="3u3nmq" id="EK" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BM" role="lGtFl">
      <node concept="3u3nmq" id="EL" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EM">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="EN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="EX" role="1B3o_S">
        <node concept="cd27G" id="F0" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="EY" role="1tU5fm">
        <ref role="3uigEE" node="8k" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EZ" role="lGtFl">
        <node concept="3u3nmq" id="F4" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="EO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <node concept="cd27G" id="F8" role="lGtFl">
          <node concept="3u3nmq" id="F9" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F6" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="Fa" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F7" role="lGtFl">
        <node concept="3u3nmq" id="Fc" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="EP" role="jymVt">
      <node concept="cd27G" id="Fd" role="lGtFl">
        <node concept="3u3nmq" id="Fe" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="EQ" role="jymVt">
      <node concept="3cqZAl" id="Ff" role="3clF45">
        <node concept="cd27G" id="Fm" role="lGtFl">
          <node concept="3u3nmq" id="Fn" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <node concept="cd27G" id="Fo" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="XkiVB" id="Fq" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="F_" role="37wK5m">
            <ref role="3cqZAo" node="Fj" resolve="position" />
            <node concept="cd27G" id="FC" role="lGtFl">
              <node concept="3u3nmq" id="FD" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="FA" role="37wK5m">
            <ref role="3cqZAo" node="Fk" resolve="velocity" />
            <node concept="cd27G" id="FE" role="lGtFl">
              <node concept="3u3nmq" id="FF" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FB" role="lGtFl">
            <node concept="3u3nmq" id="FG" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fr" role="3cqZAp">
          <node concept="1PaTwC" id="FH" role="1aUNEU">
            <node concept="3oM_SD" id="FJ" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FL" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="FW" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FM" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="FY" role="lGtFl">
                <node concept="3u3nmq" id="FZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FN" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="G0" role="lGtFl">
                <node concept="3u3nmq" id="G1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FO" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="G2" role="lGtFl">
                <node concept="3u3nmq" id="G3" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FP" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="FQ" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="G6" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FR" role="lGtFl">
              <node concept="3u3nmq" id="G8" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FI" role="lGtFl">
            <node concept="3u3nmq" id="G9" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Fs" role="3cqZAp">
          <node concept="3cpWsn" id="Ga" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Gc" role="1tU5fm">
              <ref role="3uigEE" node="EM" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Gd" role="33vP2m">
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ge" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gb" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ft" role="3cqZAp">
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="Gm" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fu" role="3cqZAp">
          <node concept="1PaTwC" id="Gn" role="1aUNEU">
            <node concept="3oM_SD" id="Gp" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Gq" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Gr" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gs" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="37vLTI" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GB" role="37vLTJ">
              <ref role="3cqZAo" node="EO" resolve="Sun" />
              <node concept="cd27G" id="GE" role="lGtFl">
                <node concept="3u3nmq" id="GF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="GC" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="GG" role="37wK5m">
                <node concept="1pGfFk" id="GI" role="2ShVmc">
                  <ref role="37wK5l" node="K4" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="GK" role="37wK5m">
                    <ref role="3cqZAo" node="Fi" resolve="world" />
                    <node concept="cd27G" id="GN" role="lGtFl">
                      <node concept="3u3nmq" id="GO" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="GL" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="GP" role="lGtFl">
                      <node concept="3u3nmq" id="GQ" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GM" role="lGtFl">
                    <node concept="3u3nmq" id="GR" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GJ" role="lGtFl">
                  <node concept="3u3nmq" id="GS" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GD" role="lGtFl">
              <node concept="3u3nmq" id="GU" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="GV" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="37vLTI" id="GW" role="3clFbG">
            <node concept="37vLTw" id="GY" role="37vLTJ">
              <ref role="3cqZAo" node="EN" resolve="EarthNested" />
              <node concept="cd27G" id="H1" role="lGtFl">
                <node concept="3u3nmq" id="H2" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="GZ" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="H3" role="37wK5m">
                <node concept="1pGfFk" id="H5" role="2ShVmc">
                  <ref role="37wK5l" node="8o" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="H7" role="37wK5m">
                    <ref role="3cqZAo" node="Fi" resolve="world" />
                    <node concept="cd27G" id="Hb" role="lGtFl">
                      <node concept="3u3nmq" id="Hc" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="H8" role="37wK5m">
                    <node concept="37vLTw" id="Hd" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fj" resolve="position" />
                      <node concept="cd27G" id="Hg" role="lGtFl">
                        <node concept="3u3nmq" id="Hh" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="He" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="Hi" role="37wK5m">
                        <node concept="1pGfFk" id="Hk" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="Hm" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Hp" role="37wK5m">
                              <node concept="10QFUN" id="Hr" role="1eOMHV">
                                <node concept="3uibUv" id="Hs" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Ht" role="10QFUP">
                                  <node concept="2ShNRf" id="Hu" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Hw" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Hx" role="37wK5m">
                                        <property role="Xl_RC" value="4.7819374344933695E-14" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Hv" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Hy" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="Hz" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Hq" role="37wK5m">
                              <node concept="10QFUN" id="H$" role="1eOMHV">
                                <node concept="3uibUv" id="H_" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="HA" role="10QFUP">
                                  <node concept="1pGfFk" id="HB" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="HC" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="Hn" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="HD" role="37wK5m">
                              <node concept="10QFUN" id="HF" role="1eOMHV">
                                <node concept="3uibUv" id="HG" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="HH" role="10QFUP">
                                  <node concept="2ShNRf" id="HI" role="2Oq$k0">
                                    <node concept="1pGfFk" id="HK" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="HL" role="37wK5m">
                                        <property role="Xl_RC" value="780.9496481471622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="HJ" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="HM" role="37wK5m">
                                      <property role="3cmrfH" value="13" />
                                    </node>
                                    <node concept="Rm8GO" id="HN" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="HE" role="37wK5m">
                              <node concept="10QFUN" id="HO" role="1eOMHV">
                                <node concept="3uibUv" id="HP" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="HQ" role="10QFUP">
                                  <node concept="1pGfFk" id="HR" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="HS" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="Ho" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="HT" role="37wK5m">
                              <node concept="10QFUN" id="HV" role="1eOMHV">
                                <node concept="3uibUv" id="HW" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="HX" role="10QFUP">
                                  <node concept="2ShNRf" id="HY" role="2Oq$k0">
                                    <node concept="1pGfFk" id="I0" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="I1" role="37wK5m">
                                        <property role="Xl_RC" value="-426.45563374507503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="HZ" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="I2" role="37wK5m">
                                      <property role="3cmrfH" value="14" />
                                    </node>
                                    <node concept="Rm8GO" id="I3" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="HU" role="37wK5m">
                              <node concept="10QFUN" id="I4" role="1eOMHV">
                                <node concept="3uibUv" id="I5" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="I6" role="10QFUP">
                                  <node concept="1pGfFk" id="I7" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="I8" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hl" role="lGtFl">
                          <node concept="3u3nmq" id="I9" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hj" role="lGtFl">
                        <node concept="3u3nmq" id="Ia" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hf" role="lGtFl">
                      <node concept="3u3nmq" id="Ib" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="H9" role="37wK5m">
                    <node concept="37vLTw" id="Ic" role="2Oq$k0">
                      <ref role="3cqZAo" node="Fk" resolve="velocity" />
                      <node concept="cd27G" id="If" role="lGtFl">
                        <node concept="3u3nmq" id="Ig" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Id" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="Ih" role="37wK5m">
                        <node concept="1pGfFk" id="Ij" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="Il" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Io" role="37wK5m">
                              <node concept="10QFUN" id="Iq" role="1eOMHV">
                                <node concept="3uibUv" id="Ir" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Is" role="10QFUP">
                                  <node concept="2ShNRf" id="It" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Iv" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Iw" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327378" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Iu" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Ix" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="Iy" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Ip" role="37wK5m">
                              <node concept="10QFUN" id="Iz" role="1eOMHV">
                                <node concept="3uibUv" id="I$" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="I_" role="10QFUP">
                                  <node concept="1pGfFk" id="IA" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="IB" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="Im" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="IC" role="37wK5m">
                              <node concept="10QFUN" id="IE" role="1eOMHV">
                                <node concept="3uibUv" id="IF" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="IG" role="10QFUP">
                                  <node concept="2ShNRf" id="IH" role="2Oq$k0">
                                    <node concept="1pGfFk" id="IJ" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="IK" role="37wK5m">
                                        <property role="Xl_RC" value="-4.3297802811774667E-16" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="II" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="IL" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="IM" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="ID" role="37wK5m">
                              <node concept="10QFUN" id="IN" role="1eOMHV">
                                <node concept="3uibUv" id="IO" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="IP" role="10QFUP">
                                  <node concept="1pGfFk" id="IQ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="IR" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="In" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="IS" role="37wK5m">
                              <node concept="10QFUN" id="IU" role="1eOMHV">
                                <node concept="3uibUv" id="IV" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="IW" role="10QFUP">
                                  <node concept="2ShNRf" id="IX" role="2Oq$k0">
                                    <node concept="1pGfFk" id="IZ" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="J0" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327373" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="IY" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="J1" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="J2" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="IT" role="37wK5m">
                              <node concept="10QFUN" id="J3" role="1eOMHV">
                                <node concept="3uibUv" id="J4" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="J5" role="10QFUP">
                                  <node concept="1pGfFk" id="J6" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="J7" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ik" role="lGtFl">
                          <node concept="3u3nmq" id="J8" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ii" role="lGtFl">
                        <node concept="3u3nmq" id="J9" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ie" role="lGtFl">
                      <node concept="3u3nmq" id="Ja" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ha" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H6" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H4" role="lGtFl">
                <node concept="3u3nmq" id="Jd" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H0" role="lGtFl">
              <node concept="3u3nmq" id="Je" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GX" role="lGtFl">
            <node concept="3u3nmq" id="Jf" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Fx" role="3cqZAp">
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Jh" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Fy" role="3cqZAp">
          <node concept="1PaTwC" id="Ji" role="1aUNEU">
            <node concept="3oM_SD" id="Jk" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jo" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Jl" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="Jp" role="lGtFl">
                <node concept="3u3nmq" id="Jq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jm" role="lGtFl">
              <node concept="3u3nmq" id="Jr" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jj" role="lGtFl">
            <node concept="3u3nmq" id="Js" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="EO" resolve="Sun" />
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="J$" role="37wK5m">
                <node concept="cd27G" id="JB" role="lGtFl">
                  <node concept="3u3nmq" id="JC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="J_" role="37wK5m">
                <ref role="3cqZAo" node="Fi" resolve="world" />
                <node concept="cd27G" id="JD" role="lGtFl">
                  <node concept="3u3nmq" id="JE" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JA" role="lGtFl">
                <node concept="3u3nmq" id="JF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jx" role="lGtFl">
              <node concept="3u3nmq" id="JG" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ju" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F$" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="JJ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="JM" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JK" role="lGtFl">
          <node concept="3u3nmq" id="JN" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fj" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="JO" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="JQ" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JS" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fk" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="JT" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="JV" role="lGtFl">
            <node concept="3u3nmq" id="JW" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JU" role="lGtFl">
          <node concept="3u3nmq" id="JX" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fl" role="lGtFl">
        <node concept="3u3nmq" id="JY" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ER" role="jymVt">
      <node concept="cd27G" id="JZ" role="lGtFl">
        <node concept="3u3nmq" id="K0" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="ES" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="K1" role="jymVt">
        <node concept="cd27G" id="K8" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K2" role="1B3o_S">
        <node concept="cd27G" id="Ka" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K3" role="1zkMxy">
        <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="Kc" role="11_B2D">
          <ref role="3uigEE" node="EM" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kf" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kd" role="lGtFl">
          <node concept="3u3nmq" id="Kg" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="K4" role="jymVt">
        <node concept="3cqZAl" id="Kh" role="3clF45">
          <node concept="cd27G" id="Kn" role="lGtFl">
            <node concept="3u3nmq" id="Ko" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Ki" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="Kp" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Kr" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kq" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Kj" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="Ku" role="1tU5fm">
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="Kx" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kv" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="Kk" role="3clF47">
          <node concept="XkiVB" id="Kz" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="K_" role="37wK5m">
              <ref role="3cqZAo" node="Ki" resolve="world" />
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KA" role="37wK5m">
              <ref role="3cqZAo" node="Kj" resolve="name" />
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KB" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K$" role="lGtFl">
            <node concept="3u3nmq" id="KH" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="Kl" role="1B3o_S">
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="KJ" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Km" role="lGtFl">
          <node concept="3u3nmq" id="KK" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="K5" role="jymVt">
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="K6" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="KN" role="1B3o_S">
          <node concept="cd27G" id="KU" role="lGtFl">
            <node concept="3u3nmq" id="KV" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="KO" role="3clF45">
          <node concept="cd27G" id="KW" role="lGtFl">
            <node concept="3u3nmq" id="KX" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KP" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="KY" role="1tU5fm">
            <ref role="3uigEE" node="EM" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="L0" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KZ" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KQ" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="L3" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="L5" role="lGtFl">
              <node concept="3u3nmq" id="L6" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L4" role="lGtFl">
            <node concept="3u3nmq" id="L7" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="KR" role="3clF47">
          <node concept="3SKdUt" id="L8" role="3cqZAp">
            <node concept="1PaTwC" id="Lq" role="1aUNEU">
              <node concept="3oM_SD" id="Ls" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="Ly" role="lGtFl">
                  <node concept="3u3nmq" id="Lz" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Lt" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="L$" role="lGtFl">
                  <node concept="3u3nmq" id="L_" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Lu" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="LA" role="lGtFl">
                  <node concept="3u3nmq" id="LB" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Lv" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="LC" role="lGtFl">
                  <node concept="3u3nmq" id="LD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Lw" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="LF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lx" role="lGtFl">
                <node concept="3u3nmq" id="LG" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lr" role="lGtFl">
              <node concept="3u3nmq" id="LH" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="L9" role="3cqZAp">
            <node concept="3cpWsn" id="LI" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="LK" role="1tU5fm">
                <ref role="3uigEE" node="ES" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="LN" role="lGtFl">
                  <node concept="3u3nmq" id="LO" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="LL" role="33vP2m">
                <node concept="cd27G" id="LP" role="lGtFl">
                  <node concept="3u3nmq" id="LQ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LM" role="lGtFl">
                <node concept="3u3nmq" id="LR" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LJ" role="lGtFl">
              <node concept="3u3nmq" id="LS" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="La" role="3cqZAp">
            <node concept="cd27G" id="LT" role="lGtFl">
              <node concept="3u3nmq" id="LU" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Lb" role="3cqZAp">
            <node concept="1PaTwC" id="LV" role="1aUNEU">
              <node concept="3oM_SD" id="LX" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="M3" role="lGtFl">
                  <node concept="3u3nmq" id="M4" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="LY" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="M5" role="lGtFl">
                  <node concept="3u3nmq" id="M6" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="LZ" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="M7" role="lGtFl">
                  <node concept="3u3nmq" id="M8" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M0" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Ma" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M1" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="Mb" role="lGtFl">
                  <node concept="3u3nmq" id="Mc" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M2" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LW" role="lGtFl">
              <node concept="3u3nmq" id="Me" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lc" role="3cqZAp">
            <node concept="2OqwBi" id="Mf" role="3clFbG">
              <node concept="liA8E" id="Mh" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="Mk" role="37wK5m">
                  <node concept="10QFUN" id="Mm" role="1eOMHV">
                    <node concept="3uibUv" id="Mo" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Mp" role="10QFUP">
                      <node concept="1pGfFk" id="Mt" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Mv" role="37wK5m">
                          <property role="Xl_RC" value="330000000000000" />
                          <node concept="cd27G" id="Mx" role="lGtFl">
                            <node concept="3u3nmq" id="My" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mw" role="lGtFl">
                          <node concept="3u3nmq" id="Mz" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mu" role="lGtFl">
                        <node concept="3u3nmq" id="M$" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="M_" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mn" role="lGtFl">
                    <node concept="3u3nmq" id="MA" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ml" role="lGtFl">
                  <node concept="3u3nmq" id="MB" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Mi" role="2Oq$k0">
                <node concept="cd27G" id="MC" role="lGtFl">
                  <node concept="3u3nmq" id="MD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="ME" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mg" role="lGtFl">
              <node concept="3u3nmq" id="MF" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ld" role="3cqZAp">
            <node concept="2OqwBi" id="MG" role="3clFbG">
              <node concept="2OqwBi" id="MI" role="2Oq$k0">
                <node concept="liA8E" id="ML" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="MO" role="lGtFl">
                    <node concept="3u3nmq" id="MP" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="MM" role="2Oq$k0">
                  <node concept="cd27G" id="MQ" role="lGtFl">
                    <node concept="3u3nmq" id="MR" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MN" role="lGtFl">
                  <node concept="3u3nmq" id="MS" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MJ" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="MT" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="MV" role="37wK5m">
                    <node concept="liA8E" id="MX" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="N0" role="37wK5m">
                        <node concept="37vLTw" id="N2" role="2Oq$k0">
                          <ref role="3cqZAo" node="KP" resolve="scope" />
                          <node concept="cd27G" id="N5" role="lGtFl">
                            <node concept="3u3nmq" id="N6" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="N3" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="N7" role="lGtFl">
                            <node concept="3u3nmq" id="N8" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="N4" role="lGtFl">
                          <node concept="3u3nmq" id="N9" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N1" role="lGtFl">
                        <node concept="3u3nmq" id="Na" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="MY" role="2Oq$k0">
                      <node concept="1pGfFk" id="Nb" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Nd" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Ng" role="37wK5m">
                            <node concept="10QFUN" id="Ni" role="1eOMHV">
                              <node concept="3uibUv" id="Nj" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Nk" role="10QFUP">
                                <node concept="1pGfFk" id="Nl" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Nm" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Nh" role="37wK5m">
                            <node concept="10QFUN" id="Nn" role="1eOMHV">
                              <node concept="3uibUv" id="No" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Np" role="10QFUP">
                                <node concept="1pGfFk" id="Nq" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Nr" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Ne" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Ns" role="37wK5m">
                            <node concept="10QFUN" id="Nu" role="1eOMHV">
                              <node concept="3uibUv" id="Nv" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Nw" role="10QFUP">
                                <node concept="1pGfFk" id="Nx" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Ny" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Nt" role="37wK5m">
                            <node concept="10QFUN" id="Nz" role="1eOMHV">
                              <node concept="3uibUv" id="N$" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="N_" role="10QFUP">
                                <node concept="1pGfFk" id="NA" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="NB" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Nf" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="NC" role="37wK5m">
                            <node concept="10QFUN" id="NE" role="1eOMHV">
                              <node concept="3uibUv" id="NF" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="NG" role="10QFUP">
                                <node concept="1pGfFk" id="NH" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="NI" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ND" role="37wK5m">
                            <node concept="10QFUN" id="NJ" role="1eOMHV">
                              <node concept="3uibUv" id="NK" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="NL" role="10QFUP">
                                <node concept="1pGfFk" id="NM" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="NN" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nc" role="lGtFl">
                        <node concept="3u3nmq" id="NO" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MZ" role="lGtFl">
                      <node concept="3u3nmq" id="NP" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MW" role="lGtFl">
                    <node concept="3u3nmq" id="NQ" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MU" role="lGtFl">
                  <node concept="3u3nmq" id="NR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="NS" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MH" role="lGtFl">
              <node concept="3u3nmq" id="NT" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Le" role="3cqZAp">
            <node concept="2OqwBi" id="NU" role="3clFbG">
              <node concept="2OqwBi" id="NW" role="2Oq$k0">
                <node concept="liA8E" id="NZ" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="O2" role="lGtFl">
                    <node concept="3u3nmq" id="O3" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="O0" role="2Oq$k0">
                  <node concept="cd27G" id="O4" role="lGtFl">
                    <node concept="3u3nmq" id="O5" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O1" role="lGtFl">
                  <node concept="3u3nmq" id="O6" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NX" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="O7" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="O9" role="37wK5m">
                    <node concept="liA8E" id="Ob" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="Oe" role="37wK5m">
                        <node concept="37vLTw" id="Og" role="2Oq$k0">
                          <ref role="3cqZAo" node="KP" resolve="scope" />
                          <node concept="cd27G" id="Oj" role="lGtFl">
                            <node concept="3u3nmq" id="Ok" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Oh" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="Ol" role="lGtFl">
                            <node concept="3u3nmq" id="Om" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oi" role="lGtFl">
                          <node concept="3u3nmq" id="On" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Of" role="lGtFl">
                        <node concept="3u3nmq" id="Oo" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Oc" role="2Oq$k0">
                      <node concept="1pGfFk" id="Op" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Or" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Ou" role="37wK5m">
                            <node concept="10QFUN" id="Ow" role="1eOMHV">
                              <node concept="3uibUv" id="Ox" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Oy" role="10QFUP">
                                <node concept="2ShNRf" id="Oz" role="2Oq$k0">
                                  <node concept="1pGfFk" id="O_" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="OA" role="37wK5m">
                                      <property role="Xl_RC" value="4.7819374344933695E-14" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="O$" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="OB" role="37wK5m">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                  <node concept="Rm8GO" id="OC" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Ov" role="37wK5m">
                            <node concept="10QFUN" id="OD" role="1eOMHV">
                              <node concept="3uibUv" id="OE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="OF" role="10QFUP">
                                <node concept="1pGfFk" id="OG" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="OH" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Os" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="OI" role="37wK5m">
                            <node concept="10QFUN" id="OK" role="1eOMHV">
                              <node concept="3uibUv" id="OL" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="OM" role="10QFUP">
                                <node concept="2ShNRf" id="ON" role="2Oq$k0">
                                  <node concept="1pGfFk" id="OP" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="OQ" role="37wK5m">
                                      <property role="Xl_RC" value="780.9496481471622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="OO" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="OR" role="37wK5m">
                                    <property role="3cmrfH" value="13" />
                                  </node>
                                  <node concept="Rm8GO" id="OS" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="OJ" role="37wK5m">
                            <node concept="10QFUN" id="OT" role="1eOMHV">
                              <node concept="3uibUv" id="OU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="OV" role="10QFUP">
                                <node concept="1pGfFk" id="OW" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="OX" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Ot" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="OY" role="37wK5m">
                            <node concept="10QFUN" id="P0" role="1eOMHV">
                              <node concept="3uibUv" id="P1" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="P2" role="10QFUP">
                                <node concept="2ShNRf" id="P3" role="2Oq$k0">
                                  <node concept="1pGfFk" id="P5" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="P6" role="37wK5m">
                                      <property role="Xl_RC" value="-426.45563374507503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="P4" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="P7" role="37wK5m">
                                    <property role="3cmrfH" value="14" />
                                  </node>
                                  <node concept="Rm8GO" id="P8" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="OZ" role="37wK5m">
                            <node concept="10QFUN" id="P9" role="1eOMHV">
                              <node concept="3uibUv" id="Pa" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pb" role="10QFUP">
                                <node concept="1pGfFk" id="Pc" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pd" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oq" role="lGtFl">
                        <node concept="3u3nmq" id="Pe" role="cd27D">
                          <property role="3u3nmv" value="7471572540825308566" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Od" role="lGtFl">
                      <node concept="3u3nmq" id="Pf" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oa" role="lGtFl">
                    <node concept="3u3nmq" id="Pg" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O8" role="lGtFl">
                  <node concept="3u3nmq" id="Ph" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NY" role="lGtFl">
                <node concept="3u3nmq" id="Pi" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NV" role="lGtFl">
              <node concept="3u3nmq" id="Pj" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Lf" role="3cqZAp">
            <node concept="cd27G" id="Pk" role="lGtFl">
              <node concept="3u3nmq" id="Pl" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Lg" role="3cqZAp">
            <node concept="1PaTwC" id="Pm" role="1aUNEU">
              <node concept="3oM_SD" id="Po" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Pz" role="lGtFl">
                  <node concept="3u3nmq" id="P$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pp" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="P_" role="lGtFl">
                  <node concept="3u3nmq" id="PA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pq" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="PB" role="lGtFl">
                  <node concept="3u3nmq" id="PC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pr" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="PD" role="lGtFl">
                  <node concept="3u3nmq" id="PE" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ps" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="PF" role="lGtFl">
                  <node concept="3u3nmq" id="PG" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pt" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="PH" role="lGtFl">
                  <node concept="3u3nmq" id="PI" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pu" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="PJ" role="lGtFl">
                  <node concept="3u3nmq" id="PK" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pv" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="PL" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pw" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="PN" role="lGtFl">
                  <node concept="3u3nmq" id="PO" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Px" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="PP" role="lGtFl">
                  <node concept="3u3nmq" id="PQ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Py" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pn" role="lGtFl">
              <node concept="3u3nmq" id="PS" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lh" role="3cqZAp">
            <node concept="3nyPlj" id="PT" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="PV" role="37wK5m">
                <ref role="3cqZAo" node="KP" resolve="scope" />
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="PW" role="37wK5m">
                <ref role="3cqZAo" node="KQ" resolve="world" />
                <node concept="cd27G" id="Q0" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PX" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PU" role="lGtFl">
              <node concept="3u3nmq" id="Q3" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Li" role="3cqZAp">
            <node concept="cd27G" id="Q4" role="lGtFl">
              <node concept="3u3nmq" id="Q5" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Lj" role="3cqZAp">
            <node concept="1PaTwC" id="Q6" role="1aUNEU">
              <node concept="3oM_SD" id="Q8" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Qf" role="lGtFl">
                  <node concept="3u3nmq" id="Qg" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Q9" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="Qh" role="lGtFl">
                  <node concept="3u3nmq" id="Qi" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qa" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="Qj" role="lGtFl">
                  <node concept="3u3nmq" id="Qk" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qb" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="Ql" role="lGtFl">
                  <node concept="3u3nmq" id="Qm" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qc" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Qn" role="lGtFl">
                  <node concept="3u3nmq" id="Qo" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Qd" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Qp" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qe" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q7" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lk" role="3cqZAp">
            <node concept="2OqwBi" id="Qt" role="3clFbG">
              <node concept="37vLTw" id="Qv" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Qw" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Qx" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Qz" role="lGtFl">
                    <node concept="3u3nmq" id="Q$" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Qy" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QA" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qu" role="lGtFl">
              <node concept="3u3nmq" id="QB" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ll" role="3cqZAp">
            <node concept="2OqwBi" id="QC" role="3clFbG">
              <node concept="37vLTw" id="QE" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="QF" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="QG" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="QI" role="lGtFl">
                    <node concept="3u3nmq" id="QJ" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="QH" role="37wK5m">
                  <node concept="1pGfFk" id="QK" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="QM" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="QQ" role="lGtFl">
                        <node concept="3u3nmq" id="QR" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="QN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="QS" role="lGtFl">
                        <node concept="3u3nmq" id="QT" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="QO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="QU" role="lGtFl">
                        <node concept="3u3nmq" id="QV" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QP" role="lGtFl">
                      <node concept="3u3nmq" id="QW" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QL" role="lGtFl">
                    <node concept="3u3nmq" id="QX" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823116" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QD" role="lGtFl">
              <node concept="3u3nmq" id="QY" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lm" role="3cqZAp">
            <node concept="2OqwBi" id="QZ" role="3clFbG">
              <node concept="37vLTw" id="R1" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="R2" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="R3" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="R5" role="lGtFl">
                    <node concept="3u3nmq" id="R6" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="R4" role="37wK5m">
                  <node concept="cd27G" id="R7" role="lGtFl">
                    <node concept="3u3nmq" id="R8" role="cd27D">
                      <property role="3u3nmv" value="3106918138158631670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R0" role="lGtFl">
              <node concept="3u3nmq" id="R9" role="cd27D">
                <property role="3u3nmv" value="3106918138152823117" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ln" role="3cqZAp">
            <node concept="2OqwBi" id="Ra" role="3clFbG">
              <node concept="37vLTw" id="Rc" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Rd" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Re" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Rg" role="lGtFl">
                    <node concept="3u3nmq" id="Rh" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="Rf" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="Ri" role="37wK5m">
                    <node concept="10QFUN" id="Rl" role="1eOMHV">
                      <node concept="3uibUv" id="Rn" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="Rq" role="lGtFl">
                          <node concept="3u3nmq" id="Rr" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Ro" role="10QFUP">
                        <node concept="1pGfFk" id="Rs" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="Ru" role="37wK5m">
                            <property role="Xl_RC" value="250" />
                            <node concept="cd27G" id="Rw" role="lGtFl">
                              <node concept="3u3nmq" id="Rx" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Rv" role="lGtFl">
                            <node concept="3u3nmq" id="Ry" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rt" role="lGtFl">
                          <node concept="3u3nmq" id="Rz" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rp" role="lGtFl">
                        <node concept="3u3nmq" id="R$" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rm" role="lGtFl">
                      <node concept="3u3nmq" id="R_" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="Rj" role="37wK5m">
                    <node concept="10QFUN" id="RA" role="1eOMHV">
                      <node concept="3uibUv" id="RC" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="RF" role="lGtFl">
                          <node concept="3u3nmq" id="RG" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="RD" role="10QFUP">
                        <node concept="1pGfFk" id="RH" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="RJ" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="RL" role="lGtFl">
                              <node concept="3u3nmq" id="RM" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RK" role="lGtFl">
                            <node concept="3u3nmq" id="RN" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RI" role="lGtFl">
                          <node concept="3u3nmq" id="RO" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RE" role="lGtFl">
                        <node concept="3u3nmq" id="RP" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RB" role="lGtFl">
                      <node concept="3u3nmq" id="RQ" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rk" role="lGtFl">
                    <node concept="3u3nmq" id="RR" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rb" role="lGtFl">
              <node concept="3u3nmq" id="RS" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Lo" role="3cqZAp">
            <node concept="2OqwBi" id="RT" role="3clFbG">
              <node concept="2OqwBi" id="RV" role="2Oq$k0">
                <node concept="liA8E" id="RY" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="S1" role="lGtFl">
                    <node concept="3u3nmq" id="S2" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="RZ" role="2Oq$k0">
                  <node concept="cd27G" id="S3" role="lGtFl">
                    <node concept="3u3nmq" id="S4" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S0" role="lGtFl">
                  <node concept="3u3nmq" id="S5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="S6" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="S8" role="lGtFl">
                    <node concept="3u3nmq" id="S9" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S7" role="lGtFl">
                  <node concept="3u3nmq" id="Sa" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RX" role="lGtFl">
                <node concept="3u3nmq" id="Sb" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RU" role="lGtFl">
              <node concept="3u3nmq" id="Sc" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lp" role="lGtFl">
            <node concept="3u3nmq" id="Sd" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Se" role="lGtFl">
            <node concept="3u3nmq" id="Sf" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KT" role="lGtFl">
          <node concept="3u3nmq" id="Sg" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K7" role="lGtFl">
        <node concept="3u3nmq" id="Sh" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ET" role="jymVt">
      <node concept="cd27G" id="Si" role="lGtFl">
        <node concept="3u3nmq" id="Sj" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="EU" role="1B3o_S">
      <node concept="cd27G" id="Sk" role="lGtFl">
        <node concept="3u3nmq" id="Sl" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EV" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="Sm" role="lGtFl">
        <node concept="3u3nmq" id="Sn" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EW" role="lGtFl">
      <node concept="3u3nmq" id="So" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

