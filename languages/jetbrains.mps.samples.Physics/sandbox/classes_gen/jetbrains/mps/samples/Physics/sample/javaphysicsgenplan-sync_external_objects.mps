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
        <node concept="3cpWsb" id="4k" role="1tU5fm">
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
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="4F" role="3clF47">
        <node concept="XkiVB" id="4I" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="4J" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="2tJIrI" id="4_" role="jymVt" />
    <node concept="3uibUv" id="4A" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
      <node concept="16syzq" id="4K" role="11_B2D">
        <ref role="16sUi3" node="4C" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="4L" role="1B3o_S" />
      <node concept="3cqZAl" id="4M" role="3clF45" />
      <node concept="37vLTG" id="4N" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="4S" role="1tU5fm">
          <ref role="16sUi3" node="4C" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="3clFbF" id="4V" role="3cqZAp">
          <node concept="3nyPlj" id="5c" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="5d" role="37wK5m">
              <ref role="3cqZAo" node="4N" resolve="scope" />
            </node>
            <node concept="37vLTw" id="5e" role="37wK5m">
              <ref role="3cqZAo" node="4O" resolve="world" />
            </node>
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4W" role="3cqZAp" />
        <node concept="3SKdUt" id="4X" role="3cqZAp">
          <node concept="1PaTwC" id="5g" role="1aUNEU">
            <node concept="3oM_SD" id="5h" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
            </node>
            <node concept="3oM_SD" id="5i" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5j" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5k" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="5l" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <node concept="3cpWsn" id="5m" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="5n" role="1tU5fm">
              <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
            </node>
            <node concept="Xjq3P" id="5o" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="4Z" role="3cqZAp" />
        <node concept="3SKdUt" id="50" role="3cqZAp">
          <node concept="1PaTwC" id="5p" role="1aUNEU">
            <node concept="3oM_SD" id="5q" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
            </node>
            <node concept="3oM_SD" id="5r" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <node concept="37vLTw" id="5t" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5u" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5v" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Xl_RD" id="5w" role="37wK5m">
                <property role="Xl_RC" value="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="5$" role="37wK5m">
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyv7" resolve="BOX_X" />
              </node>
              <node concept="2YIFZM" id="5_" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="5A" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="5C" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="5D" role="37wK5m">
                      <node concept="2OqwBi" id="5F" role="2Oq$k0">
                        <node concept="37vLTw" id="5H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="5I" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5G" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="5E" role="37wK5m">
                      <node concept="3cmrfG" id="5J" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="5K" role="3uHU7w">
                        <node concept="1eOMI4" id="5L" role="2Oq$k0">
                          <node concept="10QFUN" id="5N" role="1eOMHV">
                            <node concept="3uibUv" id="5O" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="5P" role="10QFUP">
                              <node concept="1pGfFk" id="5Q" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="5R" role="37wK5m">
                                  <property role="Xl_RC" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5B" role="37wK5m">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="53" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="60" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyzj" resolve="BOX_Y" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="61" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="62" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="64" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="65" role="37wK5m">
                      <node concept="2OqwBi" id="67" role="2Oq$k0">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="68" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="66" role="37wK5m">
                      <node concept="3cmrfG" id="6b" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6c" role="3uHU7w">
                        <node concept="1eOMI4" id="6d" role="2Oq$k0">
                          <node concept="10QFUN" id="6f" role="1eOMHV">
                            <node concept="3uibUv" id="6g" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="6h" role="10QFUP">
                              <node concept="1pGfFk" id="6i" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="6j" role="37wK5m">
                                  <property role="Xl_RC" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="63" role="37wK5m">
                  <node concept="10QFUN" id="6k" role="1eOMHV">
                    <node concept="3uibUv" id="6l" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="6m" role="10QFUP">
                      <node concept="1pGfFk" id="6n" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="6o" role="37wK5m">
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
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6s" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyCO" resolve="BOX_Z" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2YIFZM" id="6t" role="37wK5m">
                <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                <node concept="2YIFZM" id="6u" role="37wK5m">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2YIFZM" id="6w" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2OqwBi" id="6x" role="37wK5m">
                      <node concept="2OqwBi" id="6z" role="2Oq$k0">
                        <node concept="37vLTw" id="6_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="currentEntity" />
                        </node>
                        <node concept="liA8E" id="6A" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6y" role="37wK5m">
                      <node concept="3cmrfG" id="6B" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="6C" role="3uHU7w">
                        <node concept="1eOMI4" id="6D" role="2Oq$k0">
                          <node concept="10QFUN" id="6F" role="1eOMHV">
                            <node concept="3uibUv" id="6G" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="6H" role="10QFUP">
                              <node concept="1pGfFk" id="6I" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="6J" role="37wK5m">
                                  <property role="Xl_RC" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6E" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6v" role="37wK5m">
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
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="6S" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
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
                      <node concept="2YIFZM" id="6Z" role="2Oq$k0">
                        <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                        <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                        <node concept="2YIFZM" id="71" role="37wK5m">
                          <ref role="37wK5l" to="wfax:6IxV2nShToX" resolve="div" />
                          <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                          <node concept="1eOMI4" id="73" role="37wK5m">
                            <node concept="10QFUN" id="75" role="1eOMHV">
                              <node concept="3uibUv" id="76" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2ShNRf" id="77" role="10QFUP">
                                <node concept="1pGfFk" id="78" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="79" role="37wK5m">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2YIFZM" id="74" role="37wK5m">
                            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
                            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
                            <node concept="1eOMI4" id="7a" role="37wK5m">
                              <node concept="10QFUN" id="7c" role="1eOMHV">
                                <node concept="3uibUv" id="7d" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                </node>
                                <node concept="2ShNRf" id="7e" role="10QFUP">
                                  <node concept="1pGfFk" id="7f" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                    <node concept="Xl_RD" id="7g" role="37wK5m">
                                      <property role="Xl_RC" value="4" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="7b" role="37wK5m">
                              <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                              <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                              <node concept="10M0yZ" id="7h" role="37wK5m">
                                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="72" role="37wK5m">
                          <node concept="37vLTw" id="7i" role="2Oq$k0">
                            <ref role="3cqZAo" node="5m" resolve="currentEntity" />
                          </node>
                          <node concept="liA8E" id="7j" role="2OqNvi">
                            <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6Y" role="37wK5m">
                      <node concept="3cmrfG" id="7k" role="3uHU7B">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7l" role="3uHU7w">
                        <node concept="1eOMI4" id="7m" role="2Oq$k0">
                          <node concept="10QFUN" id="7o" role="1eOMHV">
                            <node concept="3uibUv" id="7p" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="7q" role="10QFUP">
                              <node concept="1pGfFk" id="7r" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="7s" role="37wK5m">
                                  <property role="Xl_RC" value="3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7n" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="6V" role="37wK5m">
                  <node concept="10QFUN" id="7t" role="1eOMHV">
                    <node concept="3uibUv" id="7u" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    </node>
                    <node concept="2ShNRf" id="7v" role="10QFUP">
                      <node concept="1pGfFk" id="7w" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
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
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7_" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="2ShNRf" id="7A" role="37wK5m">
                <node concept="1pGfFk" id="7B" role="2ShVmc">
                  <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                  <node concept="3cmrfG" id="7C" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7D" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                  <node concept="3cmrfG" id="7E" role="37wK5m">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7I" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="3clFbT" id="7J" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="4P" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="7N" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:6qMY4Z380VA" resolve="COLLISION_REACT" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
              </node>
              <node concept="Rm8GO" id="7O" role="37wK5m">
                <ref role="Rm8GQ" to="4bo7:2AaxZXYibzL" resolve="BOUNCE" />
                <ref role="1Px2BO" to="4bo7:2AaxZXYibwz" resolve="CollisionReaction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="59" role="3cqZAp" />
        <node concept="3SKdUt" id="5a" role="3cqZAp">
          <node concept="1PaTwC" id="7P" role="1aUNEU">
            <node concept="3oM_SD" id="7Q" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="7R" role="3clFbG">
            <node concept="2OqwBi" id="7S" role="2Oq$k0">
              <node concept="liA8E" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
              </node>
              <node concept="Xjq3P" id="7V" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="7W" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="16euLQ" id="4C" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="7X" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Y">
    <property role="TrG5h" value="EarthSystemSystemScope" />
    <node concept="312cEg" id="7Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Earth" />
      <node concept="3Tm1VV" id="8a" role="1B3o_S">
        <node concept="cd27G" id="8d" role="lGtFl">
          <node concept="3u3nmq" id="8e" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8b" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8f" role="lGtFl">
          <node concept="3u3nmq" id="8g" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8c" role="lGtFl">
        <node concept="3u3nmq" id="8h" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="80" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Moon" />
      <node concept="3Tm1VV" id="8i" role="1B3o_S">
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8j" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8o" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8k" role="lGtFl">
        <node concept="3u3nmq" id="8p" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="81" role="jymVt">
      <node concept="cd27G" id="8q" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="82" role="jymVt">
      <node concept="3cqZAl" id="8s" role="3clF45">
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <node concept="cd27G" id="8_" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="XkiVB" id="8B" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="8N" role="37wK5m">
            <ref role="3cqZAo" node="8w" resolve="position" />
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="8O" role="37wK5m">
            <ref role="3cqZAo" node="8x" resolve="velocity" />
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8C" role="3cqZAp">
          <node concept="1PaTwC" id="8V" role="1aUNEU">
            <node concept="3oM_SD" id="8X" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="8Y" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="8Z" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="9a" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="90" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="91" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="92" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="93" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="9i" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="94" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
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
        <node concept="3cpWs8" id="8D" role="3cqZAp">
          <node concept="3cpWsn" id="9o" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="9r" role="33vP2m">
              <node concept="cd27G" id="9v" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9s" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9p" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8E" role="3cqZAp">
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8F" role="3cqZAp">
          <node concept="1PaTwC" id="9_" role="1aUNEU">
            <node concept="3oM_SD" id="9B" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9G" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9C" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="9H" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="9D" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9E" role="lGtFl">
              <node concept="3u3nmq" id="9L" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9A" role="lGtFl">
            <node concept="3u3nmq" id="9M" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="37vLTI" id="9N" role="3clFbG">
            <node concept="37vLTw" id="9P" role="37vLTJ">
              <ref role="3cqZAo" node="7Z" resolve="Earth" />
              <node concept="cd27G" id="9S" role="lGtFl">
                <node concept="3u3nmq" id="9T" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="9Q" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="9U" role="37wK5m">
                <node concept="1pGfFk" id="9W" role="2ShVmc">
                  <ref role="37wK5l" node="bG" resolve="EarthSystemSystemScope.Earth1PhysicalEntity" />
                  <node concept="37vLTw" id="9Y" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="world" />
                    <node concept="cd27G" id="a0" role="lGtFl">
                      <node concept="3u3nmq" id="a1" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9Z" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9X" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9R" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="37vLTI" id="a7" role="3clFbG">
            <node concept="37vLTw" id="a9" role="37vLTJ">
              <ref role="3cqZAo" node="80" resolve="Moon" />
              <node concept="cd27G" id="ac" role="lGtFl">
                <node concept="3u3nmq" id="ad" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="aa" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="ae" role="37wK5m">
                <node concept="1pGfFk" id="ag" role="2ShVmc">
                  <ref role="37wK5l" node="j9" resolve="EarthSystemSystemScope.Moon1PhysicalEntity" />
                  <node concept="37vLTw" id="ai" role="37wK5m">
                    <ref role="3cqZAo" node="8v" resolve="world" />
                    <node concept="cd27G" id="ak" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aj" role="lGtFl">
                    <node concept="3u3nmq" id="am" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="an" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="af" role="lGtFl">
                <node concept="3u3nmq" id="ao" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ab" role="lGtFl">
              <node concept="3u3nmq" id="ap" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="aq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8I" role="3cqZAp">
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="as" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8J" role="3cqZAp">
          <node concept="1PaTwC" id="at" role="1aUNEU">
            <node concept="3oM_SD" id="av" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="aw" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="aC" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z" resolve="Earth" />
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="aJ" role="37wK5m">
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="aK" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="world" />
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aL" role="37wK5m">
                <node concept="HV5vD" id="aR" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="aT" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aS" role="lGtFl">
                  <node concept="3u3nmq" id="aV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="Moon" />
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="b6" role="37wK5m">
                <node concept="cd27G" id="ba" role="lGtFl">
                  <node concept="3u3nmq" id="bb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="8v" resolve="world" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="b8" role="37wK5m">
                <node concept="HV5vD" id="be" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bh" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bf" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="bm" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8v" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="bp" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bu" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bw" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="bz" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8y" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="83" role="jymVt">
      <node concept="cd27G" id="bB" role="lGtFl">
        <node concept="3u3nmq" id="bC" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="84" role="jymVt">
      <property role="TrG5h" value="Earth1PhysicalEntity" />
      <node concept="2tJIrI" id="bD" role="jymVt">
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bE" role="1B3o_S">
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="bN" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bF" role="1zkMxy">
        <ref role="3uigEE" node="Az" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="bO" role="11_B2D">
          <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
          <node concept="cd27G" id="bQ" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="bG" role="jymVt">
        <node concept="3cqZAl" id="bT" role="3clF45">
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="bU" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="c0" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="c2" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="bV" role="3clF47">
          <node concept="XkiVB" id="c5" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="c7" role="37wK5m">
              <ref role="3cqZAo" node="bU" resolve="world" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="cb" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cc" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="bW" role="1B3o_S">
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bX" role="lGtFl">
          <node concept="3u3nmq" id="cf" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bH" role="jymVt">
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bI" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="ci" role="1B3o_S">
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="cj" role="3clF45">
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="ct" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ck" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="cu" role="1tU5fm">
            <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="cx" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="cz" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="cC" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cn" role="3clF47">
          <node concept="3SKdUt" id="cH" role="3cqZAp">
            <node concept="1PaTwC" id="d2" role="1aUNEU">
              <node concept="3oM_SD" id="d4" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="db" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="d5" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="dc" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="d6" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="d7" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="dg" role="lGtFl">
                  <node concept="3u3nmq" id="dh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="d8" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="di" role="lGtFl">
                  <node concept="3u3nmq" id="dj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d9" role="lGtFl">
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
          <node concept="3cpWs8" id="cI" role="3cqZAp">
            <node concept="3cpWsn" id="dm" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="do" role="1tU5fm">
                <ref role="3uigEE" node="84" resolve="EarthSystemSystemScope.Earth1PhysicalEntity" />
                <node concept="cd27G" id="dr" role="lGtFl">
                  <node concept="3u3nmq" id="ds" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dp" role="33vP2m">
                <node concept="cd27G" id="dt" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dq" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cJ" role="3cqZAp">
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cK" role="3cqZAp">
            <node concept="1PaTwC" id="dz" role="1aUNEU">
              <node concept="3oM_SD" id="d_" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="dF" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dA" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dB" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="dK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dC" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="dD" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="dN" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dE" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d$" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cL" role="3cqZAp">
            <node concept="2OqwBi" id="dR" role="3clFbG">
              <node concept="liA8E" id="dT" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="dW" role="37wK5m">
                  <node concept="10QFUN" id="dY" role="1eOMHV">
                    <node concept="3uibUv" id="e0" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="e3" role="lGtFl">
                        <node concept="3u3nmq" id="e4" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="e1" role="10QFUP">
                      <node concept="1pGfFk" id="e5" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="e7" role="37wK5m">
                          <property role="Xl_RC" value="597" />
                          <node concept="cd27G" id="e9" role="lGtFl">
                            <node concept="3u3nmq" id="ea" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e6" role="lGtFl">
                        <node concept="3u3nmq" id="ec" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e2" role="lGtFl">
                      <node concept="3u3nmq" id="ed" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dZ" role="lGtFl">
                    <node concept="3u3nmq" id="ee" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dX" role="lGtFl">
                  <node concept="3u3nmq" id="ef" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="dU" role="2Oq$k0">
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dS" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cM" role="3cqZAp">
            <node concept="2OqwBi" id="ek" role="3clFbG">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="liA8E" id="ep" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="es" role="lGtFl">
                    <node concept="3u3nmq" id="et" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="eq" role="2Oq$k0">
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="ew" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="en" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="ex" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="ez" role="37wK5m">
                    <node concept="liA8E" id="e_" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="eC" role="37wK5m">
                        <node concept="37vLTw" id="eE" role="2Oq$k0">
                          <ref role="3cqZAo" node="ck" resolve="scope" />
                          <node concept="cd27G" id="eH" role="lGtFl">
                            <node concept="3u3nmq" id="eI" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="eF" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="eL" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eD" role="lGtFl">
                        <node concept="3u3nmq" id="eM" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="eA" role="2Oq$k0">
                      <node concept="1pGfFk" id="eN" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="eP" role="37wK5m">
                          <node concept="10QFUN" id="eS" role="1eOMHV">
                            <node concept="3uibUv" id="eT" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="eU" role="10QFUP">
                              <node concept="1pGfFk" id="eV" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="eW" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="eQ" role="37wK5m">
                          <node concept="10QFUN" id="eX" role="1eOMHV">
                            <node concept="3uibUv" id="eY" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="eZ" role="10QFUP">
                              <node concept="1pGfFk" id="f0" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="f1" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="eR" role="37wK5m">
                          <node concept="10QFUN" id="f2" role="1eOMHV">
                            <node concept="3uibUv" id="f3" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="f4" role="10QFUP">
                              <node concept="1pGfFk" id="f5" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="f6" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eO" role="lGtFl">
                        <node concept="3u3nmq" id="f7" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978226" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="f9" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="fa" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cN" role="3cqZAp">
            <node concept="2OqwBi" id="fd" role="3clFbG">
              <node concept="2OqwBi" id="ff" role="2Oq$k0">
                <node concept="Xjq3P" id="fi" role="2Oq$k0">
                  <node concept="cd27G" id="fl" role="lGtFl">
                    <node concept="3u3nmq" id="fm" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="fo" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fk" role="lGtFl">
                  <node concept="3u3nmq" id="fp" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fg" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="fq" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="fs" role="37wK5m">
                    <node concept="37vLTw" id="fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="ck" resolve="scope" />
                      <node concept="cd27G" id="fx" role="lGtFl">
                        <node concept="3u3nmq" id="fy" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="f$" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="f_" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ft" role="lGtFl">
                    <node concept="3u3nmq" id="fA" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fe" role="lGtFl">
              <node concept="3u3nmq" id="fD" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cO" role="3cqZAp">
            <node concept="cd27G" id="fE" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cP" role="3cqZAp">
            <node concept="1PaTwC" id="fG" role="1aUNEU">
              <node concept="3oM_SD" id="fI" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="fT" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fJ" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fK" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fL" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fM" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g2" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fN" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="g3" role="lGtFl">
                  <node concept="3u3nmq" id="g4" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fO" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fP" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="g7" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fQ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="g9" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="fR" role="1PaTwD">
                <property role="3oM_SC" value="Earth" />
                <node concept="cd27G" id="gb" role="lGtFl">
                  <node concept="3u3nmq" id="gc" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="gd" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="ge" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cQ" role="3cqZAp">
            <node concept="3nyPlj" id="gf" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="gh" role="37wK5m">
                <ref role="3cqZAo" node="ck" resolve="scope" />
                <node concept="cd27G" id="gl" role="lGtFl">
                  <node concept="3u3nmq" id="gm" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gi" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="world" />
                <node concept="cd27G" id="gn" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="gj" role="37wK5m">
                <ref role="3cqZAo" node="cm" resolve="fixtureProperties" />
                <node concept="cd27G" id="gp" role="lGtFl">
                  <node concept="3u3nmq" id="gq" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cR" role="3cqZAp">
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cS" role="3cqZAp">
            <node concept="1PaTwC" id="gv" role="1aUNEU">
              <node concept="3oM_SD" id="gx" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gy" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="gE" role="lGtFl">
                  <node concept="3u3nmq" id="gF" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gz" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="g$" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="gI" role="lGtFl">
                  <node concept="3u3nmq" id="gJ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="g_" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="gA" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gP" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cT" role="3cqZAp">
            <node concept="2OqwBi" id="gQ" role="3clFbG">
              <node concept="37vLTw" id="gS" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="gT" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="gU" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="gX" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220696" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="gV" role="37wK5m">
                  <node concept="1pGfFk" id="gY" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="h0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="h4" role="lGtFl">
                        <node concept="3u3nmq" id="h5" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="h1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="h6" role="lGtFl">
                        <node concept="3u3nmq" id="h7" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="h2" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h3" role="lGtFl">
                      <node concept="3u3nmq" id="ha" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gZ" role="lGtFl">
                    <node concept="3u3nmq" id="hb" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220695" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gR" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="6539217963579220696" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cU" role="3cqZAp">
            <node concept="2OqwBi" id="hd" role="3clFbG">
              <node concept="37vLTw" id="hf" role="2Oq$k0">
                <ref role="3cqZAo" node="cm" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="hg" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="hh" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="hj" role="lGtFl">
                    <node concept="3u3nmq" id="hk" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220698" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="hi" role="37wK5m">
                  <node concept="10QFUN" id="hl" role="1eOMHV">
                    <node concept="3uibUv" id="hn" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="hq" role="lGtFl">
                        <node concept="3u3nmq" id="hr" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="ho" role="10QFUP">
                      <node concept="1pGfFk" id="hs" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="63" />
                          <node concept="cd27G" id="hw" role="lGtFl">
                            <node concept="3u3nmq" id="hx" role="cd27D">
                              <property role="3u3nmv" value="5344936513393124184" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hv" role="lGtFl">
                          <node concept="3u3nmq" id="hy" role="cd27D">
                            <property role="3u3nmv" value="5344936513393124184" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ht" role="lGtFl">
                        <node concept="3u3nmq" id="hz" role="cd27D">
                          <property role="3u3nmv" value="5344936513393124184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hp" role="lGtFl">
                      <node concept="3u3nmq" id="h$" role="cd27D">
                        <property role="3u3nmv" value="5344936513393124184" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hm" role="lGtFl">
                    <node concept="3u3nmq" id="h_" role="cd27D">
                      <property role="3u3nmv" value="5344936513393124184" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="he" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="6539217963579220698" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cV" role="3cqZAp">
            <node concept="2OqwBi" id="hB" role="3clFbG">
              <node concept="Xjq3P" id="hD" role="2Oq$k0">
                <node concept="cd27G" id="hG" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hE" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="hI" role="37wK5m">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="cm" resolve="fixtureProperties" />
                    <node concept="cd27G" id="hN" role="lGtFl">
                      <node concept="3u3nmq" id="hO" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hL" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="hP" role="37wK5m">
                      <ref role="3cqZAo" node="cl" resolve="world" />
                      <node concept="cd27G" id="hR" role="lGtFl">
                        <node concept="3u3nmq" id="hS" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hQ" role="lGtFl">
                      <node concept="3u3nmq" id="hT" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hM" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hJ" role="lGtFl">
                  <node concept="3u3nmq" id="hV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hF" role="lGtFl">
                <node concept="3u3nmq" id="hW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hC" role="lGtFl">
              <node concept="3u3nmq" id="hX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cW" role="3cqZAp">
            <node concept="2OqwBi" id="hY" role="3clFbG">
              <node concept="2OqwBi" id="i0" role="2Oq$k0">
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i7" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="i4" role="2Oq$k0">
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
              <node concept="liA8E" id="i1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="ib" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ic" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hZ" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="cX" role="3cqZAp">
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="cY" role="3cqZAp">
            <node concept="1PaTwC" id="ik" role="1aUNEU">
              <node concept="3oM_SD" id="im" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="in" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="io" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="iw" role="lGtFl">
                  <node concept="3u3nmq" id="ix" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ip" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="iq" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="i$" role="lGtFl">
                  <node concept="3u3nmq" id="i_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="iB" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cZ" role="3cqZAp">
            <node concept="2OqwBi" id="iC" role="3clFbG">
              <node concept="Xjq3P" id="iE" role="2Oq$k0">
                <node concept="cd27G" id="iH" role="lGtFl">
                  <node concept="3u3nmq" id="iI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iF" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="iJ" role="lGtFl">
                  <node concept="3u3nmq" id="iK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="d0" role="3cqZAp">
            <node concept="2OqwBi" id="iN" role="3clFbG">
              <node concept="37vLTw" id="iP" role="2Oq$k0">
                <ref role="3cqZAo" node="cl" resolve="world" />
                <node concept="cd27G" id="iS" role="lGtFl">
                  <node concept="3u3nmq" id="iT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iQ" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="iU" role="37wK5m">
                  <node concept="cd27G" id="iW" role="lGtFl">
                    <node concept="3u3nmq" id="iX" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iO" role="lGtFl">
              <node concept="3u3nmq" id="j0" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="co" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bJ" role="lGtFl">
        <node concept="3u3nmq" id="j5" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="85" role="jymVt">
      <property role="TrG5h" value="Moon1PhysicalEntity" />
      <node concept="2tJIrI" id="j6" role="jymVt">
        <node concept="cd27G" id="jd" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j7" role="1B3o_S">
        <node concept="cd27G" id="jf" role="lGtFl">
          <node concept="3u3nmq" id="jg" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j8" role="1zkMxy">
        <ref role="3uigEE" node="Az" resolve="PlanetAbstractEntity" />
        <node concept="3uibUv" id="jh" role="11_B2D">
          <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
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
      <node concept="3clFbW" id="j9" role="jymVt">
        <node concept="3cqZAl" id="jm" role="3clF45">
          <node concept="cd27G" id="jr" role="lGtFl">
            <node concept="3u3nmq" id="js" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jn" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="jt" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ju" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="jo" role="3clF47">
          <node concept="XkiVB" id="jy" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="jn" resolve="world" />
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j_" role="lGtFl">
              <node concept="3u3nmq" id="jC" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="jp" role="1B3o_S">
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jG" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ja" role="jymVt">
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jI" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="jb" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="jJ" role="1B3o_S">
          <node concept="cd27G" id="jR" role="lGtFl">
            <node concept="3u3nmq" id="jS" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="jK" role="3clF45">
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="jL" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="jV" role="1tU5fm">
            <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
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
        <node concept="37vLTG" id="jM" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
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
        <node concept="37vLTG" id="jN" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="k5" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
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
        <node concept="3clFbS" id="jO" role="3clF47">
          <node concept="3SKdUt" id="ka" role="3cqZAp">
            <node concept="1PaTwC" id="kv" role="1aUNEU">
              <node concept="3oM_SD" id="kx" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="ky" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="kD" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="kz" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="kF" role="lGtFl">
                  <node concept="3u3nmq" id="kG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="k$" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="k_" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="kJ" role="lGtFl">
                  <node concept="3u3nmq" id="kK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kw" role="lGtFl">
              <node concept="3u3nmq" id="kM" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="kb" role="3cqZAp">
            <node concept="3cpWsn" id="kN" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="kP" role="1tU5fm">
                <ref role="3uigEE" node="85" resolve="EarthSystemSystemScope.Moon1PhysicalEntity" />
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kT" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="kQ" role="33vP2m">
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kc" role="3cqZAp">
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kd" role="3cqZAp">
            <node concept="1PaTwC" id="l0" role="1aUNEU">
              <node concept="3oM_SD" id="l2" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l3" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="la" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l4" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="lc" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l5" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="le" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="l6" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="lg" role="lGtFl">
                  <node concept="3u3nmq" id="lh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="li" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l1" role="lGtFl">
              <node concept="3u3nmq" id="lj" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ke" role="3cqZAp">
            <node concept="2OqwBi" id="lk" role="3clFbG">
              <node concept="liA8E" id="lm" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="lp" role="37wK5m">
                  <node concept="10QFUN" id="lr" role="1eOMHV">
                    <node concept="3uibUv" id="lt" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="lx" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lu" role="10QFUP">
                      <node concept="2ShNRf" id="ly" role="2Oq$k0">
                        <node concept="1pGfFk" id="l_" role="2ShVmc">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                          <node concept="Xl_RD" id="lB" role="37wK5m">
                            <property role="Xl_RC" value="7.3" />
                            <node concept="cd27G" id="lD" role="lGtFl">
                              <node concept="3u3nmq" id="lE" role="cd27D">
                                <property role="3u3nmv" value="8122475127067978204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lC" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lA" role="lGtFl">
                          <node concept="3u3nmq" id="lG" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lz" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                        <node concept="3cmrfG" id="lH" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                          <node concept="cd27G" id="lK" role="lGtFl">
                            <node concept="3u3nmq" id="lL" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rm8GO" id="lI" role="37wK5m">
                          <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                          <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          <node concept="cd27G" id="lM" role="lGtFl">
                            <node concept="3u3nmq" id="lN" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lJ" role="lGtFl">
                          <node concept="3u3nmq" id="lO" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="lP" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lv" role="lGtFl">
                      <node concept="3u3nmq" id="lQ" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="ln" role="2Oq$k0">
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="lU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lo" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ll" role="lGtFl">
              <node concept="3u3nmq" id="lW" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kf" role="3cqZAp">
            <node concept="2OqwBi" id="lX" role="3clFbG">
              <node concept="2OqwBi" id="lZ" role="2Oq$k0">
                <node concept="liA8E" id="m2" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="m5" role="lGtFl">
                    <node concept="3u3nmq" id="m6" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="m3" role="2Oq$k0">
                  <node concept="cd27G" id="m7" role="lGtFl">
                    <node concept="3u3nmq" id="m8" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m0" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="ma" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="mc" role="37wK5m">
                    <node concept="liA8E" id="me" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="mh" role="37wK5m">
                        <node concept="37vLTw" id="mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="jL" resolve="scope" />
                          <node concept="cd27G" id="mm" role="lGtFl">
                            <node concept="3u3nmq" id="mn" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="mk" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="mo" role="lGtFl">
                            <node concept="3u3nmq" id="mp" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ml" role="lGtFl">
                          <node concept="3u3nmq" id="mq" role="cd27D">
                            <property role="3u3nmv" value="8122475127067978204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mi" role="lGtFl">
                        <node concept="3u3nmq" id="mr" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="mf" role="2Oq$k0">
                      <node concept="1pGfFk" id="ms" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="mu" role="37wK5m">
                          <node concept="10QFUN" id="mx" role="1eOMHV">
                            <node concept="3uibUv" id="my" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="mz" role="10QFUP">
                              <node concept="1pGfFk" id="m$" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="m_" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mv" role="37wK5m">
                          <node concept="10QFUN" id="mA" role="1eOMHV">
                            <node concept="3uibUv" id="mB" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="mC" role="10QFUP">
                              <node concept="1pGfFk" id="mD" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="mE" role="37wK5m">
                                  <property role="Xl_RC" value="200" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="mw" role="37wK5m">
                          <node concept="10QFUN" id="mF" role="1eOMHV">
                            <node concept="3uibUv" id="mG" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2OqwBi" id="mH" role="10QFUP">
                              <node concept="2ShNRf" id="mI" role="2Oq$k0">
                                <node concept="1pGfFk" id="mK" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="mL" role="37wK5m">
                                    <property role="Xl_RC" value="0.0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="mJ" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="mM" role="37wK5m">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="Rm8GO" id="mN" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mt" role="lGtFl">
                        <node concept="3u3nmq" id="mO" role="cd27D">
                          <property role="3u3nmv" value="1159415042430233532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mg" role="lGtFl">
                      <node concept="3u3nmq" id="mP" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="mQ" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mR" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kg" role="3cqZAp">
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
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="n7" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="n9" role="37wK5m">
                    <node concept="liA8E" id="nb" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="ne" role="37wK5m">
                        <node concept="37vLTw" id="ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="jL" resolve="scope" />
                          <node concept="cd27G" id="nj" role="lGtFl">
                            <node concept="3u3nmq" id="nk" role="cd27D">
                              <property role="3u3nmv" value="8122475127067978204" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="nh" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
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
                            <node concept="2OqwBi" id="nw" role="10QFUP">
                              <node concept="2ShNRf" id="nx" role="2Oq$k0">
                                <node concept="1pGfFk" id="nz" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                  <node concept="Xl_RD" id="n$" role="37wK5m">
                                    <property role="Xl_RC" value="5.0000000000" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="ny" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                <node concept="3cmrfG" id="n_" role="37wK5m">
                                  <property role="3cmrfH" value="10" />
                                </node>
                                <node concept="Rm8GO" id="nA" role="37wK5m">
                                  <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                  <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="ns" role="37wK5m">
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
                        <node concept="1eOMI4" id="nt" role="37wK5m">
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
                      <node concept="cd27G" id="nq" role="lGtFl">
                        <node concept="3u3nmq" id="nL" role="cd27D">
                          <property role="3u3nmv" value="1159415042431093966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nd" role="lGtFl">
                      <node concept="3u3nmq" id="nM" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n8" role="lGtFl">
                  <node concept="3u3nmq" id="nO" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="nQ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kh" role="3cqZAp">
            <node concept="cd27G" id="nR" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="ki" role="3cqZAp">
            <node concept="1PaTwC" id="nT" role="1aUNEU">
              <node concept="3oM_SD" id="nV" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="o6" role="lGtFl">
                  <node concept="3u3nmq" id="o7" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nW" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nX" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ob" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nY" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="nZ" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o0" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o1" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="oi" role="lGtFl">
                  <node concept="3u3nmq" id="oj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o2" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="ok" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o3" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="om" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="o4" role="1PaTwD">
                <property role="3oM_SC" value="Moon" />
                <node concept="cd27G" id="oo" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nU" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kj" role="3cqZAp">
            <node concept="3nyPlj" id="os" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="ou" role="37wK5m">
                <ref role="3cqZAo" node="jL" resolve="scope" />
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="jM" resolve="world" />
                <node concept="cd27G" id="o$" role="lGtFl">
                  <node concept="3u3nmq" id="o_" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="ow" role="37wK5m">
                <ref role="3cqZAo" node="jN" resolve="fixtureProperties" />
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ot" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kk" role="3cqZAp">
            <node concept="cd27G" id="oE" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kl" role="3cqZAp">
            <node concept="1PaTwC" id="oG" role="1aUNEU">
              <node concept="3oM_SD" id="oI" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oQ" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oJ" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="oR" role="lGtFl">
                  <node concept="3u3nmq" id="oS" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oK" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="oT" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oL" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oM" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="oX" role="lGtFl">
                  <node concept="3u3nmq" id="oY" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="oN" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="oZ" role="lGtFl">
                  <node concept="3u3nmq" id="p0" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oH" role="lGtFl">
              <node concept="3u3nmq" id="p2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="km" role="3cqZAp">
            <node concept="2OqwBi" id="p3" role="3clFbG">
              <node concept="37vLTw" id="p5" role="2Oq$k0">
                <ref role="3cqZAo" node="jN" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="p6" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="p7" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="p9" role="lGtFl">
                    <node concept="3u3nmq" id="pa" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220701" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="p8" role="37wK5m">
                  <node concept="1pGfFk" id="pb" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="pd" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="ph" role="lGtFl">
                        <node concept="3u3nmq" id="pi" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pe" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="pj" role="lGtFl">
                        <node concept="3u3nmq" id="pk" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="pf" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220700" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pg" role="lGtFl">
                      <node concept="3u3nmq" id="pn" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220700" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="po" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="pp" role="cd27D">
                <property role="3u3nmv" value="6539217963579220701" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kn" role="3cqZAp">
            <node concept="2OqwBi" id="pq" role="3clFbG">
              <node concept="37vLTw" id="ps" role="2Oq$k0">
                <ref role="3cqZAo" node="jN" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="pt" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="pu" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="px" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220703" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="pv" role="37wK5m">
                  <node concept="10QFUN" id="py" role="1eOMHV">
                    <node concept="3uibUv" id="p$" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="pB" role="lGtFl">
                        <node concept="3u3nmq" id="pC" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="p_" role="10QFUP">
                      <node concept="1pGfFk" id="pD" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="pF" role="37wK5m">
                          <property role="Xl_RC" value="17" />
                          <node concept="cd27G" id="pH" role="lGtFl">
                            <node concept="3u3nmq" id="pI" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pG" role="lGtFl">
                          <node concept="3u3nmq" id="pJ" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pA" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220702" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pz" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220702" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pr" role="lGtFl">
              <node concept="3u3nmq" id="pN" role="cd27D">
                <property role="3u3nmv" value="6539217963579220703" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ko" role="3cqZAp">
            <node concept="2OqwBi" id="pO" role="3clFbG">
              <node concept="Xjq3P" id="pQ" role="2Oq$k0">
                <node concept="cd27G" id="pT" role="lGtFl">
                  <node concept="3u3nmq" id="pU" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="pR" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="pV" role="37wK5m">
                  <node concept="37vLTw" id="pX" role="2Oq$k0">
                    <ref role="3cqZAo" node="jN" resolve="fixtureProperties" />
                    <node concept="cd27G" id="q0" role="lGtFl">
                      <node concept="3u3nmq" id="q1" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="pY" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="q2" role="37wK5m">
                      <ref role="3cqZAo" node="jM" resolve="world" />
                      <node concept="cd27G" id="q4" role="lGtFl">
                        <node concept="3u3nmq" id="q5" role="cd27D">
                          <property role="3u3nmv" value="8122475127067978204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q3" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pZ" role="lGtFl">
                    <node concept="3u3nmq" id="q7" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pW" role="lGtFl">
                  <node concept="3u3nmq" id="q8" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pP" role="lGtFl">
              <node concept="3u3nmq" id="qa" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kp" role="3cqZAp">
            <node concept="2OqwBi" id="qb" role="3clFbG">
              <node concept="2OqwBi" id="qd" role="2Oq$k0">
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="qj" role="lGtFl">
                    <node concept="3u3nmq" id="qk" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="qh" role="2Oq$k0">
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qi" role="lGtFl">
                  <node concept="3u3nmq" id="qn" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="qo" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="qr" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qp" role="lGtFl">
                  <node concept="3u3nmq" id="qs" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qt" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qu" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="kq" role="3cqZAp">
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="kr" role="3cqZAp">
            <node concept="1PaTwC" id="qx" role="1aUNEU">
              <node concept="3oM_SD" id="qz" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="q$" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="qF" role="lGtFl">
                  <node concept="3u3nmq" id="qG" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="q_" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="qH" role="lGtFl">
                  <node concept="3u3nmq" id="qI" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qA" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="qJ" role="lGtFl">
                  <node concept="3u3nmq" id="qK" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="qB" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="qL" role="lGtFl">
                  <node concept="3u3nmq" id="qM" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qC" role="lGtFl">
                <node concept="3u3nmq" id="qN" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="qO" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="ks" role="3cqZAp">
            <node concept="2OqwBi" id="qP" role="3clFbG">
              <node concept="Xjq3P" id="qR" role="2Oq$k0">
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qS" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qX" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qT" role="lGtFl">
                <node concept="3u3nmq" id="qY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="qZ" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="kt" role="3cqZAp">
            <node concept="2OqwBi" id="r0" role="3clFbG">
              <node concept="37vLTw" id="r2" role="2Oq$k0">
                <ref role="3cqZAo" node="jM" resolve="world" />
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="r6" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r3" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="r7" role="37wK5m">
                  <node concept="cd27G" id="r9" role="lGtFl">
                    <node concept="3u3nmq" id="ra" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r8" role="lGtFl">
                  <node concept="3u3nmq" id="rb" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="8122475127067978204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="rf" role="lGtFl">
            <node concept="3u3nmq" id="rg" role="cd27D">
              <property role="3u3nmv" value="8122475127067978204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="8122475127067978204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jc" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="86" role="jymVt">
      <node concept="cd27G" id="rj" role="lGtFl">
        <node concept="3u3nmq" id="rk" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="87" role="1B3o_S">
      <node concept="cd27G" id="rl" role="lGtFl">
        <node concept="3u3nmq" id="rm" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="88" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="rn" role="lGtFl">
        <node concept="3u3nmq" id="ro" role="cd27D">
          <property role="3u3nmv" value="8122475127067978204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="89" role="lGtFl">
      <node concept="3u3nmq" id="rp" role="cd27D">
        <property role="3u3nmv" value="8122475127067978204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rq">
    <property role="TrG5h" value="ExampleSimulation" />
    <node concept="312cEg" id="rr" role="jymVt">
      <property role="TrG5h" value="scope" />
      <node concept="3uibUv" id="rC" role="1tU5fm">
        <ref role="3uigEE" node="DG" resolve="SolarSystemSystemScope" />
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="rD" role="1B3o_S">
        <node concept="cd27G" id="rH" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rJ" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rs" role="jymVt">
      <node concept="cd27G" id="rK" role="lGtFl">
        <node concept="3u3nmq" id="rL" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="rt" role="jymVt">
      <node concept="3cqZAl" id="rM" role="3clF45">
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rR" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rN" role="1B3o_S">
        <node concept="cd27G" id="rS" role="lGtFl">
          <node concept="3u3nmq" id="rT" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="XkiVB" id="rU" role="3cqZAp">
          <ref role="37wK5l" to="t4bh:6iG0F4IZu85" resolve="Simulation" />
          <node concept="2OqwBi" id="rW" role="37wK5m">
            <node concept="2YIFZM" id="rY" role="2Oq$k0">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="2YIFZM" id="s1" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="s4" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="s6" role="37wK5m">
                    <node concept="liA8E" id="s9" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="sc" role="lGtFl">
                        <node concept="3u3nmq" id="sd" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="sa" role="2Oq$k0">
                      <node concept="10QFUN" id="se" role="1eOMHV">
                        <node concept="3uibUv" id="sg" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="sj" role="lGtFl">
                            <node concept="3u3nmq" id="sk" role="cd27D">
                              <property role="3u3nmv" value="2432181455078577963" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="sh" role="10QFUP">
                          <node concept="1pGfFk" id="sl" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="sn" role="37wK5m">
                              <property role="Xl_RC" value="3600" />
                              <node concept="cd27G" id="sp" role="lGtFl">
                                <node concept="3u3nmq" id="sq" role="cd27D">
                                  <property role="3u3nmv" value="2432181455078577963" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="so" role="lGtFl">
                              <node concept="3u3nmq" id="sr" role="cd27D">
                                <property role="3u3nmv" value="2432181455078577963" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sm" role="lGtFl">
                            <node concept="3u3nmq" id="ss" role="cd27D">
                              <property role="3u3nmv" value="2432181455078577963" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="si" role="lGtFl">
                          <node concept="3u3nmq" id="st" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sf" role="lGtFl">
                        <node concept="3u3nmq" id="su" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sb" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="s7" role="37wK5m">
                    <node concept="1eOMI4" id="sw" role="2Oq$k0">
                      <node concept="10QFUN" id="sz" role="1eOMHV">
                        <node concept="3uibUv" id="s_" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="sC" role="lGtFl">
                            <node concept="3u3nmq" id="sD" role="cd27D">
                              <property role="3u3nmv" value="2432181455078577963" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="sA" role="10QFUP">
                          <node concept="1pGfFk" id="sE" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="sG" role="37wK5m">
                              <property role="Xl_RC" value="1" />
                              <node concept="cd27G" id="sI" role="lGtFl">
                                <node concept="3u3nmq" id="sJ" role="cd27D">
                                  <property role="3u3nmv" value="2432181455078577963" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sH" role="lGtFl">
                              <node concept="3u3nmq" id="sK" role="cd27D">
                                <property role="3u3nmv" value="2432181455078577963" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sF" role="lGtFl">
                            <node concept="3u3nmq" id="sL" role="cd27D">
                              <property role="3u3nmv" value="2432181455078577963" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sB" role="lGtFl">
                          <node concept="3u3nmq" id="sM" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577963" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s$" role="lGtFl">
                        <node concept="3u3nmq" id="sN" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sx" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="sO" role="lGtFl">
                        <node concept="3u3nmq" id="sP" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577963" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sy" role="lGtFl">
                      <node concept="3u3nmq" id="sQ" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="sR" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="sS" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577963" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="s2" role="37wK5m">
                <node concept="10QFUN" id="sT" role="1eOMHV">
                  <node concept="3uibUv" id="sV" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="sY" role="lGtFl">
                      <node concept="3u3nmq" id="sZ" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="sW" role="10QFUP">
                    <node concept="1pGfFk" id="t0" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="t2" role="37wK5m">
                        <property role="Xl_RC" value="10" />
                        <node concept="cd27G" id="t4" role="lGtFl">
                          <node concept="3u3nmq" id="t5" role="cd27D">
                            <property role="3u3nmv" value="2432181455078577962" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="t6" role="cd27D">
                          <property role="3u3nmv" value="2432181455078577962" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t1" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="2432181455078577962" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sX" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="2432181455078577962" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="2432181455078577962" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="2432181455078577963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Number.longValue()" resolve="longValue" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="td" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="te" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rV" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rP" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ru" role="jymVt">
      <node concept="cd27G" id="th" role="lGtFl">
        <node concept="3u3nmq" id="ti" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rv" role="1B3o_S">
      <node concept="cd27G" id="tj" role="lGtFl">
        <node concept="3u3nmq" id="tk" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rw" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="tm" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="tn" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="tt" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="tv" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tu" role="lGtFl">
          <node concept="3u3nmq" id="tx" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="to" role="1B3o_S">
        <node concept="cd27G" id="ty" role="lGtFl">
          <node concept="3u3nmq" id="tz" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tp" role="3clF45">
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="37vLTI" id="tC" role="3clFbG">
            <node concept="2OqwBi" id="tE" role="37vLTJ">
              <node concept="Xjq3P" id="tH" role="2Oq$k0">
                <node concept="cd27G" id="tK" role="lGtFl">
                  <node concept="3u3nmq" id="tL" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="tI" role="2OqNvi">
                <ref role="2Oxat5" node="rr" resolve="scope" />
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tN" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tJ" role="lGtFl">
                <node concept="3u3nmq" id="tO" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tF" role="37vLTx">
              <node concept="1pGfFk" id="tP" role="2ShVmc">
                <ref role="37wK5l" node="DK" resolve="SolarSystemSystemScope" />
                <node concept="37vLTw" id="tR" role="37wK5m">
                  <ref role="3cqZAo" node="tn" resolve="world" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="tS" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="tX" role="lGtFl">
                    <node concept="3u3nmq" id="tY" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="tT" role="37wK5m">
                  <ref role="3cqZAo" to="mizj:G6Xgqqh$P6" resolve="ZERO" />
                  <ref role="1PxDUh" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tU" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="u3" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="u4" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="u6" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ts" role="lGtFl">
        <node concept="3u3nmq" id="u8" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ry" role="jymVt">
      <node concept="cd27G" id="u9" role="lGtFl">
        <node concept="3u3nmq" id="ua" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rz" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="ub" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="ug" role="1tU5fm">
          <node concept="17QB3L" id="ui" role="10Q1$1">
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uj" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uh" role="lGtFl">
          <node concept="3u3nmq" id="un" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uc" role="3clF45">
        <node concept="cd27G" id="uo" role="lGtFl">
          <node concept="3u3nmq" id="up" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ud" role="1B3o_S">
        <node concept="cd27G" id="uq" role="lGtFl">
          <node concept="3u3nmq" id="ur" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ue" role="3clF47">
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2YIFZM" id="uv" role="3clFbG">
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <node concept="2ShNRf" id="ux" role="37wK5m">
              <node concept="1pGfFk" id="uz" role="2ShVmc">
                <ref role="37wK5l" node="rt" resolve="ExampleSimulation" />
                <node concept="cd27G" id="u_" role="lGtFl">
                  <node concept="3u3nmq" id="uA" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u$" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uy" role="lGtFl">
              <node concept="3u3nmq" id="uC" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uw" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2YIFZM" id="uE" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="uG" role="37wK5m">
              <ref role="3cqZAo" node="ub" resolve="args" />
              <node concept="cd27G" id="uI" role="lGtFl">
                <node concept="3u3nmq" id="uJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="uK" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uF" role="lGtFl">
            <node concept="3u3nmq" id="uL" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uf" role="lGtFl">
        <node concept="3u3nmq" id="uN" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r$" role="jymVt">
      <node concept="cd27G" id="uO" role="lGtFl">
        <node concept="3u3nmq" id="uP" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r_" role="jymVt">
      <node concept="cd27G" id="uQ" role="lGtFl">
        <node concept="3u3nmq" id="uR" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="uS" role="1B3o_S">
        <node concept="cd27G" id="uY" role="lGtFl">
          <node concept="3u3nmq" id="uZ" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="uT" role="3clF45">
        <node concept="cd27G" id="v0" role="lGtFl">
          <node concept="3u3nmq" id="v1" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="v2" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          <node concept="cd27G" id="v4" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="v8" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uW" role="3clF47">
        <node concept="3SKdUt" id="v9" role="3cqZAp">
          <node concept="1PaTwC" id="vh" role="1aUNEU">
            <node concept="3oM_SD" id="vj" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vk" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
              <node concept="cd27G" id="vp" role="lGtFl">
                <node concept="3u3nmq" id="vq" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="vl" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
              <node concept="cd27G" id="vr" role="lGtFl">
                <node concept="3u3nmq" id="vs" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vi" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="va" role="3cqZAp">
          <node concept="3cpWsn" id="vv" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="vx" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vy" role="33vP2m">
              <node concept="1pGfFk" id="vA" role="2ShVmc">
                <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                <node concept="FJ1c_" id="vC" role="37wK5m">
                  <node concept="3cmrfG" id="vG" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="vJ" role="lGtFl">
                      <node concept="3u3nmq" id="vK" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vH" role="3uHU7B">
                    <node concept="37vLTw" id="vL" role="2Oq$k0">
                      <ref role="3cqZAo" node="uU" resolve="context" />
                      <node concept="cd27G" id="vO" role="lGtFl">
                        <node concept="3u3nmq" id="vP" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="vM" role="2OqNvi">
                      <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                      <node concept="cd27G" id="vQ" role="lGtFl">
                        <node concept="3u3nmq" id="vR" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vN" role="lGtFl">
                      <node concept="3u3nmq" id="vS" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vI" role="lGtFl">
                    <node concept="3u3nmq" id="vT" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="vD" role="37wK5m">
                  <node concept="3cmrfG" id="vU" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="vX" role="lGtFl">
                      <node concept="3u3nmq" id="vY" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="vV" role="3uHU7B">
                    <node concept="37vLTw" id="vZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="uU" resolve="context" />
                      <node concept="cd27G" id="w2" role="lGtFl">
                        <node concept="3u3nmq" id="w3" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OwXpG" id="w0" role="2OqNvi">
                      <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                      <node concept="cd27G" id="w4" role="lGtFl">
                        <node concept="3u3nmq" id="w5" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w1" role="lGtFl">
                      <node concept="3u3nmq" id="w6" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="w7" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="vE" role="37wK5m">
                  <node concept="2YIFZM" id="w8" role="3uHU7w">
                    <ref role="37wK5l" to="r7oa:~PApplet.tan(float)" resolve="tan" />
                    <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
                    <node concept="FJ1c_" id="wb" role="37wK5m">
                      <node concept="3cmrfG" id="wd" role="3uHU7w">
                        <property role="3cmrfH" value="180" />
                        <node concept="cd27G" id="wg" role="lGtFl">
                          <node concept="3u3nmq" id="wh" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="17qRlL" id="we" role="3uHU7B">
                        <node concept="10M0yZ" id="wi" role="3uHU7B">
                          <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                          <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                          <node concept="cd27G" id="wl" role="lGtFl">
                            <node concept="3u3nmq" id="wm" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="wj" role="3uHU7w">
                          <property role="3cmrfH" value="30" />
                          <node concept="cd27G" id="wn" role="lGtFl">
                            <node concept="3u3nmq" id="wo" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wk" role="lGtFl">
                          <node concept="3u3nmq" id="wp" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wf" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wc" role="lGtFl">
                      <node concept="3u3nmq" id="wr" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="w9" role="3uHU7B">
                    <node concept="FJ1c_" id="ws" role="1eOMHV">
                      <node concept="3cmrfG" id="wu" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                        <node concept="cd27G" id="wx" role="lGtFl">
                          <node concept="3u3nmq" id="wy" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wv" role="3uHU7B">
                        <node concept="37vLTw" id="wz" role="2Oq$k0">
                          <ref role="3cqZAo" node="uU" resolve="context" />
                          <node concept="cd27G" id="wA" role="lGtFl">
                            <node concept="3u3nmq" id="wB" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OwXpG" id="w$" role="2OqNvi">
                          <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                          <node concept="cd27G" id="wC" role="lGtFl">
                            <node concept="3u3nmq" id="wD" role="cd27D">
                              <property role="3u3nmv" value="1159415042430248890" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w_" role="lGtFl">
                          <node concept="3u3nmq" id="wE" role="cd27D">
                            <property role="3u3nmv" value="1159415042430248890" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ww" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="1159415042430248890" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wt" role="lGtFl">
                      <node concept="3u3nmq" id="wG" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wa" role="lGtFl">
                    <node concept="3u3nmq" id="wH" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vF" role="lGtFl">
                  <node concept="3u3nmq" id="wI" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="wJ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vz" role="lGtFl">
              <node concept="3u3nmq" id="wK" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vw" role="lGtFl">
            <node concept="3u3nmq" id="wL" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vb" role="3cqZAp">
          <node concept="3cpWsn" id="wM" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="wO" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
              <node concept="cd27G" id="wR" role="lGtFl">
                <node concept="3u3nmq" id="wS" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wP" role="33vP2m">
              <node concept="2OqwBi" id="wT" role="2Oq$k0">
                <node concept="37vLTw" id="wW" role="2Oq$k0">
                  <ref role="3cqZAo" node="rr" resolve="scope" />
                  <node concept="cd27G" id="wZ" role="lGtFl">
                    <node concept="3u3nmq" id="x0" role="cd27D">
                      <property role="3u3nmv" value="7547499172383008510" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="wX" role="2OqNvi">
                  <ref role="2Oxat5" node="DH" resolve="EarthNested" />
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="7547499172389664592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="x3" role="cd27D">
                    <property role="3u3nmv" value="7547499172389664592" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="wU" role="2OqNvi">
                <ref role="2Oxat5" node="7Z" resolve="Earth" />
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="x5" role="cd27D">
                    <property role="3u3nmv" value="2432181455080215892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wV" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="2432181455080215892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wQ" role="lGtFl">
              <node concept="3u3nmq" id="x7" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wN" role="lGtFl">
            <node concept="3u3nmq" id="x8" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vc" role="3cqZAp">
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="uU" resolve="context" />
              <node concept="cd27G" id="xg" role="lGtFl">
                <node concept="3u3nmq" id="xh" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="2OqwBi" id="xi" role="37wK5m">
                <node concept="2OqwBi" id="xs" role="2Oq$k0">
                  <node concept="37vLTw" id="xv" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="position" />
                    <node concept="cd27G" id="xy" role="lGtFl">
                      <node concept="3u3nmq" id="xz" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xw" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="x$" role="lGtFl">
                      <node concept="3u3nmq" id="x_" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xx" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xt" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="xB" role="lGtFl">
                    <node concept="3u3nmq" id="xC" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xu" role="lGtFl">
                  <node concept="3u3nmq" id="xD" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xj" role="37wK5m">
                <node concept="2OqwBi" id="xE" role="2Oq$k0">
                  <node concept="37vLTw" id="xH" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="position" />
                    <node concept="cd27G" id="xK" role="lGtFl">
                      <node concept="3u3nmq" id="xL" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xI" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="xM" role="lGtFl">
                      <node concept="3u3nmq" id="xN" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xJ" role="lGtFl">
                    <node concept="3u3nmq" id="xO" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xF" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="xP" role="lGtFl">
                    <node concept="3u3nmq" id="xQ" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xG" role="lGtFl">
                  <node concept="3u3nmq" id="xR" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xk" role="37wK5m">
                <node concept="2OqwBi" id="xS" role="2Oq$k0">
                  <node concept="37vLTw" id="xV" role="2Oq$k0">
                    <ref role="3cqZAo" node="vv" resolve="position" />
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="xZ" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xW" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="y1" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xX" role="lGtFl">
                    <node concept="3u3nmq" id="y2" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xT" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="y3" role="lGtFl">
                    <node concept="3u3nmq" id="y4" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xU" role="lGtFl">
                  <node concept="3u3nmq" id="y5" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xl" role="37wK5m">
                <node concept="2OqwBi" id="y6" role="2Oq$k0">
                  <node concept="37vLTw" id="y9" role="2Oq$k0">
                    <ref role="3cqZAo" node="wM" resolve="focus" />
                    <node concept="cd27G" id="yc" role="lGtFl">
                      <node concept="3u3nmq" id="yd" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ya" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                    <node concept="cd27G" id="ye" role="lGtFl">
                      <node concept="3u3nmq" id="yf" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yb" role="lGtFl">
                    <node concept="3u3nmq" id="yg" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y7" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="yi" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y8" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xm" role="37wK5m">
                <node concept="2OqwBi" id="yk" role="2Oq$k0">
                  <node concept="37vLTw" id="yn" role="2Oq$k0">
                    <ref role="3cqZAo" node="wM" resolve="focus" />
                    <node concept="cd27G" id="yq" role="lGtFl">
                      <node concept="3u3nmq" id="yr" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yo" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                    <node concept="cd27G" id="ys" role="lGtFl">
                      <node concept="3u3nmq" id="yt" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yp" role="lGtFl">
                    <node concept="3u3nmq" id="yu" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yl" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="yv" role="lGtFl">
                    <node concept="3u3nmq" id="yw" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xn" role="37wK5m">
                <node concept="2OqwBi" id="yy" role="2Oq$k0">
                  <node concept="37vLTw" id="y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="wM" resolve="focus" />
                    <node concept="cd27G" id="yC" role="lGtFl">
                      <node concept="3u3nmq" id="yD" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yA" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                    <node concept="cd27G" id="yE" role="lGtFl">
                      <node concept="3u3nmq" id="yF" role="cd27D">
                        <property role="3u3nmv" value="1159415042430248890" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yG" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yz" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                  <node concept="cd27G" id="yH" role="lGtFl">
                    <node concept="3u3nmq" id="yI" role="cd27D">
                      <property role="3u3nmv" value="1159415042430248890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xo" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="yK" role="lGtFl">
                  <node concept="3u3nmq" id="yL" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xp" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yN" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="xq" role="37wK5m">
                <property role="3cmrfH" value="0" />
                <node concept="cd27G" id="yO" role="lGtFl">
                  <node concept="3u3nmq" id="yP" role="cd27D">
                    <property role="3u3nmv" value="1159415042430248890" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xr" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xf" role="lGtFl">
              <node concept="3u3nmq" id="yR" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xc" role="lGtFl">
            <node concept="3u3nmq" id="yS" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ve" role="3cqZAp">
          <node concept="cd27G" id="yT" role="lGtFl">
            <node concept="3u3nmq" id="yU" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="3nyPlj" id="yV" role="3clFbG">
            <ref role="37wK5l" to="t4bh:6iG0F4IZxq4" resolve="render" />
            <node concept="37vLTw" id="yX" role="37wK5m">
              <ref role="3cqZAo" node="uU" resolve="context" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="1159415042430248890" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="z1" role="cd27D">
                <property role="3u3nmv" value="1159415042430248890" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yW" role="lGtFl">
            <node concept="3u3nmq" id="z2" role="cd27D">
              <property role="3u3nmv" value="1159415042430248890" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vg" role="lGtFl">
          <node concept="3u3nmq" id="z3" role="cd27D">
            <property role="3u3nmv" value="1159415042430248890" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uX" role="lGtFl">
        <node concept="3u3nmq" id="z4" role="cd27D">
          <property role="3u3nmv" value="1159415042430248890" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rB" role="lGtFl">
      <node concept="3u3nmq" id="z5" role="cd27D">
        <property role="3u3nmv" value="1159415042430248890" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="z6">
    <node concept="39e2AJ" id="z7" role="39e2AI">
      <property role="39e3Y2" value="abstractObjectClasses" />
      <node concept="39e2AG" id="zb" role="39e3Y0">
        <node concept="385nmt" id="zd" role="385vvn">
          <property role="385vuF" value="BaseObject" />
          <node concept="2$VJBW" id="zf" role="385v07">
            <property role="2$VJBR" value="6240831299027889204" />
            <node concept="2x4n5u" id="zg" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="zh" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ze" role="39e2AY">
          <ref role="39e2AS" node="4w" resolve="BaseObjectAbstractEntity" />
        </node>
      </node>
      <node concept="39e2AG" id="zc" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiCq" resolve="Planet" />
        <node concept="385nmt" id="zi" role="385vvn">
          <property role="385vuF" value="Planet" />
          <node concept="2$VJBW" id="zk" role="385v07">
            <property role="2$VJBR" value="8122475127067978266" />
            <node concept="2x4n5u" id="zl" role="3iCydw">
              <property role="2x4mPI" value="AbstractObjectDefinition" />
              <property role="2x4n5l" value="b377xleir29v" />
              <node concept="2V$Bhx" id="zm" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zj" role="39e2AY">
          <ref role="39e2AS" node="Az" resolve="PlanetAbstractEntity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="z8" role="39e2AI">
      <property role="39e3Y2" value="forcesClasses" />
      <node concept="39e2AG" id="zn" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:2EjHd62wQTG" resolve="AbstractGravity" />
        <node concept="385nmt" id="zp" role="385vvn">
          <property role="385vuF" value="AbstractGravity" />
          <node concept="2$VJBW" id="zr" role="385v07">
            <property role="2$VJBR" value="3067994583100255852" />
            <node concept="2x4n5u" id="zs" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="zt" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zq" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="AbstractGravityForce" />
        </node>
      </node>
      <node concept="39e2AG" id="zo" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:270Q2mFb1Hx" resolve="Gravity" />
        <node concept="385nmt" id="zu" role="385vvn">
          <property role="385vuF" value="Gravity" />
          <node concept="2$VJBW" id="zw" role="385v07">
            <property role="2$VJBR" value="2432181455077251937" />
            <node concept="2x4n5u" id="zx" role="3iCydw">
              <property role="2x4mPI" value="AbstractForce" />
              <property role="2x4n5l" value="qwpd9ujoegli" />
              <node concept="2V$Bhx" id="zy" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zv" role="39e2AY">
          <ref role="39e2AS" node="$9" resolve="GravityForce" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="z9" role="39e2AI">
      <property role="39e3Y2" value="worldDefinitionClasses" />
      <node concept="39e2AG" id="zz" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBs" resolve="EarthSystem" />
        <node concept="385nmt" id="z_" role="385vvn">
          <property role="385vuF" value="EarthSystem" />
          <node concept="2$VJBW" id="zB" role="385v07">
            <property role="2$VJBR" value="8122475127067978204" />
            <node concept="2x4n5u" id="zC" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="zD" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zA" role="39e2AY">
          <ref role="39e2AS" node="82" resolve="EarthSystemSystemScope" />
        </node>
      </node>
      <node concept="39e2AG" id="z$" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvH" resolve="SolarSystem" />
        <node concept="385nmt" id="zE" role="385vvn">
          <property role="385vuF" value="SolarSystem" />
          <node concept="2$VJBW" id="zG" role="385v07">
            <property role="2$VJBR" value="1159415042431154157" />
            <node concept="2x4n5u" id="zH" role="3iCydw">
              <property role="2x4mPI" value="WorldDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghs" />
              <node concept="2V$Bhx" id="zI" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zF" role="39e2AY">
          <ref role="39e2AS" node="DK" resolve="SolarSystemSystemScope" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="za" role="39e2AI">
      <property role="39e3Y2" value="worldObjectsVariables" />
      <node concept="39e2AG" id="zJ" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:72SP1v_PiBJ" resolve="Earth" />
        <node concept="385nmt" id="zN" role="385vvn">
          <property role="385vuF" value="Earth" />
          <node concept="2$VJBW" id="zP" role="385v07">
            <property role="2$VJBR" value="8122475127067978223" />
            <node concept="2x4n5u" id="zQ" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="zR" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zO" role="39e2AY">
          <ref role="39e2AS" node="7Z" resolve="Earth" />
        </node>
      </node>
      <node concept="39e2AG" id="zK" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBvU" resolve="EarthNested" />
        <node concept="385nmt" id="zS" role="385vvn">
          <property role="385vuF" value="EarthNested" />
          <node concept="2$VJBW" id="zU" role="385v07">
            <property role="2$VJBR" value="1159415042431154170" />
            <node concept="2x4n5u" id="zV" role="3iCydw">
              <property role="2x4mPI" value="WorldInclusion" />
              <property role="2x4n5l" value="xau40lkauoww" />
              <node concept="2V$Bhx" id="zW" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zT" role="39e2AY">
          <ref role="39e2AS" node="DH" resolve="EarthNested" />
        </node>
      </node>
      <node concept="39e2AG" id="zL" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnj6IT" resolve="Moon" />
        <node concept="385nmt" id="zX" role="385vvn">
          <property role="385vuF" value="Moon" />
          <node concept="2$VJBW" id="zZ" role="385v07">
            <property role="2$VJBR" value="1159415042430233529" />
            <node concept="2x4n5u" id="$0" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="$1" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="zY" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="Moon" />
        </node>
      </node>
      <node concept="39e2AG" id="zM" role="39e3Y0">
        <ref role="39e2AK" to="kxgx:10n4tqnmBwp" resolve="Sun" />
        <node concept="385nmt" id="$2" role="385vvn">
          <property role="385vuF" value="Sun" />
          <node concept="2$VJBW" id="$4" role="385v07">
            <property role="2$VJBR" value="1159415042431154201" />
            <node concept="2x4n5u" id="$5" role="3iCydw">
              <property role="2x4mPI" value="ObjectDefinition" />
              <property role="2x4n5l" value="1mumdg5iivghv" />
              <node concept="2V$Bhx" id="$6" role="2x4n5j">
                <property role="2V$B1T" value="be81eb12-4eda-4d0e-89be-7493500ab874" />
                <property role="2V$B1Q" value="jetbrains.mps.samples.Physics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$3" role="39e2AY">
          <ref role="39e2AS" node="DI" resolve="Sun" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$7">
    <property role="TrG5h" value="GravityForce" />
    <node concept="2tJIrI" id="$8" role="jymVt">
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="$9" role="jymVt">
      <node concept="3cqZAl" id="$g" role="3clF45">
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$h" role="1B3o_S">
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="$n" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$i" role="3clF47">
        <node concept="XkiVB" id="$o" role="3cqZAp">
          <ref role="37wK5l" to=":^" resolve="map_AbstractForce" />
          <node concept="2YIFZM" id="$q" role="37wK5m">
            <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
            <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
            <node concept="1eOMI4" id="$s" role="37wK5m">
              <node concept="10QFUN" id="$v" role="1eOMHV">
                <node concept="3uibUv" id="$x" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                  <node concept="cd27G" id="$$" role="lGtFl">
                    <node concept="3u3nmq" id="$_" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$y" role="10QFUP">
                  <node concept="2ShNRf" id="$A" role="2Oq$k0">
                    <node concept="1pGfFk" id="$D" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="Xl_RD" id="$F" role="37wK5m">
                        <property role="Xl_RC" value="6.6730" />
                        <node concept="cd27G" id="$H" role="lGtFl">
                          <node concept="3u3nmq" id="$I" role="cd27D">
                            <property role="3u3nmv" value="2432181455077283091" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$G" role="lGtFl">
                        <node concept="3u3nmq" id="$J" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$E" role="lGtFl">
                      <node concept="3u3nmq" id="$K" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$B" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                    <node concept="3cmrfG" id="$L" role="37wK5m">
                      <property role="3cmrfH" value="4" />
                      <node concept="cd27G" id="$O" role="lGtFl">
                        <node concept="3u3nmq" id="$P" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="$M" role="37wK5m">
                      <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                      <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                      <node concept="cd27G" id="$Q" role="lGtFl">
                        <node concept="3u3nmq" id="$R" role="cd27D">
                          <property role="3u3nmv" value="2432181455077283091" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$N" role="lGtFl">
                      <node concept="3u3nmq" id="$S" role="cd27D">
                        <property role="3u3nmv" value="2432181455077283091" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$C" role="lGtFl">
                    <node concept="3u3nmq" id="$T" role="cd27D">
                      <property role="3u3nmv" value="2432181455077283091" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$z" role="lGtFl">
                  <node concept="3u3nmq" id="$U" role="cd27D">
                    <property role="3u3nmv" value="2432181455077283091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$V" role="cd27D">
                  <property role="3u3nmv" value="2432181455077283091" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="$t" role="37wK5m">
              <ref role="37wK5l" to="wfax:6IxV2nShRcG" resolve="mul" />
              <ref role="1Pybhc" to="wfax:6IxV2nShzcy" resolve="AH" />
              <node concept="2YIFZM" id="$W" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2YIFZM" id="$Z" role="37wK5m">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double)" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="2OqwBi" id="_1" role="37wK5m">
                    <node concept="liA8E" id="_4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="_7" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="_5" role="2Oq$k0">
                      <node concept="10QFUN" id="_9" role="1eOMHV">
                        <node concept="3uibUv" id="_b" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                          <node concept="cd27G" id="_e" role="lGtFl">
                            <node concept="3u3nmq" id="_f" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="_c" role="10QFUP">
                          <node concept="1pGfFk" id="_g" role="2ShVmc">
                            <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                            <node concept="Xl_RD" id="_i" role="37wK5m">
                              <property role="Xl_RC" value="10" />
                              <node concept="cd27G" id="_k" role="lGtFl">
                                <node concept="3u3nmq" id="_l" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285776" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_j" role="lGtFl">
                              <node concept="3u3nmq" id="_m" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285776" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_h" role="lGtFl">
                            <node concept="3u3nmq" id="_n" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285776" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_o" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_a" role="lGtFl">
                        <node concept="3u3nmq" id="_p" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_q" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_2" role="37wK5m">
                    <node concept="2OqwBi" id="_r" role="2Oq$k0">
                      <node concept="1eOMI4" id="_u" role="2Oq$k0">
                        <node concept="10QFUN" id="_x" role="1eOMHV">
                          <node concept="3uibUv" id="_z" role="10QFUM">
                            <ref role="3uigEE" to="xlxw:~BigInteger" resolve="BigInteger" />
                            <node concept="cd27G" id="_A" role="lGtFl">
                              <node concept="3u3nmq" id="_B" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285777" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="_$" role="10QFUP">
                            <node concept="10QFUN" id="_C" role="1eOMHV">
                              <node concept="3uibUv" id="_E" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                                <node concept="cd27G" id="_H" role="lGtFl">
                                  <node concept="3u3nmq" id="_I" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ShNRf" id="_F" role="10QFUP">
                                <node concept="1pGfFk" id="_J" role="2ShVmc">
                                  <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                  <node concept="Xl_RD" id="_L" role="37wK5m">
                                    <property role="Xl_RC" value="11" />
                                    <node concept="cd27G" id="_N" role="lGtFl">
                                      <node concept="3u3nmq" id="_O" role="cd27D">
                                        <property role="3u3nmv" value="2432181455077285778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_M" role="lGtFl">
                                    <node concept="3u3nmq" id="_P" role="cd27D">
                                      <property role="3u3nmv" value="2432181455077285778" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_K" role="lGtFl">
                                  <node concept="3u3nmq" id="_Q" role="cd27D">
                                    <property role="3u3nmv" value="2432181455077285778" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_G" role="lGtFl">
                                <node concept="3u3nmq" id="_R" role="cd27D">
                                  <property role="3u3nmv" value="2432181455077285778" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_D" role="lGtFl">
                              <node concept="3u3nmq" id="_S" role="cd27D">
                                <property role="3u3nmv" value="2432181455077285778" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="__" role="lGtFl">
                            <node concept="3u3nmq" id="_T" role="cd27D">
                              <property role="3u3nmv" value="2432181455077285777" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_y" role="lGtFl">
                          <node concept="3u3nmq" id="_U" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_v" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigInteger.negate()" resolve="negate" />
                        <node concept="cd27G" id="_V" role="lGtFl">
                          <node concept="3u3nmq" id="_W" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_w" role="lGtFl">
                        <node concept="3u3nmq" id="_X" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285777" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_s" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                      <node concept="cd27G" id="_Y" role="lGtFl">
                        <node concept="3u3nmq" id="_Z" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285775" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_t" role="lGtFl">
                      <node concept="3u3nmq" id="A0" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_3" role="lGtFl">
                    <node concept="3u3nmq" id="A1" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_0" role="lGtFl">
                  <node concept="3u3nmq" id="A2" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285775" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="$X" role="37wK5m">
                <node concept="10QFUN" id="A3" role="1eOMHV">
                  <node concept="3uibUv" id="A5" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                    <node concept="cd27G" id="A8" role="lGtFl">
                      <node concept="3u3nmq" id="A9" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285774" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="A6" role="10QFUP">
                    <node concept="1pGfFk" id="Aa" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                      <node concept="Xl_RD" id="Ac" role="37wK5m">
                        <property role="Xl_RC" value="1" />
                        <node concept="cd27G" id="Ae" role="lGtFl">
                          <node concept="3u3nmq" id="Af" role="cd27D">
                            <property role="3u3nmv" value="2432181455077285774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ad" role="lGtFl">
                        <node concept="3u3nmq" id="Ag" role="cd27D">
                          <property role="3u3nmv" value="2432181455077285774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ab" role="lGtFl">
                      <node concept="3u3nmq" id="Ah" role="cd27D">
                        <property role="3u3nmv" value="2432181455077285774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A7" role="lGtFl">
                    <node concept="3u3nmq" id="Ai" role="cd27D">
                      <property role="3u3nmv" value="2432181455077285774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A4" role="lGtFl">
                  <node concept="3u3nmq" id="Aj" role="cd27D">
                    <property role="3u3nmv" value="2432181455077285774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$Y" role="lGtFl">
                <node concept="3u3nmq" id="Ak" role="cd27D">
                  <property role="3u3nmv" value="2432181455077285779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$u" role="lGtFl">
              <node concept="3u3nmq" id="Al" role="cd27D">
                <property role="3u3nmv" value="2432181455077282936" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$r" role="lGtFl">
            <node concept="3u3nmq" id="Am" role="cd27D">
              <property role="3u3nmv" value="2432181455077251937" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$p" role="lGtFl">
          <node concept="3u3nmq" id="An" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$j" role="lGtFl">
        <node concept="3u3nmq" id="Ao" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$a" role="jymVt">
      <node concept="cd27G" id="Ap" role="lGtFl">
        <node concept="3u3nmq" id="Aq" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$b" role="1B3o_S">
      <node concept="cd27G" id="Ar" role="lGtFl">
        <node concept="3u3nmq" id="As" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$c" role="1zkMxy">
      <ref role="3uigEE" node="0" resolve="AbstractGravityForce" />
      <node concept="3uibUv" id="At" role="11_B2D">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
        <node concept="cd27G" id="Av" role="lGtFl">
          <node concept="3u3nmq" id="Aw" role="cd27D">
            <property role="3u3nmv" value="2432181455077251937" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Au" role="lGtFl">
        <node concept="3u3nmq" id="Ax" role="cd27D">
          <property role="3u3nmv" value="2432181455077251937" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$d" role="lGtFl">
      <node concept="3u3nmq" id="Ay" role="cd27D">
        <property role="3u3nmv" value="2432181455077251937" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Az">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="PlanetAbstractEntity" />
    <node concept="2tJIrI" id="A$" role="jymVt">
      <node concept="cd27G" id="AH" role="lGtFl">
        <node concept="3u3nmq" id="AI" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="A_" role="1B3o_S">
      <node concept="cd27G" id="AJ" role="lGtFl">
        <node concept="3u3nmq" id="AK" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="AA" role="jymVt">
      <node concept="3cqZAl" id="AL" role="3clF45">
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AM" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="AS" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="AU" role="lGtFl">
            <node concept="3u3nmq" id="AV" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="AW" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AN" role="3clF47">
        <node concept="XkiVB" id="AX" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
          <node concept="37vLTw" id="AZ" role="37wK5m">
            <ref role="3cqZAo" node="AM" resolve="world" />
            <node concept="cd27G" id="B1" role="lGtFl">
              <node concept="3u3nmq" id="B2" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B0" role="lGtFl">
            <node concept="3u3nmq" id="B3" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AY" role="lGtFl">
          <node concept="3u3nmq" id="B4" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AO" role="1B3o_S">
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="B6" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AP" role="lGtFl">
        <node concept="3u3nmq" id="B7" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AB" role="jymVt">
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="B9" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="AC" role="jymVt">
      <node concept="cd27G" id="Ba" role="lGtFl">
        <node concept="3u3nmq" id="Bb" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AD" role="1zkMxy">
      <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
      <node concept="16syzq" id="Bc" role="11_B2D">
        <ref role="16sUi3" node="AF" resolve="T" />
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="Bf" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bd" role="lGtFl">
        <node concept="3u3nmq" id="Bg" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AE" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="Bh" role="1B3o_S">
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="Bq" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Bi" role="3clF45">
        <node concept="cd27G" id="Br" role="lGtFl">
          <node concept="3u3nmq" id="Bs" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bj" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="16syzq" id="Bt" role="1tU5fm">
          <ref role="16sUi3" node="AF" resolve="T" />
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="Bw" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bl" role="3clF46">
        <property role="TrG5h" value="fixtureProperties" />
        <node concept="3uibUv" id="BB" role="1tU5fm">
          <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
          <node concept="cd27G" id="BD" role="lGtFl">
            <node concept="3u3nmq" id="BE" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BC" role="lGtFl">
          <node concept="3u3nmq" id="BF" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bm" role="3clF47">
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="3nyPlj" id="BR" role="3clFbG">
            <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
            <node concept="37vLTw" id="BT" role="37wK5m">
              <ref role="3cqZAo" node="Bj" resolve="scope" />
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="BY" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BU" role="37wK5m">
              <ref role="3cqZAo" node="Bk" resolve="world" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="BV" role="37wK5m">
              <ref role="3cqZAo" node="Bl" resolve="fixtureProperties" />
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="C3" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BS" role="lGtFl">
            <node concept="3u3nmq" id="C4" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BH" role="3cqZAp">
          <node concept="cd27G" id="C5" role="lGtFl">
            <node concept="3u3nmq" id="C6" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BI" role="3cqZAp">
          <node concept="1PaTwC" id="C7" role="1aUNEU">
            <node concept="3oM_SD" id="C9" role="1PaTwD">
              <property role="3oM_SC" value="Escape" />
              <node concept="cd27G" id="Cf" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Ca" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="Ch" role="lGtFl">
                <node concept="3u3nmq" id="Ci" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Cb" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Cc" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
              <node concept="cd27G" id="Cl" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Cd" role="1PaTwD">
              <property role="3oM_SC" value="forces" />
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ce" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C8" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="BJ" role="3cqZAp">
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="currentEntity" />
            <node concept="3uibUv" id="Ct" role="1tU5fm">
              <ref role="3uigEE" node="Az" resolve="PlanetAbstractEntity" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="Cu" role="33vP2m">
              <node concept="cd27G" id="Cy" role="lGtFl">
                <node concept="3u3nmq" id="Cz" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cv" role="lGtFl">
              <node concept="3u3nmq" id="C$" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="C_" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BK" role="3cqZAp">
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BL" role="3cqZAp">
          <node concept="1PaTwC" id="CC" role="1aUNEU">
            <node concept="3oM_SD" id="CE" role="1PaTwD">
              <property role="3oM_SC" value="Apply" />
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="CF" role="1PaTwD">
              <property role="3oM_SC" value="styles" />
              <node concept="cd27G" id="CJ" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CG" role="lGtFl">
              <node concept="3u3nmq" id="CL" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CD" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="CN" role="3clFbG">
            <node concept="37vLTw" id="CP" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="fixtureProperties" />
            </node>
            <node concept="liA8E" id="CQ" role="2OqNvi">
              <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
              <node concept="Rm8GO" id="CR" role="37wK5m">
                <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                <node concept="cd27G" id="CT" role="lGtFl">
                  <node concept="3u3nmq" id="CU" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CS" role="37wK5m">
                <property role="Xl_RC" value="shape" />
                <node concept="cd27G" id="CV" role="lGtFl">
                  <node concept="3u3nmq" id="CW" role="cd27D">
                    <property role="3u3nmv" value="6539217963579222189" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CO" role="lGtFl">
            <node concept="3u3nmq" id="CX" role="cd27D">
              <property role="3u3nmv" value="6539217963579222189" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BN" role="3cqZAp">
          <node concept="cd27G" id="CY" role="lGtFl">
            <node concept="3u3nmq" id="CZ" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="BO" role="3cqZAp">
          <node concept="1PaTwC" id="D0" role="1aUNEU">
            <node concept="3oM_SD" id="D2" role="1PaTwD">
              <property role="3oM_SC" value="Forces" />
              <node concept="cd27G" id="D4" role="lGtFl">
                <node concept="3u3nmq" id="D5" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D3" role="lGtFl">
              <node concept="3u3nmq" id="D6" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D1" role="lGtFl">
            <node concept="3u3nmq" id="D7" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="D8" role="3clFbG">
            <node concept="2OqwBi" id="Da" role="2Oq$k0">
              <node concept="liA8E" id="Dd" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                <node concept="cd27G" id="Dg" role="lGtFl">
                  <node concept="3u3nmq" id="Dh" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="De" role="2Oq$k0">
                <node concept="cd27G" id="Di" role="lGtFl">
                  <node concept="3u3nmq" id="Dj" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Dk" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2YIFZM" id="Dl" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="2ShNRf" id="Dn" role="37wK5m">
                  <node concept="1pGfFk" id="Dp" role="2ShVmc">
                    <ref role="37wK5l" node="$9" resolve="GravityForce" />
                    <node concept="cd27G" id="Dr" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="8122475127067978443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dq" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="8122475127067978443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Do" role="lGtFl">
                  <node concept="3u3nmq" id="Du" role="cd27D">
                    <property role="3u3nmv" value="8122475127067978266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dv" role="cd27D">
                  <property role="3u3nmv" value="8122475127067978266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dc" role="lGtFl">
              <node concept="3u3nmq" id="Dw" role="cd27D">
                <property role="3u3nmv" value="8122475127067978266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D9" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="8122475127067978266" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="Dy" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dz" role="lGtFl">
          <node concept="3u3nmq" id="D$" role="cd27D">
            <property role="3u3nmv" value="8122475127067978266" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bo" role="lGtFl">
        <node concept="3u3nmq" id="D_" role="cd27D">
          <property role="3u3nmv" value="8122475127067978266" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="AF" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="DA" role="3ztrMU">
        <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
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
    <node concept="cd27G" id="AG" role="lGtFl">
      <node concept="3u3nmq" id="DF" role="cd27D">
        <property role="3u3nmv" value="8122475127067978266" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DG">
    <property role="TrG5h" value="SolarSystemSystemScope" />
    <node concept="312cEg" id="DH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EarthNested" />
      <node concept="3Tm1VV" id="DR" role="1B3o_S">
        <node concept="cd27G" id="DU" role="lGtFl">
          <node concept="3u3nmq" id="DV" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DS" role="1tU5fm">
        <ref role="3uigEE" node="7Y" resolve="EarthSystemSystemScope" />
        <node concept="cd27G" id="DW" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DT" role="lGtFl">
        <node concept="3u3nmq" id="DY" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="DI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sun" />
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <node concept="cd27G" id="E2" role="lGtFl">
          <node concept="3u3nmq" id="E3" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E0" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        <node concept="cd27G" id="E4" role="lGtFl">
          <node concept="3u3nmq" id="E5" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E1" role="lGtFl">
        <node concept="3u3nmq" id="E6" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DJ" role="jymVt">
      <node concept="cd27G" id="E7" role="lGtFl">
        <node concept="3u3nmq" id="E8" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="DK" role="jymVt">
      <node concept="3cqZAl" id="E9" role="3clF45">
        <node concept="cd27G" id="Eg" role="lGtFl">
          <node concept="3u3nmq" id="Eh" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ea" role="1B3o_S">
        <node concept="cd27G" id="Ei" role="lGtFl">
          <node concept="3u3nmq" id="Ej" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Eb" role="3clF47">
        <node concept="XkiVB" id="Ek" role="3cqZAp">
          <ref role="37wK5l" to="jyp0:G6Xgqq2dkG" resolve="SystemScope" />
          <node concept="37vLTw" id="Ev" role="37wK5m">
            <ref role="3cqZAo" node="Ed" resolve="position" />
            <node concept="cd27G" id="Ey" role="lGtFl">
              <node concept="3u3nmq" id="Ez" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ew" role="37wK5m">
            <ref role="3cqZAo" node="Ee" resolve="velocity" />
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="E_" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EA" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="El" role="3cqZAp">
          <node concept="1PaTwC" id="EB" role="1aUNEU">
            <node concept="3oM_SD" id="ED" role="1PaTwD">
              <property role="3oM_SC" value="Save" />
              <node concept="cd27G" id="EM" role="lGtFl">
                <node concept="3u3nmq" id="EN" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EF" role="1PaTwD">
              <property role="3oM_SC" value="as" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EG" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
              <node concept="cd27G" id="ES" role="lGtFl">
                <node concept="3u3nmq" id="ET" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EH" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="EV" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EI" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EJ" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="EK" role="1PaTwD">
              <property role="3oM_SC" value="mapping)" />
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="F1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EL" role="lGtFl">
              <node concept="3u3nmq" id="F2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EC" role="lGtFl">
            <node concept="3u3nmq" id="F3" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Em" role="3cqZAp">
          <node concept="3cpWsn" id="F4" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="F6" role="1tU5fm">
              <ref role="3uigEE" node="DG" resolve="SolarSystemSystemScope" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="F7" role="33vP2m">
              <node concept="cd27G" id="Fb" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="Fd" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F5" role="lGtFl">
            <node concept="3u3nmq" id="Fe" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="En" role="3cqZAp">
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="Fg" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Eo" role="3cqZAp">
          <node concept="1PaTwC" id="Fh" role="1aUNEU">
            <node concept="3oM_SD" id="Fj" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <node concept="cd27G" id="Fn" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Fk" role="1PaTwD">
              <property role="3oM_SC" value="Instanciate" />
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="Fq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Fl" role="1PaTwD">
              <property role="3oM_SC" value="objects" />
              <node concept="cd27G" id="Fr" role="lGtFl">
                <node concept="3u3nmq" id="Fs" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fm" role="lGtFl">
              <node concept="3u3nmq" id="Ft" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fi" role="lGtFl">
            <node concept="3u3nmq" id="Fu" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="37vLTI" id="Fv" role="3clFbG">
            <node concept="37vLTw" id="Fx" role="37vLTJ">
              <ref role="3cqZAo" node="DI" resolve="Sun" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="Fy" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="FA" role="37wK5m">
                <node concept="1pGfFk" id="FC" role="2ShVmc">
                  <ref role="37wK5l" node="In" resolve="SolarSystemSystemScope.Sun1PhysicalEntity" />
                  <node concept="37vLTw" id="FE" role="37wK5m">
                    <ref role="3cqZAo" node="Ec" resolve="world" />
                    <node concept="cd27G" id="FG" role="lGtFl">
                      <node concept="3u3nmq" id="FH" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FF" role="lGtFl">
                    <node concept="3u3nmq" id="FI" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FD" role="lGtFl">
                  <node concept="3u3nmq" id="FJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FB" role="lGtFl">
                <node concept="3u3nmq" id="FK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fz" role="lGtFl">
              <node concept="3u3nmq" id="FL" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fw" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="37vLTI" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FP" role="37vLTJ">
              <ref role="3cqZAo" node="DH" resolve="EarthNested" />
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="FQ" role="37vLTx">
              <ref role="37wK5l" to="jyp0:Zge_mbjntv" resolve="withEntity" />
              <node concept="2ShNRf" id="FU" role="37wK5m">
                <node concept="1pGfFk" id="FW" role="2ShVmc">
                  <ref role="37wK5l" node="82" resolve="EarthSystemSystemScope" />
                  <node concept="37vLTw" id="FY" role="37wK5m">
                    <ref role="3cqZAo" node="Ec" resolve="world" />
                    <node concept="cd27G" id="G2" role="lGtFl">
                      <node concept="3u3nmq" id="G3" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="FZ" role="37wK5m">
                    <node concept="37vLTw" id="G4" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ed" resolve="position" />
                      <node concept="cd27G" id="G7" role="lGtFl">
                        <node concept="3u3nmq" id="G8" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G5" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="G9" role="37wK5m">
                        <node concept="1pGfFk" id="Gb" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="Gd" role="37wK5m">
                            <node concept="10QFUN" id="Gg" role="1eOMHV">
                              <node concept="3uibUv" id="Gh" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Gi" role="10QFUP">
                                <node concept="2ShNRf" id="Gj" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Gl" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Gm" role="37wK5m">
                                      <property role="Xl_RC" value="4.184195255181698E-14" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gk" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Gn" role="37wK5m">
                                    <property role="3cmrfH" value="19" />
                                  </node>
                                  <node concept="Rm8GO" id="Go" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Ge" role="37wK5m">
                            <node concept="10QFUN" id="Gp" role="1eOMHV">
                              <node concept="3uibUv" id="Gq" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="Gr" role="10QFUP">
                                <node concept="2ShNRf" id="Gs" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Gu" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Gv" role="37wK5m">
                                      <property role="Xl_RC" value="683.3309421287669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Gt" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Gw" role="37wK5m">
                                    <property role="3cmrfH" value="13" />
                                  </node>
                                  <node concept="Rm8GO" id="Gx" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="Gf" role="37wK5m">
                            <node concept="10QFUN" id="Gy" role="1eOMHV">
                              <node concept="3uibUv" id="Gz" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="G$" role="10QFUP">
                                <node concept="2ShNRf" id="G_" role="2Oq$k0">
                                  <node concept="1pGfFk" id="GB" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="GC" role="37wK5m">
                                      <property role="Xl_RC" value="-448.14867952694067" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="GA" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="GD" role="37wK5m">
                                    <property role="3cmrfH" value="14" />
                                  </node>
                                  <node concept="Rm8GO" id="GE" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gc" role="lGtFl">
                          <node concept="3u3nmq" id="GF" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154172" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ga" role="lGtFl">
                        <node concept="3u3nmq" id="GG" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G6" role="lGtFl">
                      <node concept="3u3nmq" id="GH" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="G0" role="37wK5m">
                    <node concept="37vLTw" id="GI" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ee" resolve="velocity" />
                      <node concept="cd27G" id="GL" role="lGtFl">
                        <node concept="3u3nmq" id="GM" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GJ" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2ShNRf" id="GN" role="37wK5m">
                        <node concept="1pGfFk" id="GP" role="2ShVmc">
                          <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                          <node concept="1eOMI4" id="GR" role="37wK5m">
                            <node concept="10QFUN" id="GU" role="1eOMHV">
                              <node concept="3uibUv" id="GV" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="GW" role="10QFUP">
                                <node concept="2ShNRf" id="GX" role="2Oq$k0">
                                  <node concept="1pGfFk" id="GZ" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="H0" role="37wK5m">
                                      <property role="Xl_RC" value="-3.5355339059327378" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="GY" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="H1" role="37wK5m">
                                    <property role="3cmrfH" value="16" />
                                  </node>
                                  <node concept="Rm8GO" id="H2" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="GS" role="37wK5m">
                            <node concept="10QFUN" id="H3" role="1eOMHV">
                              <node concept="3uibUv" id="H4" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="H5" role="10QFUP">
                                <node concept="2ShNRf" id="H6" role="2Oq$k0">
                                  <node concept="1pGfFk" id="H8" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="H9" role="37wK5m">
                                      <property role="Xl_RC" value="-4.3297802811774667E-16" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="H7" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Ha" role="37wK5m">
                                    <property role="3cmrfH" value="20" />
                                  </node>
                                  <node concept="Rm8GO" id="Hb" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="GT" role="37wK5m">
                            <node concept="10QFUN" id="Hc" role="1eOMHV">
                              <node concept="3uibUv" id="Hd" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                              </node>
                              <node concept="2OqwBi" id="He" role="10QFUP">
                                <node concept="2ShNRf" id="Hf" role="2Oq$k0">
                                  <node concept="1pGfFk" id="Hh" role="2ShVmc">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                    <node concept="Xl_RD" id="Hi" role="37wK5m">
                                      <property role="Xl_RC" value="-3.5355339059327373" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="Hg" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                                  <node concept="3cmrfG" id="Hj" role="37wK5m">
                                    <property role="3cmrfH" value="16" />
                                  </node>
                                  <node concept="Rm8GO" id="Hk" role="37wK5m">
                                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.DOWN" resolve="DOWN" />
                                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GQ" role="lGtFl">
                          <node concept="3u3nmq" id="Hl" role="cd27D">
                            <property role="3u3nmv" value="1159415042431183924" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GO" role="lGtFl">
                        <node concept="3u3nmq" id="Hm" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GK" role="lGtFl">
                      <node concept="3u3nmq" id="Hn" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G1" role="lGtFl">
                    <node concept="3u3nmq" id="Ho" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FX" role="lGtFl">
                  <node concept="3u3nmq" id="Hp" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FV" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FR" role="lGtFl">
              <node concept="3u3nmq" id="Hr" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FO" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Er" role="3cqZAp">
          <node concept="cd27G" id="Ht" role="lGtFl">
            <node concept="3u3nmq" id="Hu" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Es" role="3cqZAp">
          <node concept="1PaTwC" id="Hv" role="1aUNEU">
            <node concept="3oM_SD" id="Hx" role="1PaTwD">
              <property role="3oM_SC" value="Initialize" />
              <node concept="cd27G" id="H$" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="Hy" role="1PaTwD">
              <property role="3oM_SC" value="them" />
              <node concept="cd27G" id="HA" role="lGtFl">
                <node concept="3u3nmq" id="HB" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hz" role="lGtFl">
              <node concept="3u3nmq" id="HC" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hw" role="lGtFl">
            <node concept="3u3nmq" id="HD" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3clFbG">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="DI" resolve="Sun" />
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="HK" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="Xjq3P" id="HL" role="37wK5m">
                <node concept="cd27G" id="HP" role="lGtFl">
                  <node concept="3u3nmq" id="HQ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="HM" role="37wK5m">
                <ref role="3cqZAo" node="Ec" resolve="world" />
                <node concept="cd27G" id="HR" role="lGtFl">
                  <node concept="3u3nmq" id="HS" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="HN" role="37wK5m">
                <node concept="HV5vD" id="HT" role="2ShVmc">
                  <ref role="HV5vE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
                  <node concept="cd27G" id="HV" role="lGtFl">
                    <node concept="3u3nmq" id="HW" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HU" role="lGtFl">
                  <node concept="3u3nmq" id="HX" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HO" role="lGtFl">
                <node concept="3u3nmq" id="HY" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HI" role="lGtFl">
              <node concept="3u3nmq" id="HZ" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HF" role="lGtFl">
            <node concept="3u3nmq" id="I0" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eu" role="lGtFl">
          <node concept="3u3nmq" id="I1" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ec" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="I2" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="I5" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I3" role="lGtFl">
          <node concept="3u3nmq" id="I6" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ed" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3uibUv" id="I7" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="I9" role="lGtFl">
            <node concept="3u3nmq" id="Ia" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I8" role="lGtFl">
          <node concept="3u3nmq" id="Ib" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ee" role="3clF46">
        <property role="TrG5h" value="velocity" />
        <node concept="3uibUv" id="Ic" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="If" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Id" role="lGtFl">
          <node concept="3u3nmq" id="Ig" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ef" role="lGtFl">
        <node concept="3u3nmq" id="Ih" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DL" role="jymVt">
      <node concept="cd27G" id="Ii" role="lGtFl">
        <node concept="3u3nmq" id="Ij" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="DM" role="jymVt">
      <property role="TrG5h" value="Sun1PhysicalEntity" />
      <node concept="2tJIrI" id="Ik" role="jymVt">
        <node concept="cd27G" id="Ir" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Il" role="1B3o_S">
        <node concept="cd27G" id="It" role="lGtFl">
          <node concept="3u3nmq" id="Iu" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Im" role="1zkMxy">
        <ref role="3uigEE" node="4w" resolve="BaseObjectAbstractEntity" />
        <node concept="3uibUv" id="Iv" role="11_B2D">
          <ref role="3uigEE" node="DG" resolve="SolarSystemSystemScope" />
          <node concept="cd27G" id="Ix" role="lGtFl">
            <node concept="3u3nmq" id="Iy" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Iw" role="lGtFl">
          <node concept="3u3nmq" id="Iz" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="In" role="jymVt">
        <node concept="3cqZAl" id="I$" role="3clF45">
          <node concept="cd27G" id="ID" role="lGtFl">
            <node concept="3u3nmq" id="IE" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="I_" role="3clF46">
          <property role="TrG5h" value="world" />
          <node concept="3uibUv" id="IF" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="IH" role="lGtFl">
              <node concept="3u3nmq" id="II" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IG" role="lGtFl">
            <node concept="3u3nmq" id="IJ" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="IA" role="3clF47">
          <node concept="XkiVB" id="IK" role="3cqZAp">
            <ref role="37wK5l" to="jyp0:3H79Ykd2Gz8" resolve="PhysicalEntity" />
            <node concept="37vLTw" id="IM" role="37wK5m">
              <ref role="3cqZAo" node="I_" resolve="world" />
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IN" role="lGtFl">
              <node concept="3u3nmq" id="IQ" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IR" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="IB" role="1B3o_S">
          <node concept="cd27G" id="IS" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IC" role="lGtFl">
          <node concept="3u3nmq" id="IU" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="Io" role="jymVt">
        <node concept="cd27G" id="IV" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="Ip" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3Tm1VV" id="IX" role="1B3o_S">
          <node concept="cd27G" id="J5" role="lGtFl">
            <node concept="3u3nmq" id="J6" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="IY" role="3clF45">
          <node concept="cd27G" id="J7" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="IZ" role="3clF46">
          <property role="TrG5h" value="scope" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="J9" role="1tU5fm">
            <ref role="3uigEE" node="DG" resolve="SolarSystemSystemScope" />
            <node concept="cd27G" id="Jb" role="lGtFl">
              <node concept="3u3nmq" id="Jc" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jd" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="J0" role="3clF46">
          <property role="TrG5h" value="world" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="Je" role="1tU5fm">
            <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            <node concept="cd27G" id="Jg" role="lGtFl">
              <node concept="3u3nmq" id="Jh" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="Ji" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="J1" role="3clF46">
          <property role="TrG5h" value="fixtureProperties" />
          <node concept="3uibUv" id="Jj" role="1tU5fm">
            <ref role="3uigEE" to="ok4s:10n4tqnCy26" resolve="FixtureBuilder" />
            <node concept="cd27G" id="Jl" role="lGtFl">
              <node concept="3u3nmq" id="Jm" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jk" role="lGtFl">
            <node concept="3u3nmq" id="Jn" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="J2" role="3clF47">
          <node concept="3SKdUt" id="Jo" role="3cqZAp">
            <node concept="1PaTwC" id="JJ" role="1aUNEU">
              <node concept="3oM_SD" id="JL" role="1PaTwD">
                <property role="3oM_SC" value="Escape" />
                <node concept="cd27G" id="JR" role="lGtFl">
                  <node concept="3u3nmq" id="JS" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="JM" role="1PaTwD">
                <property role="3oM_SC" value="this" />
                <node concept="cd27G" id="JT" role="lGtFl">
                  <node concept="3u3nmq" id="JU" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="JN" role="1PaTwD">
                <property role="3oM_SC" value="for" />
                <node concept="cd27G" id="JV" role="lGtFl">
                  <node concept="3u3nmq" id="JW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="JO" role="1PaTwD">
                <property role="3oM_SC" value="nested" />
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="JY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="JP" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="JZ" role="lGtFl">
                  <node concept="3u3nmq" id="K0" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JQ" role="lGtFl">
                <node concept="3u3nmq" id="K1" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JK" role="lGtFl">
              <node concept="3u3nmq" id="K2" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Jp" role="3cqZAp">
            <node concept="3cpWsn" id="K3" role="3cpWs9">
              <property role="TrG5h" value="currentEntity" />
              <node concept="3uibUv" id="K5" role="1tU5fm">
                <ref role="3uigEE" node="DM" resolve="SolarSystemSystemScope.Sun1PhysicalEntity" />
                <node concept="cd27G" id="K8" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="K6" role="33vP2m">
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Kc" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K4" role="lGtFl">
              <node concept="3u3nmq" id="Kd" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Jq" role="3cqZAp">
            <node concept="cd27G" id="Ke" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Jr" role="3cqZAp">
            <node concept="1PaTwC" id="Kg" role="1aUNEU">
              <node concept="3oM_SD" id="Ki" role="1PaTwD">
                <property role="3oM_SC" value="Set" />
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="Kp" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Kj" role="1PaTwD">
                <property role="3oM_SC" value="static" />
                <node concept="cd27G" id="Kq" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Kk" role="1PaTwD">
                <property role="3oM_SC" value="properties" />
                <node concept="cd27G" id="Ks" role="lGtFl">
                  <node concept="3u3nmq" id="Kt" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Kl" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="Ku" role="lGtFl">
                  <node concept="3u3nmq" id="Kv" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Km" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="Kw" role="lGtFl">
                  <node concept="3u3nmq" id="Kx" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kn" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="Kz" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Js" role="3cqZAp">
            <node concept="2OqwBi" id="K$" role="3clFbG">
              <node concept="liA8E" id="KA" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:Q4PrYMH7R6" resolve="setMass" />
                <node concept="1eOMI4" id="KD" role="37wK5m">
                  <node concept="10QFUN" id="KF" role="1eOMHV">
                    <node concept="3uibUv" id="KH" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="KK" role="lGtFl">
                        <node concept="3u3nmq" id="KL" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="KI" role="10QFUP">
                      <node concept="1pGfFk" id="KM" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="KO" role="37wK5m">
                          <property role="Xl_RC" value="1300" />
                          <node concept="cd27G" id="KQ" role="lGtFl">
                            <node concept="3u3nmq" id="KR" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KP" role="lGtFl">
                          <node concept="3u3nmq" id="KS" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KN" role="lGtFl">
                        <node concept="3u3nmq" id="KT" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KJ" role="lGtFl">
                      <node concept="3u3nmq" id="KU" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KG" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KE" role="lGtFl">
                  <node concept="3u3nmq" id="KW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="KB" role="2Oq$k0">
                <node concept="cd27G" id="KX" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K_" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Jt" role="3cqZAp">
            <node concept="2OqwBi" id="L1" role="3clFbG">
              <node concept="2OqwBi" id="L3" role="2Oq$k0">
                <node concept="liA8E" id="L6" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="L9" role="lGtFl">
                    <node concept="3u3nmq" id="La" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="L7" role="2Oq$k0">
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
              <node concept="liA8E" id="L4" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setPosition(org.ode4j.math.DVector3C)" resolve="setPosition" />
                <node concept="2YIFZM" id="Le" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="Lg" role="37wK5m">
                    <node concept="liA8E" id="Li" role="2OqNvi">
                      <ref role="37wK5l" to="mizj:G6Xgqqgk43" resolve="add" />
                      <node concept="2OqwBi" id="Ll" role="37wK5m">
                        <node concept="37vLTw" id="Ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="IZ" resolve="scope" />
                          <node concept="cd27G" id="Lq" role="lGtFl">
                            <node concept="3u3nmq" id="Lr" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Lo" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:G6Xgqq2Rav" resolve="getInitialPosition" />
                          <node concept="cd27G" id="Ls" role="lGtFl">
                            <node concept="3u3nmq" id="Lt" role="cd27D">
                              <property role="3u3nmv" value="1159415042431154157" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Lp" role="lGtFl">
                          <node concept="3u3nmq" id="Lu" role="cd27D">
                            <property role="3u3nmv" value="1159415042431154157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lm" role="lGtFl">
                        <node concept="3u3nmq" id="Lv" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Lj" role="2Oq$k0">
                      <node concept="1pGfFk" id="Lw" role="2ShVmc">
                        <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
                        <node concept="1eOMI4" id="Ly" role="37wK5m">
                          <node concept="10QFUN" id="L_" role="1eOMHV">
                            <node concept="3uibUv" id="LA" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="LB" role="10QFUP">
                              <node concept="1pGfFk" id="LC" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="LD" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="Lz" role="37wK5m">
                          <node concept="10QFUN" id="LE" role="1eOMHV">
                            <node concept="3uibUv" id="LF" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="LG" role="10QFUP">
                              <node concept="1pGfFk" id="LH" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="LI" role="37wK5m">
                                  <property role="Xl_RC" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="L$" role="37wK5m">
                          <node concept="10QFUN" id="LJ" role="1eOMHV">
                            <node concept="3uibUv" id="LK" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                            </node>
                            <node concept="2ShNRf" id="LL" role="10QFUP">
                              <node concept="1pGfFk" id="LM" role="2ShVmc">
                                <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                                <node concept="Xl_RD" id="LN" role="37wK5m">
                                  <property role="Xl_RC" value="-600" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lx" role="lGtFl">
                        <node concept="3u3nmq" id="LO" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lk" role="lGtFl">
                      <node concept="3u3nmq" id="LP" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lh" role="lGtFl">
                    <node concept="3u3nmq" id="LQ" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lf" role="lGtFl">
                  <node concept="3u3nmq" id="LR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L5" role="lGtFl">
                <node concept="3u3nmq" id="LS" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L2" role="lGtFl">
              <node concept="3u3nmq" id="LT" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Ju" role="3cqZAp">
            <node concept="2OqwBi" id="LU" role="3clFbG">
              <node concept="2OqwBi" id="LW" role="2Oq$k0">
                <node concept="Xjq3P" id="LZ" role="2Oq$k0">
                  <node concept="cd27G" id="M2" role="lGtFl">
                    <node concept="3u3nmq" id="M3" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M0" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                  <node concept="cd27G" id="M4" role="lGtFl">
                    <node concept="3u3nmq" id="M5" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M1" role="lGtFl">
                  <node concept="3u3nmq" id="M6" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LX" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(org.ode4j.math.DVector3C)" resolve="setLinearVel" />
                <node concept="2YIFZM" id="M7" role="37wK5m">
                  <ref role="37wK5l" to="t4bh:39Vo6Lv1DmF" resolve="fromInternal" />
                  <ref role="1Pybhc" to="t4bh:31HEEbcijiK" resolve="VectorHelper" />
                  <node concept="2OqwBi" id="M9" role="37wK5m">
                    <node concept="37vLTw" id="Mb" role="2Oq$k0">
                      <ref role="3cqZAo" node="IZ" resolve="scope" />
                      <node concept="cd27G" id="Me" role="lGtFl">
                        <node concept="3u3nmq" id="Mf" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Mc" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:G6Xgqq2RaB" resolve="getInitialVelocity" />
                      <node concept="cd27G" id="Mg" role="lGtFl">
                        <node concept="3u3nmq" id="Mh" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Md" role="lGtFl">
                      <node concept="3u3nmq" id="Mi" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ma" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M8" role="lGtFl">
                  <node concept="3u3nmq" id="Mk" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LV" role="lGtFl">
              <node concept="3u3nmq" id="Mm" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Jv" role="3cqZAp">
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="Mo" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Jw" role="3cqZAp">
            <node concept="1PaTwC" id="Mp" role="1aUNEU">
              <node concept="3oM_SD" id="Mr" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="MB" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ms" role="1PaTwD">
                <property role="3oM_SC" value="Forces" />
                <node concept="cd27G" id="MC" role="lGtFl">
                  <node concept="3u3nmq" id="MD" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mt" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="ME" role="lGtFl">
                  <node concept="3u3nmq" id="MF" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mu" role="1PaTwD">
                <property role="3oM_SC" value="visual" />
                <node concept="cd27G" id="MG" role="lGtFl">
                  <node concept="3u3nmq" id="MH" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mv" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="MI" role="lGtFl">
                  <node concept="3u3nmq" id="MJ" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mw" role="1PaTwD">
                <property role="3oM_SC" value="the" />
                <node concept="cd27G" id="MK" role="lGtFl">
                  <node concept="3u3nmq" id="ML" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mx" role="1PaTwD">
                <property role="3oM_SC" value="parent" />
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="MN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="My" role="1PaTwD">
                <property role="3oM_SC" value="objects" />
                <node concept="cd27G" id="MO" role="lGtFl">
                  <node concept="3u3nmq" id="MP" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Mz" role="1PaTwD">
                <property role="3oM_SC" value="of" />
                <node concept="cd27G" id="MQ" role="lGtFl">
                  <node concept="3u3nmq" id="MR" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="M$" role="1PaTwD">
                <property role="3oM_SC" value="Sun" />
                <node concept="cd27G" id="MS" role="lGtFl">
                  <node concept="3u3nmq" id="MT" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M_" role="lGtFl">
                <node concept="3u3nmq" id="MU" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mq" role="lGtFl">
              <node concept="3u3nmq" id="MV" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Jx" role="3cqZAp">
            <node concept="3nyPlj" id="MW" role="3clFbG">
              <ref role="37wK5l" to="jyp0:Zge_mbkPoO" resolve="init" />
              <node concept="37vLTw" id="MY" role="37wK5m">
                <ref role="3cqZAo" node="IZ" resolve="scope" />
                <node concept="cd27G" id="N2" role="lGtFl">
                  <node concept="3u3nmq" id="N3" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="MZ" role="37wK5m">
                <ref role="3cqZAo" node="J0" resolve="world" />
                <node concept="cd27G" id="N4" role="lGtFl">
                  <node concept="3u3nmq" id="N5" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="N0" role="37wK5m">
                <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
                <node concept="cd27G" id="N6" role="lGtFl">
                  <node concept="3u3nmq" id="N7" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N1" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MX" role="lGtFl">
              <node concept="3u3nmq" id="N9" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Jy" role="3cqZAp">
            <node concept="cd27G" id="Na" role="lGtFl">
              <node concept="3u3nmq" id="Nb" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="Jz" role="3cqZAp">
            <node concept="1PaTwC" id="Nc" role="1aUNEU">
              <node concept="3oM_SD" id="Ne" role="1PaTwD">
                <property role="3oM_SC" value="" />
                <node concept="cd27G" id="Nl" role="lGtFl">
                  <node concept="3u3nmq" id="Nm" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nf" role="1PaTwD">
                <property role="3oM_SC" value="Styles" />
                <node concept="cd27G" id="Nn" role="lGtFl">
                  <node concept="3u3nmq" id="No" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ng" role="1PaTwD">
                <property role="3oM_SC" value="(if" />
                <node concept="cd27G" id="Np" role="lGtFl">
                  <node concept="3u3nmq" id="Nq" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nh" role="1PaTwD">
                <property role="3oM_SC" value="any)" />
                <node concept="cd27G" id="Nr" role="lGtFl">
                  <node concept="3u3nmq" id="Ns" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ni" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Nt" role="lGtFl">
                  <node concept="3u3nmq" id="Nu" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Nj" role="1PaTwD">
                <property role="3oM_SC" value="forces" />
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Nw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nk" role="lGtFl">
                <node concept="3u3nmq" id="Nx" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nd" role="lGtFl">
              <node concept="3u3nmq" id="Ny" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="J$" role="3cqZAp">
            <node concept="2OqwBi" id="Nz" role="3clFbG">
              <node concept="37vLTw" id="N_" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="NA" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="NB" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyeR" resolve="SHAPE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="ND" role="lGtFl">
                    <node concept="3u3nmq" id="NE" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="shape" />
                  <node concept="cd27G" id="NF" role="lGtFl">
                    <node concept="3u3nmq" id="NG" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220704" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N$" role="lGtFl">
              <node concept="3u3nmq" id="NH" role="cd27D">
                <property role="3u3nmv" value="6539217963579220704" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="J_" role="3cqZAp">
            <node concept="2OqwBi" id="NI" role="3clFbG">
              <node concept="37vLTw" id="NK" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="NL" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="NM" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyMQ" resolve="TEXTURE" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="NO" role="lGtFl">
                    <node concept="3u3nmq" id="NP" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220706" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="NN" role="37wK5m">
                  <node concept="1pGfFk" id="NQ" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:G6XgqqGaWI" resolve="Color" />
                    <node concept="3cmrfG" id="NS" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                      <node concept="cd27G" id="NW" role="lGtFl">
                        <node concept="3u3nmq" id="NX" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="NT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="NY" role="lGtFl">
                        <node concept="3u3nmq" id="NZ" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="NU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="O0" role="lGtFl">
                        <node concept="3u3nmq" id="O1" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220705" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NV" role="lGtFl">
                      <node concept="3u3nmq" id="O2" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220705" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NR" role="lGtFl">
                    <node concept="3u3nmq" id="O3" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NJ" role="lGtFl">
              <node concept="3u3nmq" id="O4" role="cd27D">
                <property role="3u3nmv" value="6539217963579220706" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JA" role="3cqZAp">
            <node concept="2OqwBi" id="O5" role="3clFbG">
              <node concept="37vLTw" id="O7" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="O8" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="O9" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Ob" role="lGtFl">
                    <node concept="3u3nmq" id="Oc" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="Oa" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="cd27G" id="Od" role="lGtFl">
                    <node concept="3u3nmq" id="Oe" role="cd27D">
                      <property role="3u3nmv" value="362892448126595701" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O6" role="lGtFl">
              <node concept="3u3nmq" id="Of" role="cd27D">
                <property role="3u3nmv" value="362892448126595701" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JB" role="3cqZAp">
            <node concept="2OqwBi" id="Og" role="3clFbG">
              <node concept="37vLTw" id="Oi" role="2Oq$k0">
                <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
              </node>
              <node concept="liA8E" id="Oj" role="2OqNvi">
                <ref role="37wK5l" to="ok4s:10n4tqnCzvJ" resolve="set" />
                <node concept="Rm8GO" id="Ok" role="37wK5m">
                  <ref role="Rm8GQ" to="ok4s:10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                  <ref role="1Px2BO" to="ok4s:10n4tqnCyd3" resolve="Prop" />
                  <node concept="cd27G" id="Om" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220708" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="Ol" role="37wK5m">
                  <node concept="10QFUN" id="Oo" role="1eOMHV">
                    <node concept="3uibUv" id="Oq" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
                      <node concept="cd27G" id="Ot" role="lGtFl">
                        <node concept="3u3nmq" id="Ou" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="Or" role="10QFUP">
                      <node concept="1pGfFk" id="Ov" role="2ShVmc">
                        <ref role="37wK5l" to="xlxw:~BigInteger.&lt;init&gt;(java.lang.String)" resolve="BigInteger" />
                        <node concept="Xl_RD" id="Ox" role="37wK5m">
                          <property role="Xl_RC" value="250" />
                          <node concept="cd27G" id="Oz" role="lGtFl">
                            <node concept="3u3nmq" id="O$" role="cd27D">
                              <property role="3u3nmv" value="6539217963579220707" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oy" role="lGtFl">
                          <node concept="3u3nmq" id="O_" role="cd27D">
                            <property role="3u3nmv" value="6539217963579220707" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ow" role="lGtFl">
                        <node concept="3u3nmq" id="OA" role="cd27D">
                          <property role="3u3nmv" value="6539217963579220707" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Os" role="lGtFl">
                      <node concept="3u3nmq" id="OB" role="cd27D">
                        <property role="3u3nmv" value="6539217963579220707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Op" role="lGtFl">
                    <node concept="3u3nmq" id="OC" role="cd27D">
                      <property role="3u3nmv" value="6539217963579220707" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oh" role="lGtFl">
              <node concept="3u3nmq" id="OD" role="cd27D">
                <property role="3u3nmv" value="6539217963579220708" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JC" role="3cqZAp">
            <node concept="2OqwBi" id="OE" role="3clFbG">
              <node concept="Xjq3P" id="OG" role="2Oq$k0">
                <node concept="cd27G" id="OJ" role="lGtFl">
                  <node concept="3u3nmq" id="OK" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OH" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
                <node concept="2OqwBi" id="OL" role="37wK5m">
                  <node concept="37vLTw" id="ON" role="2Oq$k0">
                    <ref role="3cqZAo" node="J1" resolve="fixtureProperties" />
                    <node concept="cd27G" id="OQ" role="lGtFl">
                      <node concept="3u3nmq" id="OR" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="OO" role="2OqNvi">
                    <ref role="37wK5l" to="ok4s:10n4tqnC_J$" resolve="build" />
                    <node concept="37vLTw" id="OS" role="37wK5m">
                      <ref role="3cqZAo" node="J0" resolve="world" />
                      <node concept="cd27G" id="OU" role="lGtFl">
                        <node concept="3u3nmq" id="OV" role="cd27D">
                          <property role="3u3nmv" value="1159415042431154157" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OT" role="lGtFl">
                      <node concept="3u3nmq" id="OW" role="cd27D">
                        <property role="3u3nmv" value="1159415042431154157" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OP" role="lGtFl">
                    <node concept="3u3nmq" id="OX" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OM" role="lGtFl">
                  <node concept="3u3nmq" id="OY" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OI" role="lGtFl">
                <node concept="3u3nmq" id="OZ" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OF" role="lGtFl">
              <node concept="3u3nmq" id="P0" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JD" role="3cqZAp">
            <node concept="2OqwBi" id="P1" role="3clFbG">
              <node concept="2OqwBi" id="P3" role="2Oq$k0">
                <node concept="liA8E" id="P6" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$$" resolve="getForces" />
                  <node concept="cd27G" id="P9" role="lGtFl">
                    <node concept="3u3nmq" id="Pa" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="P7" role="2Oq$k0">
                  <node concept="cd27G" id="Pb" role="lGtFl">
                    <node concept="3u3nmq" id="Pc" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P8" role="lGtFl">
                  <node concept="3u3nmq" id="Pd" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                <node concept="2YIFZM" id="Pe" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="cd27G" id="Pg" role="lGtFl">
                    <node concept="3u3nmq" id="Ph" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pf" role="lGtFl">
                  <node concept="3u3nmq" id="Pi" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P5" role="lGtFl">
                <node concept="3u3nmq" id="Pj" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P2" role="lGtFl">
              <node concept="3u3nmq" id="Pk" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="JE" role="3cqZAp">
            <node concept="cd27G" id="Pl" role="lGtFl">
              <node concept="3u3nmq" id="Pm" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="JF" role="3cqZAp">
            <node concept="1PaTwC" id="Pn" role="1aUNEU">
              <node concept="3oM_SD" id="Pp" role="1PaTwD">
                <property role="3oM_SC" value="Bind" />
                <node concept="cd27G" id="Pv" role="lGtFl">
                  <node concept="3u3nmq" id="Pw" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pq" role="1PaTwD">
                <property role="3oM_SC" value="fixture" />
                <node concept="cd27G" id="Px" role="lGtFl">
                  <node concept="3u3nmq" id="Py" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pr" role="1PaTwD">
                <property role="3oM_SC" value="and" />
                <node concept="cd27G" id="Pz" role="lGtFl">
                  <node concept="3u3nmq" id="P$" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Ps" role="1PaTwD">
                <property role="3oM_SC" value="mass" />
                <node concept="cd27G" id="P_" role="lGtFl">
                  <node concept="3u3nmq" id="PA" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="3oM_SD" id="Pt" role="1PaTwD">
                <property role="3oM_SC" value="together" />
                <node concept="cd27G" id="PB" role="lGtFl">
                  <node concept="3u3nmq" id="PC" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pu" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Po" role="lGtFl">
              <node concept="3u3nmq" id="PE" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JG" role="3cqZAp">
            <node concept="2OqwBi" id="PF" role="3clFbG">
              <node concept="Xjq3P" id="PH" role="2Oq$k0">
                <node concept="cd27G" id="PK" role="lGtFl">
                  <node concept="3u3nmq" id="PL" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PI" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:M__cqo6NHL" resolve="bindFixture" />
                <node concept="cd27G" id="PM" role="lGtFl">
                  <node concept="3u3nmq" id="PN" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PJ" role="lGtFl">
                <node concept="3u3nmq" id="PO" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PG" role="lGtFl">
              <node concept="3u3nmq" id="PP" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JH" role="3cqZAp">
            <node concept="2OqwBi" id="PQ" role="3clFbG">
              <node concept="37vLTw" id="PS" role="2Oq$k0">
                <ref role="3cqZAo" node="J0" resolve="world" />
                <node concept="cd27G" id="PV" role="lGtFl">
                  <node concept="3u3nmq" id="PW" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PT" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
                <node concept="Xjq3P" id="PX" role="37wK5m">
                  <node concept="cd27G" id="PZ" role="lGtFl">
                    <node concept="3u3nmq" id="Q0" role="cd27D">
                      <property role="3u3nmv" value="1159415042431154157" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="Q1" role="cd27D">
                    <property role="3u3nmv" value="1159415042431154157" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PU" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="1159415042431154157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PR" role="lGtFl">
              <node concept="3u3nmq" id="Q3" role="cd27D">
                <property role="3u3nmv" value="1159415042431154157" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JI" role="lGtFl">
            <node concept="3u3nmq" id="Q4" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="J3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="Q5" role="lGtFl">
            <node concept="3u3nmq" id="Q6" role="cd27D">
              <property role="3u3nmv" value="1159415042431154157" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J4" role="lGtFl">
          <node concept="3u3nmq" id="Q7" role="cd27D">
            <property role="3u3nmv" value="1159415042431154157" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Iq" role="lGtFl">
        <node concept="3u3nmq" id="Q8" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="DN" role="jymVt">
      <node concept="cd27G" id="Q9" role="lGtFl">
        <node concept="3u3nmq" id="Qa" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="DO" role="1B3o_S">
      <node concept="cd27G" id="Qb" role="lGtFl">
        <node concept="3u3nmq" id="Qc" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DP" role="1zkMxy">
      <ref role="3uigEE" to="jyp0:Zge_mbiYmD" resolve="SystemScope" />
      <node concept="cd27G" id="Qd" role="lGtFl">
        <node concept="3u3nmq" id="Qe" role="cd27D">
          <property role="3u3nmv" value="1159415042431154157" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DQ" role="lGtFl">
      <node concept="3u3nmq" id="Qf" role="cd27D">
        <property role="3u3nmv" value="1159415042431154157" />
      </node>
    </node>
  </node>
</model>

