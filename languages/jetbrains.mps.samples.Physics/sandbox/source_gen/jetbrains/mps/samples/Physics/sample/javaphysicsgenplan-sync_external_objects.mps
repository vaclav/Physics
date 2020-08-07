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
        <node concept="16syzq" id="4V" role="1tU5fm">
          <ref role="16sUi3" node="4C" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4R" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="4S" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="4X" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="4T" role="3clF47">
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="3nyPlj" id="5f" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="5g" role="37wK5m">
              <ref role="3cqZAo" node="4Q" resolve="scope" />
            </node>
            <node concept="37vLTw" id="5h" role="37wK5m">
              <ref role="3cqZAo" node="4R" resolve="world" />
            </node>
            <node concept="37vLTw" id="5i" role="37wK5m">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Z" role="3cqZAp" />
        <node concept="3SKdUt" id="50" role="3cqZAp">
          <node concept="1PaTwC" id="5j" role="1aUNEU">
            <node concept="3oM_SD" id="5k" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="5l" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5m" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5n" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="5o" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51" role="3cqZAp">
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="5r" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="52" role="3cqZAp" />
        <node concept="3SKdUt" id="53" role="3cqZAp">
          <node concept="1PaTwC" id="5s" role="1aUNEU">
            <node concept="3oM_SD" id="5t" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="5u" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5y" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5B" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="5C" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="5D" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="5F" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="5G" role="37wK5m">
                      <node concept="2OqwBi" id="5I" role="2Oq$k0">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5H" role="37wK5m">
                      <node concept="3cmrfG" id="5M" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5N" role="3uHU7w">
                        <node concept="2ShNRf" id="5O" role="2Oq$k0">
                          <node concept="1pGfFk" id="5Q" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="5R" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5P" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5E" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="5S" role="37wK5m">
                    <node concept="10QFUN" id="5U" role="1eOMHV">
                      <node concept="3uibUv" id="5V" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="5W" role="10QFUP">
                        <node concept="1pGfFk" id="5X" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="5Y" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5T" role="37wK5m">
                    <node concept="10QFUN" id="5Z" role="1eOMHV">
                      <node concept="3uibUv" id="60" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="61" role="10QFUP">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="63" role="37wK5m">
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
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="67" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="68" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="69" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6b" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6c" role="37wK5m">
                      <node concept="2OqwBi" id="6e" role="2Oq$k0">
                        <node concept="37vLTw" id="6g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6h" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6d" role="37wK5m">
                      <node concept="3cmrfG" id="6i" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6j" role="3uHU7w">
                        <node concept="2ShNRf" id="6k" role="2Oq$k0">
                          <node concept="1pGfFk" id="6m" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6n" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6l" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6a" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="6o" role="37wK5m">
                    <node concept="10QFUN" id="6q" role="1eOMHV">
                      <node concept="3uibUv" id="6r" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6s" role="10QFUP">
                        <node concept="1pGfFk" id="6t" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6u" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6p" role="37wK5m">
                    <node concept="10QFUN" id="6v" role="1eOMHV">
                      <node concept="3uibUv" id="6w" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6x" role="10QFUP">
                        <node concept="1pGfFk" id="6y" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6z" role="37wK5m">
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
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6_" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6A" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6B" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="6C" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="6D" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6F" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6G" role="37wK5m">
                      <node concept="2OqwBi" id="6I" role="2Oq$k0">
                        <node concept="37vLTw" id="6K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6L" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6H" role="37wK5m">
                      <node concept="3cmrfG" id="6M" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6N" role="3uHU7w">
                        <node concept="2ShNRf" id="6O" role="2Oq$k0">
                          <node concept="1pGfFk" id="6Q" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                            <node concept="Xl_RD" id="6R" role="37wK5m">
                              <property role="Xl_RC" value="3" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6E" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="6S" role="37wK5m">
                    <node concept="10QFUN" id="6U" role="1eOMHV">
                      <node concept="3uibUv" id="6V" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="6W" role="10QFUP">
                        <node concept="1pGfFk" id="6X" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="6Y" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6T" role="37wK5m">
                    <node concept="10QFUN" id="6Z" role="1eOMHV">
                      <node concept="3uibUv" id="70" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      </node>
                      <node concept="2ShNRf" id="71" role="10QFUP">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="73" role="37wK5m">
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
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="77" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="78" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="79" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="7b" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="7c" role="37wK5m">
                      <node concept="2YIFZM" id="7e" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="7g" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="7i" role="37wK5m">
                            <node concept="10QFUN" id="7k" role="1eOMHV">
                              <node concept="3uibUv" id="7l" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="7m" role="10QFUP">
                                <node concept="1pGfFk" id="7n" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="7o" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="7j" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="7p" role="37wK5m">
                              <node concept="10QFUN" id="7r" role="1eOMHV">
                                <node concept="3uibUv" id="7s" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="7t" role="10QFUP">
                                  <node concept="1pGfFk" id="7u" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="7v" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7q" role="37wK5m">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                              <node concept="10M0yZ" id="7w" role="37wK5m">
                                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7h" role="37wK5m">
                          <node concept="37vLTw" id="7x" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="7y" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="7d" role="37wK5m">
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
                <node concept="2YIFZM" id="7a" role="37wK5m">
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
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7S" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2ShNRf" id="7T" role="37wK5m">
                <node concept="1pGfFk" id="7U" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                  <node concept="3cmrfG" id="7V" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7W" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7X" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="81" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="3clFbT" id="82" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="83" role="3clFbG">
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="4S" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="86" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Rm8GO" id="87" role="37wK5m">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c" role="3cqZAp" />
        <node concept="3SKdUt" id="5d" role="3cqZAp">
          <node concept="1PaTwC" id="88" role="1aUNEU">
            <node concept="3oM_SD" id="89" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8b" role="2Oq$k0">
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="8e" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="8f" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="4C" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="8g" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8h">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="8i" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8u" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8v" role="lGtFl">
        <node concept="3u3nmq" id="8$" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8j" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S">
        <node concept="cd27G" id="8C" role="lGtFl">
          <node concept="3u3nmq" id="8D" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8A" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="8F" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8B" role="lGtFl">
        <node concept="3u3nmq" id="8G" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="8I" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8l" role="jymVt">
      <node concept="3cqZAl" id="8J" role="3clF45">
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8K" role="1B3o_S">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <node concept="XkiVB" id="8U" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="96" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="position" />
            <node concept="cd27G" id="99" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="97" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="velocity" />
            <node concept="cd27G" id="9b" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="98" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8V" role="3cqZAp">
          <node concept="1PaTwC" id="9e" role="1aUNEU">
            <node concept="3oM_SD" id="9g" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="9p" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9h" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9s" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9i" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9j" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9k" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9l" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9m" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="9_" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9n" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9o" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8W" role="3cqZAp">
          <node concept="3cpWsn" id="9F" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="9I" role="33vP2m">
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="9O" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8X" role="3cqZAp">
          <node concept="cd27G" id="9Q" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8Y" role="3cqZAp">
          <node concept="1PaTwC" id="9S" role="1aUNEU">
            <node concept="3oM_SD" id="9U" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="9Z" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9V" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9W" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="37vLTI" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a8" role="37vLTJ">
              <ref role="3cqZAo" node="8i" resolve="Earth" />
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="a9" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="ad" role="37wK5m">
                <node concept="1pGfFk" id="af" role="2ShVmc">
                  <ref role="37wK5l" node="c5" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                  <node concept="37vLTw" id="ah" role="37wK5m">
                    <ref role="3cqZAo" node="8M" resolve="world" />
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ai" role="37wK5m">
                    <property role="Xl_RC" value="Earth1" />
                    <node concept="cd27G" id="am" role="lGtFl">
                      <node concept="3u3nmq" id="an" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ag" role="lGtFl">
                  <node concept="3u3nmq" id="ap" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="aq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aa" role="lGtFl">
              <node concept="3u3nmq" id="ar" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="37vLTI" id="at" role="3clFbG">
            <node concept="37vLTw" id="av" role="37vLTJ">
              <ref role="3cqZAo" node="8j" resolve="Moon" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="aw" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="a$" role="37wK5m">
                <node concept="1pGfFk" id="aA" role="2ShVmc">
                  <ref role="37wK5l" node="kl" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                  <node concept="37vLTw" id="aC" role="37wK5m">
                    <ref role="3cqZAo" node="8M" resolve="world" />
                    <node concept="cd27G" id="aF" role="lGtFl">
                      <node concept="3u3nmq" id="aG" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="aD" role="37wK5m">
                    <property role="Xl_RC" value="Moon1" />
                    <node concept="cd27G" id="aH" role="lGtFl">
                      <node concept="3u3nmq" id="aI" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aJ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aB" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a_" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="91" role="3cqZAp">
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="92" role="3cqZAp">
          <node concept="1PaTwC" id="aQ" role="1aUNEU">
            <node concept="3oM_SD" id="aS" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aT" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="aZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="b0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="b1" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="8i" resolve="Earth" />
              <node concept="cd27G" id="b6" role="lGtFl">
                <node concept="3u3nmq" id="b7" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="b8" role="37wK5m">
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="b9" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="world" />
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="bf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ba" role="37wK5m">
                <node concept="HV5vD" id="bg" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b5" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b2" role="lGtFl">
            <node concept="3u3nmq" id="bn" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="bo" role="3clFbG">
            <node concept="37vLTw" id="bq" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="Moon" />
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="br" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="bv" role="37wK5m">
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bw" role="37wK5m">
                <ref role="3cqZAo" node="8M" resolve="world" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bx" role="37wK5m">
                <node concept="HV5vD" id="bB" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
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
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bs" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8M" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="bM" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="bP" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bR" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8O" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="bU" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="bY" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="bZ" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8m" role="jymVt">
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="c1" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8n" role="jymVt">
      <property role="TrG5h" value="Earth2PhysicalEntity" />
      <node concept="2tJIrI" id="c2" role="jymVt">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <node concept="cd27G" id="cb" role="lGtFl">
          <node concept="3u3nmq" id="cc" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c4" role="1zkMxy">
        <ref role="3uigEE" node="D8" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="cd" role="11_B2D">
          <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ce" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="c5" role="jymVt">
        <node concept="3cqZAl" id="ci" role="3clF45">
          <node concept="cd27G" id="co" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cj" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="cq" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="cs" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ck" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="cv" role="1tU5fm">
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="cz" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cl" role="3clF47">
          <node concept="XkiVB" id="c$" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="cA" role="37wK5m">
              <ref role="3cqZAo" node="cj" resolve="world" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cB" role="37wK5m">
              <ref role="3cqZAo" node="ck" resolve="name" />
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cm" role="1B3o_S">
          <node concept="cd27G" id="cJ" role="lGtFl">
            <node concept="3u3nmq" id="cK" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="cL" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="c6" role="jymVt">
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="cN" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c7" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="cO" role="1B3o_S">
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="cP" role="3clF45">
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cQ" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="d5" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="d7" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d6" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cS" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="da" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cT" role="3clF47">
          <node concept="3SKdUt" id="df" role="3cqZAp">
            <node concept="1PaTwC" id="d$" role="1aUNEU">
              <node concept="3oM_SD" id="dA" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="dG" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dB" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="dI" role="lGtFl">
                  <node concept="3u3nmq" id="dJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dC" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="dK" role="lGtFl">
                  <node concept="3u3nmq" id="dL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dD" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="dM" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dE" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="dO" role="lGtFl">
                  <node concept="3u3nmq" id="dP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dF" role="lGtFl">
                <node concept="3u3nmq" id="dQ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dR" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="dg" role="3cqZAp">
            <node concept="3cpWsn" id="dS" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="dU" role="1tU5fm">
                <ref role="3uigEE" node="8n" resolve="EarthSystemSystemScope.Earth2PhysicalEntity" />
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="dY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dV" role="33vP2m">
                <node concept="cd27G" id="dZ" role="lGtFl">
                  <node concept="3u3nmq" id="e0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="e1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dT" role="lGtFl">
              <node concept="3u3nmq" id="e2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dh" role="3cqZAp">
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="di" role="3cqZAp">
            <node concept="1PaTwC" id="e5" role="1aUNEU">
              <node concept="3oM_SD" id="e7" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="ee" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="e8" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="eg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="e9" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="eh" role="lGtFl">
                  <node concept="3u3nmq" id="ei" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ea" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="ej" role="lGtFl">
                  <node concept="3u3nmq" id="ek" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="eb" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dj" role="3cqZAp">
            <node concept="2OqwBi" id="ep" role="3clFbG">
              <node concept="liA8E" id="er" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="eu" role="37wK5m">
                  <node concept="10QFUN" id="ew" role="1eOMHV">
                    <node concept="3uibUv" id="ey" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="e_" role="lGtFl">
                        <node concept="3u3nmq" id="eA" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ez" role="10QFUP">
                      <node concept="1pGfFk" id="eB" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="79700000000000" />
                          <node concept="cd27G" id="eF" role="lGtFl">
                            <node concept="3u3nmq" id="eG" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eE" role="lGtFl">
                          <node concept="3u3nmq" id="eH" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eC" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e$" role="lGtFl">
                      <node concept="3u3nmq" id="eJ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ex" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="es" role="2Oq$k0">
                <node concept="cd27G" id="eM" role="lGtFl">
                  <node concept="3u3nmq" id="eN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="et" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eq" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dk" role="3cqZAp">
            <node concept="2OqwBi" id="eQ" role="3clFbG">
              <node concept="2OqwBi" id="eS" role="2Oq$k0">
                <node concept="liA8E" id="eV" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="eZ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="eW" role="2Oq$k0">
                  <node concept="cd27G" id="f0" role="lGtFl">
                    <node concept="3u3nmq" id="f1" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eX" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eT" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="f3" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="f5" role="37wK5m">
                    <node concept="liA8E" id="f7" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="fa" role="37wK5m">
                        <node concept="37vLTw" id="fc" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="scope" />
                          <node concept="cd27G" id="ff" role="lGtFl">
                            <node concept="3u3nmq" id="fg" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="fd" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="fh" role="lGtFl">
                            <node concept="3u3nmq" id="fi" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fk" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="f8" role="2Oq$k0">
                      <node concept="1pGfFk" id="fl" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="fn" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fq" role="37wK5m">
                            <node concept="10QFUN" id="fs" role="1eOMHV">
                              <node concept="3uibUv" id="ft" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fu" role="10QFUP">
                                <node concept="1pGfFk" id="fv" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fw" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fr" role="37wK5m">
                            <node concept="10QFUN" id="fx" role="1eOMHV">
                              <node concept="3uibUv" id="fy" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fz" role="10QFUP">
                                <node concept="1pGfFk" id="f$" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="f_" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="fo" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fA" role="37wK5m">
                            <node concept="10QFUN" id="fC" role="1eOMHV">
                              <node concept="3uibUv" id="fD" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fE" role="10QFUP">
                                <node concept="1pGfFk" id="fF" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fG" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fB" role="37wK5m">
                            <node concept="10QFUN" id="fH" role="1eOMHV">
                              <node concept="3uibUv" id="fI" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fJ" role="10QFUP">
                                <node concept="1pGfFk" id="fK" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fL" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="fp" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="fM" role="37wK5m">
                            <node concept="10QFUN" id="fO" role="1eOMHV">
                              <node concept="3uibUv" id="fP" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fQ" role="10QFUP">
                                <node concept="1pGfFk" id="fR" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fS" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="fN" role="37wK5m">
                            <node concept="10QFUN" id="fT" role="1eOMHV">
                              <node concept="3uibUv" id="fU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="fV" role="10QFUP">
                                <node concept="1pGfFk" id="fW" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="fX" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fY" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fZ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="g0" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="g3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dl" role="3cqZAp">
            <node concept="2OqwBi" id="g4" role="3clFbG">
              <node concept="2OqwBi" id="g6" role="2Oq$k0">
                <node concept="Xjq3P" id="g9" role="2Oq$k0">
                  <node concept="cd27G" id="gc" role="lGtFl">
                    <node concept="3u3nmq" id="gd" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="gg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="g7" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="gh" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="gj" role="37wK5m">
                    <node concept="37vLTw" id="gl" role="2Oq$k0">
                      <ref role="3cqZAo" node="cQ" resolve="scope" />
                      <node concept="cd27G" id="go" role="lGtFl">
                        <node concept="3u3nmq" id="gp" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="gq" role="lGtFl">
                        <node concept="3u3nmq" id="gr" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gn" role="lGtFl">
                      <node concept="3u3nmq" id="gs" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gt" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gi" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dm" role="3cqZAp">
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="gy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="dn" role="3cqZAp">
            <node concept="1PaTwC" id="gz" role="1aUNEU">
              <node concept="3oM_SD" id="g_" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gA" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gB" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gP" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gC" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gD" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="gS" role="lGtFl">
                  <node concept="3u3nmq" id="gT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gE" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="gU" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gF" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="gW" role="lGtFl">
                  <node concept="3u3nmq" id="gX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gG" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="gY" role="lGtFl">
                  <node concept="3u3nmq" id="gZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gH" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="h0" role="lGtFl">
                  <node concept="3u3nmq" id="h1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gI" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="h2" role="lGtFl">
                  <node concept="3u3nmq" id="h3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g$" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="do" role="3cqZAp">
            <node concept="3nyPlj" id="h6" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="h8" role="37wK5m">
                <ref role="3cqZAo" node="cQ" resolve="scope" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="h9" role="37wK5m">
                <ref role="3cqZAo" node="cR" resolve="world" />
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ha" role="37wK5m">
                <ref role="3cqZAo" node="cS" resolve="fixtureProperties" />
                <node concept="cd27G" id="hg" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dp" role="3cqZAp">
            <node concept="cd27G" id="hk" role="lGtFl">
              <node concept="3u3nmq" id="hl" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="dq" role="3cqZAp">
            <node concept="1PaTwC" id="hm" role="1aUNEU">
              <node concept="3oM_SD" id="ho" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="hv" role="lGtFl">
                  <node concept="3u3nmq" id="hw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hp" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="hx" role="lGtFl">
                  <node concept="3u3nmq" id="hy" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hq" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="hz" role="lGtFl">
                  <node concept="3u3nmq" id="h$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hr" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="hs" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ht" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="hD" role="lGtFl">
                  <node concept="3u3nmq" id="hE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hu" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hG" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dr" role="3cqZAp">
            <node concept="2OqwBi" id="hH" role="3clFbG">
              <node concept="37vLTw" id="hJ" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="hL" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="hN" role="lGtFl">
                    <node concept="3u3nmq" id="hO" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="hM" role="37wK5m">
                  <node concept="1pGfFk" id="hP" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="hR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="hV" role="lGtFl">
                        <node concept="3u3nmq" id="hW" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="hY" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hT" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="hZ" role="lGtFl">
                        <node concept="3u3nmq" id="i0" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823111" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hU" role="lGtFl">
                      <node concept="3u3nmq" id="i1" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823111" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hQ" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="3106918138152823110" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ds" role="3cqZAp">
            <node concept="2OqwBi" id="i4" role="3clFbG">
              <node concept="37vLTw" id="i6" role="2Oq$k0">
                <ref role="3cqZAo" node="cS" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="i7" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="i8" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="i9" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="ic" role="37wK5m">
                    <node concept="10QFUN" id="if" role="1eOMHV">
                      <node concept="3uibUv" id="ih" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="ii" role="10QFUP">
                        <node concept="1pGfFk" id="im" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="io" role="37wK5m">
                            <property role="Xl_RC" value="63" />
                            <node concept="cd27G" id="iq" role="lGtFl">
                              <node concept="3u3nmq" id="ir" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124184" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ip" role="lGtFl">
                            <node concept="3u3nmq" id="is" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="in" role="lGtFl">
                          <node concept="3u3nmq" id="it" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ij" role="lGtFl">
                        <node concept="3u3nmq" id="iu" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ig" role="lGtFl">
                      <node concept="3u3nmq" id="iv" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="id" role="37wK5m">
                    <node concept="10QFUN" id="iw" role="1eOMHV">
                      <node concept="3uibUv" id="iy" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iA" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="iz" role="10QFUP">
                        <node concept="1pGfFk" id="iB" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="iD" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="iF" role="lGtFl">
                              <node concept="3u3nmq" id="iG" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124249" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iE" role="lGtFl">
                            <node concept="3u3nmq" id="iH" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124249" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iC" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124249" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="iJ" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124249" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ix" role="lGtFl">
                      <node concept="3u3nmq" id="iK" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124249" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ie" role="lGtFl">
                    <node concept="3u3nmq" id="iL" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124249" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i5" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="3106918138152053161" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dt" role="3cqZAp">
            <node concept="2OqwBi" id="iN" role="3clFbG">
              <node concept="Xjq3P" id="iP" role="2Oq$k0">
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="iU" role="37wK5m">
                  <node concept="37vLTw" id="iW" role="2Oq$k0">
                    <ref role="3cqZAo" node="cS" resolve="fixtureProperties" />
                    <node concept="cd27G" id="iZ" role="lGtFl">
                      <node concept="3u3nmq" id="j0" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iX" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="j1" role="37wK5m">
                      <ref role="3cqZAo" node="cR" resolve="world" />
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j2" role="lGtFl">
                      <node concept="3u3nmq" id="j5" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iY" role="lGtFl">
                    <node concept="3u3nmq" id="j6" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="j7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="du" role="3cqZAp">
            <node concept="2OqwBi" id="ja" role="3clFbG">
              <node concept="2OqwBi" id="jc" role="2Oq$k0">
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="jg" role="2Oq$k0">
                  <node concept="cd27G" id="jk" role="lGtFl">
                    <node concept="3u3nmq" id="jl" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="jm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="jn" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="jp" role="lGtFl">
                    <node concept="3u3nmq" id="jq" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jo" role="lGtFl">
                  <node concept="3u3nmq" id="jr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="je" role="lGtFl">
                <node concept="3u3nmq" id="js" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jb" role="lGtFl">
              <node concept="3u3nmq" id="jt" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="dv" role="3cqZAp">
            <node concept="cd27G" id="ju" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="dw" role="3cqZAp">
            <node concept="1PaTwC" id="jw" role="1aUNEU">
              <node concept="3oM_SD" id="jy" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="jC" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jz" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="jE" role="lGtFl">
                  <node concept="3u3nmq" id="jF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j$" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="j_" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="jI" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="jA" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="jK" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jx" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dx" role="3cqZAp">
            <node concept="2OqwBi" id="jO" role="3clFbG">
              <node concept="Xjq3P" id="jQ" role="2Oq$k0">
                <node concept="cd27G" id="jT" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jR" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="jV" role="lGtFl">
                  <node concept="3u3nmq" id="jW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jS" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jY" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dy" role="3cqZAp">
            <node concept="2OqwBi" id="jZ" role="3clFbG">
              <node concept="37vLTw" id="k1" role="2Oq$k0">
                <ref role="3cqZAo" node="cR" resolve="world" />
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="k5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k2" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="k6" role="37wK5m">
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
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dz" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="ke" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cV" role="lGtFl">
          <node concept="3u3nmq" id="kg" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c8" role="lGtFl">
        <node concept="3u3nmq" id="kh" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8o" role="jymVt">
      <property role="TrG5h" value="Moon2PhysicalEntity" />
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
        <ref role="3uigEE" node="D8" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
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
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="kz" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="kE" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="kH" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kF" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="k$" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="kJ" role="1tU5fm">
            <node concept="cd27G" id="kL" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kK" role="lGtFl">
            <node concept="3u3nmq" id="kN" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="k_" role="3clF47">
          <node concept="XkiVB" id="kO" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="kQ" role="37wK5m">
              <ref role="3cqZAo" node="kz" resolve="world" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="kR" role="37wK5m">
              <ref role="3cqZAo" node="k$" resolve="name" />
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="kA" role="1B3o_S">
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="l1" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="km" role="jymVt">
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="kn" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="l4" role="1B3o_S">
          <node concept="cd27G" id="lc" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="l5" role="3clF45">
          <node concept="cd27G" id="le" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l6" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="lg" role="1tU5fm">
            <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="li" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l7" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="ll" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="ln" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lm" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="l8" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="lq" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lt" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lr" role="lGtFl">
            <node concept="3u3nmq" id="lu" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="l9" role="3clF47">
          <node concept="3SKdUt" id="lv" role="3cqZAp">
            <node concept="1PaTwC" id="lO" role="1aUNEU">
              <node concept="3oM_SD" id="lQ" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="lW" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lR" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lS" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="m0" role="lGtFl">
                  <node concept="3u3nmq" id="m1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lT" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="lU" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lV" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lP" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="lw" role="3cqZAp">
            <node concept="3cpWsn" id="m8" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="ma" role="1tU5fm">
                <ref role="3uigEE" node="8o" resolve="EarthSystemSystemScope.Moon2PhysicalEntity" />
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="mb" role="33vP2m">
                <node concept="cd27G" id="mf" role="lGtFl">
                  <node concept="3u3nmq" id="mg" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mc" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m9" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lx" role="3cqZAp">
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="mk" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ly" role="3cqZAp">
            <node concept="1PaTwC" id="ml" role="1aUNEU">
              <node concept="3oM_SD" id="mn" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mu" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mo" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mp" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="mx" role="lGtFl">
                  <node concept="3u3nmq" id="my" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mq" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="mz" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="mr" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="mC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lz" role="3cqZAp">
            <node concept="2OqwBi" id="mD" role="3clFbG">
              <node concept="liA8E" id="mF" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="mI" role="37wK5m">
                  <node concept="10QFUN" id="mK" role="1eOMHV">
                    <node concept="3uibUv" id="mM" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="mP" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mN" role="10QFUP">
                      <node concept="1pGfFk" id="mR" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="mT" role="37wK5m">
                          <property role="Xl_RC" value="1730000000000" />
                          <node concept="cd27G" id="mV" role="lGtFl">
                            <node concept="3u3nmq" id="mW" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="mX" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mS" role="lGtFl">
                        <node concept="3u3nmq" id="mY" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mO" role="lGtFl">
                      <node concept="3u3nmq" id="mZ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mL" role="lGtFl">
                    <node concept="3u3nmq" id="n0" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mJ" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="mG" role="2Oq$k0">
                <node concept="cd27G" id="n2" role="lGtFl">
                  <node concept="3u3nmq" id="n3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mE" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l$" role="3cqZAp">
            <node concept="2OqwBi" id="n6" role="3clFbG">
              <node concept="2OqwBi" id="n8" role="2Oq$k0">
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ne" role="lGtFl">
                    <node concept="3u3nmq" id="nf" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="nc" role="2Oq$k0">
                  <node concept="cd27G" id="ng" role="lGtFl">
                    <node concept="3u3nmq" id="nh" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nd" role="lGtFl">
                  <node concept="3u3nmq" id="ni" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="n9" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="nj" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="nl" role="37wK5m">
                    <node concept="liA8E" id="nn" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="nq" role="37wK5m">
                        <node concept="37vLTw" id="ns" role="2Oq$k0">
                          <ref role="3cqZAo" node="l6" resolve="scope" />
                          <node concept="cd27G" id="nv" role="lGtFl">
                            <node concept="3u3nmq" id="nw" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nt" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="nx" role="lGtFl">
                            <node concept="3u3nmq" id="ny" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="nz" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nr" role="lGtFl">
                        <node concept="3u3nmq" id="n$" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="no" role="2Oq$k0">
                      <node concept="1pGfFk" id="n_" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="nB" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="nE" role="37wK5m">
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
                          <node concept="1eOMI4" id="nF" role="37wK5m">
                            <node concept="10QFUN" id="nL" role="1eOMHV">
                              <node concept="3uibUv" id="nM" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nN" role="10QFUP">
                                <node concept="1pGfFk" id="nO" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nP" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="nC" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="nQ" role="37wK5m">
                            <node concept="10QFUN" id="nS" role="1eOMHV">
                              <node concept="3uibUv" id="nT" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nU" role="10QFUP">
                                <node concept="1pGfFk" id="nV" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="nW" role="37wK5m">
                                    <property role="Xl_RC" value="170" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="nR" role="37wK5m">
                            <node concept="10QFUN" id="nX" role="1eOMHV">
                              <node concept="3uibUv" id="nY" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="nZ" role="10QFUP">
                                <node concept="1pGfFk" id="o0" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="o1" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="nD" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="o2" role="37wK5m">
                            <node concept="10QFUN" id="o4" role="1eOMHV">
                              <node concept="3uibUv" id="o5" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="o6" role="10QFUP">
                                <node concept="2ShNRf" id="o7" role="2Oq$k0">
                                  <node concept="1pGfFk" id="o9" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="oa" role="37wK5m">
                                      <property role="Xl_RC" value="0.0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="o8" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="ob" role="37wK5m">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="Rm8GO" id="oc" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="o3" role="37wK5m">
                            <node concept="10QFUN" id="od" role="1eOMHV">
                              <node concept="3uibUv" id="oe" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="of" role="10QFUP">
                                <node concept="1pGfFk" id="og" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="oh" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nA" role="lGtFl">
                        <node concept="3u3nmq" id="oi" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="np" role="lGtFl">
                      <node concept="3u3nmq" id="oj" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="l_" role="3cqZAp">
            <node concept="2OqwBi" id="oo" role="3clFbG">
              <node concept="2OqwBi" id="oq" role="2Oq$k0">
                <node concept="liA8E" id="ot" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="ow" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="ou" role="2Oq$k0">
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="or" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="o_" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="oB" role="37wK5m">
                    <node concept="liA8E" id="oD" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="oG" role="37wK5m">
                        <node concept="37vLTw" id="oI" role="2Oq$k0">
                          <ref role="3cqZAo" node="l6" resolve="scope" />
                          <node concept="cd27G" id="oL" role="lGtFl">
                            <node concept="3u3nmq" id="oM" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="oJ" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="oN" role="lGtFl">
                            <node concept="3u3nmq" id="oO" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oK" role="lGtFl">
                          <node concept="3u3nmq" id="oP" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oH" role="lGtFl">
                        <node concept="3u3nmq" id="oQ" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="oE" role="2Oq$k0">
                      <node concept="1pGfFk" id="oR" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="oT" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="oW" role="37wK5m">
                            <node concept="10QFUN" id="oY" role="1eOMHV">
                              <node concept="3uibUv" id="oZ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="p0" role="10QFUP">
                                <node concept="1pGfFk" id="p1" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="p2" role="37wK5m">
                                    <property role="Xl_RC" value="6" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="oX" role="37wK5m">
                            <node concept="10QFUN" id="p3" role="1eOMHV">
                              <node concept="3uibUv" id="p4" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="p5" role="10QFUP">
                                <node concept="1pGfFk" id="p6" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="p7" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="oU" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="p8" role="37wK5m">
                            <node concept="10QFUN" id="pa" role="1eOMHV">
                              <node concept="3uibUv" id="pb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="pc" role="10QFUP">
                                <node concept="1pGfFk" id="pd" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pe" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="p9" role="37wK5m">
                            <node concept="10QFUN" id="pf" role="1eOMHV">
                              <node concept="3uibUv" id="pg" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="ph" role="10QFUP">
                                <node concept="1pGfFk" id="pi" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pj" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="oV" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="pk" role="37wK5m">
                            <node concept="10QFUN" id="pm" role="1eOMHV">
                              <node concept="3uibUv" id="pn" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="po" role="10QFUP">
                                <node concept="1pGfFk" id="pp" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pq" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="pl" role="37wK5m">
                            <node concept="10QFUN" id="pr" role="1eOMHV">
                              <node concept="3uibUv" id="ps" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="pt" role="10QFUP">
                                <node concept="1pGfFk" id="pu" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="pv" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oS" role="lGtFl">
                        <node concept="3u3nmq" id="pw" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oF" role="lGtFl">
                      <node concept="3u3nmq" id="px" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="py" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="pz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="op" role="lGtFl">
              <node concept="3u3nmq" id="p_" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lA" role="3cqZAp">
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lB" role="3cqZAp">
            <node concept="1PaTwC" id="pC" role="1aUNEU">
              <node concept="3oM_SD" id="pE" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pF" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="pR" role="lGtFl">
                  <node concept="3u3nmq" id="pS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pG" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="pT" role="lGtFl">
                  <node concept="3u3nmq" id="pU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pH" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="pV" role="lGtFl">
                  <node concept="3u3nmq" id="pW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pI" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="pX" role="lGtFl">
                  <node concept="3u3nmq" id="pY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pJ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="pZ" role="lGtFl">
                  <node concept="3u3nmq" id="q0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pK" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="q1" role="lGtFl">
                  <node concept="3u3nmq" id="q2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pL" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="q3" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pM" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="q5" role="lGtFl">
                  <node concept="3u3nmq" id="q6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="pN" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="q7" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pD" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lC" role="3cqZAp">
            <node concept="3nyPlj" id="qb" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="qd" role="37wK5m">
                <ref role="3cqZAo" node="l6" resolve="scope" />
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="qi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qe" role="37wK5m">
                <ref role="3cqZAo" node="l7" resolve="world" />
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="qf" role="37wK5m">
                <ref role="3cqZAo" node="l8" resolve="fixtureProperties" />
                <node concept="cd27G" id="ql" role="lGtFl">
                  <node concept="3u3nmq" id="qm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qo" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lD" role="3cqZAp">
            <node concept="cd27G" id="qp" role="lGtFl">
              <node concept="3u3nmq" id="qq" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lE" role="3cqZAp">
            <node concept="1PaTwC" id="qr" role="1aUNEU">
              <node concept="3oM_SD" id="qt" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qu" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="qA" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qv" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qw" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="qE" role="lGtFl">
                  <node concept="3u3nmq" id="qF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qx" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="qG" role="lGtFl">
                  <node concept="3u3nmq" id="qH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qy" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="qI" role="lGtFl">
                  <node concept="3u3nmq" id="qJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qs" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lF" role="3cqZAp">
            <node concept="2OqwBi" id="qM" role="3clFbG">
              <node concept="37vLTw" id="qO" role="2Oq$k0">
                <ref role="3cqZAo" node="l8" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="qQ" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="qS" role="lGtFl">
                    <node concept="3u3nmq" id="qT" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="qR" role="37wK5m">
                  <node concept="1pGfFk" id="qU" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="qW" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="r0" role="lGtFl">
                        <node concept="3u3nmq" id="r1" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="qX" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="qY" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qZ" role="lGtFl">
                      <node concept="3u3nmq" id="r6" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qV" role="lGtFl">
                    <node concept="3u3nmq" id="r7" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823113" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qN" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="3106918138152823112" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lG" role="3cqZAp">
            <node concept="2OqwBi" id="r9" role="3clFbG">
              <node concept="37vLTw" id="rb" role="2Oq$k0">
                <ref role="3cqZAo" node="l8" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="rc" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="rd" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="rf" role="lGtFl">
                    <node concept="3u3nmq" id="rg" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="re" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="rh" role="37wK5m">
                    <node concept="10QFUN" id="rk" role="1eOMHV">
                      <node concept="3uibUv" id="rm" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="rp" role="lGtFl">
                          <node concept="3u3nmq" id="rq" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="rn" role="10QFUP">
                        <node concept="1pGfFk" id="rr" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="rt" role="37wK5m">
                            <property role="Xl_RC" value="17" />
                            <node concept="cd27G" id="rv" role="lGtFl">
                              <node concept="3u3nmq" id="rw" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220702" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ru" role="lGtFl">
                            <node concept="3u3nmq" id="rx" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rs" role="lGtFl">
                          <node concept="3u3nmq" id="ry" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ro" role="lGtFl">
                        <node concept="3u3nmq" id="rz" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rl" role="lGtFl">
                      <node concept="3u3nmq" id="r$" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="ri" role="37wK5m">
                    <node concept="10QFUN" id="r_" role="1eOMHV">
                      <node concept="3uibUv" id="rB" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="rE" role="lGtFl">
                          <node concept="3u3nmq" id="rF" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="rC" role="10QFUP">
                        <node concept="1pGfFk" id="rG" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="rI" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="rK" role="lGtFl">
                              <node concept="3u3nmq" id="rL" role="cd27D">
                                <property role="3u3nmv" value="5344936513393124338" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rJ" role="lGtFl">
                            <node concept="3u3nmq" id="rM" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124338" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rH" role="lGtFl">
                          <node concept="3u3nmq" id="rN" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124338" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rD" role="lGtFl">
                        <node concept="3u3nmq" id="rO" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124338" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rA" role="lGtFl">
                      <node concept="3u3nmq" id="rP" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rQ" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124338" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ra" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="3106918138152053162" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lH" role="3cqZAp">
            <node concept="2OqwBi" id="rS" role="3clFbG">
              <node concept="Xjq3P" id="rU" role="2Oq$k0">
                <node concept="cd27G" id="rX" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rV" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="rZ" role="37wK5m">
                  <node concept="37vLTw" id="s1" role="2Oq$k0">
                    <ref role="3cqZAo" node="l8" resolve="fixtureProperties" />
                    <node concept="cd27G" id="s4" role="lGtFl">
                      <node concept="3u3nmq" id="s5" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s2" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="s6" role="37wK5m">
                      <ref role="3cqZAo" node="l7" resolve="world" />
                      <node concept="cd27G" id="s8" role="lGtFl">
                        <node concept="3u3nmq" id="s9" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="s7" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s3" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s0" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rW" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rT" role="lGtFl">
              <node concept="3u3nmq" id="se" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lI" role="3cqZAp">
            <node concept="2OqwBi" id="sf" role="3clFbG">
              <node concept="2OqwBi" id="sh" role="2Oq$k0">
                <node concept="liA8E" id="sk" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="sn" role="lGtFl">
                    <node concept="3u3nmq" id="so" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="sl" role="2Oq$k0">
                  <node concept="cd27G" id="sp" role="lGtFl">
                    <node concept="3u3nmq" id="sq" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sm" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="si" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="ss" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
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
              <node concept="cd27G" id="sj" role="lGtFl">
                <node concept="3u3nmq" id="sx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sg" role="lGtFl">
              <node concept="3u3nmq" id="sy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="lJ" role="3cqZAp">
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="s$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="lK" role="3cqZAp">
            <node concept="1PaTwC" id="s_" role="1aUNEU">
              <node concept="3oM_SD" id="sB" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sC" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sD" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="sL" role="lGtFl">
                  <node concept="3u3nmq" id="sM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sE" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="sF" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sA" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lL" role="3cqZAp">
            <node concept="2OqwBi" id="sT" role="3clFbG">
              <node concept="Xjq3P" id="sV" role="2Oq$k0">
                <node concept="cd27G" id="sY" role="lGtFl">
                  <node concept="3u3nmq" id="sZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="t0" role="lGtFl">
                  <node concept="3u3nmq" id="t1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="t2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sU" role="lGtFl">
              <node concept="3u3nmq" id="t3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="lM" role="3cqZAp">
            <node concept="2OqwBi" id="t4" role="3clFbG">
              <node concept="37vLTw" id="t6" role="2Oq$k0">
                <ref role="3cqZAo" node="l7" resolve="world" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t7" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="tb" role="37wK5m">
                  <node concept="cd27G" id="td" role="lGtFl">
                    <node concept="3u3nmq" id="te" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tc" role="lGtFl">
                  <node concept="3u3nmq" id="tf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t5" role="lGtFl">
              <node concept="3u3nmq" id="th" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lN" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="la" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="tj" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="tm" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt">
      <node concept="cd27G" id="tn" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <node concept="cd27G" id="tp" role="lGtFl">
        <node concept="3u3nmq" id="tq" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="tr" role="lGtFl">
        <node concept="3u3nmq" id="ts" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8s" role="lGtFl">
      <node concept="3u3nmq" id="tt" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tu">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="312cEg" id="tv" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="tG" role="1tU5fm">
        <ref role="3uigEE" node="Gq" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="tJ" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="tH" role="1B3o_S">
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="tM" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tI" role="lGtFl">
        <node concept="3u3nmq" id="tN" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tw" role="jymVt">
      <node concept="cd27G" id="tO" role="lGtFl">
        <node concept="3u3nmq" id="tP" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="tx" role="jymVt">
      <node concept="3cqZAl" id="tQ" role="3clF45">
        <node concept="cd27G" id="tU" role="lGtFl">
          <node concept="3u3nmq" id="tV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tR" role="1B3o_S">
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="tX" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tS" role="3clF47">
        <node concept="XkiVB" id="tY" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="u0" role="37wK5m">
            <node concept="2YIFZM" id="u2" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="1eOMI4" id="u5" role="37wK5m">
                <node concept="10QFUN" id="u8" role="1eOMHV">
                  <node concept="3uibUv" id="ua" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="ud" role="lGtFl">
                      <node concept="3u3nmq" id="ue" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="ub" role="10QFUP">
                    <node concept="1pGfFk" id="uf" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="uh" role="37wK5m">
                        <property role="Xl_RC" value="60" />
                        <node concept="cd27G" id="uj" role="lGtFl">
                          <node concept="3u3nmq" id="uk" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577962" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ui" role="lGtFl">
                        <node concept="3u3nmq" id="ul" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577962" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ug" role="lGtFl">
                      <node concept="3u3nmq" id="um" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uc" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u9" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577962" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="u6" role="37wK5m">
                <node concept="10QFUN" id="up" role="1eOMHV">
                  <node concept="3uibUv" id="ur" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="uv" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="us" role="10QFUP">
                    <node concept="1pGfFk" id="uw" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="uy" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="u$" role="lGtFl">
                          <node concept="3u3nmq" id="u_" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uz" role="lGtFl">
                        <node concept="3u3nmq" id="uA" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ux" role="lGtFl">
                      <node concept="3u3nmq" id="uB" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ut" role="lGtFl">
                    <node concept="3u3nmq" id="uC" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uq" role="lGtFl">
                  <node concept="3u3nmq" id="uD" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u4" role="lGtFl">
              <node concept="3u3nmq" id="uH" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tZ" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tT" role="lGtFl">
        <node concept="3u3nmq" id="uK" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ty" role="jymVt">
      <node concept="cd27G" id="uL" role="lGtFl">
        <node concept="3u3nmq" id="uM" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tz" role="1B3o_S">
      <node concept="cd27G" id="uN" role="lGtFl">
        <node concept="3u3nmq" id="uO" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="t$" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="uP" role="lGtFl">
        <node concept="3u3nmq" id="uQ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="t_" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="uR" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="v0" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="v1" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="uS" role="1B3o_S">
        <node concept="cd27G" id="v2" role="lGtFl">
          <node concept="3u3nmq" id="v3" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uT" role="3clF45">
        <node concept="cd27G" id="v4" role="lGtFl">
          <node concept="3u3nmq" id="v5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uU" role="3clF47">
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="37vLTI" id="v8" role="3clFbG">
            <node concept="2OqwBi" id="va" role="37vLTJ">
              <node concept="Xjq3P" id="vd" role="2Oq$k0">
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="ve" role="2OqNvi">
                <ref role="2Oxat5" node="tv" resolve="scope" />
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vj" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vk" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vb" role="37vLTx">
              <node concept="1pGfFk" id="vl" role="2ShVmc">
                <ref role="37wK5l" node="Gu" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="vn" role="37wK5m">
                  <ref role="3cqZAo" node="uR" resolve="world" />
                  <node concept="cd27G" id="vr" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="vo" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="vp" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="vv" role="lGtFl">
                    <node concept="3u3nmq" id="vw" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vq" role="lGtFl">
                  <node concept="3u3nmq" id="vx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vm" role="lGtFl">
                <node concept="3u3nmq" id="vy" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vz" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="v$" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="v_" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vA" role="lGtFl">
          <node concept="3u3nmq" id="vB" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uW" role="lGtFl">
        <node concept="3u3nmq" id="vC" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tA" role="jymVt">
      <node concept="cd27G" id="vD" role="lGtFl">
        <node concept="3u3nmq" id="vE" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="tB" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="vF" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="vK" role="1tU5fm">
          <node concept="17QB3L" id="vM" role="10Q1$1">
            <node concept="cd27G" id="vO" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vN" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vL" role="lGtFl">
          <node concept="3u3nmq" id="vR" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="vG" role="3clF45">
        <node concept="cd27G" id="vS" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vH" role="1B3o_S">
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vV" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3clFbF" id="vW" role="3cqZAp">
          <node concept="2YIFZM" id="vZ" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="w1" role="37wK5m">
              <node concept="1pGfFk" id="w3" role="2ShVmc">
                <ref role="37wK5l" node="tx" resolve="ExampleSimulation" />
                <node concept="cd27G" id="w5" role="lGtFl">
                  <node concept="3u3nmq" id="w6" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w4" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w2" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w0" role="lGtFl">
            <node concept="3u3nmq" id="w9" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vX" role="3cqZAp">
          <node concept="2YIFZM" id="wa" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="wc" role="37wK5m">
              <ref role="3cqZAo" node="vF" resolve="args" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wd" role="lGtFl">
              <node concept="3u3nmq" id="wg" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wb" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vY" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vJ" role="lGtFl">
        <node concept="3u3nmq" id="wj" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tC" role="jymVt">
      <node concept="cd27G" id="wk" role="lGtFl">
        <node concept="3u3nmq" id="wl" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tD" role="jymVt">
      <node concept="cd27G" id="wm" role="lGtFl">
        <node concept="3u3nmq" id="wn" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tE" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="wo" role="1B3o_S">
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wp" role="3clF45">
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wx" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wq" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="wy" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          <node concept="cd27G" id="w$" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wB" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="3SKdUt" id="wD" role="3cqZAp">
          <node concept="1PaTwC" id="wO" role="1aUNEU">
            <node concept="3oM_SD" id="wQ" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wR" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="x1" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="x2" role="lGtFl">
                <node concept="3u3nmq" id="x3" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wT" role="1PaTwD">
              <property role="3oM_SC" value="currentEntity" />
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wU" role="1PaTwD">
              <property role="3oM_SC" value="(for" />
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="x7" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wV" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="wW" role="1PaTwD">
              <property role="3oM_SC" value="coordinates)" />
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wX" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wP" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="xe" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xk" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xh" role="33vP2m">
              <node concept="Xjq3P" id="xl" role="2Oq$k0">
                <node concept="cd27G" id="xo" role="lGtFl">
                  <node concept="3u3nmq" id="xp" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="xm" role="2OqNvi">
                <ref role="2Oxat5" node="tv" resolve="scope" />
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
            <node concept="cd27G" id="xi" role="lGtFl">
              <node concept="3u3nmq" id="xt" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wF" role="3cqZAp">
          <node concept="cd27G" id="xv" role="lGtFl">
            <node concept="3u3nmq" id="xw" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="wG" role="3cqZAp">
          <node concept="1PaTwC" id="xx" role="1aUNEU">
            <node concept="3oM_SD" id="xz" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="x$" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="x_" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="xG" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xA" role="lGtFl">
              <node concept="3u3nmq" id="xH" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xy" role="lGtFl">
            <node concept="3u3nmq" id="xI" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wH" role="3cqZAp">
          <node concept="3cpWsn" id="xJ" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="xL" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xP" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xM" role="33vP2m">
              <node concept="1pGfFk" id="xQ" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                <node concept="1eOMI4" id="xS" role="37wK5m">
                  <node concept="10QFUN" id="xW" role="1eOMHV">
                    <node concept="3uibUv" id="xY" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="y1" role="lGtFl">
                        <node concept="3u3nmq" id="y2" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="xZ" role="10QFUP">
                      <node concept="1pGfFk" id="y3" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="y5" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="y7" role="lGtFl">
                            <node concept="3u3nmq" id="y8" role="cd27D">
                              <property role="3u3nmv" value="4565080472481293783" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="y9" role="cd27D">
                            <property role="3u3nmv" value="4565080472481293783" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y4" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="4565080472481293783" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="4565080472481293783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xX" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="4565080472481293783" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="xT" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="yd" role="37wK5m">
                    <node concept="10QFUN" id="yg" role="1eOMHV">
                      <node concept="3uibUv" id="yi" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="yl" role="lGtFl">
                          <node concept="3u3nmq" id="ym" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="yj" role="10QFUP">
                        <node concept="1pGfFk" id="yn" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="yp" role="37wK5m">
                            <property role="Xl_RC" value="1300" />
                            <node concept="cd27G" id="yr" role="lGtFl">
                              <node concept="3u3nmq" id="ys" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292652" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yq" role="lGtFl">
                            <node concept="3u3nmq" id="yt" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292652" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yo" role="lGtFl">
                          <node concept="3u3nmq" id="yu" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yk" role="lGtFl">
                        <node concept="3u3nmq" id="yv" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yh" role="lGtFl">
                      <node concept="3u3nmq" id="yw" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292652" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="ye" role="37wK5m">
                    <node concept="10QFUN" id="yx" role="1eOMHV">
                      <node concept="3uibUv" id="yz" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="yA" role="lGtFl">
                          <node concept="3u3nmq" id="yB" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="y$" role="10QFUP">
                        <node concept="1pGfFk" id="yC" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="yE" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="yG" role="lGtFl">
                              <node concept="3u3nmq" id="yH" role="cd27D">
                                <property role="3u3nmv" value="4565080472481292653" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yF" role="lGtFl">
                            <node concept="3u3nmq" id="yI" role="cd27D">
                              <property role="3u3nmv" value="4565080472481292653" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yD" role="lGtFl">
                          <node concept="3u3nmq" id="yJ" role="cd27D">
                            <property role="3u3nmv" value="4565080472481292653" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y_" role="lGtFl">
                        <node concept="3u3nmq" id="yK" role="cd27D">
                          <property role="3u3nmv" value="4565080472481292653" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yy" role="lGtFl">
                      <node concept="3u3nmq" id="yL" role="cd27D">
                        <property role="3u3nmv" value="4565080472481292653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yf" role="lGtFl">
                    <node concept="3u3nmq" id="yM" role="cd27D">
                      <property role="3u3nmv" value="4565080472481292653" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="xU" role="37wK5m">
                  <node concept="10QFUN" id="yN" role="1eOMHV">
                    <node concept="3uibUv" id="yP" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="yS" role="lGtFl">
                        <node concept="3u3nmq" id="yT" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="yQ" role="10QFUP">
                      <node concept="1pGfFk" id="yU" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="yW" role="37wK5m">
                          <property role="Xl_RC" value="0" />
                          <node concept="cd27G" id="yY" role="lGtFl">
                            <node concept="3u3nmq" id="yZ" role="cd27D">
                              <property role="3u3nmv" value="4565080472481294254" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yX" role="lGtFl">
                          <node concept="3u3nmq" id="z0" role="cd27D">
                            <property role="3u3nmv" value="4565080472481294254" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="4565080472481294254" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yR" role="lGtFl">
                      <node concept="3u3nmq" id="z2" role="cd27D">
                        <property role="3u3nmv" value="4565080472481294254" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yO" role="lGtFl">
                    <node concept="3u3nmq" id="z3" role="cd27D">
                      <property role="3u3nmv" value="4565080472481294254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xV" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="4565080472481281664" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="z5" role="cd27D">
                  <property role="3u3nmv" value="4565080472481281664" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xN" role="lGtFl">
              <node concept="3u3nmq" id="z6" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xK" role="lGtFl">
            <node concept="3u3nmq" id="z7" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wI" role="3cqZAp">
          <node concept="3cpWsn" id="z8" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="za" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zb" role="33vP2m">
              <node concept="37vLTw" id="zf" role="2Oq$k0">
                <ref role="3cqZAo" node="tv" resolve="scope" />
                <node concept="cd27G" id="zi" role="lGtFl">
                  <node concept="3u3nmq" id="zj" role="cd27D">
                    <property role="3u3nmv" value="4565080472480978934" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zg" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:G6Xgqq_MtU" resolve="getPosition" />
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zl" role="cd27D">
                    <property role="3u3nmv" value="4565080472480979055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zh" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="4565080472480979055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zc" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z9" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wJ" role="3cqZAp">
          <node concept="cd27G" id="zp" role="lGtFl">
            <node concept="3u3nmq" id="zq" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wK" role="3cqZAp">
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <node concept="37vLTw" id="zt" role="2Oq$k0">
              <ref role="3cqZAo" node="wq" resolve="context" />
              <node concept="cd27G" id="zw" role="lGtFl">
                <node concept="3u3nmq" id="zx" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zu" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="zy" role="37wK5m">
                <node concept="2OqwBi" id="zG" role="2Oq$k0">
                  <node concept="37vLTw" id="zJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="xJ" resolve="position" />
                    <node concept="cd27G" id="zM" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zK" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="zO" role="lGtFl">
                      <node concept="3u3nmq" id="zP" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zL" role="lGtFl">
                    <node concept="3u3nmq" id="zQ" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zH" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="zR" role="lGtFl">
                    <node concept="3u3nmq" id="zS" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zI" role="lGtFl">
                  <node concept="3u3nmq" id="zT" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zz" role="37wK5m">
                <node concept="2OqwBi" id="zU" role="2Oq$k0">
                  <node concept="37vLTw" id="zX" role="2Oq$k0">
                    <ref role="3cqZAo" node="xJ" resolve="position" />
                    <node concept="cd27G" id="$0" role="lGtFl">
                      <node concept="3u3nmq" id="$1" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zY" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="$2" role="lGtFl">
                      <node concept="3u3nmq" id="$3" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zZ" role="lGtFl">
                    <node concept="3u3nmq" id="$4" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zV" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$5" role="lGtFl">
                    <node concept="3u3nmq" id="$6" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zW" role="lGtFl">
                  <node concept="3u3nmq" id="$7" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z$" role="37wK5m">
                <node concept="2OqwBi" id="$8" role="2Oq$k0">
                  <node concept="37vLTw" id="$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="xJ" resolve="position" />
                    <node concept="cd27G" id="$e" role="lGtFl">
                      <node concept="3u3nmq" id="$f" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$c" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="$g" role="lGtFl">
                      <node concept="3u3nmq" id="$h" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$d" role="lGtFl">
                    <node concept="3u3nmq" id="$i" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$9" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$j" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$a" role="lGtFl">
                  <node concept="3u3nmq" id="$l" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z_" role="37wK5m">
                <node concept="2OqwBi" id="$m" role="2Oq$k0">
                  <node concept="37vLTw" id="$p" role="2Oq$k0">
                    <ref role="3cqZAo" node="z8" resolve="focus" />
                    <node concept="cd27G" id="$s" role="lGtFl">
                      <node concept="3u3nmq" id="$t" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$q" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
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
                <node concept="liA8E" id="$n" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$x" role="lGtFl">
                    <node concept="3u3nmq" id="$y" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="$z" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zA" role="37wK5m">
                <node concept="2OqwBi" id="$$" role="2Oq$k0">
                  <node concept="37vLTw" id="$B" role="2Oq$k0">
                    <ref role="3cqZAo" node="z8" resolve="focus" />
                    <node concept="cd27G" id="$E" role="lGtFl">
                      <node concept="3u3nmq" id="$F" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$C" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="$G" role="lGtFl">
                      <node concept="3u3nmq" id="$H" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$D" role="lGtFl">
                    <node concept="3u3nmq" id="$I" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$J" role="lGtFl">
                    <node concept="3u3nmq" id="$K" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$A" role="lGtFl">
                  <node concept="3u3nmq" id="$L" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="zB" role="37wK5m">
                <node concept="2OqwBi" id="$M" role="2Oq$k0">
                  <node concept="37vLTw" id="$P" role="2Oq$k0">
                    <ref role="3cqZAo" node="z8" resolve="focus" />
                    <node concept="cd27G" id="$S" role="lGtFl">
                      <node concept="3u3nmq" id="$T" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$Q" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="$U" role="lGtFl">
                      <node concept="3u3nmq" id="$V" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$R" role="lGtFl">
                    <node concept="3u3nmq" id="$W" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$N" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="$X" role="lGtFl">
                    <node concept="3u3nmq" id="$Y" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$O" role="lGtFl">
                  <node concept="3u3nmq" id="$Z" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="zC" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="_0" role="lGtFl">
                  <node concept="3u3nmq" id="_1" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="zD" role="37wK5m">
                <property role="3cmrfH" value="-1" />
                <node concept="cd27G" id="_2" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="zE" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="_4" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zF" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zv" role="lGtFl">
              <node concept="3u3nmq" id="_7" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zs" role="lGtFl">
            <node concept="3u3nmq" id="_8" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wL" role="3cqZAp">
          <node concept="cd27G" id="_9" role="lGtFl">
            <node concept="3u3nmq" id="_a" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="3nyPlj" id="_b" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="_d" role="37wK5m">
              <ref role="3cqZAo" node="wq" resolve="context" />
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
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wt" role="lGtFl">
        <node concept="3u3nmq" id="_k" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tF" role="lGtFl">
      <node concept="3u3nmq" id="_l" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="_m">
    <node concept="39e2AJ" id="_n" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="_r" role="39e3Y0">
        <node concept="385nmt" id="_t" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="_v" role="385v07">
            <property role="2$VJBR" value="3106918138159341800" />
            <node concept="2x4n5u" id="_w" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="_x" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_u" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="_s" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="_y" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="_$" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="__" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="_A" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_z" role="39e2AY">
          <ref role="39e2AS" node="D8" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_o" role="39e2AI">
      <property role="39e3Y2" value="forcesClasses" />
      <node concept="39e2AG" id="_B" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="_D" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="_F" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="_G" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="_H" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_E" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractGravityForce" />
        </node>
      </node>
      <node concept="39e2AG" id="_C" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="_I" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="_K" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="_L" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="_M" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_J" role="39e2AY">
          <ref role="39e2AS" node="Ap" resolve="GravityForce" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_p" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="_N" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="_P" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="_R" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="_S" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="_T" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_Q" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="_O" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="_U" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="_W" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="_X" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="_Y" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_V" role="39e2AY">
          <ref role="39e2AS" node="Gu" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="_q" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="_Z" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="A3" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="A5" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="A6" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="A7" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A4" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="A0" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="A8" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="Aa" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="Ab" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="Ac" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A9" role="39e2AY">
          <ref role="39e2AS" node="Gr" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="A1" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="Ad" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="Af" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="Ag" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Ah" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ae" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="A2" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="Ai" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="Ak" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="Al" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="Am" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Aj" role="39e2AY">
          <ref role="39e2AS" node="Gs" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="An">
    <property role="TrG5h" value="GravityForce" />
    <node concept="2tJIrI" id="Ao" role="jymVt">
      <node concept="cd27G" id="Au" role="lGtFl">
        <node concept="3u3nmq" id="Av" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Ap" role="jymVt">
      <node concept="3cqZAl" id="Aw" role="3clF45">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ax" role="1B3o_S">
        <node concept="cd27G" id="AA" role="lGtFl">
          <node concept="3u3nmq" id="AB" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ay" role="3clF47">
        <node concept="XkiVB" id="AC" role="3cqZAp">
          <ref role="37wK5l" to=":^" resolve="map_AbstractForce" />
          <node concept="2YIFZM" id="AE" role="37wK5m">
            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
            <node concept="1eOMI4" id="AG" role="37wK5m">
              <node concept="10QFUN" id="AJ" role="1eOMHV">
                <node concept="3uibUv" id="AL" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <node concept="cd27G" id="AO" role="lGtFl">
                    <node concept="3u3nmq" id="AP" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="AM" role="10QFUP">
                  <node concept="2ShNRf" id="AQ" role="2Oq$k0">
                    <node concept="1pGfFk" id="AT" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="Xl_RD" id="AV" role="37wK5m">
                        <property role="Xl_RC" value="6.6730" />
                        <node concept="cd27G" id="AX" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="2432181455077283091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AW" role="lGtFl">
                        <node concept="3u3nmq" id="AZ" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AU" role="lGtFl">
                      <node concept="3u3nmq" id="B0" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AR" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                    <node concept="3cmrfG" id="B1" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                      <node concept="cd27G" id="B4" role="lGtFl">
                        <node concept="3u3nmq" id="B5" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="B2" role="37wK5m">
                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                      <node concept="cd27G" id="B6" role="lGtFl">
                        <node concept="3u3nmq" id="B7" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B3" role="lGtFl">
                      <node concept="3u3nmq" id="B8" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AS" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AN" role="lGtFl">
                  <node concept="3u3nmq" id="Ba" role="cd27D">
                    <property role="3u3nmv" value="2432181455077283091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AK" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="2432181455077283091" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="AH" role="37wK5m">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="2YIFZM" id="Bc" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="Bf" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="Bh" role="37wK5m">
                    <node concept="liA8E" id="Bk" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="Bn" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="Bl" role="2Oq$k0">
                      <node concept="10QFUN" id="Bp" role="1eOMHV">
                        <node concept="3uibUv" id="Br" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="Bu" role="lGtFl">
                            <node concept="3u3nmq" id="Bv" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="Bs" role="10QFUP">
                          <node concept="1pGfFk" id="Bw" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="By" role="37wK5m">
                              <property role="Xl_RC" value="10" />
                              <node concept="cd27G" id="B$" role="lGtFl">
                                <node concept="3u3nmq" id="B_" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bz" role="lGtFl">
                              <node concept="3u3nmq" id="BA" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bx" role="lGtFl">
                            <node concept="3u3nmq" id="BB" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Bt" role="lGtFl">
                          <node concept="3u3nmq" id="BC" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="BD" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bm" role="lGtFl">
                      <node concept="3u3nmq" id="BE" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bi" role="37wK5m">
                    <node concept="2OqwBi" id="BF" role="2Oq$k0">
                      <node concept="1eOMI4" id="BI" role="2Oq$k0">
                        <node concept="10QFUN" id="BL" role="1eOMHV">
                          <node concept="3uibUv" id="BN" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="BQ" role="lGtFl">
                              <node concept="3u3nmq" id="BR" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285777" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="BO" role="10QFUP">
                            <node concept="10QFUN" id="BS" role="1eOMHV">
                              <node concept="3uibUv" id="BU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="BX" role="lGtFl">
                                  <node concept="3u3nmq" id="BY" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="BV" role="10QFUP">
                                <node concept="1pGfFk" id="BZ" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="C1" role="37wK5m">
                                    <property role="Xl_RC" value="11" />
                                    <node concept="cd27G" id="C3" role="lGtFl">
                                      <node concept="3u3nmq" id="C4" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="C2" role="lGtFl">
                                    <node concept="3u3nmq" id="C5" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285778" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="C0" role="lGtFl">
                                  <node concept="3u3nmq" id="C6" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="BW" role="lGtFl">
                                <node concept="3u3nmq" id="C7" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285778" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="BT" role="lGtFl">
                              <node concept="3u3nmq" id="C8" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285778" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="BP" role="lGtFl">
                            <node concept="3u3nmq" id="C9" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BM" role="lGtFl">
                          <node concept="3u3nmq" id="Ca" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="Cb" role="lGtFl">
                          <node concept="3u3nmq" id="Cc" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BK" role="lGtFl">
                        <node concept="3u3nmq" id="Cd" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BG" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="Ce" role="lGtFl">
                        <node concept="3u3nmq" id="Cf" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BH" role="lGtFl">
                      <node concept="3u3nmq" id="Cg" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bj" role="lGtFl">
                    <node concept="3u3nmq" id="Ch" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bg" role="lGtFl">
                  <node concept="3u3nmq" id="Ci" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285775" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="Bd" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="1eOMI4" id="Cj" role="37wK5m">
                  <node concept="10QFUN" id="Cm" role="1eOMHV">
                    <node concept="3uibUv" id="Co" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Cr" role="lGtFl">
                        <node concept="3u3nmq" id="Cs" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Cp" role="10QFUP">
                      <node concept="1pGfFk" id="Ct" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Cv" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="Cx" role="lGtFl">
                            <node concept="3u3nmq" id="Cy" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cw" role="lGtFl">
                          <node concept="3u3nmq" id="Cz" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cu" role="lGtFl">
                        <node concept="3u3nmq" id="C$" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cq" role="lGtFl">
                      <node concept="3u3nmq" id="C_" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cn" role="lGtFl">
                    <node concept="3u3nmq" id="CA" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285774" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Ck" role="37wK5m">
                  <node concept="10QFUN" id="CB" role="1eOMHV">
                    <node concept="3uibUv" id="CD" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="CG" role="lGtFl">
                        <node concept="3u3nmq" id="CH" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="CE" role="10QFUP">
                      <node concept="1pGfFk" id="CI" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="CK" role="37wK5m">
                          <property role="Xl_RC" value="1" />
                          <node concept="cd27G" id="CM" role="lGtFl">
                            <node concept="3u3nmq" id="CN" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CL" role="lGtFl">
                          <node concept="3u3nmq" id="CO" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285780" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CJ" role="lGtFl">
                        <node concept="3u3nmq" id="CP" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CF" role="lGtFl">
                      <node concept="3u3nmq" id="CQ" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285780" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CC" role="lGtFl">
                    <node concept="3u3nmq" id="CR" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cl" role="lGtFl">
                  <node concept="3u3nmq" id="CS" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="2432181455077285779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AI" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="2432181455077282936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="CV" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="CW" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Az" role="lGtFl">
        <node concept="3u3nmq" id="CX" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Aq" role="jymVt">
      <node concept="cd27G" id="CY" role="lGtFl">
        <node concept="3u3nmq" id="CZ" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ar" role="1B3o_S">
      <node concept="cd27G" id="D0" role="lGtFl">
        <node concept="3u3nmq" id="D1" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="As" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="AbstractGravityForce" />
      <node concept="3uibUv" id="D2" role="11_B2D">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="D4" role="lGtFl">
          <node concept="3u3nmq" id="D5" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="D3" role="lGtFl">
        <node concept="3u3nmq" id="D6" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="At" role="lGtFl">
      <node concept="3u3nmq" id="D7" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D8">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="D9" role="jymVt">
      <node concept="cd27G" id="Di" role="lGtFl">
        <node concept="3u3nmq" id="Dj" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Da" role="1B3o_S">
      <node concept="cd27G" id="Dk" role="lGtFl">
        <node concept="3u3nmq" id="Dl" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Db" role="jymVt">
      <node concept="3cqZAl" id="Dm" role="3clF45">
        <node concept="cd27G" id="Ds" role="lGtFl">
          <node concept="3u3nmq" id="Dt" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Du" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Dw" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dv" role="lGtFl">
          <node concept="3u3nmq" id="Dy" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Do" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="Dz" role="1tU5fm">
          <node concept="cd27G" id="D_" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D$" role="lGtFl">
          <node concept="3u3nmq" id="DB" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <node concept="XkiVB" id="DC" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="DE" role="37wK5m">
            <ref role="3cqZAo" node="Dn" resolve="world" />
            <node concept="cd27G" id="DH" role="lGtFl">
              <node concept="3u3nmq" id="DI" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="DF" role="37wK5m">
            <ref role="3cqZAo" node="Do" resolve="name" />
            <node concept="cd27G" id="DJ" role="lGtFl">
              <node concept="3u3nmq" id="DK" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DG" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DD" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dq" role="1B3o_S">
        <node concept="cd27G" id="DN" role="lGtFl">
          <node concept="3u3nmq" id="DO" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dr" role="lGtFl">
        <node concept="3u3nmq" id="DP" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dc" role="jymVt">
      <node concept="cd27G" id="DQ" role="lGtFl">
        <node concept="3u3nmq" id="DR" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dd" role="jymVt">
      <node concept="cd27G" id="DS" role="lGtFl">
        <node concept="3u3nmq" id="DT" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="De" role="1zkMxy">
      <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="DU" role="11_B2D">
        <ref role="16sUi3" node="Dg" resolve="T" />
        <node concept="cd27G" id="DW" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DV" role="lGtFl">
        <node concept="3u3nmq" id="DY" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Df" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <node concept="cd27G" id="E7" role="lGtFl">
          <node concept="3u3nmq" id="E8" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="E0" role="3clF45">
        <node concept="cd27G" id="E9" role="lGtFl">
          <node concept="3u3nmq" id="Ea" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E1" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="Eb" role="1tU5fm">
          <ref role="16sUi3" node="Dg" resolve="T" />
          <node concept="cd27G" id="Ed" role="lGtFl">
            <node concept="3u3nmq" id="Ee" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ec" role="lGtFl">
          <node concept="3u3nmq" id="Ef" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Eg" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Ei" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eh" role="lGtFl">
          <node concept="3u3nmq" id="Ek" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E3" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="El" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
          <node concept="cd27G" id="En" role="lGtFl">
            <node concept="3u3nmq" id="Eo" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="Ep" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E4" role="3clF47">
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="3nyPlj" id="E_" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="EB" role="37wK5m">
              <ref role="3cqZAo" node="E1" resolve="scope" />
              <node concept="cd27G" id="EF" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EC" role="37wK5m">
              <ref role="3cqZAo" node="E2" resolve="world" />
              <node concept="cd27G" id="EH" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ED" role="37wK5m">
              <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EE" role="lGtFl">
              <node concept="3u3nmq" id="EL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EA" role="lGtFl">
            <node concept="3u3nmq" id="EM" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Er" role="3cqZAp">
          <node concept="cd27G" id="EN" role="lGtFl">
            <node concept="3u3nmq" id="EO" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Es" role="3cqZAp">
          <node concept="1PaTwC" id="EP" role="1aUNEU">
            <node concept="3oM_SD" id="ER" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ES" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="EZ" role="lGtFl">
                <node concept="3u3nmq" id="F0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="ET" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="F1" role="lGtFl">
                <node concept="3u3nmq" id="F2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EU" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="F3" role="lGtFl">
                <node concept="3u3nmq" id="F4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EV" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="F5" role="lGtFl">
                <node concept="3u3nmq" id="F6" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EW" role="lGtFl">
              <node concept="3u3nmq" id="F7" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EQ" role="lGtFl">
            <node concept="3u3nmq" id="F8" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="F9" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Fb" role="1tU5fm">
              <ref role="3uigEE" node="D8" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Ff" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Fc" role="33vP2m">
              <node concept="cd27G" id="Fg" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fd" role="lGtFl">
              <node concept="3u3nmq" id="Fi" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fa" role="lGtFl">
            <node concept="3u3nmq" id="Fj" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eu" role="3cqZAp">
          <node concept="cd27G" id="Fk" role="lGtFl">
            <node concept="3u3nmq" id="Fl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ev" role="3cqZAp">
          <node concept="1PaTwC" id="Fm" role="1aUNEU">
            <node concept="3oM_SD" id="Fo" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="Fr" role="lGtFl">
                <node concept="3u3nmq" id="Fs" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Fp" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fu" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fq" role="lGtFl">
              <node concept="3u3nmq" id="Fv" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="Fw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="E3" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="F_" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <node concept="cd27G" id="FB" role="lGtFl">
                  <node concept="3u3nmq" id="FC" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="FA" role="37wK5m">
                <property role="Xl_RC" value="sphere" />
                <node concept="cd27G" id="FD" role="lGtFl">
                  <node concept="3u3nmq" id="FE" role="cd27D">
                    <property role="3u3nmv" value="3106918138158607638" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fy" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="3106918138152823114" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ex" role="3cqZAp">
          <node concept="cd27G" id="FG" role="lGtFl">
            <node concept="3u3nmq" id="FH" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ey" role="3cqZAp">
          <node concept="1PaTwC" id="FI" role="1aUNEU">
            <node concept="3oM_SD" id="FK" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="FM" role="lGtFl">
                <node concept="3u3nmq" id="FN" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FL" role="lGtFl">
              <node concept="3u3nmq" id="FO" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FP" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="2OqwBi" id="FS" role="2Oq$k0">
              <node concept="liA8E" id="FV" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="FY" role="lGtFl">
                  <node concept="3u3nmq" id="FZ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="FW" role="2Oq$k0">
                <node concept="cd27G" id="G0" role="lGtFl">
                  <node concept="3u3nmq" id="G1" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FX" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="G3" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="G5" role="37wK5m">
                  <node concept="1pGfFk" id="G7" role="2ShVmc">
                    <ref role="37wK5l" node="Ap" resolve="GravityForce" />
                    <node concept="cd27G" id="G9" role="lGtFl">
                      <node concept="3u3nmq" id="Ga" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G8" role="lGtFl">
                    <node concept="3u3nmq" id="Gb" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G6" role="lGtFl">
                  <node concept="3u3nmq" id="Gc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="Gd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FU" role="lGtFl">
              <node concept="3u3nmq" id="Ge" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FR" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E$" role="lGtFl">
          <node concept="3u3nmq" id="Gg" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Gh" role="lGtFl">
          <node concept="3u3nmq" id="Gi" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E6" role="lGtFl">
        <node concept="3u3nmq" id="Gj" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="Dg" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="Gk" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="Gm" role="lGtFl">
          <node concept="3u3nmq" id="Gn" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gl" role="lGtFl">
        <node concept="3u3nmq" id="Go" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Dh" role="lGtFl">
      <node concept="3u3nmq" id="Gp" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gq">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="Gr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="G_" role="1B3o_S">
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="GD" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GA" role="1tU5fm">
        <ref role="3uigEE" node="8h" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="GE" role="lGtFl">
          <node concept="3u3nmq" id="GF" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GB" role="lGtFl">
        <node concept="3u3nmq" id="GG" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Gs" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="GH" role="1B3o_S">
        <node concept="cd27G" id="GK" role="lGtFl">
          <node concept="3u3nmq" id="GL" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GI" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="GM" role="lGtFl">
          <node concept="3u3nmq" id="GN" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GJ" role="lGtFl">
        <node concept="3u3nmq" id="GO" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gt" role="jymVt">
      <node concept="cd27G" id="GP" role="lGtFl">
        <node concept="3u3nmq" id="GQ" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Gu" role="jymVt">
      <node concept="3cqZAl" id="GR" role="3clF45">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GS" role="1B3o_S">
        <node concept="cd27G" id="H0" role="lGtFl">
          <node concept="3u3nmq" id="H1" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GT" role="3clF47">
        <node concept="XkiVB" id="H2" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="Hd" role="37wK5m">
            <ref role="3cqZAo" node="GV" resolve="position" />
            <node concept="cd27G" id="Hg" role="lGtFl">
              <node concept="3u3nmq" id="Hh" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="He" role="37wK5m">
            <ref role="3cqZAo" node="GW" resolve="velocity" />
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
        <node concept="3SKdUt" id="H3" role="3cqZAp">
          <node concept="1PaTwC" id="Hl" role="1aUNEU">
            <node concept="3oM_SD" id="Hn" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="Hw" role="lGtFl">
                <node concept="3u3nmq" id="Hx" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ho" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="Hz" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hp" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hq" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="HA" role="lGtFl">
                <node concept="3u3nmq" id="HB" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hr" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="HC" role="lGtFl">
                <node concept="3u3nmq" id="HD" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hs" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="HE" role="lGtFl">
                <node concept="3u3nmq" id="HF" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ht" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hu" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hv" role="lGtFl">
              <node concept="3u3nmq" id="HK" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hm" role="lGtFl">
            <node concept="3u3nmq" id="HL" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="H4" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" node="Gq" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="HP" role="33vP2m">
              <node concept="cd27G" id="HT" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="HV" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HN" role="lGtFl">
            <node concept="3u3nmq" id="HW" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H5" role="3cqZAp">
          <node concept="cd27G" id="HX" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="H6" role="3cqZAp">
          <node concept="1PaTwC" id="HZ" role="1aUNEU">
            <node concept="3oM_SD" id="I1" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="I5" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="I2" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="I7" role="lGtFl">
                <node concept="3u3nmq" id="I8" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="I3" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="I9" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I4" role="lGtFl">
              <node concept="3u3nmq" id="Ib" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I0" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="37vLTI" id="Id" role="3clFbG">
            <node concept="37vLTw" id="If" role="37vLTJ">
              <ref role="3cqZAo" node="Gs" resolve="Sun" />
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Ij" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="Ig" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="Ik" role="37wK5m">
                <node concept="1pGfFk" id="Im" role="2ShVmc">
                  <ref role="37wK5l" node="LM" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                  <node concept="37vLTw" id="Io" role="37wK5m">
                    <ref role="3cqZAo" node="GU" resolve="world" />
                    <node concept="cd27G" id="Ir" role="lGtFl">
                      <node concept="3u3nmq" id="Is" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Ip" role="37wK5m">
                    <property role="Xl_RC" value="Sun1" />
                    <node concept="cd27G" id="It" role="lGtFl">
                      <node concept="3u3nmq" id="Iu" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Iq" role="lGtFl">
                    <node concept="3u3nmq" id="Iv" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="In" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Il" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ih" role="lGtFl">
              <node concept="3u3nmq" id="Iy" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="Iz" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H8" role="3cqZAp">
          <node concept="37vLTI" id="I$" role="3clFbG">
            <node concept="37vLTw" id="IA" role="37vLTJ">
              <ref role="3cqZAo" node="Gr" resolve="EarthNested" />
              <node concept="cd27G" id="ID" role="lGtFl">
                <node concept="3u3nmq" id="IE" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="IB" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="IF" role="37wK5m">
                <node concept="1pGfFk" id="IH" role="2ShVmc">
                  <ref role="37wK5l" node="8l" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="IJ" role="37wK5m">
                    <ref role="3cqZAo" node="GU" resolve="world" />
                    <node concept="cd27G" id="IN" role="lGtFl">
                      <node concept="3u3nmq" id="IO" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IK" role="37wK5m">
                    <node concept="37vLTw" id="IP" role="2Oq$k0">
                      <ref role="3cqZAo" node="GV" resolve="position" />
                      <node concept="cd27G" id="IS" role="lGtFl">
                        <node concept="3u3nmq" id="IT" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="IU" role="37wK5m">
                        <node concept="1pGfFk" id="IW" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="IY" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="J1" role="37wK5m">
                              <node concept="10QFUN" id="J3" role="1eOMHV">
                                <node concept="3uibUv" id="J4" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="J5" role="10QFUP">
                                  <node concept="2ShNRf" id="J6" role="2Oq$k0">
                                    <node concept="1pGfFk" id="J8" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="J9" role="37wK5m">
                                        <property role="Xl_RC" value="4.7819374344933695E-14" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="J7" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Ja" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="Jb" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="J2" role="37wK5m">
                              <node concept="10QFUN" id="Jc" role="1eOMHV">
                                <node concept="3uibUv" id="Jd" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Je" role="10QFUP">
                                  <node concept="1pGfFk" id="Jf" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Jg" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="IZ" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Jh" role="37wK5m">
                              <node concept="10QFUN" id="Jj" role="1eOMHV">
                                <node concept="3uibUv" id="Jk" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Jl" role="10QFUP">
                                  <node concept="2ShNRf" id="Jm" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Jo" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Jp" role="37wK5m">
                                        <property role="Xl_RC" value="780.9496481471622" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Jn" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Jq" role="37wK5m">
                                      <property role="3cmrfH" value="13" />
                                    </node>
                                    <node concept="Rm8GO" id="Jr" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Ji" role="37wK5m">
                              <node concept="10QFUN" id="Js" role="1eOMHV">
                                <node concept="3uibUv" id="Jt" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Ju" role="10QFUP">
                                  <node concept="1pGfFk" id="Jv" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Jw" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="J0" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Jx" role="37wK5m">
                              <node concept="10QFUN" id="Jz" role="1eOMHV">
                                <node concept="3uibUv" id="J$" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="J_" role="10QFUP">
                                  <node concept="2ShNRf" id="JA" role="2Oq$k0">
                                    <node concept="1pGfFk" id="JC" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="JD" role="37wK5m">
                                        <property role="Xl_RC" value="-426.45563374507503" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="JB" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="JE" role="37wK5m">
                                      <property role="3cmrfH" value="14" />
                                    </node>
                                    <node concept="Rm8GO" id="JF" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Jy" role="37wK5m">
                              <node concept="10QFUN" id="JG" role="1eOMHV">
                                <node concept="3uibUv" id="JH" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="JI" role="10QFUP">
                                  <node concept="1pGfFk" id="JJ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="JK" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IX" role="lGtFl">
                          <node concept="3u3nmq" id="JL" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IV" role="lGtFl">
                        <node concept="3u3nmq" id="JM" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IR" role="lGtFl">
                      <node concept="3u3nmq" id="JN" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="IL" role="37wK5m">
                    <node concept="37vLTw" id="JO" role="2Oq$k0">
                      <ref role="3cqZAo" node="GW" resolve="velocity" />
                      <node concept="cd27G" id="JR" role="lGtFl">
                        <node concept="3u3nmq" id="JS" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JP" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="JT" role="37wK5m">
                        <node concept="1pGfFk" id="JV" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="2YIFZM" id="JX" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="K0" role="37wK5m">
                              <node concept="10QFUN" id="K2" role="1eOMHV">
                                <node concept="3uibUv" id="K3" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="K4" role="10QFUP">
                                  <node concept="2ShNRf" id="K5" role="2Oq$k0">
                                    <node concept="1pGfFk" id="K7" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="K8" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327378" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="K6" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="K9" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="Ka" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="K1" role="37wK5m">
                              <node concept="10QFUN" id="Kb" role="1eOMHV">
                                <node concept="3uibUv" id="Kc" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Kd" role="10QFUP">
                                  <node concept="1pGfFk" id="Ke" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Kf" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="JY" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Kg" role="37wK5m">
                              <node concept="10QFUN" id="Ki" role="1eOMHV">
                                <node concept="3uibUv" id="Kj" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="Kk" role="10QFUP">
                                  <node concept="2ShNRf" id="Kl" role="2Oq$k0">
                                    <node concept="1pGfFk" id="Kn" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="Ko" role="37wK5m">
                                        <property role="Xl_RC" value="-4.3297802811774667E-16" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Km" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="Kp" role="37wK5m">
                                      <property role="3cmrfH" value="20" />
                                    </node>
                                    <node concept="Rm8GO" id="Kq" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Kh" role="37wK5m">
                              <node concept="10QFUN" id="Kr" role="1eOMHV">
                                <node concept="3uibUv" id="Ks" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="Kt" role="10QFUP">
                                  <node concept="1pGfFk" id="Ku" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="Kv" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="JZ" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="Kw" role="37wK5m">
                              <node concept="10QFUN" id="Ky" role="1eOMHV">
                                <node concept="3uibUv" id="Kz" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2OqwBi" id="K$" role="10QFUP">
                                  <node concept="2ShNRf" id="K_" role="2Oq$k0">
                                    <node concept="1pGfFk" id="KB" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="KC" role="37wK5m">
                                        <property role="Xl_RC" value="-3.5355339059327373" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="KA" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                    <node concept="3cmrfG" id="KD" role="37wK5m">
                                      <property role="3cmrfH" value="16" />
                                    </node>
                                    <node concept="Rm8GO" id="KE" role="37wK5m">
                                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="Kx" role="37wK5m">
                              <node concept="10QFUN" id="KF" role="1eOMHV">
                                <node concept="3uibUv" id="KG" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="KH" role="10QFUP">
                                  <node concept="1pGfFk" id="KI" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="KJ" role="37wK5m">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JW" role="lGtFl">
                          <node concept="3u3nmq" id="KK" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JU" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JQ" role="lGtFl">
                      <node concept="3u3nmq" id="KM" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="KN" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="II" role="lGtFl">
                  <node concept="3u3nmq" id="KO" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IC" role="lGtFl">
              <node concept="3u3nmq" id="KQ" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I_" role="lGtFl">
            <node concept="3u3nmq" id="KR" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="H9" role="3cqZAp">
          <node concept="cd27G" id="KS" role="lGtFl">
            <node concept="3u3nmq" id="KT" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Ha" role="3cqZAp">
          <node concept="1PaTwC" id="KU" role="1aUNEU">
            <node concept="3oM_SD" id="KW" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="KZ" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="KX" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KY" role="lGtFl">
              <node concept="3u3nmq" id="L3" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KV" role="lGtFl">
            <node concept="3u3nmq" id="L4" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hb" role="3cqZAp">
          <node concept="2OqwBi" id="L5" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="Gs" resolve="Sun" />
              <node concept="cd27G" id="La" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="Lc" role="37wK5m">
                <node concept="cd27G" id="Lg" role="lGtFl">
                  <node concept="3u3nmq" id="Lh" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ld" role="37wK5m">
                <ref role="3cqZAo" node="GU" resolve="world" />
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="Lj" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Le" role="37wK5m">
                <node concept="HV5vD" id="Lk" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="Lm" role="lGtFl">
                    <node concept="3u3nmq" id="Ln" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ll" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L9" role="lGtFl">
              <node concept="3u3nmq" id="Lq" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="Lr" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hc" role="lGtFl">
          <node concept="3u3nmq" id="Ls" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GU" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="Lt" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="Lw" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lx" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GV" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="Ly" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="L$" role="lGtFl">
            <node concept="3u3nmq" id="L_" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lz" role="lGtFl">
          <node concept="3u3nmq" id="LA" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GW" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="LB" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="LD" role="lGtFl">
            <node concept="3u3nmq" id="LE" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LC" role="lGtFl">
          <node concept="3u3nmq" id="LF" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="LG" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gv" role="jymVt">
      <node concept="cd27G" id="LH" role="lGtFl">
        <node concept="3u3nmq" id="LI" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="Gw" role="jymVt">
      <property role="TrG5h" value="Sun2PhysicalEntity" />
      <node concept="2tJIrI" id="LJ" role="jymVt">
        <node concept="cd27G" id="LQ" role="lGtFl">
          <node concept="3u3nmq" id="LR" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LK" role="1B3o_S">
        <node concept="cd27G" id="LS" role="lGtFl">
          <node concept="3u3nmq" id="LT" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LL" role="1zkMxy">
        <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="LU" role="11_B2D">
          <ref role="3uigEE" node="Gq" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="LW" role="lGtFl">
            <node concept="3u3nmq" id="LX" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="LY" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="LM" role="jymVt">
        <node concept="3cqZAl" id="LZ" role="3clF45">
          <node concept="cd27G" id="M5" role="lGtFl">
            <node concept="3u3nmq" id="M6" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M0" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="M7" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="M9" role="lGtFl">
              <node concept="3u3nmq" id="Ma" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Mb" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M1" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="Mc" role="1tU5fm">
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
        <node concept="3clFbS" id="M2" role="3clF47">
          <node concept="XkiVB" id="Mh" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="Mj" role="37wK5m">
              <ref role="3cqZAo" node="M0" resolve="world" />
              <node concept="cd27G" id="Mm" role="lGtFl">
                <node concept="3u3nmq" id="Mn" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mk" role="37wK5m">
              <ref role="3cqZAo" node="M1" resolve="name" />
              <node concept="cd27G" id="Mo" role="lGtFl">
                <node concept="3u3nmq" id="Mp" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ml" role="lGtFl">
              <node concept="3u3nmq" id="Mq" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mi" role="lGtFl">
            <node concept="3u3nmq" id="Mr" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="M3" role="1B3o_S">
          <node concept="cd27G" id="Ms" role="lGtFl">
            <node concept="3u3nmq" id="Mt" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M4" role="lGtFl">
          <node concept="3u3nmq" id="Mu" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="LN" role="jymVt">
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="Mw" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LO" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="Mx" role="1B3o_S">
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="ME" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="My" role="3clF45">
          <node concept="cd27G" id="MF" role="lGtFl">
            <node concept="3u3nmq" id="MG" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="Mz" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="MH" role="1tU5fm">
            <ref role="3uigEE" node="Gq" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="MJ" role="lGtFl">
              <node concept="3u3nmq" id="MK" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MI" role="lGtFl">
            <node concept="3u3nmq" id="ML" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M$" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="MM" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="MO" role="lGtFl">
              <node concept="3u3nmq" id="MP" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MN" role="lGtFl">
            <node concept="3u3nmq" id="MQ" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="M_" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="MR" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="MT" role="lGtFl">
              <node concept="3u3nmq" id="MU" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MS" role="lGtFl">
            <node concept="3u3nmq" id="MV" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="MA" role="3clF47">
          <node concept="3SKdUt" id="MW" role="3cqZAp">
            <node concept="1PaTwC" id="Nj" role="1aUNEU">
              <node concept="3oM_SD" id="Nl" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="Nr" role="lGtFl">
                  <node concept="3u3nmq" id="Ns" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nm" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="Nt" role="lGtFl">
                  <node concept="3u3nmq" id="Nu" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nn" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Nw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="No" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Np" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Nz" role="lGtFl">
                  <node concept="3u3nmq" id="N$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nq" role="lGtFl">
                <node concept="3u3nmq" id="N_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nk" role="lGtFl">
              <node concept="3u3nmq" id="NA" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="MX" role="3cqZAp">
            <node concept="3cpWsn" id="NB" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="ND" role="1tU5fm">
                <ref role="3uigEE" node="Gw" resolve="SolarSystemSystemScope.Sun2PhysicalEntity" />
                <node concept="cd27G" id="NG" role="lGtFl">
                  <node concept="3u3nmq" id="NH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="NE" role="33vP2m">
                <node concept="cd27G" id="NI" role="lGtFl">
                  <node concept="3u3nmq" id="NJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NC" role="lGtFl">
              <node concept="3u3nmq" id="NL" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="MY" role="3cqZAp">
            <node concept="cd27G" id="NM" role="lGtFl">
              <node concept="3u3nmq" id="NN" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="MZ" role="3cqZAp">
            <node concept="1PaTwC" id="NO" role="1aUNEU">
              <node concept="3oM_SD" id="NQ" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="NW" role="lGtFl">
                  <node concept="3u3nmq" id="NX" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NR" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="NY" role="lGtFl">
                  <node concept="3u3nmq" id="NZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NS" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="O0" role="lGtFl">
                  <node concept="3u3nmq" id="O1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NT" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="O2" role="lGtFl">
                  <node concept="3u3nmq" id="O3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="NU" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="O4" role="lGtFl">
                  <node concept="3u3nmq" id="O5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NV" role="lGtFl">
                <node concept="3u3nmq" id="O6" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NP" role="lGtFl">
              <node concept="3u3nmq" id="O7" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N0" role="3cqZAp">
            <node concept="2OqwBi" id="O8" role="3clFbG">
              <node concept="liA8E" id="Oa" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="Od" role="37wK5m">
                  <node concept="10QFUN" id="Of" role="1eOMHV">
                    <node concept="3uibUv" id="Oh" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Ok" role="lGtFl">
                        <node concept="3u3nmq" id="Ol" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Oi" role="10QFUP">
                      <node concept="1pGfFk" id="Om" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Oo" role="37wK5m">
                          <property role="Xl_RC" value="330000000000000" />
                          <node concept="cd27G" id="Oq" role="lGtFl">
                            <node concept="3u3nmq" id="Or" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Op" role="lGtFl">
                          <node concept="3u3nmq" id="Os" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="On" role="lGtFl">
                        <node concept="3u3nmq" id="Ot" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oj" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Og" role="lGtFl">
                    <node concept="3u3nmq" id="Ov" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oe" role="lGtFl">
                  <node concept="3u3nmq" id="Ow" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="Ob" role="2Oq$k0">
                <node concept="cd27G" id="Ox" role="lGtFl">
                  <node concept="3u3nmq" id="Oy" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oc" role="lGtFl">
                <node concept="3u3nmq" id="Oz" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O9" role="lGtFl">
              <node concept="3u3nmq" id="O$" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N1" role="3cqZAp">
            <node concept="2OqwBi" id="O_" role="3clFbG">
              <node concept="2OqwBi" id="OB" role="2Oq$k0">
                <node concept="liA8E" id="OE" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="OH" role="lGtFl">
                    <node concept="3u3nmq" id="OI" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="OF" role="2Oq$k0">
                  <node concept="cd27G" id="OJ" role="lGtFl">
                    <node concept="3u3nmq" id="OK" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OG" role="lGtFl">
                  <node concept="3u3nmq" id="OL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OC" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="OM" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="OO" role="37wK5m">
                    <node concept="liA8E" id="OQ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="OT" role="37wK5m">
                        <node concept="37vLTw" id="OV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mz" resolve="scope" />
                          <node concept="cd27G" id="OY" role="lGtFl">
                            <node concept="3u3nmq" id="OZ" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="OW" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="P0" role="lGtFl">
                            <node concept="3u3nmq" id="P1" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OX" role="lGtFl">
                          <node concept="3u3nmq" id="P2" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OU" role="lGtFl">
                        <node concept="3u3nmq" id="P3" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="OR" role="2Oq$k0">
                      <node concept="1pGfFk" id="P4" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="P6" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="P9" role="37wK5m">
                            <node concept="10QFUN" id="Pb" role="1eOMHV">
                              <node concept="3uibUv" id="Pc" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pd" role="10QFUP">
                                <node concept="1pGfFk" id="Pe" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pf" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Pa" role="37wK5m">
                            <node concept="10QFUN" id="Pg" role="1eOMHV">
                              <node concept="3uibUv" id="Ph" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pi" role="10QFUP">
                                <node concept="1pGfFk" id="Pj" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pk" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="P7" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Pl" role="37wK5m">
                            <node concept="10QFUN" id="Pn" role="1eOMHV">
                              <node concept="3uibUv" id="Po" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pp" role="10QFUP">
                                <node concept="1pGfFk" id="Pq" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pr" role="37wK5m">
                                    <property role="Xl_RC" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Pm" role="37wK5m">
                            <node concept="10QFUN" id="Ps" role="1eOMHV">
                              <node concept="3uibUv" id="Pt" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Pu" role="10QFUP">
                                <node concept="1pGfFk" id="Pv" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="Pw" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="P8" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Px" role="37wK5m">
                            <node concept="10QFUN" id="Pz" role="1eOMHV">
                              <node concept="3uibUv" id="P$" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="P_" role="10QFUP">
                                <node concept="1pGfFk" id="PA" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="PB" role="37wK5m">
                                    <property role="Xl_RC" value="-600" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Py" role="37wK5m">
                            <node concept="10QFUN" id="PC" role="1eOMHV">
                              <node concept="3uibUv" id="PD" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="PE" role="10QFUP">
                                <node concept="1pGfFk" id="PF" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="PG" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P5" role="lGtFl">
                        <node concept="3u3nmq" id="PH" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OS" role="lGtFl">
                      <node concept="3u3nmq" id="PI" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OP" role="lGtFl">
                    <node concept="3u3nmq" id="PJ" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ON" role="lGtFl">
                  <node concept="3u3nmq" id="PK" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OD" role="lGtFl">
                <node concept="3u3nmq" id="PL" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OA" role="lGtFl">
              <node concept="3u3nmq" id="PM" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N2" role="3cqZAp">
            <node concept="2OqwBi" id="PN" role="3clFbG">
              <node concept="2OqwBi" id="PP" role="2Oq$k0">
                <node concept="liA8E" id="PS" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="PV" role="lGtFl">
                    <node concept="3u3nmq" id="PW" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="PT" role="2Oq$k0">
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="PY" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PU" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PQ" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="Q0" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="Q2" role="37wK5m">
                    <node concept="liA8E" id="Q4" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="Q7" role="37wK5m">
                        <node concept="37vLTw" id="Q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mz" resolve="scope" />
                          <node concept="cd27G" id="Qc" role="lGtFl">
                            <node concept="3u3nmq" id="Qd" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Qa" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                          <node concept="cd27G" id="Qe" role="lGtFl">
                            <node concept="3u3nmq" id="Qf" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qb" role="lGtFl">
                          <node concept="3u3nmq" id="Qg" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q8" role="lGtFl">
                        <node concept="3u3nmq" id="Qh" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Q5" role="2Oq$k0">
                      <node concept="1pGfFk" id="Qi" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="2YIFZM" id="Qk" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="Qn" role="37wK5m">
                            <node concept="10QFUN" id="Qp" role="1eOMHV">
                              <node concept="3uibUv" id="Qq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Qr" role="10QFUP">
                                <node concept="2ShNRf" id="Qs" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Qu" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Qv" role="37wK5m">
                                      <property role="Xl_RC" value="4.7819374344933695E-14" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Qt" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Qw" role="37wK5m">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                  <node concept="Rm8GO" id="Qx" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Qo" role="37wK5m">
                            <node concept="10QFUN" id="Qy" role="1eOMHV">
                              <node concept="3uibUv" id="Qz" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="Q$" role="10QFUP">
                                <node concept="1pGfFk" id="Q_" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="QA" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Ql" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="QB" role="37wK5m">
                            <node concept="10QFUN" id="QD" role="1eOMHV">
                              <node concept="3uibUv" id="QE" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="QF" role="10QFUP">
                                <node concept="2ShNRf" id="QG" role="2Oq$k0">
                                  <node concept="1pGfFk" id="QI" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="QJ" role="37wK5m">
                                      <property role="Xl_RC" value="780.9496481471622" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="QH" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="QK" role="37wK5m">
                                    <property role="3cmrfH" value="13" />
                                  </node>
                                  <node concept="Rm8GO" id="QL" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="QC" role="37wK5m">
                            <node concept="10QFUN" id="QM" role="1eOMHV">
                              <node concept="3uibUv" id="QN" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="QO" role="10QFUP">
                                <node concept="1pGfFk" id="QP" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="QQ" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="Qm" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="QR" role="37wK5m">
                            <node concept="10QFUN" id="QT" role="1eOMHV">
                              <node concept="3uibUv" id="QU" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="QV" role="10QFUP">
                                <node concept="2ShNRf" id="QW" role="2Oq$k0">
                                  <node concept="1pGfFk" id="QY" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="QZ" role="37wK5m">
                                      <property role="Xl_RC" value="-426.45563374507503" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="QX" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="R0" role="37wK5m">
                                    <property role="3cmrfH" value="14" />
                                  </node>
                                  <node concept="Rm8GO" id="R1" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="QS" role="37wK5m">
                            <node concept="10QFUN" id="R2" role="1eOMHV">
                              <node concept="3uibUv" id="R3" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="R4" role="10QFUP">
                                <node concept="1pGfFk" id="R5" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="R6" role="37wK5m">
                                    <property role="Xl_RC" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qj" role="lGtFl">
                        <node concept="3u3nmq" id="R7" role="cd27D">
                          <property role="3u3nmv" value="7471572540825308566" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Q6" role="lGtFl">
                      <node concept="3u3nmq" id="R8" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q3" role="lGtFl">
                    <node concept="3u3nmq" id="R9" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q1" role="lGtFl">
                  <node concept="3u3nmq" id="Ra" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PR" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PO" role="lGtFl">
              <node concept="3u3nmq" id="Rc" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="N3" role="3cqZAp">
            <node concept="cd27G" id="Rd" role="lGtFl">
              <node concept="3u3nmq" id="Re" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="N4" role="3cqZAp">
            <node concept="1PaTwC" id="Rf" role="1aUNEU">
              <node concept="3oM_SD" id="Rh" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="Rt" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ri" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="Ru" role="lGtFl">
                  <node concept="3u3nmq" id="Rv" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rj" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Rw" role="lGtFl">
                  <node concept="3u3nmq" id="Rx" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rk" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="Ry" role="lGtFl">
                  <node concept="3u3nmq" id="Rz" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rl" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="R$" role="lGtFl">
                  <node concept="3u3nmq" id="R_" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rm" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="RA" role="lGtFl">
                  <node concept="3u3nmq" id="RB" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rn" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="RC" role="lGtFl">
                  <node concept="3u3nmq" id="RD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ro" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="RE" role="lGtFl">
                  <node concept="3u3nmq" id="RF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rp" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="RG" role="lGtFl">
                  <node concept="3u3nmq" id="RH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Rq" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="RI" role="lGtFl">
                  <node concept="3u3nmq" id="RJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rr" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rg" role="lGtFl">
              <node concept="3u3nmq" id="RL" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N5" role="3cqZAp">
            <node concept="3nyPlj" id="RM" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="RO" role="37wK5m">
                <ref role="3cqZAo" node="Mz" resolve="scope" />
                <node concept="cd27G" id="RS" role="lGtFl">
                  <node concept="3u3nmq" id="RT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="RP" role="37wK5m">
                <ref role="3cqZAo" node="M$" resolve="world" />
                <node concept="cd27G" id="RU" role="lGtFl">
                  <node concept="3u3nmq" id="RV" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="RQ" role="37wK5m">
                <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
                <node concept="cd27G" id="RW" role="lGtFl">
                  <node concept="3u3nmq" id="RX" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RR" role="lGtFl">
                <node concept="3u3nmq" id="RY" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RN" role="lGtFl">
              <node concept="3u3nmq" id="RZ" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="N6" role="3cqZAp">
            <node concept="cd27G" id="S0" role="lGtFl">
              <node concept="3u3nmq" id="S1" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="N7" role="3cqZAp">
            <node concept="1PaTwC" id="S2" role="1aUNEU">
              <node concept="3oM_SD" id="S4" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Sb" role="lGtFl">
                  <node concept="3u3nmq" id="Sc" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S5" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="Sd" role="lGtFl">
                  <node concept="3u3nmq" id="Se" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S6" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="Sf" role="lGtFl">
                  <node concept="3u3nmq" id="Sg" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S7" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="Sh" role="lGtFl">
                  <node concept="3u3nmq" id="Si" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Sj" role="lGtFl">
                  <node concept="3u3nmq" id="Sk" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="S9" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Sl" role="lGtFl">
                  <node concept="3u3nmq" id="Sm" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sa" role="lGtFl">
                <node concept="3u3nmq" id="Sn" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S3" role="lGtFl">
              <node concept="3u3nmq" id="So" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N8" role="3cqZAp">
            <node concept="2OqwBi" id="Sp" role="3clFbG">
              <node concept="37vLTw" id="Sr" role="2Oq$k0">
                <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Ss" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="St" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Sv" role="lGtFl">
                    <node concept="3u3nmq" id="Sw" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Su" role="37wK5m">
                  <property role="Xl_RC" value="sphere" />
                  <node concept="cd27G" id="Sx" role="lGtFl">
                    <node concept="3u3nmq" id="Sy" role="cd27D">
                      <property role="3u3nmv" value="3106918138158607639" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sq" role="lGtFl">
              <node concept="3u3nmq" id="Sz" role="cd27D">
                <property role="3u3nmv" value="3106918138152823118" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N9" role="3cqZAp">
            <node concept="2OqwBi" id="S$" role="3clFbG">
              <node concept="37vLTw" id="SA" role="2Oq$k0">
                <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="SB" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="SC" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="SE" role="lGtFl">
                    <node concept="3u3nmq" id="SF" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="SD" role="37wK5m">
                  <node concept="1pGfFk" id="SG" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="SI" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="SM" role="lGtFl">
                        <node concept="3u3nmq" id="SN" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="SJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="SO" role="lGtFl">
                        <node concept="3u3nmq" id="SP" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="SK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="SQ" role="lGtFl">
                        <node concept="3u3nmq" id="SR" role="cd27D">
                          <property role="3u3nmv" value="3106918138152823116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SL" role="lGtFl">
                      <node concept="3u3nmq" id="SS" role="cd27D">
                        <property role="3u3nmv" value="3106918138152823116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SH" role="lGtFl">
                    <node concept="3u3nmq" id="ST" role="cd27D">
                      <property role="3u3nmv" value="3106918138152823116" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S_" role="lGtFl">
              <node concept="3u3nmq" id="SU" role="cd27D">
                <property role="3u3nmv" value="3106918138152823115" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Na" role="3cqZAp">
            <node concept="2OqwBi" id="SV" role="3clFbG">
              <node concept="37vLTw" id="SX" role="2Oq$k0">
                <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="SY" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="SZ" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="T1" role="lGtFl">
                    <node concept="3u3nmq" id="T2" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="T0" role="37wK5m">
                  <node concept="cd27G" id="T3" role="lGtFl">
                    <node concept="3u3nmq" id="T4" role="cd27D">
                      <property role="3u3nmv" value="3106918138158631670" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SW" role="lGtFl">
              <node concept="3u3nmq" id="T5" role="cd27D">
                <property role="3u3nmv" value="3106918138152823117" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nb" role="3cqZAp">
            <node concept="2OqwBi" id="T6" role="3clFbG">
              <node concept="37vLTw" id="T8" role="2Oq$k0">
                <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="T9" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Ta" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Tc" role="lGtFl">
                    <node concept="3u3nmq" id="Td" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="Tb" role="37wK5m">
                  <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                  <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                  <node concept="1eOMI4" id="Te" role="37wK5m">
                    <node concept="10QFUN" id="Th" role="1eOMHV">
                      <node concept="3uibUv" id="Tj" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="Tm" role="lGtFl">
                          <node concept="3u3nmq" id="Tn" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="Tk" role="10QFUP">
                        <node concept="1pGfFk" id="To" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="Tq" role="37wK5m">
                            <property role="Xl_RC" value="250" />
                            <node concept="cd27G" id="Ts" role="lGtFl">
                              <node concept="3u3nmq" id="Tt" role="cd27D">
                                <property role="3u3nmv" value="6539217963579220707" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Tr" role="lGtFl">
                            <node concept="3u3nmq" id="Tu" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tp" role="lGtFl">
                          <node concept="3u3nmq" id="Tv" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tl" role="lGtFl">
                        <node concept="3u3nmq" id="Tw" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ti" role="lGtFl">
                      <node concept="3u3nmq" id="Tx" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="Tf" role="37wK5m">
                    <node concept="10QFUN" id="Ty" role="1eOMHV">
                      <node concept="3uibUv" id="T$" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                        <node concept="cd27G" id="TB" role="lGtFl">
                          <node concept="3u3nmq" id="TC" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="T_" role="10QFUP">
                        <node concept="1pGfFk" id="TD" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                          <node concept="Xl_RD" id="TF" role="37wK5m">
                            <property role="Xl_RC" value="1" />
                            <node concept="cd27G" id="TH" role="lGtFl">
                              <node concept="3u3nmq" id="TI" role="cd27D">
                                <property role="3u3nmv" value="5344936513391009014" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TG" role="lGtFl">
                            <node concept="3u3nmq" id="TJ" role="cd27D">
                              <property role="3u3nmv" value="5344936513391009014" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TE" role="lGtFl">
                          <node concept="3u3nmq" id="TK" role="cd27D">
                            <property role="3u3nmv" value="5344936513391009014" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TA" role="lGtFl">
                        <node concept="3u3nmq" id="TL" role="cd27D">
                          <property role="3u3nmv" value="5344936513391009014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tz" role="lGtFl">
                      <node concept="3u3nmq" id="TM" role="cd27D">
                        <property role="3u3nmv" value="5344936513391009014" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tg" role="lGtFl">
                    <node concept="3u3nmq" id="TN" role="cd27D">
                      <property role="3u3nmv" value="5344936513391009014" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T7" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="3106918138152053163" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nc" role="3cqZAp">
            <node concept="2OqwBi" id="TP" role="3clFbG">
              <node concept="Xjq3P" id="TR" role="2Oq$k0">
                <node concept="cd27G" id="TU" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TS" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="TW" role="37wK5m">
                  <node concept="37vLTw" id="TY" role="2Oq$k0">
                    <ref role="3cqZAo" node="M_" resolve="fixtureProperties" />
                    <node concept="cd27G" id="U1" role="lGtFl">
                      <node concept="3u3nmq" id="U2" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="TZ" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="U3" role="37wK5m">
                      <ref role="3cqZAo" node="M$" resolve="world" />
                      <node concept="cd27G" id="U5" role="lGtFl">
                        <node concept="3u3nmq" id="U6" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="U4" role="lGtFl">
                      <node concept="3u3nmq" id="U7" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U0" role="lGtFl">
                    <node concept="3u3nmq" id="U8" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TX" role="lGtFl">
                  <node concept="3u3nmq" id="U9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TT" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TQ" role="lGtFl">
              <node concept="3u3nmq" id="Ub" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nd" role="3cqZAp">
            <node concept="2OqwBi" id="Uc" role="3clFbG">
              <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                <node concept="liA8E" id="Uh" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="Uk" role="lGtFl">
                    <node concept="3u3nmq" id="Ul" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="Ui" role="2Oq$k0">
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uj" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="Up" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="Ur" role="lGtFl">
                    <node concept="3u3nmq" id="Us" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uq" role="lGtFl">
                  <node concept="3u3nmq" id="Ut" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="Uu" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ud" role="lGtFl">
              <node concept="3u3nmq" id="Uv" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Ne" role="3cqZAp">
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="Ux" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Nf" role="3cqZAp">
            <node concept="1PaTwC" id="Uy" role="1aUNEU">
              <node concept="3oM_SD" id="U$" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="UE" role="lGtFl">
                  <node concept="3u3nmq" id="UF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="U_" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="UG" role="lGtFl">
                  <node concept="3u3nmq" id="UH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="UA" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="UI" role="lGtFl">
                  <node concept="3u3nmq" id="UJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="UB" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="UK" role="lGtFl">
                  <node concept="3u3nmq" id="UL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="UC" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="UM" role="lGtFl">
                  <node concept="3u3nmq" id="UN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UD" role="lGtFl">
                <node concept="3u3nmq" id="UO" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uz" role="lGtFl">
              <node concept="3u3nmq" id="UP" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ng" role="3cqZAp">
            <node concept="2OqwBi" id="UQ" role="3clFbG">
              <node concept="Xjq3P" id="US" role="2Oq$k0">
                <node concept="cd27G" id="UV" role="lGtFl">
                  <node concept="3u3nmq" id="UW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UT" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="UX" role="lGtFl">
                  <node concept="3u3nmq" id="UY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UU" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UR" role="lGtFl">
              <node concept="3u3nmq" id="V0" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Nh" role="3cqZAp">
            <node concept="2OqwBi" id="V1" role="3clFbG">
              <node concept="37vLTw" id="V3" role="2Oq$k0">
                <ref role="3cqZAo" node="M$" resolve="world" />
                <node concept="cd27G" id="V6" role="lGtFl">
                  <node concept="3u3nmq" id="V7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="V4" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="V8" role="37wK5m">
                  <node concept="cd27G" id="Va" role="lGtFl">
                    <node concept="3u3nmq" id="Vb" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V9" role="lGtFl">
                  <node concept="3u3nmq" id="Vc" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V5" role="lGtFl">
                <node concept="3u3nmq" id="Vd" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V2" role="lGtFl">
              <node concept="3u3nmq" id="Ve" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ni" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="MB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Vg" role="lGtFl">
            <node concept="3u3nmq" id="Vh" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MC" role="lGtFl">
          <node concept="3u3nmq" id="Vi" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LP" role="lGtFl">
        <node concept="3u3nmq" id="Vj" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gx" role="jymVt">
      <node concept="cd27G" id="Vk" role="lGtFl">
        <node concept="3u3nmq" id="Vl" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Gy" role="1B3o_S">
      <node concept="cd27G" id="Vm" role="lGtFl">
        <node concept="3u3nmq" id="Vn" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Gz" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="Vo" role="lGtFl">
        <node concept="3u3nmq" id="Vp" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G$" role="lGtFl">
      <node concept="3u3nmq" id="Vq" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

