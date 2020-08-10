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
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="2432181455072588210" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S">
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="j" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="k" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <node concept="cd27G" id="l" role="lGtFl">
        <node concept="3u3nmq" id="m" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="n" role="3clF45">
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="t" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o" role="1B3o_S">
        <node concept="cd27G" id="u" role="lGtFl">
          <node concept="3u3nmq" id="v" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p" role="3clF47">
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="37vLTI" id="y" role="3clFbG">
            <node concept="37vLTw" id="$" role="37vLTx">
              <ref role="3cqZAo" node="q" resolve="G1" />
              <node concept="cd27G" id="B" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_" role="37vLTJ">
              <node concept="Xjq3P" id="D" role="2Oq$k0">
                <node concept="cd27G" id="G" role="lGtFl">
                  <node concept="3u3nmq" id="H" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="E" role="2OqNvi">
                <ref role="2Oxat5" node="1" resolve="G" />
                <node concept="cd27G" id="I" role="lGtFl">
                  <node concept="3u3nmq" id="J" role="cd27D">
                    <property role="3u3nmv" value="3067994583100255852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="3067994583100255852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A" role="lGtFl">
              <node concept="3u3nmq" id="L" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z" role="lGtFl">
            <node concept="3u3nmq" id="M" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q" role="3clF46">
        <property role="TrG5h" value="G1" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="2432181455072588210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="r" role="lGtFl">
        <node concept="3u3nmq" id="T" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="U" role="lGtFl">
        <node concept="3u3nmq" id="V" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
      <node concept="16syzq" id="Y" role="11_B2D">
        <ref role="16sUi3" node="a" resolve="T" />
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="11" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z" role="lGtFl">
        <node concept="3u3nmq" id="12" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="compute" />
      <node concept="3Tm1VV" id="13" role="1B3o_S">
        <node concept="cd27G" id="1c" role="lGtFl">
          <node concept="3u3nmq" id="1d" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        <node concept="cd27G" id="1e" role="lGtFl">
          <node concept="3u3nmq" id="1f" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16" role="3clF47">
        <node concept="3cpWs8" id="1i" role="3cqZAp">
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
        <node concept="1DcWWT" id="1j" role="3cqZAp">
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
                                <ref role="3cqZAo" node="19" resolve="currentEntity" />
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
                                    <ref role="3cqZAo" node="19" resolve="currentEntity" />
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
                                          <ref role="3cqZAo" node="19" resolve="currentEntity" />
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
                  <ref role="3cqZAo" node="19" resolve="currentEntity" />
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
              <ref role="3cqZAo" node="17" resolve="world" />
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
        <node concept="3cpWs6" id="1k" role="3cqZAp">
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
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17" role="3clF46">
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
      <node concept="37vLTG" id="18" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="4a" role="1tU5fm">
          <ref role="16sUi3" node="a" resolve="T" />
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
      <node concept="37vLTG" id="19" role="3clF46">
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
      <node concept="37vLTG" id="1a" role="3clF46">
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
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="4p" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <node concept="cd27G" id="4q" role="lGtFl">
        <node concept="3u3nmq" id="4r" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9" role="jymVt">
      <node concept="cd27G" id="4s" role="lGtFl">
        <node concept="3u3nmq" id="4t" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="a" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="4u" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4v" role="lGtFl">
        <node concept="3u3nmq" id="4y" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="TrG5h" value="applicationPoint" />
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4G" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4H" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4$" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="4L" role="1tU5fm">
          <ref role="16sUi3" node="a" resolve="T" />
          <node concept="cd27G" id="4N" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="currentEntity" />
        <node concept="3uibUv" id="4Q" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
          <node concept="cd27G" id="4S" role="lGtFl">
            <node concept="3u3nmq" id="4T" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="10P55v" id="4V" role="1tU5fm">
          <node concept="cd27G" id="4X" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4W" role="lGtFl">
          <node concept="3u3nmq" id="4Z" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S">
        <node concept="cd27G" id="50" role="lGtFl">
          <node concept="3u3nmq" id="51" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4C" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="53" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <node concept="3cpWs6" id="54" role="3cqZAp">
          <node concept="10Nm6u" id="56" role="3cqZAk">
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="3067994583100255852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="3067994583100255852" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="3067994583100255852" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4F" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="3067994583100255852" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c" role="lGtFl">
      <node concept="3u3nmq" id="5f" role="cd27D">
        <property role="3u3nmv" value="3067994583100255852" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5g">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="BaseObjectAbstractEntity" />
    <node concept="2tJIrI" id="5h" role="jymVt" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    <node concept="3clFbW" id="5j" role="jymVt">
      <node concept="3cqZAl" id="5p" role="3clF45" />
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5r" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="5w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5s" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="5x" role="1tU5fm">
          <ref role="16sUi3" node="5o" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="XkiVB" id="5y" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="5z" role="37wK5m">
            <ref role="3cqZAo" node="5q" resolve="world" />
          </node>
          <node concept="37vLTw" id="5$" role="37wK5m">
            <ref role="3cqZAo" node="5r" resolve="name" />
          </node>
          <node concept="37vLTw" id="5_" role="37wK5m">
            <ref role="3cqZAo" node="5s" resolve="scope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5k" role="jymVt" />
    <node concept="2tJIrI" id="5l" role="jymVt" />
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="5A" role="11_B2D">
        <ref role="16sUi3" node="5o" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="5n" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
      <node concept="3cqZAl" id="5C" role="3clF45" />
      <node concept="37vLTG" id="5D" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="5H" role="1tU5fm">
          <ref role="16sUi3" node="5o" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="5E" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5I" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="3nyPlj" id="61" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="62" role="37wK5m">
              <ref role="3cqZAo" node="5D" resolve="scope" />
            </node>
            <node concept="37vLTw" id="63" role="37wK5m">
              <ref role="3cqZAo" node="5E" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5K" role="3cqZAp" />
        <node concept="3SKdUt" id="5L" role="3cqZAp">
          <node concept="1PaTwC" id="64" role="1aUNEU">
            <node concept="3oM_SD" id="65" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="66" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="67" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="68" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="69" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5M" role="3cqZAp">
          <node concept="3cpWsn" id="6a" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="6b" role="1tU5fm">
              <ref role="3uigEE" node="5g" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="6c" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5N" role="3cqZAp" />
        <node concept="3SKdUt" id="5O" role="3cqZAp">
          <node concept="1PaTwC" id="6d" role="1aUNEU">
            <node concept="3oM_SD" id="6e" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="6f" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6j" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="6k" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6o" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="6p" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="6q" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6s" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6t" role="37wK5m">
                      <node concept="2OqwBi" id="6v" role="2Oq$k0">
                        <node concept="37vLTw" id="6x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6y" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6u" role="37wK5m">
                      <node concept="3cmrfG" id="6z" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6$" role="3uHU7w">
                        <node concept="2ShNRf" id="6_" role="2Oq$k0">
                          <node concept="1pGfFk" id="6B" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6C" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6r" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="6D" role="37wK5m">
                    <node concept="10QFUN" id="6F" role="1eOMHV">
                      <node concept="3uibUv" id="6G" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6H" role="10QFUP">
                        <node concept="1pGfFk" id="6I" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6J" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6E" role="37wK5m">
                    <node concept="10QFUN" id="6K" role="1eOMHV">
                      <node concept="3uibUv" id="6L" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6M" role="10QFUP">
                        <node concept="1pGfFk" id="6N" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6O" role="37wK5m">
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
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6S" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="6T" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="6U" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6W" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6X" role="37wK5m">
                      <node concept="2OqwBi" id="6Z" role="2Oq$k0">
                        <node concept="37vLTw" id="71" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="72" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Y" role="37wK5m">
                      <node concept="3cmrfG" id="73" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="74" role="3uHU7w">
                        <node concept="2ShNRf" id="75" role="2Oq$k0">
                          <node concept="1pGfFk" id="77" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="78" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6V" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="79" role="37wK5m">
                    <node concept="10QFUN" id="7b" role="1eOMHV">
                      <node concept="3uibUv" id="7c" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7d" role="10QFUP">
                        <node concept="1pGfFk" id="7e" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7f" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7a" role="37wK5m">
                    <node concept="10QFUN" id="7g" role="1eOMHV">
                      <node concept="3uibUv" id="7h" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7i" role="10QFUP">
                        <node concept="1pGfFk" id="7j" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7k" role="37wK5m">
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
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="7l" role="3clFbG">
            <node concept="37vLTw" id="7m" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7o" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="7p" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="7q" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="7s" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="7t" role="37wK5m">
                      <node concept="2OqwBi" id="7v" role="2Oq$k0">
                        <node concept="37vLTw" id="7x" role="2Oq$k0">
                          <ref role="3cqZAo" node="6a" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="7y" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="7u" role="37wK5m">
                      <node concept="3cmrfG" id="7z" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7$" role="3uHU7w">
                        <node concept="2ShNRf" id="7_" role="2Oq$k0">
                          <node concept="1pGfFk" id="7B" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="7C" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7r" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="7D" role="37wK5m">
                    <node concept="10QFUN" id="7F" role="1eOMHV">
                      <node concept="3uibUv" id="7G" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7H" role="10QFUP">
                        <node concept="1pGfFk" id="7I" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7J" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7E" role="37wK5m">
                    <node concept="10QFUN" id="7K" role="1eOMHV">
                      <node concept="3uibUv" id="7L" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="7M" role="10QFUP">
                        <node concept="1pGfFk" id="7N" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="7O" role="37wK5m">
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
        <node concept="3clFbF" id="5T" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7S" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="7T" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="7U" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="7W" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="7X" role="37wK5m">
                      <node concept="2YIFZM" id="7Z" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="81" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="83" role="37wK5m">
                            <node concept="10QFUN" id="85" role="1eOMHV">
                              <node concept="3uibUv" id="86" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="87" role="10QFUP">
                                <node concept="1pGfFk" id="88" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="89" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="84" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="8a" role="37wK5m">
                              <node concept="10QFUN" id="8c" role="1eOMHV">
                                <node concept="3uibUv" id="8d" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="8e" role="10QFUP">
                                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="8g" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="8b" role="37wK5m">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                              <node concept="10M0yZ" id="8h" role="37wK5m">
                                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="82" role="37wK5m">
                          <node concept="37vLTw" id="8i" role="2Oq$k0">
                            <ref role="3cqZAo" node="6a" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="8j" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="80" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="7Y" role="37wK5m">
                      <node concept="3cmrfG" id="8k" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="8l" role="3uHU7w">
                        <node concept="2ShNRf" id="8m" role="2Oq$k0">
                          <node concept="1pGfFk" id="8o" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="8p" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8n" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7V" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="8q" role="37wK5m">
                    <node concept="10QFUN" id="8s" role="1eOMHV">
                      <node concept="3uibUv" id="8t" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="8u" role="10QFUP">
                        <node concept="1pGfFk" id="8v" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="8w" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="8r" role="37wK5m">
                    <node concept="10QFUN" id="8x" role="1eOMHV">
                      <node concept="3uibUv" id="8y" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="8z" role="10QFUP">
                        <node concept="1pGfFk" id="8$" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="8_" role="37wK5m">
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
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="8D" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2ShNRf" id="8E" role="37wK5m">
                <node concept="1pGfFk" id="8F" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                  <node concept="3cmrfG" id="8G" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="8H" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="8I" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="8M" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="3clFbT" id="8N" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="8R" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Rm8GO" id="8S" role="37wK5m">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5X" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="37vLTw" id="8U" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="8V" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="8W" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="10Nm6u" id="8X" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Y" role="3cqZAp" />
        <node concept="3SKdUt" id="5Z" role="3cqZAp">
          <node concept="1PaTwC" id="8Y" role="1aUNEU">
            <node concept="3oM_SD" id="8Z" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="2OqwBi" id="91" role="2Oq$k0">
              <node concept="liA8E" id="93" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="94" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="95" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="5o" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="96" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="98" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="9j" role="1B3o_S">
        <node concept="cd27G" id="9m" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="9o" role="lGtFl">
          <node concept="3u3nmq" id="9p" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9l" role="lGtFl">
        <node concept="3u3nmq" id="9q" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="99" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9t" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <node concept="cd27G" id="9z" role="lGtFl">
        <node concept="3u3nmq" id="9$" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9b" role="jymVt">
      <node concept="3cqZAl" id="9_" role="3clF45">
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9H" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S">
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="XkiVB" id="9K" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="9W" role="37wK5m">
            <ref role="3cqZAo" node="9D" resolve="position" />
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="a0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9X" role="37wK5m">
            <ref role="3cqZAo" node="9E" resolve="velocity" />
            <node concept="cd27G" id="a1" role="lGtFl">
              <node concept="3u3nmq" id="a2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9L" role="3cqZAp">
          <node concept="1PaTwC" id="a4" role="1aUNEU">
            <node concept="3oM_SD" id="a6" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ag" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="a7" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="ah" role="lGtFl">
                <node concept="3u3nmq" id="ai" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="a8" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="a9" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="al" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aa" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ab" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ac" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ad" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="at" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ae" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a5" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="az" role="1tU5fm">
              <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="a$" role="33vP2m">
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a_" role="lGtFl">
              <node concept="3u3nmq" id="aE" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ay" role="lGtFl">
            <node concept="3u3nmq" id="aF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9N" role="3cqZAp">
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9O" role="3cqZAp">
          <node concept="1PaTwC" id="aI" role="1aUNEU">
            <node concept="3oM_SD" id="aK" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aL" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aM" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <node concept="37vLTI" id="aW" role="3clFbG">
            <node concept="37vLTw" id="aY" role="37vLTJ">
              <ref role="3cqZAo" node="98" resolve="Earth" />
              <node concept="cd27G" id="b1" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="aZ" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="b3" role="37wK5m">
                <node concept="1pGfFk" id="b5" role="2ShVmc">
                  <ref role="37wK5l" node="cP" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="b7" role="37wK5m">
                    <ref role="3cqZAo" node="9C" resolve="world" />
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="b8" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b9" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="scope" />
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bg" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bh" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Q" role="3cqZAp">
          <node concept="37vLTI" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bo" role="37vLTJ">
              <ref role="3cqZAo" node="99" resolve="Moon" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="bp" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="bt" role="37wK5m">
                <node concept="1pGfFk" id="bv" role="2ShVmc">
                  <ref role="37wK5l" node="j_" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="bx" role="37wK5m">
                    <ref role="3cqZAo" node="9C" resolve="world" />
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="by" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="bz" role="37wK5m">
                    <ref role="3cqZAo" node="ax" resolve="scope" />
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bE" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="bF" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bH" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bn" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9R" role="3cqZAp">
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="9S" role="3cqZAp">
          <node concept="1PaTwC" id="bM" role="1aUNEU">
            <node concept="3oM_SD" id="bO" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="bP" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="bT" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bQ" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bN" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="Earth" />
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="c4" role="37wK5m">
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="c5" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="world" />
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c6" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="99" resolve="Moon" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="cl" role="37wK5m">
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cm" role="37wK5m">
                <ref role="3cqZAo" node="9C" resolve="world" />
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9V" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="c$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9D" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="c_" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cC" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cA" role="lGtFl">
          <node concept="3u3nmq" id="cD" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9F" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9c" role="jymVt">
      <node concept="cd27G" id="cK" role="lGtFl">
        <node concept="3u3nmq" id="cL" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9d" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="cM" role="jymVt">
        <node concept="cd27G" id="cT" role="lGtFl">
          <node concept="3u3nmq" id="cU" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cN" role="1B3o_S">
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cO" role="1zkMxy">
        <ref role="3uigEE" node="Df" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="cZ" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="d1" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="cP" role="jymVt">
        <node concept="3cqZAl" id="d2" role="3clF45">
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="da" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d3" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="db" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="de" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="df" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d4" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="dg" role="1tU5fm">
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="dk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="d5" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="dl" role="1tU5fm">
            <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="do" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dm" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="d6" role="3clF47">
          <node concept="XkiVB" id="dq" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="d3" resolve="world" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="d4" resolve="name" />
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="d5" resolve="scope" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dv" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="d7" role="1B3o_S">
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cQ" role="jymVt">
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cR" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="dH" role="1B3o_S">
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="dI" role="3clF45">
          <node concept="cd27G" id="dQ" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dJ" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="dS" role="1tU5fm">
            <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="dV" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dK" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="dX" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="dZ" role="lGtFl">
              <node concept="3u3nmq" id="e0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dY" role="lGtFl">
            <node concept="3u3nmq" id="e1" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="dL" role="3clF47">
          <node concept="3SKdUt" id="e2" role="3cqZAp">
            <node concept="1PaTwC" id="ei" role="1aUNEU">
              <node concept="3oM_SD" id="ek" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="eq" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="el" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="em" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="eu" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="en" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="ew" role="lGtFl">
                  <node concept="3u3nmq" id="ex" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eo" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="ez" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ej" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="e3" role="3cqZAp">
            <node concept="3cpWsn" id="eA" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="eC" role="1tU5fm">
                <ref role="3uigEE" node="9d" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="eD" role="33vP2m">
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eJ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eB" role="lGtFl">
              <node concept="3u3nmq" id="eK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="e4" role="3cqZAp">
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="e5" role="3cqZAp">
            <node concept="1PaTwC" id="eN" role="1aUNEU">
              <node concept="3oM_SD" id="eP" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="eW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eQ" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="eX" role="lGtFl">
                  <node concept="3u3nmq" id="eY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eR" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="f0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eS" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eT" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="f3" role="lGtFl">
                  <node concept="3u3nmq" id="f4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="f5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="f6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e6" role="3cqZAp">
            <node concept="2OqwBi" id="f7" role="3clFbG">
              <node concept="liA8E" id="f9" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="fc" role="37wK5m">
                  <node concept="10QFUN" id="fe" role="1eOMHV">
                    <node concept="3uibUv" id="fg" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="fj" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="fh" role="10QFUP">
                      <node concept="1pGfFk" id="fl" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="fn" role="37wK5m">
                          <property role="Xl_RC" value="79700000000000" />
                          <node concept="cd27G" id="fp" role="lGtFl">
                            <node concept="3u3nmq" id="fq" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fr" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fi" role="lGtFl">
                      <node concept="3u3nmq" id="ft" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ff" role="lGtFl">
                    <node concept="3u3nmq" id="fu" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fd" role="lGtFl">
                  <node concept="3u3nmq" id="fv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="fa" role="2Oq$k0">
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f8" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e7" role="3cqZAp">
            <node concept="2OqwBi" id="f$" role="3clFbG">
              <node concept="2OqwBi" id="fA" role="2Oq$k0">
                <node concept="liA8E" id="fD" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="fG" role="lGtFl">
                    <node concept="3u3nmq" id="fH" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="fE" role="2Oq$k0">
                  <node concept="cd27G" id="fI" role="lGtFl">
                    <node concept="3u3nmq" id="fJ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fB" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="fL" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="fN" role="37wK5m">
                    <node concept="liA8E" id="fP" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="fS" role="37wK5m">
                        <node concept="37vLTw" id="fU" role="2Oq$k0">
                          <ref role="3cqZAo" node="dJ" resolve="scope" />
                          <node concept="cd27G" id="fX" role="lGtFl">
                            <node concept="3u3nmq" id="fY" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fV" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="fZ" role="lGtFl">
                            <node concept="3u3nmq" id="g0" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fW" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fT" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="fQ" role="2Oq$k0">
                      <node concept="1pGfFk" id="g3" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="g5" role="37wK5m">
                          <node concept="10QFUN" id="g8" role="1eOMHV">
                            <node concept="3uibUv" id="g9" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="ga" role="10QFUP">
                              <node concept="1pGfFk" id="gb" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="gc" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="g6" role="37wK5m">
                          <node concept="10QFUN" id="gd" role="1eOMHV">
                            <node concept="3uibUv" id="ge" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="gf" role="10QFUP">
                              <node concept="1pGfFk" id="gg" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="gh" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="g7" role="37wK5m">
                          <node concept="10QFUN" id="gi" role="1eOMHV">
                            <node concept="3uibUv" id="gj" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="gk" role="10QFUP">
                              <node concept="1pGfFk" id="gl" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="gm" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g4" role="lGtFl">
                        <node concept="3u3nmq" id="gn" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="go" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fO" role="lGtFl">
                    <node concept="3u3nmq" id="gp" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fC" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f_" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="e8" role="3cqZAp">
            <node concept="2OqwBi" id="gt" role="3clFbG">
              <node concept="2OqwBi" id="gv" role="2Oq$k0">
                <node concept="Xjq3P" id="gy" role="2Oq$k0">
                  <node concept="cd27G" id="g_" role="lGtFl">
                    <node concept="3u3nmq" id="gA" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="gB" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g$" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gw" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="gE" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="gG" role="37wK5m">
                    <node concept="37vLTw" id="gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="dJ" resolve="scope" />
                      <node concept="cd27G" id="gL" role="lGtFl">
                        <node concept="3u3nmq" id="gM" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="gN" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gH" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gF" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="e9" role="3cqZAp">
            <node concept="cd27G" id="gU" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ea" role="3cqZAp">
            <node concept="1PaTwC" id="gW" role="1aUNEU">
              <node concept="3oM_SD" id="gY" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="h9" role="lGtFl">
                  <node concept="3u3nmq" id="ha" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gZ" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="hb" role="lGtFl">
                  <node concept="3u3nmq" id="hc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h0" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="he" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h1" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="hf" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h2" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="hh" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h3" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="hj" role="lGtFl">
                  <node concept="3u3nmq" id="hk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h4" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="hl" role="lGtFl">
                  <node concept="3u3nmq" id="hm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h5" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="hn" role="lGtFl">
                  <node concept="3u3nmq" id="ho" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h6" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="hp" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="h7" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="hs" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eb" role="3cqZAp">
            <node concept="3nyPlj" id="hv" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="hx" role="37wK5m">
                <ref role="3cqZAo" node="dJ" resolve="scope" />
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="hy" role="37wK5m">
                <ref role="3cqZAo" node="dK" resolve="world" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ec" role="3cqZAp">
            <node concept="cd27G" id="hE" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ed" role="3cqZAp">
            <node concept="1PaTwC" id="hG" role="1aUNEU">
              <node concept="3oM_SD" id="hI" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hJ" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hK" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="hT" role="lGtFl">
                  <node concept="3u3nmq" id="hU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hL" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hM" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="hY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hN" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="hZ" role="lGtFl">
                  <node concept="3u3nmq" id="i0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="i1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hH" role="lGtFl">
              <node concept="3u3nmq" id="i2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ee" role="3cqZAp">
            <node concept="2OqwBi" id="i3" role="3clFbG">
              <node concept="37vLTw" id="i5" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="i6" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="i7" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="i8" role="37wK5m">
                  <node concept="1pGfFk" id="ib" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="id" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="ih" role="lGtFl">
                        <node concept="3u3nmq" id="ii" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="ie" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="ij" role="lGtFl">
                        <node concept="3u3nmq" id="ik" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="if" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="il" role="lGtFl">
                        <node concept="3u3nmq" id="im" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ig" role="lGtFl">
                      <node concept="3u3nmq" id="in" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823111" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ic" role="lGtFl">
                    <node concept="3u3nmq" id="io" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ef" role="3cqZAp">
            <node concept="2OqwBi" id="iq" role="3clFbG">
              <node concept="37vLTw" id="is" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="it" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="iu" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="iv" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="iy" role="37wK5m">
                    <node concept="10QFUN" id="i_" role="1eOMHV">
                      <node concept="3uibUv" id="iB" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="iE" role="lGtFl">
                          <node concept="3u3nmq" id="iF" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="iC" role="10QFUP">
                        <node concept="1pGfFk" id="iG" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="iI" role="37wK5m">
                            <property role="Xl_RC" value="63" />
                            <node concept="cd27G" id="iK" role="lGtFl">
                              <node concept="3u3nmq" id="iL" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iJ" role="lGtFl">
                            <node concept="3u3nmq" id="iM" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iH" role="lGtFl">
                          <node concept="3u3nmq" id="iN" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iD" role="lGtFl">
                        <node concept="3u3nmq" id="iO" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iA" role="lGtFl">
                      <node concept="3u3nmq" id="iP" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="iz" role="37wK5m">
                    <node concept="10QFUN" id="iQ" role="1eOMHV">
                      <node concept="3uibUv" id="iS" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="iT" role="10QFUP">
                        <node concept="1pGfFk" id="iX" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="iZ" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="j1" role="lGtFl">
                              <node concept="3u3nmq" id="j2" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j0" role="lGtFl">
                            <node concept="3u3nmq" id="j3" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iY" role="lGtFl">
                          <node concept="3u3nmq" id="j4" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iU" role="lGtFl">
                        <node concept="3u3nmq" id="j5" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iR" role="lGtFl">
                      <node concept="3u3nmq" id="j6" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="j7" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="eg" role="3cqZAp">
            <node concept="2OqwBi" id="j9" role="3clFbG">
              <node concept="2OqwBi" id="jb" role="2Oq$k0">
                <node concept="liA8E" id="je" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="ji" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="jf" role="2Oq$k0">
                  <node concept="cd27G" id="jj" role="lGtFl">
                    <node concept="3u3nmq" id="jk" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jg" role="lGtFl">
                  <node concept="3u3nmq" id="jl" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="jm" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
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
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ja" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jv" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="jw" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cS" role="lGtFl">
        <node concept="3u3nmq" id="jx" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9e" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
      <node concept="2tJIrI" id="jy" role="jymVt">
        <node concept="cd27G" id="jD" role="lGtFl">
          <node concept="3u3nmq" id="jE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jz" role="1B3o_S">
        <node concept="cd27G" id="jF" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j$" role="1zkMxy">
        <ref role="3uigEE" node="Df" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="jH" role="11_B2D">
          <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="jJ" role="lGtFl">
            <node concept="3u3nmq" id="jK" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jI" role="lGtFl">
          <node concept="3u3nmq" id="jL" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="j_" role="jymVt">
        <node concept="3cqZAl" id="jM" role="3clF45">
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="jV" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="jX" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jW" role="lGtFl">
            <node concept="3u3nmq" id="jZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jO" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="k0" role="1tU5fm">
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
        <node concept="37vLTG" id="jP" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="k5" role="1tU5fm">
            <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
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
        <node concept="3clFbS" id="jQ" role="3clF47">
          <node concept="XkiVB" id="ka" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="kc" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="world" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kd" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="name" />
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ke" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="scope" />
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="km" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="kn" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jR" role="1B3o_S">
          <node concept="cd27G" id="ko" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jS" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="jA" role="jymVt">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jB" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="kt" role="1B3o_S">
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="k_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="ku" role="3clF45">
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kv" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="kC" role="1tU5fm">
            <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="kE" role="lGtFl">
              <node concept="3u3nmq" id="kF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kG" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kw" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="kH" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="kx" role="3clF47">
          <node concept="3SKdUt" id="kM" role="3cqZAp">
            <node concept="1PaTwC" id="l2" role="1aUNEU">
              <node concept="3oM_SD" id="l4" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l5" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l6" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l7" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="lg" role="lGtFl">
                  <node concept="3u3nmq" id="lh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l8" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="li" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l9" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="kN" role="3cqZAp">
            <node concept="3cpWsn" id="lm" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="lo" role="1tU5fm">
                <ref role="3uigEE" node="9e" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="lr" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="lp" role="33vP2m">
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kO" role="3cqZAp">
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kP" role="3cqZAp">
            <node concept="1PaTwC" id="lz" role="1aUNEU">
              <node concept="3oM_SD" id="l_" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="lF" role="lGtFl">
                  <node concept="3u3nmq" id="lG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lA" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lB" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="lJ" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lC" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="lL" role="lGtFl">
                  <node concept="3u3nmq" id="lM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lD" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="lN" role="lGtFl">
                  <node concept="3u3nmq" id="lO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lE" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l$" role="lGtFl">
              <node concept="3u3nmq" id="lQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kQ" role="3cqZAp">
            <node concept="2OqwBi" id="lR" role="3clFbG">
              <node concept="liA8E" id="lT" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="lW" role="37wK5m">
                  <node concept="10QFUN" id="lY" role="1eOMHV">
                    <node concept="3uibUv" id="m0" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="m3" role="lGtFl">
                        <node concept="3u3nmq" id="m4" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="m1" role="10QFUP">
                      <node concept="1pGfFk" id="m5" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="m7" role="37wK5m">
                          <property role="Xl_RC" value="1730000000000" />
                          <node concept="cd27G" id="m9" role="lGtFl">
                            <node concept="3u3nmq" id="ma" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m8" role="lGtFl">
                          <node concept="3u3nmq" id="mb" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m6" role="lGtFl">
                        <node concept="3u3nmq" id="mc" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m2" role="lGtFl">
                      <node concept="3u3nmq" id="md" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lZ" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lX" role="lGtFl">
                  <node concept="3u3nmq" id="mf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="lU" role="2Oq$k0">
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="mh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lV" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kR" role="3cqZAp">
            <node concept="2OqwBi" id="mk" role="3clFbG">
              <node concept="2OqwBi" id="mm" role="2Oq$k0">
                <node concept="liA8E" id="mp" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ms" role="lGtFl">
                    <node concept="3u3nmq" id="mt" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="mq" role="2Oq$k0">
                  <node concept="cd27G" id="mu" role="lGtFl">
                    <node concept="3u3nmq" id="mv" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mr" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mn" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="mx" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="mz" role="37wK5m">
                    <node concept="liA8E" id="m_" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="mC" role="37wK5m">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="kv" resolve="scope" />
                          <node concept="cd27G" id="mH" role="lGtFl">
                            <node concept="3u3nmq" id="mI" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="mJ" role="lGtFl">
                            <node concept="3u3nmq" id="mK" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mG" role="lGtFl">
                          <node concept="3u3nmq" id="mL" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mD" role="lGtFl">
                        <node concept="3u3nmq" id="mM" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mA" role="2Oq$k0">
                      <node concept="1pGfFk" id="mN" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="mP" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="mS" role="37wK5m">
                            <node concept="10QFUN" id="mU" role="1eOMHV">
                              <node concept="3uibUv" id="mV" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="mW" role="10QFUP">
                                <node concept="1pGfFk" id="mX" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="mY" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="mT" role="37wK5m">
                            <node concept="10QFUN" id="mZ" role="1eOMHV">
                              <node concept="3uibUv" id="n0" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="n1" role="10QFUP">
                                <node concept="1pGfFk" id="n2" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="n3" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="mQ" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="n4" role="37wK5m">
                            <node concept="10QFUN" id="n6" role="1eOMHV">
                              <node concept="3uibUv" id="n7" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="n8" role="10QFUP">
                                <node concept="1pGfFk" id="n9" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="na" role="37wK5m">
                                    <property role="Xl_RC" value="170" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="n5" role="37wK5m">
                            <node concept="10QFUN" id="nb" role="1eOMHV">
                              <node concept="3uibUv" id="nc" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nd" role="10QFUP">
                                <node concept="1pGfFk" id="ne" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nf" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="mR" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="ng" role="37wK5m">
                            <node concept="10QFUN" id="ni" role="1eOMHV">
                              <node concept="3uibUv" id="nj" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="nk" role="10QFUP">
                                <node concept="2ShNRf" id="nl" role="2Oq$k0">
                                  <node concept="1pGfFk" id="nn" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="no" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="nm" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="np" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="nq" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="nh" role="37wK5m">
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
                      </node>
                      <node concept="cd27G" id="mO" role="lGtFl">
                        <node concept="3u3nmq" id="nw" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mB" role="lGtFl">
                      <node concept="3u3nmq" id="nx" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m$" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mo" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ml" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kS" role="3cqZAp">
            <node concept="2OqwBi" id="nA" role="3clFbG">
              <node concept="2OqwBi" id="nC" role="2Oq$k0">
                <node concept="liA8E" id="nF" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="nI" role="lGtFl">
                    <node concept="3u3nmq" id="nJ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="nG" role="2Oq$k0">
                  <node concept="cd27G" id="nK" role="lGtFl">
                    <node concept="3u3nmq" id="nL" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nD" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="nN" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="nP" role="37wK5m">
                    <node concept="liA8E" id="nR" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="nU" role="37wK5m">
                        <node concept="37vLTw" id="nW" role="2Oq$k0">
                          <ref role="3cqZAo" node="kv" resolve="scope" />
                          <node concept="cd27G" id="nZ" role="lGtFl">
                            <node concept="3u3nmq" id="o0" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nX" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
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
                      <node concept="cd27G" id="nV" role="lGtFl">
                        <node concept="3u3nmq" id="o4" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="nS" role="2Oq$k0">
                      <node concept="1pGfFk" id="o5" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="o7" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="oa" role="37wK5m">
                            <node concept="10QFUN" id="oc" role="1eOMHV">
                              <node concept="3uibUv" id="od" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="oe" role="10QFUP">
                                <node concept="1pGfFk" id="of" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="og" role="37wK5m">
                                    <property role="Xl_RC" value="6" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="ob" role="37wK5m">
                            <node concept="10QFUN" id="oh" role="1eOMHV">
                              <node concept="3uibUv" id="oi" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="oj" role="10QFUP">
                                <node concept="1pGfFk" id="ok" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ol" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="o8" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="om" role="37wK5m">
                            <node concept="10QFUN" id="oo" role="1eOMHV">
                              <node concept="3uibUv" id="op" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="oq" role="10QFUP">
                                <node concept="1pGfFk" id="or" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="os" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="on" role="37wK5m">
                            <node concept="10QFUN" id="ot" role="1eOMHV">
                              <node concept="3uibUv" id="ou" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ov" role="10QFUP">
                                <node concept="1pGfFk" id="ow" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="ox" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="o9" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="oy" role="37wK5m">
                            <node concept="10QFUN" id="o$" role="1eOMHV">
                              <node concept="3uibUv" id="o_" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="oA" role="10QFUP">
                                <node concept="1pGfFk" id="oB" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="oC" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="oz" role="37wK5m">
                            <node concept="10QFUN" id="oD" role="1eOMHV">
                              <node concept="3uibUv" id="oE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="oF" role="10QFUP">
                                <node concept="1pGfFk" id="oG" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="oH" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o6" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nT" role="lGtFl">
                      <node concept="3u3nmq" id="oJ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nO" role="lGtFl">
                  <node concept="3u3nmq" id="oL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nE" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nB" role="lGtFl">
              <node concept="3u3nmq" id="oN" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kT" role="3cqZAp">
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kU" role="3cqZAp">
            <node concept="1PaTwC" id="oQ" role="1aUNEU">
              <node concept="3oM_SD" id="oS" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="p3" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oT" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oU" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oV" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oW" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="pc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oX" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="pe" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oY" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oZ" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p0" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="pj" role="lGtFl">
                  <node concept="3u3nmq" id="pk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="p1" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="pl" role="lGtFl">
                  <node concept="3u3nmq" id="pm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="pn" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kV" role="3cqZAp">
            <node concept="3nyPlj" id="pp" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="pr" role="37wK5m">
                <ref role="3cqZAo" node="kv" resolve="scope" />
                <node concept="cd27G" id="pu" role="lGtFl">
                  <node concept="3u3nmq" id="pv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ps" role="37wK5m">
                <ref role="3cqZAo" node="kw" resolve="world" />
                <node concept="cd27G" id="pw" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="pz" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kW" role="3cqZAp">
            <node concept="cd27G" id="p$" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kX" role="3cqZAp">
            <node concept="1PaTwC" id="pA" role="1aUNEU">
              <node concept="3oM_SD" id="pC" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="pJ" role="lGtFl">
                  <node concept="3u3nmq" id="pK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pD" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="pL" role="lGtFl">
                  <node concept="3u3nmq" id="pM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pE" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="pN" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pF" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pG" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="pR" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pH" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="pT" role="lGtFl">
                  <node concept="3u3nmq" id="pU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pB" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kY" role="3cqZAp">
            <node concept="2OqwBi" id="pX" role="3clFbG">
              <node concept="37vLTw" id="pZ" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="q0" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="q1" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="q3" role="lGtFl">
                    <node concept="3u3nmq" id="q4" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="q2" role="37wK5m">
                  <node concept="1pGfFk" id="q5" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="q7" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="qb" role="lGtFl">
                        <node concept="3u3nmq" id="qc" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="q8" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="qd" role="lGtFl">
                        <node concept="3u3nmq" id="qe" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="q9" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="qf" role="lGtFl">
                        <node concept="3u3nmq" id="qg" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qa" role="lGtFl">
                      <node concept="3u3nmq" id="qh" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q6" role="lGtFl">
                    <node concept="3u3nmq" id="qi" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="qj" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kZ" role="3cqZAp">
            <node concept="2OqwBi" id="qk" role="3clFbG">
              <node concept="37vLTw" id="qm" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="qn" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="qo" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="qr" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="qp" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="qs" role="37wK5m">
                    <node concept="10QFUN" id="qv" role="1eOMHV">
                      <node concept="3uibUv" id="qx" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="q$" role="lGtFl">
                          <node concept="3u3nmq" id="q_" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="qy" role="10QFUP">
                        <node concept="1pGfFk" id="qA" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="qC" role="37wK5m">
                            <property role="Xl_RC" value="17" />
                            <node concept="cd27G" id="qE" role="lGtFl">
                              <node concept="3u3nmq" id="qF" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qD" role="lGtFl">
                            <node concept="3u3nmq" id="qG" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="qH" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qz" role="lGtFl">
                        <node concept="3u3nmq" id="qI" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qw" role="lGtFl">
                      <node concept="3u3nmq" id="qJ" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="qt" role="37wK5m">
                    <node concept="10QFUN" id="qK" role="1eOMHV">
                      <node concept="3uibUv" id="qM" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="qP" role="lGtFl">
                          <node concept="3u3nmq" id="qQ" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="qN" role="10QFUP">
                        <node concept="1pGfFk" id="qR" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="qT" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qU" role="lGtFl">
                            <node concept="3u3nmq" id="qX" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qS" role="lGtFl">
                          <node concept="3u3nmq" id="qY" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qO" role="lGtFl">
                        <node concept="3u3nmq" id="qZ" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="r0" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="r1" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ql" role="lGtFl">
              <node concept="3u3nmq" id="r2" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l0" role="3cqZAp">
            <node concept="2OqwBi" id="r3" role="3clFbG">
              <node concept="2OqwBi" id="r5" role="2Oq$k0">
                <node concept="liA8E" id="r8" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="rb" role="lGtFl">
                    <node concept="3u3nmq" id="rc" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="r9" role="2Oq$k0">
                  <node concept="cd27G" id="rd" role="lGtFl">
                    <node concept="3u3nmq" id="re" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ra" role="lGtFl">
                  <node concept="3u3nmq" id="rf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="rg" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="ri" role="lGtFl">
                    <node concept="3u3nmq" id="rj" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rh" role="lGtFl">
                  <node concept="3u3nmq" id="rk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r4" role="lGtFl">
              <node concept="3u3nmq" id="rm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="rn" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ky" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ro" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kz" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jC" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9f" role="jymVt">
      <node concept="cd27G" id="rs" role="lGtFl">
        <node concept="3u3nmq" id="rt" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="rw" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9i" role="lGtFl">
      <node concept="3u3nmq" id="ry" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rz">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="312cEg" id="r$" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="rO" role="1tU5fm">
        <ref role="3uigEE" node="Gx" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="rR" role="lGtFl">
          <node concept="3u3nmq" id="rS" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="rP" role="1B3o_S">
        <node concept="cd27G" id="rT" role="lGtFl">
          <node concept="3u3nmq" id="rU" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rQ" role="lGtFl">
        <node concept="3u3nmq" id="rV" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt">
      <node concept="cd27G" id="rW" role="lGtFl">
        <node concept="3u3nmq" id="rX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rA" role="jymVt">
      <node concept="3cqZAl" id="rY" role="3clF45">
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s0" role="3clF47">
        <node concept="XkiVB" id="s6" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="s8" role="37wK5m">
            <node concept="2YIFZM" id="sb" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="se" role="37wK5m">
                <node concept="10QFUN" id="sh" role="1eOMHV">
                  <node concept="3uibUv" id="sj" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="sm" role="lGtFl">
                      <node concept="3u3nmq" id="sn" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="sk" role="10QFUP">
                    <node concept="1pGfFk" id="so" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="sq" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="ss" role="lGtFl">
                          <node concept="3u3nmq" id="st" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577962" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sr" role="lGtFl">
                        <node concept="3u3nmq" id="su" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577962" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sl" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577962" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="sf" role="37wK5m">
                <node concept="10QFUN" id="sy" role="1eOMHV">
                  <node concept="3uibUv" id="s$" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="sB" role="lGtFl">
                      <node concept="3u3nmq" id="sC" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="s_" role="10QFUP">
                    <node concept="1pGfFk" id="sD" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="sF" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="sH" role="lGtFl">
                          <node concept="3u3nmq" id="sI" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sG" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sE" role="lGtFl">
                      <node concept="3u3nmq" id="sK" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sL" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sz" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="sO" role="lGtFl">
                <node concept="3u3nmq" id="sP" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sd" role="lGtFl">
              <node concept="3u3nmq" id="sQ" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="s9" role="37wK5m">
            <property role="3cmrfH" value="1" />
            <node concept="cd27G" id="sR" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sa" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="sU" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s1" role="lGtFl">
        <node concept="3u3nmq" id="sV" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rB" role="jymVt">
      <node concept="cd27G" id="sW" role="lGtFl">
        <node concept="3u3nmq" id="sX" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rC" role="1B3o_S">
      <node concept="cd27G" id="sY" role="lGtFl">
        <node concept="3u3nmq" id="sZ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rD" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="t0" role="lGtFl">
        <node concept="3u3nmq" id="t1" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rE" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="t2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="t8" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="tc" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="t3" role="1B3o_S">
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="t4" role="3clF45">
        <node concept="cd27G" id="tf" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3clFbF" id="th" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3clFbG">
            <node concept="Xjq3P" id="tm" role="2Oq$k0">
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="tq" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tn" role="2OqNvi">
              <ref role="37wK5l" node="rG" resolve="initScope" />
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="t2" resolve="world" />
                <node concept="cd27G" id="tt" role="lGtFl">
                  <node concept="3u3nmq" id="tu" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ts" role="lGtFl">
                <node concept="3u3nmq" id="tv" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="to" role="lGtFl">
              <node concept="3u3nmq" id="tw" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tl" role="lGtFl">
            <node concept="3u3nmq" id="tx" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="ty" role="3clFbG">
            <node concept="2OqwBi" id="t$" role="2Oq$k0">
              <node concept="Xjq3P" id="tB" role="2Oq$k0">
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="tC" role="2OqNvi">
                <ref role="2Oxat5" node="r$" resolve="scope" />
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="tH" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tI" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t_" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5wwQqrWizkv" resolve="build" />
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tA" role="lGtFl">
              <node concept="3u3nmq" id="tL" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="tM" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tj" role="lGtFl">
          <node concept="3u3nmq" id="tN" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tO" role="lGtFl">
          <node concept="3u3nmq" id="tP" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t7" role="lGtFl">
        <node concept="3u3nmq" id="tQ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rF" role="jymVt">
      <node concept="cd27G" id="tR" role="lGtFl">
        <node concept="3u3nmq" id="tS" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rG" role="jymVt">
      <property role="TrG5h" value="initScope" />
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="37vLTI" id="u1" role="3clFbG">
            <node concept="2OqwBi" id="u3" role="37vLTJ">
              <node concept="Xjq3P" id="u6" role="2Oq$k0">
                <node concept="cd27G" id="u9" role="lGtFl">
                  <node concept="3u3nmq" id="ua" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="u7" role="2OqNvi">
                <ref role="2Oxat5" node="r$" resolve="scope" />
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="uc" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u8" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="u4" role="37vLTx">
              <node concept="1pGfFk" id="ue" role="2ShVmc">
                <ref role="37wK5l" node="G_" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="ug" role="37wK5m">
                  <ref role="3cqZAo" node="tW" resolve="world" />
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="uh" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="um" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="ui" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="uo" role="lGtFl">
                    <node concept="3u3nmq" id="up" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="uq" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uf" role="lGtFl">
                <node concept="3u3nmq" id="ur" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="us" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="ut" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tZ" role="3cqZAp">
          <node concept="cd27G" id="uu" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u0" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tU" role="1B3o_S">
        <node concept="cd27G" id="ux" role="lGtFl">
          <node concept="3u3nmq" id="uy" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tV" role="3clF45">
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="u$" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tW" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="u_" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="uB" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uA" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tX" role="lGtFl">
        <node concept="3u3nmq" id="uE" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rH" role="jymVt">
      <node concept="cd27G" id="uF" role="lGtFl">
        <node concept="3u3nmq" id="uG" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rI" role="jymVt">
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="uI" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rJ" role="jymVt">
      <node concept="cd27G" id="uJ" role="lGtFl">
        <node concept="3u3nmq" id="uK" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rK" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <node concept="cd27G" id="uS" role="lGtFl">
          <node concept="3u3nmq" id="uT" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uM" role="3clF45">
        <node concept="cd27G" id="uU" role="lGtFl">
          <node concept="3u3nmq" id="uV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="uW" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          <node concept="cd27G" id="uY" role="lGtFl">
            <node concept="3u3nmq" id="uZ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uX" role="lGtFl">
          <node concept="3u3nmq" id="v0" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="v1" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          <node concept="cd27G" id="v3" role="lGtFl">
            <node concept="3u3nmq" id="v4" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v2" role="lGtFl">
          <node concept="3u3nmq" id="v5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="v6" role="lGtFl">
          <node concept="3u3nmq" id="v7" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uQ" role="3clF47">
        <node concept="3SKdUt" id="v8" role="3cqZAp">
          <node concept="1PaTwC" id="vn" role="1aUNEU">
            <node concept="3oM_SD" id="vp" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="vx" role="lGtFl">
                <node concept="3u3nmq" id="vy" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vq" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vr" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="v_" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vs" role="1PaTwD">
              <property role="3oM_SC" value="currentEntity" />
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vt" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vE" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vu" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
              <node concept="cd27G" id="vF" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vv" role="1PaTwD">
              <property role="3oM_SC" value="coordinates)" />
              <node concept="cd27G" id="vH" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vw" role="lGtFl">
              <node concept="3u3nmq" id="vJ" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vo" role="lGtFl">
            <node concept="3u3nmq" id="vK" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v9" role="3cqZAp">
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="vN" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vO" role="33vP2m">
              <node concept="Xjq3P" id="vS" role="2Oq$k0">
                <node concept="cd27G" id="vV" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="vT" role="2OqNvi">
                <ref role="2Oxat5" node="r$" resolve="scope" />
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vU" role="lGtFl">
                <node concept="3u3nmq" id="vZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vP" role="lGtFl">
              <node concept="3u3nmq" id="w0" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="va" role="3cqZAp">
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="w3" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vb" role="3cqZAp">
          <node concept="1PaTwC" id="w4" role="1aUNEU">
            <node concept="3oM_SD" id="w6" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="w7" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
              <node concept="cd27G" id="wc" role="lGtFl">
                <node concept="3u3nmq" id="wd" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="w8" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="wg" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <node concept="3cpWsn" id="wi" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="wk" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="wn" role="lGtFl">
                <node concept="3u3nmq" id="wo" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wl" role="33vP2m">
              <node concept="1pGfFk" id="wp" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                <node concept="1eOMI4" id="wr" role="37wK5m">
                  <node concept="10QFUN" id="wv" role="1eOMHV">
                    <node concept="3uibUv" id="wx" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="w$" role="lGtFl">
                        <node concept="3u3nmq" id="w_" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="wy" role="10QFUP">
                      <node concept="1pGfFk" id="wA" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="wC" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="wE" role="lGtFl">
                            <node concept="3u3nmq" id="wF" role="cd27D">
                              <property role="3u3nmv" value="4565080472481293783" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wD" role="lGtFl">
                          <node concept="3u3nmq" id="wG" role="cd27D">
                            <property role="3u3nmv" value="4565080472481293783" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wB" role="lGtFl">
                        <node concept="3u3nmq" id="wH" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wz" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="4565080472481293783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="4565080472481293783" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="ws" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="wK" role="37wK5m">
                    <node concept="10QFUN" id="wN" role="1eOMHV">
                      <node concept="3uibUv" id="wP" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="wS" role="lGtFl">
                          <node concept="3u3nmq" id="wT" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="wQ" role="10QFUP">
                        <node concept="1pGfFk" id="wU" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="wW" role="37wK5m">
                            <property role="Xl_RC" value="1300" />
                            <node concept="cd27G" id="wY" role="lGtFl">
                              <node concept="3u3nmq" id="wZ" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292652" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wX" role="lGtFl">
                            <node concept="3u3nmq" id="x0" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wV" role="lGtFl">
                          <node concept="3u3nmq" id="x1" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wR" role="lGtFl">
                        <node concept="3u3nmq" id="x2" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wO" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292652" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="wL" role="37wK5m">
                    <node concept="10QFUN" id="x4" role="1eOMHV">
                      <node concept="3uibUv" id="x6" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="x9" role="lGtFl">
                          <node concept="3u3nmq" id="xa" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="x7" role="10QFUP">
                        <node concept="1pGfFk" id="xb" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="xd" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="xf" role="lGtFl">
                              <node concept="3u3nmq" id="xg" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292653" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xe" role="lGtFl">
                            <node concept="3u3nmq" id="xh" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xc" role="lGtFl">
                          <node concept="3u3nmq" id="xi" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x8" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wM" role="lGtFl">
                    <node concept="3u3nmq" id="xl" role="cd27D">
                      <property role="3u3nmv" value="4565080472481292653" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="wt" role="37wK5m">
                  <node concept="10QFUN" id="xm" role="1eOMHV">
                    <node concept="3uibUv" id="xo" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="xs" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="xp" role="10QFUP">
                      <node concept="1pGfFk" id="xt" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="xv" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="xx" role="lGtFl">
                            <node concept="3u3nmq" id="xy" role="cd27D">
                              <property role="3u3nmv" value="4565080472481294254" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xw" role="lGtFl">
                          <node concept="3u3nmq" id="xz" role="cd27D">
                            <property role="3u3nmv" value="4565080472481294254" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xu" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xq" role="lGtFl">
                      <node concept="3u3nmq" id="x_" role="cd27D">
                        <property role="3u3nmv" value="4565080472481294254" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xn" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="4565080472481294254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wu" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="4565080472481281664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wq" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="4565080472481281664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wm" role="lGtFl">
              <node concept="3u3nmq" id="xD" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wj" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vd" role="3cqZAp">
          <node concept="3cpWsn" id="xF" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xI" role="33vP2m">
              <node concept="37vLTw" id="xM" role="2Oq$k0">
                <ref role="3cqZAo" node="r$" resolve="scope" />
                <node concept="cd27G" id="xP" role="lGtFl">
                  <node concept="3u3nmq" id="xQ" role="cd27D">
                    <property role="3u3nmv" value="4565080472480978934" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xN" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:G6Xgqq_MtU" resolve="getPosition" />
                <node concept="cd27G" id="xR" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="4565080472480979055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="4565080472480979055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xJ" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xG" role="lGtFl">
            <node concept="3u3nmq" id="xV" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ve" role="3cqZAp">
          <node concept="cd27G" id="xW" role="lGtFl">
            <node concept="3u3nmq" id="xX" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vf" role="3cqZAp">
          <node concept="1PaTwC" id="xY" role="1aUNEU">
            <node concept="3oM_SD" id="y0" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="y1" role="1PaTwD">
              <property role="3oM_SC" value="scale" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y2" role="lGtFl">
              <node concept="3u3nmq" id="y7" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="wi" resolve="position" />
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yf" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
              <node concept="37vLTw" id="yg" role="37wK5m">
                <ref role="3cqZAo" to="t4bh:1IEyTntHqpT" resolve="renderScale" />
                <node concept="cd27G" id="yi" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yd" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ya" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="xF" resolve="focus" />
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yt" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
              <node concept="37vLTw" id="yu" role="37wK5m">
                <ref role="3cqZAo" to="t4bh:1IEyTntHqpT" resolve="renderScale" />
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yz" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vi" role="3cqZAp">
          <node concept="cd27G" id="y_" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="graphics" />
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="yI" role="37wK5m">
                <node concept="2OqwBi" id="yS" role="2Oq$k0">
                  <node concept="37vLTw" id="yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="wi" resolve="position" />
                    <node concept="cd27G" id="yY" role="lGtFl">
                      <node concept="3u3nmq" id="yZ" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yW" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="z0" role="lGtFl">
                      <node concept="3u3nmq" id="z1" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yX" role="lGtFl">
                    <node concept="3u3nmq" id="z2" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yT" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="z3" role="lGtFl">
                    <node concept="3u3nmq" id="z4" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yU" role="lGtFl">
                  <node concept="3u3nmq" id="z5" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yJ" role="37wK5m">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z9" role="2Oq$k0">
                    <ref role="3cqZAo" node="wi" resolve="position" />
                    <node concept="cd27G" id="zc" role="lGtFl">
                      <node concept="3u3nmq" id="zd" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="za" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="ze" role="lGtFl">
                      <node concept="3u3nmq" id="zf" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zb" role="lGtFl">
                    <node concept="3u3nmq" id="zg" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="zh" role="lGtFl">
                    <node concept="3u3nmq" id="zi" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="zj" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yK" role="37wK5m">
                <node concept="2OqwBi" id="zk" role="2Oq$k0">
                  <node concept="37vLTw" id="zn" role="2Oq$k0">
                    <ref role="3cqZAo" node="wi" resolve="position" />
                    <node concept="cd27G" id="zq" role="lGtFl">
                      <node concept="3u3nmq" id="zr" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zo" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="zs" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zp" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zl" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="zv" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yL" role="37wK5m">
                <node concept="2OqwBi" id="zy" role="2Oq$k0">
                  <node concept="37vLTw" id="z_" role="2Oq$k0">
                    <ref role="3cqZAo" node="xF" resolve="focus" />
                    <node concept="cd27G" id="zC" role="lGtFl">
                      <node concept="3u3nmq" id="zD" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zA" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="zE" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zB" role="lGtFl">
                    <node concept="3u3nmq" id="zG" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zz" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z$" role="lGtFl">
                  <node concept="3u3nmq" id="zJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yM" role="37wK5m">
                <node concept="2OqwBi" id="zK" role="2Oq$k0">
                  <node concept="37vLTw" id="zN" role="2Oq$k0">
                    <ref role="3cqZAo" node="xF" resolve="focus" />
                    <node concept="cd27G" id="zQ" role="lGtFl">
                      <node concept="3u3nmq" id="zR" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zO" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="zS" role="lGtFl">
                      <node concept="3u3nmq" id="zT" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zP" role="lGtFl">
                    <node concept="3u3nmq" id="zU" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="zV" role="lGtFl">
                    <node concept="3u3nmq" id="zW" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zM" role="lGtFl">
                  <node concept="3u3nmq" id="zX" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yN" role="37wK5m">
                <node concept="2OqwBi" id="zY" role="2Oq$k0">
                  <node concept="37vLTw" id="$1" role="2Oq$k0">
                    <ref role="3cqZAo" node="xF" resolve="focus" />
                    <node concept="cd27G" id="$4" role="lGtFl">
                      <node concept="3u3nmq" id="$5" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$2" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="$6" role="lGtFl">
                      <node concept="3u3nmq" id="$7" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$3" role="lGtFl">
                    <node concept="3u3nmq" id="$8" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zZ" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$9" role="lGtFl">
                    <node concept="3u3nmq" id="$a" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$0" role="lGtFl">
                  <node concept="3u3nmq" id="$b" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="yO" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="$c" role="lGtFl">
                  <node concept="3u3nmq" id="$d" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="yP" role="37wK5m">
                <property role="3cmrfH" value="-1" />
                <node concept="cd27G" id="$e" role="lGtFl">
                  <node concept="3u3nmq" id="$f" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="yQ" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="$g" role="lGtFl">
                  <node concept="3u3nmq" id="$h" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="$i" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yF" role="lGtFl">
              <node concept="3u3nmq" id="$j" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="$k" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vk" role="3cqZAp">
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$m" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vl" role="3cqZAp">
          <node concept="3nyPlj" id="$n" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="$p" role="37wK5m">
              <ref role="3cqZAo" node="uN" resolve="context" />
              <node concept="cd27G" id="$s" role="lGtFl">
                <node concept="3u3nmq" id="$t" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$q" role="37wK5m">
              <ref role="3cqZAo" node="uO" resolve="graphics" />
              <node concept="cd27G" id="$u" role="lGtFl">
                <node concept="3u3nmq" id="$v" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$r" role="lGtFl">
              <node concept="3u3nmq" id="$w" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$o" role="lGtFl">
            <node concept="3u3nmq" id="$x" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uR" role="lGtFl">
        <node concept="3u3nmq" id="$z" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rL" role="jymVt">
      <node concept="cd27G" id="$$" role="lGtFl">
        <node concept="3u3nmq" id="$_" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="$A" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="$F" role="1tU5fm">
          <node concept="17QB3L" id="$H" role="10Q1$1">
            <node concept="cd27G" id="$J" role="lGtFl">
              <node concept="3u3nmq" id="$K" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$I" role="lGtFl">
            <node concept="3u3nmq" id="$L" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$G" role="lGtFl">
          <node concept="3u3nmq" id="$M" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$B" role="3clF45">
        <node concept="cd27G" id="$N" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$C" role="1B3o_S">
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$Q" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2YIFZM" id="$U" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="$W" role="37wK5m">
              <node concept="1pGfFk" id="$Y" role="2ShVmc">
                <ref role="37wK5l" to="t4bh:1IEyTnsZgjs" resolve="CompositeRendererCallback" />
                <node concept="2ShNRf" id="_0" role="37wK5m">
                  <node concept="1pGfFk" id="_2" role="2ShVmc">
                    <ref role="37wK5l" node="rA" resolve="ExampleSimulation" />
                    <node concept="cd27G" id="_4" role="lGtFl">
                      <node concept="3u3nmq" id="_5" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_3" role="lGtFl">
                    <node concept="3u3nmq" id="_6" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_1" role="lGtFl">
                  <node concept="3u3nmq" id="_7" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$Z" role="lGtFl">
                <node concept="3u3nmq" id="_8" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$X" role="lGtFl">
              <node concept="3u3nmq" id="_9" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2YIFZM" id="_b" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="_d" role="37wK5m">
              <ref role="3cqZAo" node="$A" resolve="args" />
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_e" role="lGtFl">
              <node concept="3u3nmq" id="_h" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_c" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$T" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="_k" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rN" role="lGtFl">
      <node concept="3u3nmq" id="_l" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="_m">
    <node concept="39e2AJ" id="_n" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="_s" role="39e3Y0">
        <node concept="385nmt" id="_u" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="_w" role="385v07">
            <property role="2$VJBR" value="2315070452037427991" />
            <node concept="2x4n5u" id="_x" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="_y" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_v" role="39e2AY">
          <ref role="39e2AS" node="5g" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="_t" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="_z" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="__" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="_A" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="_B" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_$" role="39e2AY">
          <ref role="39e2AS" node="Df" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_o" role="39e2AI">
      <property role="39e3Y2" value="forcesClasses" />
      <node concept="39e2AG" id="_C" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="_E" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="_G" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="_H" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="_I" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_F" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractGravityForce" />
        </node>
      </node>
      <node concept="39e2AG" id="_D" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="_J" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="_L" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="_M" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="_N" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_K" role="39e2AY">
          <ref role="39e2AS" node="Aw" resolve="GravityForce" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_p" role="39e2AI">
      <property role="39e3Y2" value="simulationMainClass" />
      <node concept="39e2AG" id="_O" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnjauU" resolve="ExampleSimulation" />
        <node concept="385nmt" id="_P" role="385vvn">
          <property role="385vuF" value="ExampleSimulation" />
          <node concept="2$VJBW" id="_R" role="385v07">
            <property role="2$VJBR" value="1159415042430248890" />
            <node concept="2x4n5u" id="_S" role="3iCydw">
              <property role="2x4mPI" value="Simulation" />
              <property role="2x4n5l" value="1mumdg5ij6xjs" />
              <node concept="2V$Bhx" id="_T" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_Q" role="39e2AY">
          <ref role="39e2AS" node="rz" resolve="ExampleSimulation" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_q" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="_U" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="_W" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="_Y" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="_Z" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="A0" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_X" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="_V" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="A1" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="A3" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="A4" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="A5" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A2" role="39e2AY">
          <ref role="39e2AS" node="G_" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_r" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="A6" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="Aa" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="Ac" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="Ad" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Ae" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ab" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="A7" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="Af" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="Ah" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="Ai" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="Aj" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ag" role="39e2AY">
          <ref role="39e2AS" node="Gy" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="A8" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="Ak" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="Am" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="An" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Ao" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Al" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="A9" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="Ap" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="Ar" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="As" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="At" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Aq" role="39e2AY">
          <ref role="39e2AS" node="Gz" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Au">
    <property role="TrG5h" value="GravityForce" />
    <node concept="2tJIrI" id="Av" role="jymVt">
      <node concept="cd27G" id="A_" role="lGtFl">
        <node concept="3u3nmq" id="AA" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Aw" role="jymVt">
      <node concept="3cqZAl" id="AB" role="3clF45">
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S">
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AD" role="3clF47">
        <node concept="XkiVB" id="AJ" role="3cqZAp">
          <ref role="37wK5l" to=":^" resolve="map_AbstractForce" />
          <node concept="2YIFZM" id="AL" role="37wK5m">
            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
            <node concept="1eOMI4" id="AN" role="37wK5m">
              <node concept="10QFUN" id="AQ" role="1eOMHV">
                <node concept="3uibUv" id="AS" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <node concept="cd27G" id="AV" role="lGtFl">
                    <node concept="3u3nmq" id="AW" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AT" role="10QFUP">
                  <node concept="2ShNRf" id="AX" role="2Oq$k0">
                    <node concept="1pGfFk" id="B0" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="Xl_RD" id="B2" role="37wK5m">
                        <property role="Xl_RC" value="6.6730" />
                        <node concept="cd27G" id="B4" role="lGtFl">
                          <node concept="3u3nmq" id="B5" role="cd27D">
                            <property role="3u3nmv" value="2432181455077283091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B3" role="lGtFl">
                        <node concept="3u3nmq" id="B6" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B1" role="lGtFl">
                      <node concept="3u3nmq" id="B7" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AY" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                    <node concept="3cmrfG" id="B8" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                      <node concept="cd27G" id="Bb" role="lGtFl">
                        <node concept="3u3nmq" id="Bc" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="B9" role="37wK5m">
                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                      <node concept="cd27G" id="Bd" role="lGtFl">
                        <node concept="3u3nmq" id="Be" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ba" role="lGtFl">
                      <node concept="3u3nmq" id="Bf" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AZ" role="lGtFl">
                    <node concept="3u3nmq" id="Bg" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AU" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="2432181455077283091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AR" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="2432181455077283091" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="AO" role="37wK5m">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="2YIFZM" id="Bj" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="Bm" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="Bo" role="37wK5m">
                    <node concept="liA8E" id="Br" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="Bu" role="lGtFl">
                        <node concept="3u3nmq" id="Bv" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="Bs" role="2Oq$k0">
                      <node concept="10QFUN" id="Bw" role="1eOMHV">
                        <node concept="3uibUv" id="By" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="B_" role="lGtFl">
                            <node concept="3u3nmq" id="BA" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="Bz" role="10QFUP">
                          <node concept="1pGfFk" id="BB" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="BD" role="37wK5m">
                              <property role="Xl_RC" value="10" />
                              <node concept="cd27G" id="BF" role="lGtFl">
                                <node concept="3u3nmq" id="BG" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BE" role="lGtFl">
                              <node concept="3u3nmq" id="BH" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BC" role="lGtFl">
                            <node concept="3u3nmq" id="BI" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B$" role="lGtFl">
                          <node concept="3u3nmq" id="BJ" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bx" role="lGtFl">
                        <node concept="3u3nmq" id="BK" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bt" role="lGtFl">
                      <node concept="3u3nmq" id="BL" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bp" role="37wK5m">
                    <node concept="2OqwBi" id="BM" role="2Oq$k0">
                      <node concept="1eOMI4" id="BP" role="2Oq$k0">
                        <node concept="10QFUN" id="BS" role="1eOMHV">
                          <node concept="3uibUv" id="BU" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="BX" role="lGtFl">
                              <node concept="3u3nmq" id="BY" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285777" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="BV" role="10QFUP">
                            <node concept="10QFUN" id="BZ" role="1eOMHV">
                              <node concept="3uibUv" id="C1" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="C4" role="lGtFl">
                                  <node concept="3u3nmq" id="C5" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="C2" role="10QFUP">
                                <node concept="1pGfFk" id="C6" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="C8" role="37wK5m">
                                    <property role="Xl_RC" value="11" />
                                    <node concept="cd27G" id="Ca" role="lGtFl">
                                      <node concept="3u3nmq" id="Cb" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C9" role="lGtFl">
                                    <node concept="3u3nmq" id="Cc" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285778" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="C7" role="lGtFl">
                                  <node concept="3u3nmq" id="Cd" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="C3" role="lGtFl">
                                <node concept="3u3nmq" id="Ce" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285778" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="C0" role="lGtFl">
                              <node concept="3u3nmq" id="Cf" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285778" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BW" role="lGtFl">
                            <node concept="3u3nmq" id="Cg" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BT" role="lGtFl">
                          <node concept="3u3nmq" id="Ch" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="Ci" role="lGtFl">
                          <node concept="3u3nmq" id="Cj" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BR" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BN" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="Cl" role="lGtFl">
                        <node concept="3u3nmq" id="Cm" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BO" role="lGtFl">
                      <node concept="3u3nmq" id="Cn" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bq" role="lGtFl">
                    <node concept="3u3nmq" id="Co" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bn" role="lGtFl">
                  <node concept="3u3nmq" id="Cp" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285775" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="Bk" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="Cq" role="37wK5m">
                  <node concept="10QFUN" id="Ct" role="1eOMHV">
                    <node concept="3uibUv" id="Cv" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Cy" role="lGtFl">
                        <node concept="3u3nmq" id="Cz" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Cw" role="10QFUP">
                      <node concept="1pGfFk" id="C$" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="CA" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="CC" role="lGtFl">
                            <node concept="3u3nmq" id="CD" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CB" role="lGtFl">
                          <node concept="3u3nmq" id="CE" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C_" role="lGtFl">
                        <node concept="3u3nmq" id="CF" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cx" role="lGtFl">
                      <node concept="3u3nmq" id="CG" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cu" role="lGtFl">
                    <node concept="3u3nmq" id="CH" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285774" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Cr" role="37wK5m">
                  <node concept="10QFUN" id="CI" role="1eOMHV">
                    <node concept="3uibUv" id="CK" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="CN" role="lGtFl">
                        <node concept="3u3nmq" id="CO" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="CL" role="10QFUP">
                      <node concept="1pGfFk" id="CP" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="CR" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="CT" role="lGtFl">
                            <node concept="3u3nmq" id="CU" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CS" role="lGtFl">
                          <node concept="3u3nmq" id="CV" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CQ" role="lGtFl">
                        <node concept="3u3nmq" id="CW" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CM" role="lGtFl">
                      <node concept="3u3nmq" id="CX" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CJ" role="lGtFl">
                    <node concept="3u3nmq" id="CY" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cs" role="lGtFl">
                  <node concept="3u3nmq" id="CZ" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bl" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="2432181455077285779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AP" role="lGtFl">
              <node concept="3u3nmq" id="D1" role="cd27D">
                <property role="3u3nmv" value="2432181455077282936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="D2" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="D3" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AE" role="lGtFl">
        <node concept="3u3nmq" id="D4" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ax" role="jymVt">
      <node concept="cd27G" id="D5" role="lGtFl">
        <node concept="3u3nmq" id="D6" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ay" role="1B3o_S">
      <node concept="cd27G" id="D7" role="lGtFl">
        <node concept="3u3nmq" id="D8" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Az" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="AbstractGravityForce" />
      <node concept="3uibUv" id="D9" role="11_B2D">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="Db" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Da" role="lGtFl">
        <node concept="3u3nmq" id="Dd" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="A$" role="lGtFl">
      <node concept="3u3nmq" id="De" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Df">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="Dg" role="jymVt">
      <node concept="cd27G" id="Dp" role="lGtFl">
        <node concept="3u3nmq" id="Dq" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Dh" role="1B3o_S">
      <node concept="cd27G" id="Dr" role="lGtFl">
        <node concept="3u3nmq" id="Ds" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Di" role="jymVt">
      <node concept="3cqZAl" id="Dt" role="3clF45">
        <node concept="cd27G" id="D$" role="lGtFl">
          <node concept="3u3nmq" id="D_" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Du" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="DC" role="lGtFl">
            <node concept="3u3nmq" id="DD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DB" role="lGtFl">
          <node concept="3u3nmq" id="DE" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dv" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="DF" role="1tU5fm">
          <node concept="cd27G" id="DH" role="lGtFl">
            <node concept="3u3nmq" id="DI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DG" role="lGtFl">
          <node concept="3u3nmq" id="DJ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dw" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="DK" role="1tU5fm">
          <ref role="16sUi3" node="Dn" resolve="T" />
          <node concept="cd27G" id="DM" role="lGtFl">
            <node concept="3u3nmq" id="DN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DL" role="lGtFl">
          <node concept="3u3nmq" id="DO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dx" role="3clF47">
        <node concept="XkiVB" id="DP" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="DR" role="37wK5m">
            <ref role="3cqZAo" node="Du" resolve="world" />
            <node concept="cd27G" id="DV" role="lGtFl">
              <node concept="3u3nmq" id="DW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DS" role="37wK5m">
            <ref role="3cqZAo" node="Dv" resolve="name" />
            <node concept="cd27G" id="DX" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DT" role="37wK5m">
            <ref role="3cqZAo" node="Dw" resolve="scope" />
            <node concept="cd27G" id="DZ" role="lGtFl">
              <node concept="3u3nmq" id="E0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DU" role="lGtFl">
            <node concept="3u3nmq" id="E1" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DQ" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dy" role="1B3o_S">
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dz" role="lGtFl">
        <node concept="3u3nmq" id="E5" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dj" role="jymVt">
      <node concept="cd27G" id="E6" role="lGtFl">
        <node concept="3u3nmq" id="E7" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dk" role="jymVt">
      <node concept="cd27G" id="E8" role="lGtFl">
        <node concept="3u3nmq" id="E9" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Dl" role="1zkMxy">
      <ref role="3uigEE" node="5g" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="Ea" role="11_B2D">
        <ref role="16sUi3" node="Dn" resolve="T" />
        <node concept="cd27G" id="Ec" role="lGtFl">
          <node concept="3u3nmq" id="Ed" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Eb" role="lGtFl">
        <node concept="3u3nmq" id="Ee" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Dm" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="Ef" role="1B3o_S">
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="En" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Eg" role="3clF45">
        <node concept="cd27G" id="Eo" role="lGtFl">
          <node concept="3u3nmq" id="Ep" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Eh" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="Eq" role="1tU5fm">
          <ref role="16sUi3" node="Dn" resolve="T" />
          <node concept="cd27G" id="Es" role="lGtFl">
            <node concept="3u3nmq" id="Et" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="Eu" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ei" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Ev" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="Ey" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ew" role="lGtFl">
          <node concept="3u3nmq" id="Ez" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ej" role="3clF47">
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="3nyPlj" id="EJ" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="EL" role="37wK5m">
              <ref role="3cqZAo" node="Eh" resolve="scope" />
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EM" role="37wK5m">
              <ref role="3cqZAo" node="Ei" resolve="world" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EN" role="lGtFl">
              <node concept="3u3nmq" id="ES" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="ET" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E_" role="3cqZAp">
          <node concept="cd27G" id="EU" role="lGtFl">
            <node concept="3u3nmq" id="EV" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="EA" role="3cqZAp">
          <node concept="1PaTwC" id="EW" role="1aUNEU">
            <node concept="3oM_SD" id="EY" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="F4" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EZ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="F6" role="lGtFl">
                <node concept="3u3nmq" id="F7" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="F0" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="F8" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="F1" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="F2" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="Fe" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EX" role="lGtFl">
            <node concept="3u3nmq" id="Ff" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EB" role="3cqZAp">
          <node concept="3cpWsn" id="Fg" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Fi" role="1tU5fm">
              <ref role="3uigEE" node="Df" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Fj" role="33vP2m">
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fk" role="lGtFl">
              <node concept="3u3nmq" id="Fp" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fh" role="lGtFl">
            <node concept="3u3nmq" id="Fq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EC" role="3cqZAp">
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="Fs" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ED" role="3cqZAp">
          <node concept="1PaTwC" id="Ft" role="1aUNEU">
            <node concept="3oM_SD" id="Fv" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="Fy" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Fw" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fx" role="lGtFl">
              <node concept="3u3nmq" id="FA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fu" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EE" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FE" role="2Oq$k0">
              <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="FF" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="FG" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <node concept="cd27G" id="FI" role="lGtFl">
                  <node concept="3u3nmq" id="FJ" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="FH" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="FK" role="lGtFl">
                  <node concept="3u3nmq" id="FL" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FD" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="EF" role="3cqZAp">
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="EG" role="3cqZAp">
          <node concept="1PaTwC" id="FP" role="1aUNEU">
            <node concept="3oM_SD" id="FR" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="FT" role="lGtFl">
                <node concept="3u3nmq" id="FU" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FS" role="lGtFl">
              <node concept="3u3nmq" id="FV" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FQ" role="lGtFl">
            <node concept="3u3nmq" id="FW" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="FX" role="3clFbG">
            <node concept="2OqwBi" id="FZ" role="2Oq$k0">
              <node concept="liA8E" id="G2" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="G5" role="lGtFl">
                  <node concept="3u3nmq" id="G6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="G3" role="2Oq$k0">
                <node concept="cd27G" id="G7" role="lGtFl">
                  <node concept="3u3nmq" id="G8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Ga" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Gc" role="37wK5m">
                  <node concept="1pGfFk" id="Ge" role="2ShVmc">
                    <ref role="37wK5l" node="Aw" resolve="GravityForce" />
                    <node concept="cd27G" id="Gg" role="lGtFl">
                      <node concept="3u3nmq" id="Gh" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gf" role="lGtFl">
                    <node concept="3u3nmq" id="Gi" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Gj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G1" role="lGtFl">
              <node concept="3u3nmq" id="Gl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FY" role="lGtFl">
            <node concept="3u3nmq" id="Gm" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EI" role="lGtFl">
          <node concept="3u3nmq" id="Gn" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Go" role="lGtFl">
          <node concept="3u3nmq" id="Gp" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="El" role="lGtFl">
        <node concept="3u3nmq" id="Gq" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="Dn" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="Gr" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="Gt" role="lGtFl">
          <node concept="3u3nmq" id="Gu" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gs" role="lGtFl">
        <node concept="3u3nmq" id="Gv" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Do" role="lGtFl">
      <node concept="3u3nmq" id="Gw" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gx">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="Gy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="GG" role="1B3o_S">
        <node concept="cd27G" id="GJ" role="lGtFl">
          <node concept="3u3nmq" id="GK" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GH" role="1tU5fm">
        <ref role="3uigEE" node="97" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="GL" role="lGtFl">
          <node concept="3u3nmq" id="GM" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GI" role="lGtFl">
        <node concept="3u3nmq" id="GN" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="GO" role="1B3o_S">
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GS" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GP" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="GT" role="lGtFl">
          <node concept="3u3nmq" id="GU" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GQ" role="lGtFl">
        <node concept="3u3nmq" id="GV" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G$" role="jymVt">
      <node concept="cd27G" id="GW" role="lGtFl">
        <node concept="3u3nmq" id="GX" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="G_" role="jymVt">
      <node concept="3cqZAl" id="GY" role="3clF45">
        <node concept="cd27G" id="H5" role="lGtFl">
          <node concept="3u3nmq" id="H6" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GZ" role="1B3o_S">
        <node concept="cd27G" id="H7" role="lGtFl">
          <node concept="3u3nmq" id="H8" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H0" role="3clF47">
        <node concept="XkiVB" id="H9" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="Hk" role="37wK5m">
            <ref role="3cqZAo" node="H2" resolve="position" />
            <node concept="cd27G" id="Hn" role="lGtFl">
              <node concept="3u3nmq" id="Ho" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Hl" role="37wK5m">
            <ref role="3cqZAo" node="H3" resolve="velocity" />
            <node concept="cd27G" id="Hp" role="lGtFl">
              <node concept="3u3nmq" id="Hq" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hm" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ha" role="3cqZAp">
          <node concept="1PaTwC" id="Hs" role="1aUNEU">
            <node concept="3oM_SD" id="Hu" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HC" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="HD" role="lGtFl">
                <node concept="3u3nmq" id="HE" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hw" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="HF" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hx" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="HH" role="lGtFl">
                <node concept="3u3nmq" id="HI" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hy" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="HK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hz" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="HL" role="lGtFl">
                <node concept="3u3nmq" id="HM" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="H$" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="HN" role="lGtFl">
                <node concept="3u3nmq" id="HO" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="H_" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="HP" role="lGtFl">
                <node concept="3u3nmq" id="HQ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HA" role="lGtFl">
              <node concept="3u3nmq" id="HR" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ht" role="lGtFl">
            <node concept="3u3nmq" id="HS" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hb" role="3cqZAp">
          <node concept="3cpWsn" id="HT" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HV" role="1tU5fm">
              <ref role="3uigEE" node="Gx" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="HZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="HW" role="33vP2m">
              <node concept="cd27G" id="I0" role="lGtFl">
                <node concept="3u3nmq" id="I1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HX" role="lGtFl">
              <node concept="3u3nmq" id="I2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HU" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Hc" role="3cqZAp">
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="I5" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Hd" role="3cqZAp">
          <node concept="1PaTwC" id="I6" role="1aUNEU">
            <node concept="3oM_SD" id="I8" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Ic" role="lGtFl">
                <node concept="3u3nmq" id="Id" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="I9" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="Ie" role="lGtFl">
                <node concept="3u3nmq" id="If" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ia" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="Ig" role="lGtFl">
                <node concept="3u3nmq" id="Ih" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ib" role="lGtFl">
              <node concept="3u3nmq" id="Ii" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I7" role="lGtFl">
            <node concept="3u3nmq" id="Ij" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="He" role="3cqZAp">
          <node concept="37vLTI" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Im" role="37vLTJ">
              <ref role="3cqZAo" node="Gz" resolve="Sun" />
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="In" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="Ir" role="37wK5m">
                <node concept="1pGfFk" id="It" role="2ShVmc">
                  <ref role="37wK5l" node="LQ" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="Iv" role="37wK5m">
                    <ref role="3cqZAo" node="H1" resolve="world" />
                    <node concept="cd27G" id="Iz" role="lGtFl">
                      <node concept="3u3nmq" id="I$" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Iw" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="I_" role="lGtFl">
                      <node concept="3u3nmq" id="IA" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ix" role="37wK5m">
                    <ref role="3cqZAo" node="HT" resolve="scope" />
                    <node concept="cd27G" id="IB" role="lGtFl">
                      <node concept="3u3nmq" id="IC" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Iy" role="lGtFl">
                    <node concept="3u3nmq" id="ID" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iu" role="lGtFl">
                  <node concept="3u3nmq" id="IE" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Io" role="lGtFl">
              <node concept="3u3nmq" id="IG" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="37vLTI" id="II" role="3clFbG">
            <node concept="37vLTw" id="IK" role="37vLTJ">
              <ref role="3cqZAo" node="Gy" resolve="EarthNested" />
              <node concept="cd27G" id="IN" role="lGtFl">
                <node concept="3u3nmq" id="IO" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="IL" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="IP" role="37wK5m">
                <node concept="1pGfFk" id="IR" role="2ShVmc">
                  <ref role="37wK5l" node="9b" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="IT" role="37wK5m">
                    <ref role="3cqZAo" node="H1" resolve="world" />
                    <node concept="cd27G" id="IX" role="lGtFl">
                      <node concept="3u3nmq" id="IY" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IU" role="37wK5m">
                    <node concept="37vLTw" id="IZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="H2" resolve="position" />
                      <node concept="cd27G" id="J2" role="lGtFl">
                        <node concept="3u3nmq" id="J3" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J0" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="J4" role="37wK5m">
                        <node concept="1pGfFk" id="J6" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="J8" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Jb" role="37wK5m">
                              <node concept="10QFUN" id="Jd" role="1eOMHV">
                                <node concept="3uibUv" id="Je" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Jf" role="10QFUP">
                                  <node concept="2ShNRf" id="Jg" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Ji" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Jj" role="37wK5m">
                                        <property role="Xl_RC" value="4.7819374344933695E-14" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Jh" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Jk" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="Jl" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Jc" role="37wK5m">
                              <node concept="10QFUN" id="Jm" role="1eOMHV">
                                <node concept="3uibUv" id="Jn" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Jo" role="10QFUP">
                                  <node concept="1pGfFk" id="Jp" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Jq" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="J9" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Jr" role="37wK5m">
                              <node concept="10QFUN" id="Jt" role="1eOMHV">
                                <node concept="3uibUv" id="Ju" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Jv" role="10QFUP">
                                  <node concept="2ShNRf" id="Jw" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Jy" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Jz" role="37wK5m">
                                        <property role="Xl_RC" value="780.9496481471622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Jx" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="J$" role="37wK5m">
                                      <property role="3cmrfH" value="13" />
                                    </node>
                                    <node concept="Rm8GO" id="J_" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Js" role="37wK5m">
                              <node concept="10QFUN" id="JA" role="1eOMHV">
                                <node concept="3uibUv" id="JB" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="JC" role="10QFUP">
                                  <node concept="1pGfFk" id="JD" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="JE" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="Ja" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="JF" role="37wK5m">
                              <node concept="10QFUN" id="JH" role="1eOMHV">
                                <node concept="3uibUv" id="JI" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="JJ" role="10QFUP">
                                  <node concept="2ShNRf" id="JK" role="2Oq$k0">
                                    <node concept="1pGfFk" id="JM" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="JN" role="37wK5m">
                                        <property role="Xl_RC" value="-426.45563374507503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="JL" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="JO" role="37wK5m">
                                      <property role="3cmrfH" value="14" />
                                    </node>
                                    <node concept="Rm8GO" id="JP" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="JG" role="37wK5m">
                              <node concept="10QFUN" id="JQ" role="1eOMHV">
                                <node concept="3uibUv" id="JR" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="JS" role="10QFUP">
                                  <node concept="1pGfFk" id="JT" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="JU" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="J7" role="lGtFl">
                          <node concept="3u3nmq" id="JV" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="JW" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J1" role="lGtFl">
                      <node concept="3u3nmq" id="JX" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IV" role="37wK5m">
                    <node concept="37vLTw" id="JY" role="2Oq$k0">
                      <ref role="3cqZAo" node="H3" resolve="velocity" />
                      <node concept="cd27G" id="K1" role="lGtFl">
                        <node concept="3u3nmq" id="K2" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JZ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="K3" role="37wK5m">
                        <node concept="1pGfFk" id="K5" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="K7" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Ka" role="37wK5m">
                              <node concept="10QFUN" id="Kc" role="1eOMHV">
                                <node concept="3uibUv" id="Kd" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Ke" role="10QFUP">
                                  <node concept="2ShNRf" id="Kf" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Kh" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Ki" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327378" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Kg" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Kj" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="Kk" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Kb" role="37wK5m">
                              <node concept="10QFUN" id="Kl" role="1eOMHV">
                                <node concept="3uibUv" id="Km" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Kn" role="10QFUP">
                                  <node concept="1pGfFk" id="Ko" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Kp" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="K8" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Kq" role="37wK5m">
                              <node concept="10QFUN" id="Ks" role="1eOMHV">
                                <node concept="3uibUv" id="Kt" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Ku" role="10QFUP">
                                  <node concept="2ShNRf" id="Kv" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Kx" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Ky" role="37wK5m">
                                        <property role="Xl_RC" value="-4.3297802811774667E-16" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Kw" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Kz" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="K$" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Kr" role="37wK5m">
                              <node concept="10QFUN" id="K_" role="1eOMHV">
                                <node concept="3uibUv" id="KA" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="KB" role="10QFUP">
                                  <node concept="1pGfFk" id="KC" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="KD" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="K9" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="KE" role="37wK5m">
                              <node concept="10QFUN" id="KG" role="1eOMHV">
                                <node concept="3uibUv" id="KH" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="KI" role="10QFUP">
                                  <node concept="2ShNRf" id="KJ" role="2Oq$k0">
                                    <node concept="1pGfFk" id="KL" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="KM" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327373" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="KK" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="KN" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="KO" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="KF" role="37wK5m">
                              <node concept="10QFUN" id="KP" role="1eOMHV">
                                <node concept="3uibUv" id="KQ" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="KR" role="10QFUP">
                                  <node concept="1pGfFk" id="KS" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="KT" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K6" role="lGtFl">
                          <node concept="3u3nmq" id="KU" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K4" role="lGtFl">
                        <node concept="3u3nmq" id="KV" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K0" role="lGtFl">
                      <node concept="3u3nmq" id="KW" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IW" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IS" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IM" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IJ" role="lGtFl">
            <node concept="3u3nmq" id="L1" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Hg" role="3cqZAp">
          <node concept="cd27G" id="L2" role="lGtFl">
            <node concept="3u3nmq" id="L3" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Hh" role="3cqZAp">
          <node concept="1PaTwC" id="L4" role="1aUNEU">
            <node concept="3oM_SD" id="L6" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="L9" role="lGtFl">
                <node concept="3u3nmq" id="La" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="L7" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="Lb" role="lGtFl">
                <node concept="3u3nmq" id="Lc" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L8" role="lGtFl">
              <node concept="3u3nmq" id="Ld" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="Le" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="Gz" resolve="Sun" />
              <node concept="cd27G" id="Lk" role="lGtFl">
                <node concept="3u3nmq" id="Ll" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="Lm" role="37wK5m">
                <node concept="cd27G" id="Lp" role="lGtFl">
                  <node concept="3u3nmq" id="Lq" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ln" role="37wK5m">
                <ref role="3cqZAo" node="H1" resolve="world" />
                <node concept="cd27G" id="Lr" role="lGtFl">
                  <node concept="3u3nmq" id="Ls" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lo" role="lGtFl">
                <node concept="3u3nmq" id="Lt" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lj" role="lGtFl">
              <node concept="3u3nmq" id="Lu" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lg" role="lGtFl">
            <node concept="3u3nmq" id="Lv" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hj" role="lGtFl">
          <node concept="3u3nmq" id="Lw" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H1" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Lx" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="L$" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ly" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H2" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="LA" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="LC" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LB" role="lGtFl">
          <node concept="3u3nmq" id="LE" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H3" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="LF" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="LH" role="lGtFl">
            <node concept="3u3nmq" id="LI" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LG" role="lGtFl">
          <node concept="3u3nmq" id="LJ" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H4" role="lGtFl">
        <node concept="3u3nmq" id="LK" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GA" role="jymVt">
      <node concept="cd27G" id="LL" role="lGtFl">
        <node concept="3u3nmq" id="LM" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="GB" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="LN" role="jymVt">
        <node concept="cd27G" id="LU" role="lGtFl">
          <node concept="3u3nmq" id="LV" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LO" role="1B3o_S">
        <node concept="cd27G" id="LW" role="lGtFl">
          <node concept="3u3nmq" id="LX" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LP" role="1zkMxy">
        <ref role="3uigEE" node="5g" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="LY" role="11_B2D">
          <ref role="3uigEE" node="Gx" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="M1" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LZ" role="lGtFl">
          <node concept="3u3nmq" id="M2" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="LQ" role="jymVt">
        <node concept="3cqZAl" id="M3" role="3clF45">
          <node concept="cd27G" id="Ma" role="lGtFl">
            <node concept="3u3nmq" id="Mb" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M4" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="Mc" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Me" role="lGtFl">
              <node concept="3u3nmq" id="Mf" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Md" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M5" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="Mh" role="1tU5fm">
            <node concept="cd27G" id="Mj" role="lGtFl">
              <node concept="3u3nmq" id="Mk" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mi" role="lGtFl">
            <node concept="3u3nmq" id="Ml" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M6" role="3clF46">
          <property role="TrG5h" value="scope" />
          <node concept="3uibUv" id="Mm" role="1tU5fm">
            <ref role="3uigEE" node="Gx" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="Mo" role="lGtFl">
              <node concept="3u3nmq" id="Mp" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mn" role="lGtFl">
            <node concept="3u3nmq" id="Mq" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="M7" role="3clF47">
          <node concept="XkiVB" id="Mr" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="Mt" role="37wK5m">
              <ref role="3cqZAo" node="M4" resolve="world" />
              <node concept="cd27G" id="Mx" role="lGtFl">
                <node concept="3u3nmq" id="My" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mu" role="37wK5m">
              <ref role="3cqZAo" node="M5" resolve="name" />
              <node concept="cd27G" id="Mz" role="lGtFl">
                <node concept="3u3nmq" id="M$" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mv" role="37wK5m">
              <ref role="3cqZAo" node="M6" resolve="scope" />
              <node concept="cd27G" id="M_" role="lGtFl">
                <node concept="3u3nmq" id="MA" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mw" role="lGtFl">
              <node concept="3u3nmq" id="MB" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ms" role="lGtFl">
            <node concept="3u3nmq" id="MC" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="M8" role="1B3o_S">
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="ME" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M9" role="lGtFl">
          <node concept="3u3nmq" id="MF" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="LR" role="jymVt">
        <node concept="cd27G" id="MG" role="lGtFl">
          <node concept="3u3nmq" id="MH" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LS" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="MI" role="1B3o_S">
          <node concept="cd27G" id="MP" role="lGtFl">
            <node concept="3u3nmq" id="MQ" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="MJ" role="3clF45">
          <node concept="cd27G" id="MR" role="lGtFl">
            <node concept="3u3nmq" id="MS" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="MK" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="MT" role="1tU5fm">
            <ref role="3uigEE" node="Gx" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="MV" role="lGtFl">
              <node concept="3u3nmq" id="MW" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MU" role="lGtFl">
            <node concept="3u3nmq" id="MX" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ML" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="MY" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="N0" role="lGtFl">
              <node concept="3u3nmq" id="N1" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MZ" role="lGtFl">
            <node concept="3u3nmq" id="N2" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="MM" role="3clF47">
          <node concept="3SKdUt" id="N3" role="3cqZAp">
            <node concept="1PaTwC" id="Nl" role="1aUNEU">
              <node concept="3oM_SD" id="Nn" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="Nt" role="lGtFl">
                  <node concept="3u3nmq" id="Nu" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="No" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Nw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Np" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nq" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="Nz" role="lGtFl">
                  <node concept="3u3nmq" id="N$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nr" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="N_" role="lGtFl">
                  <node concept="3u3nmq" id="NA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ns" role="lGtFl">
                <node concept="3u3nmq" id="NB" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nm" role="lGtFl">
              <node concept="3u3nmq" id="NC" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="N4" role="3cqZAp">
            <node concept="3cpWsn" id="ND" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="NF" role="1tU5fm">
                <ref role="3uigEE" node="GB" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="NI" role="lGtFl">
                  <node concept="3u3nmq" id="NJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="NG" role="33vP2m">
                <node concept="cd27G" id="NK" role="lGtFl">
                  <node concept="3u3nmq" id="NL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NH" role="lGtFl">
                <node concept="3u3nmq" id="NM" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NE" role="lGtFl">
              <node concept="3u3nmq" id="NN" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="N5" role="3cqZAp">
            <node concept="cd27G" id="NO" role="lGtFl">
              <node concept="3u3nmq" id="NP" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="N6" role="3cqZAp">
            <node concept="1PaTwC" id="NQ" role="1aUNEU">
              <node concept="3oM_SD" id="NS" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="NY" role="lGtFl">
                  <node concept="3u3nmq" id="NZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NT" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="O0" role="lGtFl">
                  <node concept="3u3nmq" id="O1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NU" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="O2" role="lGtFl">
                  <node concept="3u3nmq" id="O3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NV" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="O4" role="lGtFl">
                  <node concept="3u3nmq" id="O5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NW" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="O6" role="lGtFl">
                  <node concept="3u3nmq" id="O7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NX" role="lGtFl">
                <node concept="3u3nmq" id="O8" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NR" role="lGtFl">
              <node concept="3u3nmq" id="O9" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N7" role="3cqZAp">
            <node concept="2OqwBi" id="Oa" role="3clFbG">
              <node concept="liA8E" id="Oc" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="Of" role="37wK5m">
                  <node concept="10QFUN" id="Oh" role="1eOMHV">
                    <node concept="3uibUv" id="Oj" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Om" role="lGtFl">
                        <node concept="3u3nmq" id="On" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Ok" role="10QFUP">
                      <node concept="1pGfFk" id="Oo" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Oq" role="37wK5m">
                          <property role="Xl_RC" value="330000000000000" />
                          <node concept="cd27G" id="Os" role="lGtFl">
                            <node concept="3u3nmq" id="Ot" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Or" role="lGtFl">
                          <node concept="3u3nmq" id="Ou" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Op" role="lGtFl">
                        <node concept="3u3nmq" id="Ov" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ol" role="lGtFl">
                      <node concept="3u3nmq" id="Ow" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oi" role="lGtFl">
                    <node concept="3u3nmq" id="Ox" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Og" role="lGtFl">
                  <node concept="3u3nmq" id="Oy" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Od" role="2Oq$k0">
                <node concept="cd27G" id="Oz" role="lGtFl">
                  <node concept="3u3nmq" id="O$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oe" role="lGtFl">
                <node concept="3u3nmq" id="O_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ob" role="lGtFl">
              <node concept="3u3nmq" id="OA" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N8" role="3cqZAp">
            <node concept="2OqwBi" id="OB" role="3clFbG">
              <node concept="2OqwBi" id="OD" role="2Oq$k0">
                <node concept="liA8E" id="OG" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="OJ" role="lGtFl">
                    <node concept="3u3nmq" id="OK" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="OH" role="2Oq$k0">
                  <node concept="cd27G" id="OL" role="lGtFl">
                    <node concept="3u3nmq" id="OM" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OI" role="lGtFl">
                  <node concept="3u3nmq" id="ON" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OE" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="OO" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="OQ" role="37wK5m">
                    <node concept="liA8E" id="OS" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="OV" role="37wK5m">
                        <node concept="37vLTw" id="OX" role="2Oq$k0">
                          <ref role="3cqZAo" node="MK" resolve="scope" />
                          <node concept="cd27G" id="P0" role="lGtFl">
                            <node concept="3u3nmq" id="P1" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="OY" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="P2" role="lGtFl">
                            <node concept="3u3nmq" id="P3" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OZ" role="lGtFl">
                          <node concept="3u3nmq" id="P4" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OW" role="lGtFl">
                        <node concept="3u3nmq" id="P5" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="OT" role="2Oq$k0">
                      <node concept="1pGfFk" id="P6" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="P8" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Pb" role="37wK5m">
                            <node concept="10QFUN" id="Pd" role="1eOMHV">
                              <node concept="3uibUv" id="Pe" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pf" role="10QFUP">
                                <node concept="1pGfFk" id="Pg" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Ph" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Pc" role="37wK5m">
                            <node concept="10QFUN" id="Pi" role="1eOMHV">
                              <node concept="3uibUv" id="Pj" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pk" role="10QFUP">
                                <node concept="1pGfFk" id="Pl" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pm" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="P9" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Pn" role="37wK5m">
                            <node concept="10QFUN" id="Pp" role="1eOMHV">
                              <node concept="3uibUv" id="Pq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pr" role="10QFUP">
                                <node concept="1pGfFk" id="Ps" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pt" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Po" role="37wK5m">
                            <node concept="10QFUN" id="Pu" role="1eOMHV">
                              <node concept="3uibUv" id="Pv" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pw" role="10QFUP">
                                <node concept="1pGfFk" id="Px" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Py" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Pa" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Pz" role="37wK5m">
                            <node concept="10QFUN" id="P_" role="1eOMHV">
                              <node concept="3uibUv" id="PA" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="PB" role="10QFUP">
                                <node concept="1pGfFk" id="PC" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="PD" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="P$" role="37wK5m">
                            <node concept="10QFUN" id="PE" role="1eOMHV">
                              <node concept="3uibUv" id="PF" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="PG" role="10QFUP">
                                <node concept="1pGfFk" id="PH" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="PI" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P7" role="lGtFl">
                        <node concept="3u3nmq" id="PJ" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OU" role="lGtFl">
                      <node concept="3u3nmq" id="PK" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OR" role="lGtFl">
                    <node concept="3u3nmq" id="PL" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OP" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OF" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OC" role="lGtFl">
              <node concept="3u3nmq" id="PO" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N9" role="3cqZAp">
            <node concept="2OqwBi" id="PP" role="3clFbG">
              <node concept="2OqwBi" id="PR" role="2Oq$k0">
                <node concept="liA8E" id="PU" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="PY" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="PV" role="2Oq$k0">
                  <node concept="cd27G" id="PZ" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PW" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PS" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="Q2" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="Q4" role="37wK5m">
                    <node concept="liA8E" id="Q6" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="Q9" role="37wK5m">
                        <node concept="37vLTw" id="Qb" role="2Oq$k0">
                          <ref role="3cqZAo" node="MK" resolve="scope" />
                          <node concept="cd27G" id="Qe" role="lGtFl">
                            <node concept="3u3nmq" id="Qf" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Qc" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="Qg" role="lGtFl">
                            <node concept="3u3nmq" id="Qh" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qd" role="lGtFl">
                          <node concept="3u3nmq" id="Qi" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qa" role="lGtFl">
                        <node concept="3u3nmq" id="Qj" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Q7" role="2Oq$k0">
                      <node concept="1pGfFk" id="Qk" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Qm" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Qp" role="37wK5m">
                            <node concept="10QFUN" id="Qr" role="1eOMHV">
                              <node concept="3uibUv" id="Qs" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Qt" role="10QFUP">
                                <node concept="2ShNRf" id="Qu" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Qw" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Qx" role="37wK5m">
                                      <property role="Xl_RC" value="4.7819374344933695E-14" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Qv" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Qy" role="37wK5m">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                  <node concept="Rm8GO" id="Qz" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Qq" role="37wK5m">
                            <node concept="10QFUN" id="Q$" role="1eOMHV">
                              <node concept="3uibUv" id="Q_" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="QA" role="10QFUP">
                                <node concept="1pGfFk" id="QB" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="QC" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Qn" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="QD" role="37wK5m">
                            <node concept="10QFUN" id="QF" role="1eOMHV">
                              <node concept="3uibUv" id="QG" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="QH" role="10QFUP">
                                <node concept="2ShNRf" id="QI" role="2Oq$k0">
                                  <node concept="1pGfFk" id="QK" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="QL" role="37wK5m">
                                      <property role="Xl_RC" value="780.9496481471622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="QJ" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="QM" role="37wK5m">
                                    <property role="3cmrfH" value="13" />
                                  </node>
                                  <node concept="Rm8GO" id="QN" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="QE" role="37wK5m">
                            <node concept="10QFUN" id="QO" role="1eOMHV">
                              <node concept="3uibUv" id="QP" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="QQ" role="10QFUP">
                                <node concept="1pGfFk" id="QR" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="QS" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Qo" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="QT" role="37wK5m">
                            <node concept="10QFUN" id="QV" role="1eOMHV">
                              <node concept="3uibUv" id="QW" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="QX" role="10QFUP">
                                <node concept="2ShNRf" id="QY" role="2Oq$k0">
                                  <node concept="1pGfFk" id="R0" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="R1" role="37wK5m">
                                      <property role="Xl_RC" value="-426.45563374507503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="QZ" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="R2" role="37wK5m">
                                    <property role="3cmrfH" value="14" />
                                  </node>
                                  <node concept="Rm8GO" id="R3" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="QU" role="37wK5m">
                            <node concept="10QFUN" id="R4" role="1eOMHV">
                              <node concept="3uibUv" id="R5" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="R6" role="10QFUP">
                                <node concept="1pGfFk" id="R7" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="R8" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ql" role="lGtFl">
                        <node concept="3u3nmq" id="R9" role="cd27D">
                          <property role="3u3nmv" value="7471572540825308566" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q8" role="lGtFl">
                      <node concept="3u3nmq" id="Ra" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q5" role="lGtFl">
                    <node concept="3u3nmq" id="Rb" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q3" role="lGtFl">
                  <node concept="3u3nmq" id="Rc" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PT" role="lGtFl">
                <node concept="3u3nmq" id="Rd" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PQ" role="lGtFl">
              <node concept="3u3nmq" id="Re" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Na" role="3cqZAp">
            <node concept="cd27G" id="Rf" role="lGtFl">
              <node concept="3u3nmq" id="Rg" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Nb" role="3cqZAp">
            <node concept="1PaTwC" id="Rh" role="1aUNEU">
              <node concept="3oM_SD" id="Rj" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Ru" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rk" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="Rw" role="lGtFl">
                  <node concept="3u3nmq" id="Rx" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rl" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Ry" role="lGtFl">
                  <node concept="3u3nmq" id="Rz" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rm" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="R$" role="lGtFl">
                  <node concept="3u3nmq" id="R_" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rn" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="RA" role="lGtFl">
                  <node concept="3u3nmq" id="RB" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ro" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="RC" role="lGtFl">
                  <node concept="3u3nmq" id="RD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rp" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="RE" role="lGtFl">
                  <node concept="3u3nmq" id="RF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rq" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="RG" role="lGtFl">
                  <node concept="3u3nmq" id="RH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rr" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="RI" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rs" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="RK" role="lGtFl">
                  <node concept="3u3nmq" id="RL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="RM" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ri" role="lGtFl">
              <node concept="3u3nmq" id="RN" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nc" role="3cqZAp">
            <node concept="3nyPlj" id="RO" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="RQ" role="37wK5m">
                <ref role="3cqZAo" node="MK" resolve="scope" />
                <node concept="cd27G" id="RT" role="lGtFl">
                  <node concept="3u3nmq" id="RU" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="RR" role="37wK5m">
                <ref role="3cqZAo" node="ML" resolve="world" />
                <node concept="cd27G" id="RV" role="lGtFl">
                  <node concept="3u3nmq" id="RW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RS" role="lGtFl">
                <node concept="3u3nmq" id="RX" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RP" role="lGtFl">
              <node concept="3u3nmq" id="RY" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Nd" role="3cqZAp">
            <node concept="cd27G" id="RZ" role="lGtFl">
              <node concept="3u3nmq" id="S0" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Ne" role="3cqZAp">
            <node concept="1PaTwC" id="S1" role="1aUNEU">
              <node concept="3oM_SD" id="S3" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Sa" role="lGtFl">
                  <node concept="3u3nmq" id="Sb" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S4" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="Sc" role="lGtFl">
                  <node concept="3u3nmq" id="Sd" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S5" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="Se" role="lGtFl">
                  <node concept="3u3nmq" id="Sf" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S6" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="Sg" role="lGtFl">
                  <node concept="3u3nmq" id="Sh" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S7" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Si" role="lGtFl">
                  <node concept="3u3nmq" id="Sj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S8" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Sk" role="lGtFl">
                  <node concept="3u3nmq" id="Sl" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S9" role="lGtFl">
                <node concept="3u3nmq" id="Sm" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S2" role="lGtFl">
              <node concept="3u3nmq" id="Sn" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nf" role="3cqZAp">
            <node concept="2OqwBi" id="So" role="3clFbG">
              <node concept="37vLTw" id="Sq" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Sr" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Ss" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Su" role="lGtFl">
                    <node concept="3u3nmq" id="Sv" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="St" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="Sw" role="lGtFl">
                    <node concept="3u3nmq" id="Sx" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sp" role="lGtFl">
              <node concept="3u3nmq" id="Sy" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ng" role="3cqZAp">
            <node concept="2OqwBi" id="Sz" role="3clFbG">
              <node concept="37vLTw" id="S_" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="SA" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="SB" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="SD" role="lGtFl">
                    <node concept="3u3nmq" id="SE" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="SC" role="37wK5m">
                  <node concept="1pGfFk" id="SF" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="SH" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="SL" role="lGtFl">
                        <node concept="3u3nmq" id="SM" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="SI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="SN" role="lGtFl">
                        <node concept="3u3nmq" id="SO" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="SJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="SP" role="lGtFl">
                        <node concept="3u3nmq" id="SQ" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SK" role="lGtFl">
                      <node concept="3u3nmq" id="SR" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SG" role="lGtFl">
                    <node concept="3u3nmq" id="SS" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823116" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S$" role="lGtFl">
              <node concept="3u3nmq" id="ST" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nh" role="3cqZAp">
            <node concept="2OqwBi" id="SU" role="3clFbG">
              <node concept="37vLTw" id="SW" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="SX" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="SY" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="T0" role="lGtFl">
                    <node concept="3u3nmq" id="T1" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="SZ" role="37wK5m">
                  <node concept="cd27G" id="T2" role="lGtFl">
                    <node concept="3u3nmq" id="T3" role="cd27D">
                      <property role="3u3nmv" value="3106918138158631670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SV" role="lGtFl">
              <node concept="3u3nmq" id="T4" role="cd27D">
                <property role="3u3nmv" value="3106918138152823117" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ni" role="3cqZAp">
            <node concept="2OqwBi" id="T5" role="3clFbG">
              <node concept="37vLTw" id="T7" role="2Oq$k0">
                <ref role="3cqZAo" to="jyp0:5wwQqrWh7yf" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="T8" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="T9" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Tb" role="lGtFl">
                    <node concept="3u3nmq" id="Tc" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="Ta" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="Td" role="37wK5m">
                    <node concept="10QFUN" id="Tg" role="1eOMHV">
                      <node concept="3uibUv" id="Ti" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="Tl" role="lGtFl">
                          <node concept="3u3nmq" id="Tm" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Tj" role="10QFUP">
                        <node concept="1pGfFk" id="Tn" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="Tp" role="37wK5m">
                            <property role="Xl_RC" value="250" />
                            <node concept="cd27G" id="Tr" role="lGtFl">
                              <node concept="3u3nmq" id="Ts" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tq" role="lGtFl">
                            <node concept="3u3nmq" id="Tt" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="To" role="lGtFl">
                          <node concept="3u3nmq" id="Tu" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tk" role="lGtFl">
                        <node concept="3u3nmq" id="Tv" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Th" role="lGtFl">
                      <node concept="3u3nmq" id="Tw" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="Te" role="37wK5m">
                    <node concept="10QFUN" id="Tx" role="1eOMHV">
                      <node concept="3uibUv" id="Tz" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="TA" role="lGtFl">
                          <node concept="3u3nmq" id="TB" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="T$" role="10QFUP">
                        <node concept="1pGfFk" id="TC" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="TE" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="TG" role="lGtFl">
                              <node concept="3u3nmq" id="TH" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TF" role="lGtFl">
                            <node concept="3u3nmq" id="TI" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TD" role="lGtFl">
                          <node concept="3u3nmq" id="TJ" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T_" role="lGtFl">
                        <node concept="3u3nmq" id="TK" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ty" role="lGtFl">
                      <node concept="3u3nmq" id="TL" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tf" role="lGtFl">
                    <node concept="3u3nmq" id="TM" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T6" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nj" role="3cqZAp">
            <node concept="2OqwBi" id="TO" role="3clFbG">
              <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                <node concept="liA8E" id="TT" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="TW" role="lGtFl">
                    <node concept="3u3nmq" id="TX" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="TU" role="2Oq$k0">
                  <node concept="cd27G" id="TY" role="lGtFl">
                    <node concept="3u3nmq" id="TZ" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TV" role="lGtFl">
                  <node concept="3u3nmq" id="U0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TR" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="U1" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="U3" role="lGtFl">
                    <node concept="3u3nmq" id="U4" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U2" role="lGtFl">
                  <node concept="3u3nmq" id="U5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TS" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TP" role="lGtFl">
              <node concept="3u3nmq" id="U7" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nk" role="lGtFl">
            <node concept="3u3nmq" id="U8" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="U9" role="lGtFl">
            <node concept="3u3nmq" id="Ua" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MO" role="lGtFl">
          <node concept="3u3nmq" id="Ub" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LT" role="lGtFl">
        <node concept="3u3nmq" id="Uc" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GC" role="jymVt">
      <node concept="cd27G" id="Ud" role="lGtFl">
        <node concept="3u3nmq" id="Ue" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="GD" role="1B3o_S">
      <node concept="cd27G" id="Uf" role="lGtFl">
        <node concept="3u3nmq" id="Ug" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GE" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="Uh" role="lGtFl">
        <node concept="3u3nmq" id="Ui" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GF" role="lGtFl">
      <node concept="3u3nmq" id="Uj" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

