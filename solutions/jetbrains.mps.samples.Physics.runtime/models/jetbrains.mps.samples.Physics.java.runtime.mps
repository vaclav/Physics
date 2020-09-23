<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.java.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="mizj" ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.java.runtime.objects.rendering)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.java.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
  <node concept="312cEu" id="3H79Ykd2Gyh">
    <property role="TrG5h" value="Simulation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6iG0F4IZs3j" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="6iG0F4IZs04" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tmbuc" id="6iG0F4IZs6V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6iG0F4IZtWS" role="jymVt">
      <property role="TrG5h" value="simulationSpeed" />
      <node concept="3Tmbuc" id="6iG0F4IZtQg" role="1B3o_S" />
      <node concept="10P55v" id="2QWokQTFLAV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1IEyTntHqpT" role="jymVt">
      <property role="TrG5h" value="renderScale" />
      <node concept="3Tmbuc" id="1IEyTntHpW_" role="1B3o_S" />
      <node concept="10OMs4" id="1IEyTntHqmd" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3L71doTpoJD" role="jymVt">
      <property role="TrG5h" value="metricsRenderer" />
      <node concept="3Tmbuc" id="3L71doTpnZT" role="1B3o_S" />
      <node concept="3uibUv" id="3L71doTpoFR" role="1tU5fm">
        <ref role="3uigEE" to="d2el:4E4GfvfuT_w" resolve="MetricsRenderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L71doTppru" role="jymVt" />
    <node concept="3Tm1VV" id="3H79Ykd2Gyi" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gyj" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
    </node>
    <node concept="3clFbW" id="6iG0F4IZu85" role="jymVt">
      <node concept="3cqZAl" id="6iG0F4IZu86" role="3clF45" />
      <node concept="3Tm1VV" id="6iG0F4IZu87" role="1B3o_S" />
      <node concept="3clFbS" id="6iG0F4IZu89" role="3clF47">
        <node concept="3clFbF" id="6iG0F4IZu8d" role="3cqZAp">
          <node concept="37vLTI" id="6iG0F4IZu8f" role="3clFbG">
            <node concept="2OqwBi" id="6iG0F4IZu8j" role="37vLTJ">
              <node concept="Xjq3P" id="6iG0F4IZu8k" role="2Oq$k0" />
              <node concept="2OwXpG" id="6iG0F4IZu8l" role="2OqNvi">
                <ref role="2Oxat5" node="6iG0F4IZtWS" resolve="simulationSpeed" />
              </node>
            </node>
            <node concept="37vLTw" id="6iG0F4IZu8m" role="37vLTx">
              <ref role="3cqZAo" node="6iG0F4IZu8c" resolve="simulationSpeed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IEyTntHrdK" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTntHrzo" role="3clFbG">
            <node concept="37vLTw" id="1IEyTntHrHD" role="37vLTx">
              <ref role="3cqZAo" node="1IEyTntHpFQ" resolve="renderScale" />
            </node>
            <node concept="2OqwBi" id="1IEyTntHrlb" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTntHrdI" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTntHrpj" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6iG0F4IZu8c" role="3clF46">
        <property role="TrG5h" value="simulationSpeed" />
        <node concept="10P55v" id="2QWokQTG$Oo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1IEyTntHpFQ" role="3clF46">
        <property role="TrG5h" value="renderScale" />
        <node concept="10OMs4" id="1IEyTntHpGt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZuql" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gyk" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="2AHcQZ" id="3H79Ykd2Gyl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gym" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="3H79Ykd2Gyn" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gyo" role="3clF47">
        <node concept="3clFbF" id="6iG0F4IZscM" role="3cqZAp">
          <node concept="37vLTI" id="6iG0F4IZslO" role="3clFbG">
            <node concept="2ShNRf" id="6iG0F4IZsr5" role="37vLTx">
              <node concept="1pGfFk" id="6iG0F4IZtKY" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:4D75T4FueWX" resolve="World" />
                <node concept="37vLTw" id="6iG0F4IZuvT" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZtWS" resolve="simulationSpeed" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6iG0F4IZscK" role="37vLTJ">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gyt" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gyu" role="3clFbG">
            <ref role="37wK5l" node="3H79Ykd2Gy_" resolve="init" />
            <node concept="37vLTw" id="6iG0F4IZuG0" role="37wK5m">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHm3qu_PDv" role="3cqZAp" />
        <node concept="3clFbF" id="3L71doTptBG" role="3cqZAp">
          <node concept="37vLTI" id="3L71doTptMm" role="3clFbG">
            <node concept="2ShNRf" id="3L71doTptZS" role="37vLTx">
              <node concept="1pGfFk" id="3L71doTpu87" role="2ShVmc">
                <ref role="37wK5l" to="d2el:3L71doTo1jO" resolve="MetricsRenderer" />
                <node concept="37vLTw" id="3L71doTpu9H" role="37wK5m">
                  <ref role="3cqZAo" node="3H79Ykd2Gym" resolve="renderer" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3L71doTptBE" role="37vLTJ">
              <ref role="3cqZAo" node="3L71doTpoJD" resolve="metricsRenderer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3L71doTptrq" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3qu_PL6" role="3cqZAp">
          <node concept="2OqwBi" id="MHm3qu_Q15" role="3clFbG">
            <node concept="37vLTw" id="MHm3qu_PL4" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="MHm3qu_Q98" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:MHm3qu_Hyz" resolve="setup" />
              <node concept="37vLTw" id="MHm3qu_Qw7" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gym" resolve="renderer" />
              </node>
              <node concept="37vLTw" id="MHm3qu_QBF" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gyz" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gy$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6iG0F4IZr_1" role="jymVt" />
    <node concept="2tJIrI" id="6iG0F4IZvhi" role="jymVt" />
    <node concept="3clFb_" id="6iG0F4IZxq4" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="6iG0F4IZxq6" role="1B3o_S" />
      <node concept="3cqZAl" id="6iG0F4IZxq7" role="3clF45" />
      <node concept="37vLTG" id="1IEyTnsZTgZ" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="1IEyTnsZTIc" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="6iG0F4IZxq8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="1IEyTnsZoxe" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="3clFbS" id="6iG0F4IZxqa" role="3clF47">
        <node concept="3clFbF" id="1IEyTntbxVR" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTntbz6k" role="3clFbG">
            <node concept="37vLTw" id="1IEyTntbxVP" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="1IEyTntbzLX" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.background(int)" resolve="background" />
              <node concept="3cmrfG" id="1IEyTntb$3B" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTntb$O$" role="3cqZAp" />
        <node concept="3SKdUt" id="6iG0F4IZBlE" role="3cqZAp">
          <node concept="1PaTwC" id="6iG0F4IZBlF" role="1aUNEU">
            <node concept="3oM_SD" id="6iG0F4IZBlG" role="1PaTwD">
              <property role="3oM_SC" value="Setting" />
            </node>
            <node concept="3oM_SD" id="6iG0F4IZBoJ" role="1PaTwD">
              <property role="3oM_SC" value="camera" />
            </node>
            <node concept="3oM_SD" id="6iG0F4IZBqA" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwvd" role="1PaTwD">
              <property role="3oM_SC" value="(at" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lww7" role="1PaTwD">
              <property role="3oM_SC" value="0,0,0" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwwd" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwws" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwwG" role="1PaTwD">
              <property role="3oM_SC" value="offset" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwx5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxf" role="1PaTwD">
              <property role="3oM_SC" value="every" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxy" role="1PaTwD">
              <property role="3oM_SC" value="displayed" />
            </node>
            <node concept="3oM_SD" id="6wUuoe0lwxQ" role="1PaTwD">
              <property role="3oM_SC" value="item)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iG0F4IZB$r" role="3cqZAp">
          <node concept="3cpWsn" id="6iG0F4IZB$s" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="39Vo6LvbfHp" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="5H6c1qTOfPZ" role="33vP2m">
              <node concept="1rXfSq" id="5H6c1qTOcze" role="2Oq$k0">
                <ref role="37wK5l" node="5H6c1qTN6cg" resolve="getCameraPosition" />
                <node concept="37vLTw" id="5H6c1qTOd2u" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                </node>
              </node>
              <node concept="liA8E" id="1IEyTntGa6B" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                <node concept="37vLTw" id="1IEyTntKWUc" role="37wK5m">
                  <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iG0F4IZBNo" role="3cqZAp">
          <node concept="3cpWsn" id="6iG0F4IZBNp" role="3cpWs9">
            <property role="TrG5h" value="focus" />
            <node concept="3uibUv" id="39Vo6LvbiXD" role="1tU5fm">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="6wUuoe0luqI" role="33vP2m">
              <node concept="2OqwBi" id="5H6c1qTOgJj" role="2Oq$k0">
                <node concept="1rXfSq" id="5H6c1qTOem6" role="2Oq$k0">
                  <ref role="37wK5l" node="5H6c1qTN7Vj" resolve="getCameraFocus" />
                  <node concept="37vLTw" id="5H6c1qTOeYC" role="37wK5m">
                    <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                  </node>
                </node>
                <node concept="liA8E" id="5H6c1qTOhek" role="2OqNvi">
                  <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                  <node concept="37vLTw" id="5H6c1qTOhel" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6wUuoe0luFw" role="2OqNvi">
                <ref role="37wK5l" to="mizj:G6Xgqqgk4$" resolve="minus" />
                <node concept="37vLTw" id="6wUuoe0luOd" role="37wK5m">
                  <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5hZn_PXm$y9" role="3cqZAp" />
        <node concept="3clFbF" id="6iG0F4IZCcp" role="3cqZAp">
          <node concept="2OqwBi" id="6iG0F4IZCrV" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qTOjaD" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6iG0F4IZCF7" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera(float,float,float,float,float,float,float,float,float)" resolve="camera" />
              <node concept="3cmrfG" id="6wUuoe0lvhC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6wUuoe0lv$y" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6wUuoe0lvRR" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="BvKzbcgKNq" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgKiD" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgK4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgKuZ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgQ17" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="BvKzbcgM3n" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgLvF" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgLiN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgLHx" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPTL" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="BvKzbcgNne" role="37wK5m">
                <node concept="2OqwBi" id="BvKzbcgMN9" role="2Oq$k0">
                  <node concept="37vLTw" id="BvKzbcgM_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZBNp" resolve="focus" />
                  </node>
                  <node concept="liA8E" id="BvKzbcgN1D" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="BvKzbcgPFj" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.floatValue()" resolve="floatValue" />
                </node>
              </node>
              <node concept="3cmrfG" id="BvKzbcgNW4" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="BvKzbcgO8Z" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="BvKzbcgOB6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iG0F4IZBwD" role="3cqZAp" />
        <node concept="3SKdUt" id="23fgBNy9PRV" role="3cqZAp">
          <node concept="1PaTwC" id="23fgBNy9PRW" role="1aUNEU">
            <node concept="3oM_SD" id="23fgBNy9Rrx" role="1PaTwD">
              <property role="3oM_SC" value="Float.MAX_VALUE" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9R$X" role="1PaTwD">
              <property role="3oM_SC" value="divided" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RBM" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RDE" role="1PaTwD">
              <property role="3oM_SC" value="100" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RFF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RH_" role="1PaTwD">
              <property role="3oM_SC" value="prevent" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RJo" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RLk" role="1PaTwD">
              <property role="3oM_SC" value="overflow" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RO7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RQd" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9RVG" role="1PaTwD">
              <property role="3oM_SC" value="computations" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="23fgBNy9Tkf" role="3cqZAp">
          <node concept="1PaTwC" id="23fgBNy9Tkg" role="1aUNEU">
            <node concept="3oM_SD" id="23fgBNy9TQ_" role="1PaTwD">
              <property role="3oM_SC" value="(resulting" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TTZ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TV0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TWX" role="1PaTwD">
              <property role="3oM_SC" value="black" />
            </node>
            <node concept="3oM_SD" id="23fgBNy9TYQ" role="1PaTwD">
              <property role="3oM_SC" value="screen)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GjkYGKGX$x" role="3cqZAp">
          <node concept="2OqwBi" id="7GjkYGKGZa6" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qTOk0E" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="7GjkYGKH0jX" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.perspective(float,float,float,float)" resolve="perspective" />
              <node concept="FJ1c_" id="7GjkYGKH1yk" role="37wK5m">
                <node concept="3cmrfG" id="7GjkYGKH1F8" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="10M0yZ" id="7GjkYGKH0Xj" role="3uHU7B">
                  <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                  <ref role="1PxDUh" to="r7oa:~PConstants" resolve="PConstants" />
                </node>
              </node>
              <node concept="FJ1c_" id="7GjkYGKH3Z6" role="37wK5m">
                <node concept="1eOMI4" id="7GjkYGKH5dU" role="3uHU7B">
                  <node concept="10QFUN" id="7GjkYGKH7lu" role="1eOMHV">
                    <node concept="10OMs4" id="7GjkYGKH7Gm" role="10QFUM" />
                    <node concept="2OqwBi" id="7GjkYGKH5LO" role="10QFUP">
                      <node concept="37vLTw" id="5H6c1qTOkz2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="7GjkYGKH7bE" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7GjkYGL2RzJ" role="3uHU7w">
                  <node concept="10QFUN" id="7GjkYGL2RzK" role="1eOMHV">
                    <node concept="10OMs4" id="7GjkYGL2RzL" role="10QFUM" />
                    <node concept="2OqwBi" id="7GjkYGL2RzM" role="10QFUP">
                      <node concept="37vLTw" id="5H6c1qTOld3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="7GjkYGL2Sy0" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="23fgBNy9MaV" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="FJ1c_" id="23fgBNy9Opz" role="37wK5m">
                <node concept="3cmrfG" id="23fgBNy9Oqp" role="3uHU7w">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="10M0yZ" id="23fgBNy9NyK" role="3uHU7B">
                  <ref role="1PxDUh" to="wyt6:~Float" resolve="Float" />
                  <ref role="3cqZAo" to="wyt6:~Float.MAX_VALUE" resolve="MAX_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qTO6Ll" role="3cqZAp" />
        <node concept="3clFbH" id="5H6c1qTO6M6" role="3cqZAp" />
        <node concept="3clFbF" id="3H79Ykd2Gqp" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LF_" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZxTQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LFA" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:1IEyTntGzy$" resolve="render" />
              <node concept="37vLTw" id="6iG0F4IZy5z" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="1IEyTntHrZv" role="37wK5m">
                <ref role="3cqZAo" node="1IEyTntHqpT" resolve="renderScale" />
              </node>
              <node concept="2YIFZM" id="6wUuoe0lwrY" role="37wK5m">
                <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
                <ref role="1Pybhc" node="31HEEbcijiK" resolve="VectorHelper" />
                <node concept="2OqwBi" id="6wUuoe0n4wR" role="37wK5m">
                  <node concept="37vLTw" id="6wUuoe0lwtV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iG0F4IZB$s" resolve="position" />
                  </node>
                  <node concept="liA8E" id="6wUuoe0n4Dh" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk55" resolve="mul" />
                    <node concept="3cmrfG" id="6wUuoe0n4M6" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gqn" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LFw" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZxNs" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="liA8E" id="4D75T4FvThY" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueXl" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyf3t" role="3cqZAp" />
        <node concept="3clFbF" id="4E4GfvfyngV" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfynpi" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyngT" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4Gfvfyn$S" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.camera()" resolve="camera" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfynGQ" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfynQ1" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfynGO" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4Gfvfyo2n" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.noLights()" resolve="noLights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfyojP" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfyotO" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyojN" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfyoDw" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.hint(int)" resolve="hint" />
              <node concept="10M0yZ" id="4E4Gfvfyp10" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.DISABLE_DEPTH_TEST" resolve="DISABLE_DEPTH_TEST" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E4GfvfypcH" role="3cqZAp">
          <node concept="2OqwBi" id="4E4Gfvfypq0" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfypcF" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfypAK" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.textMode(int)" resolve="textMode" />
              <node concept="10M0yZ" id="4E4GfvfypWv" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.MODEL" resolve="MODEL" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyq2O" role="3cqZAp" />
        <node concept="3clFbF" id="3L71doTpuSk" role="3cqZAp">
          <node concept="2OqwBi" id="3L71doTpvRH" role="3clFbG">
            <node concept="37vLTw" id="3L71doTpuSi" role="2Oq$k0">
              <ref role="3cqZAo" node="3L71doTpoJD" resolve="metricsRenderer" />
            </node>
            <node concept="liA8E" id="3L71doTpwJd" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3L71doTnYaD" resolve="renderDefault" />
              <node concept="37vLTw" id="3L71doTpwLx" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
              </node>
              <node concept="37vLTw" id="3L71doTpwUr" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L71doTpxU5" role="3cqZAp">
          <node concept="2OqwBi" id="3L71doTpyvr" role="3clFbG">
            <node concept="Xjq3P" id="3L71doTpxU3" role="2Oq$k0" />
            <node concept="liA8E" id="3L71doTpzq$" role="2OqNvi">
              <ref role="37wK5l" node="3L71doTnWbU" resolve="renderMetrics" />
              <node concept="37vLTw" id="3L71doTp$MM" role="37wK5m">
                <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4GfvfyqC8" role="3cqZAp" />
        <node concept="3clFbF" id="4E4GfvfyqgB" role="3cqZAp">
          <node concept="2OqwBi" id="4E4GfvfyqgD" role="3clFbG">
            <node concept="37vLTw" id="4E4GfvfyqgE" role="2Oq$k0">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
            </node>
            <node concept="liA8E" id="4E4GfvfyqgF" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PGraphics.hint(int)" resolve="hint" />
              <node concept="10M0yZ" id="4E4GfvfyqqS" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PConstants.ENABLE_DEPTH_TEST" resolve="ENABLE_DEPTH_TEST" />
                <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4E4Gfvfyqa8" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="6iG0F4IZxqb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3L71doTnSY3" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qTN4Ia" role="jymVt" />
    <node concept="3clFb_" id="5H6c1qTN6cg" role="jymVt">
      <property role="TrG5h" value="getCameraPosition" />
      <node concept="3clFbS" id="5H6c1qTN6cj" role="3clF47">
        <node concept="3clFbF" id="5H6c1qTNs$z" role="3cqZAp">
          <node concept="2ShNRf" id="2bZvtzzrzW5" role="3clFbG">
            <node concept="1pGfFk" id="2bZvtzzr$d5" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="FJ1c_" id="2bZvtzzr_95" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzr_9A" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzr_rF" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNuk5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="5H6c1qTNvAS" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrBlE" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrBmb" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrAoB" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNtOk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="5H6c1qTNw6z" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrEGP" role="37wK5m">
                <node concept="2YIFZM" id="2bZvtzzrIcC" role="3uHU7w">
                  <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
                  <ref role="37wK5l" to="r7oa:~PApplet.tan(float)" resolve="tan" />
                  <node concept="FJ1c_" id="2bZvtzzrK3_" role="37wK5m">
                    <node concept="3cmrfG" id="2bZvtzzrK46" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                    <node concept="17qRlL" id="2bZvtzzrJgd" role="3uHU7B">
                      <node concept="10M0yZ" id="2bZvtzzrIcD" role="3uHU7B">
                        <ref role="3cqZAo" to="r7oa:~PConstants.PI" resolve="PI" />
                        <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                      </node>
                      <node concept="3cmrfG" id="2bZvtzzrJgI" role="3uHU7w">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2bZvtzzrC3V" role="3uHU7B">
                  <node concept="FJ1c_" id="2bZvtzzrDT0" role="1eOMHV">
                    <node concept="3cmrfG" id="2bZvtzzrDTx" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="2bZvtzzrC$D" role="3uHU7B">
                      <node concept="37vLTw" id="5H6c1qTNuC9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5H6c1qTNn1Z" resolve="graphics" />
                      </node>
                      <node concept="2OwXpG" id="5H6c1qTNwD_" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qTN5Lk" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTN68Y" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNn1Z" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNn20" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5H6c1qTN7Vj" role="jymVt">
      <property role="TrG5h" value="getCameraFocus" />
      <node concept="3clFbS" id="5H6c1qTN7Vm" role="3clF47">
        <node concept="3clFbF" id="5H6c1qTNAEw" role="3cqZAp">
          <node concept="2ShNRf" id="2bZvtzzrqUP" role="3clFbG">
            <node concept="1pGfFk" id="2bZvtzzrsg1" role="2ShVmc">
              <ref role="37wK5l" to="mizj:7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="FJ1c_" id="2bZvtzzrx7C" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrx89" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrw2U" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNAPg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNnAk" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="2bZvtzzrwiU" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.width" resolve="width" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="2bZvtzzrz1m" role="37wK5m">
                <node concept="3cmrfG" id="2bZvtzzrz1R" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="2bZvtzzrxHL" role="3uHU7B">
                  <node concept="37vLTw" id="5H6c1qTNB8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qTNnAk" resolve="graphics" />
                  </node>
                  <node concept="2OwXpG" id="2bZvtzzrya8" role="2OqNvi">
                    <ref role="2Oxat5" to="r7oa:~PImage.height" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="2bZvtzzrzPL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H6c1qTN7qq" role="1B3o_S" />
      <node concept="3uibUv" id="5H6c1qTN7S0" role="3clF45">
        <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="5H6c1qTNnAk" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5H6c1qTNnAl" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5H6c1qTN52d" role="jymVt" />
    <node concept="3clFb_" id="2bNGZd8mmt" role="jymVt">
      <property role="TrG5h" value="keyPressed" />
      <node concept="3Tm1VV" id="2bNGZd8mmv" role="1B3o_S" />
      <node concept="3cqZAl" id="2bNGZd8mmw" role="3clF45" />
      <node concept="37vLTG" id="2bNGZd8mmx" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="2bNGZd8mmy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2bNGZd8mmz" role="3clF47" />
      <node concept="2AHcQZ" id="2bNGZd8mm$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6iG0F4IZxkL" role="jymVt" />
    <node concept="3clFb_" id="3H79Ykd2Gy_" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3H79Ykd2GyA" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="cTQf2Fv71o" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GyC" role="3clF47" />
      <node concept="3Tmbuc" id="3H79Ykd2GyD" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GyE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3L71doTnWbU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="renderMetrics" />
      <node concept="3clFbS" id="3L71doTnWbX" role="3clF47" />
      <node concept="3Tmbuc" id="3L71doTnW4P" role="1B3o_S" />
      <node concept="3cqZAl" id="3L71doTnW8r" role="3clF45" />
      <node concept="37vLTG" id="3L71doTpzvw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3L71doTp$dB" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5claIBnjWcy" role="jymVt" />
    <node concept="2tJIrI" id="5claIBnjWho" role="jymVt" />
    <node concept="3clFb_" id="5claIBnjWYH" role="jymVt">
      <property role="TrG5h" value="getWorld" />
      <node concept="3uibUv" id="5claIBnjWYI" role="3clF45">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tm1VV" id="5claIBnjWYJ" role="1B3o_S" />
      <node concept="3clFbS" id="5claIBnjWYK" role="3clF47">
        <node concept="3clFbF" id="5claIBnjWYL" role="3cqZAp">
          <node concept="2OqwBi" id="5claIBnjWYE" role="3clFbG">
            <node concept="Xjq3P" id="5claIBnjWYF" role="2Oq$k0" />
            <node concept="2OwXpG" id="5claIBnjWYG" role="2OqNvi">
              <ref role="2Oxat5" node="6iG0F4IZs3j" resolve="world" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gpd">
    <property role="TrG5h" value="Renderer" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gpe" role="1B3o_S" />
    <node concept="Wx3nA" id="3H79Ykd2Gpr" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3uibUv" id="3H79Ykd2Gps" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gpt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="k9gc96kL7d" role="jymVt" />
    <node concept="312cEg" id="1IEyTntllNx" role="jymVt">
      <property role="TrG5h" value="lastWidth" />
      <node concept="3Tm6S6" id="1IEyTntllcN" role="1B3o_S" />
      <node concept="10Oyi0" id="1IEyTntllif" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1IEyTntlmSz" role="jymVt">
      <property role="TrG5h" value="lastHeight" />
      <node concept="3Tm6S6" id="1IEyTntlmpe" role="1B3o_S" />
      <node concept="10Oyi0" id="1IEyTntlmCu" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1IEyTntlor7" role="jymVt">
      <property role="TrG5h" value="resizeWait" />
      <node concept="3Tm6S6" id="1IEyTntlnPZ" role="1B3o_S" />
      <node concept="10Oyi0" id="1IEyTntlnUF" role="1tU5fm" />
      <node concept="3cmrfG" id="1IEyTntluCJ" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTntlk0R" role="jymVt" />
    <node concept="3clFbW" id="3H79Ykd2Gpy" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gpz" role="3clF45" />
      <node concept="3clFbS" id="3H79Ykd2Gp$" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LFm" role="3cqZAp">
          <ref role="37wK5l" to="r7oa:~PApplet.&lt;init&gt;()" resolve="PApplet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GpJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GpK" role="jymVt">
      <property role="TrG5h" value="settings" />
      <node concept="2AHcQZ" id="3H79Ykd2GpL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GpM" role="3clF47">
        <node concept="3clFbF" id="1nCAtVzOgIm" role="3cqZAp">
          <node concept="1rXfSq" id="1nCAtVzOgIk" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.size(int,int,java.lang.String)" resolve="size" />
            <node concept="10QFUN" id="1nCAtVzOkao" role="37wK5m">
              <node concept="10Oyi0" id="1nCAtVzOkmp" role="10QFUM" />
              <node concept="1eOMI4" id="1nCAtVzOjqR" role="10QFUP">
                <node concept="17qRlL" id="1nCAtVzOhPI" role="1eOMHV">
                  <node concept="3b6qkQ" id="1nCAtVzOhQl" role="3uHU7w">
                    <property role="$nhwW" value="0.8" />
                  </node>
                  <node concept="37vLTw" id="1nCAtVzOh14" role="3uHU7B">
                    <ref role="3cqZAo" to="r7oa:~PApplet.displayWidth" resolve="displayWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="1nCAtVzOkyw" role="37wK5m">
              <node concept="10Oyi0" id="1nCAtVzOkLj" role="10QFUM" />
              <node concept="1eOMI4" id="1nCAtVzOmj8" role="10QFUP">
                <node concept="17qRlL" id="1nCAtVzOiTY" role="1eOMHV">
                  <node concept="37vLTw" id="1nCAtVzOh9p" role="3uHU7B">
                    <ref role="3cqZAo" to="r7oa:~PApplet.displayHeight" resolve="displayHeight" />
                  </node>
                  <node concept="3b6qkQ" id="1nCAtVzOlLm" role="3uHU7w">
                    <property role="$nhwW" value="0.8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1nCAtVzOhnO" role="37wK5m">
              <ref role="3cqZAo" to="r7oa:~PConstants.P3D" resolve="P3D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nCAtVzOgaM" role="3cqZAp" />
        <node concept="3clFbF" id="1IEyTntlqnW" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTntlqZg" role="3clFbG">
            <node concept="3cmrfG" id="1IEyTntlr69" role="37vLTx">
              <property role="3cmrfH" value="800" />
            </node>
            <node concept="37vLTw" id="1IEyTntlqnU" role="37vLTJ">
              <ref role="3cqZAo" node="1IEyTntllNx" resolve="lastWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IEyTntlp3Z" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTntlpF3" role="3clFbG">
            <node concept="37vLTw" id="1IEyTntlp3X" role="37vLTJ">
              <ref role="3cqZAo" node="1IEyTntlmSz" resolve="lastHeight" />
            </node>
            <node concept="3cmrfG" id="1IEyTntlqjt" role="37vLTx">
              <property role="3cmrfH" value="600" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GpS" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GpT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GpU" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="2AHcQZ" id="3H79Ykd2GpV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GpW" role="3clF47">
        <node concept="3clFbF" id="10n4tqnoHHf" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnoHVN" role="3clFbG">
            <node concept="liA8E" id="10n4tqnoI5S" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PSurface.setResizable(boolean)" resolve="setResizable" />
              <node concept="3clFbT" id="10n4tqnoI7T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="10n4tqnoHHd" role="2Oq$k0">
              <ref role="3cqZAo" to="r7oa:~PApplet.surface" resolve="surface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n4tqnoIdh" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnoItr" role="3clFbG">
            <node concept="liA8E" id="10n4tqnoIGa" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PSurface.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="10n4tqnoIIf" role="37wK5m">
                <property role="Xl_RC" value="Physical simulation" />
              </node>
            </node>
            <node concept="37vLTw" id="10n4tqnoIdf" role="2Oq$k0">
              <ref role="3cqZAo" to="r7oa:~PApplet.surface" resolve="surface" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTnt9Ntw" role="3cqZAp" />
        <node concept="3clFbF" id="MHm3qv7ksH" role="3cqZAp">
          <node concept="1rXfSq" id="MHm3qv7ksF" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.background(int)" resolve="background" />
            <node concept="3cmrfG" id="MHm3qv7kNo" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qv7oE3" role="3cqZAp">
          <node concept="1rXfSq" id="MHm3qv7oE1" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.fill(int)" resolve="fill" />
            <node concept="3cmrfG" id="MHm3qv7oU5" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MHm3qv7pcJ" role="3cqZAp">
          <node concept="1rXfSq" id="MHm3qv7pcH" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.text(java.lang.String,float,float)" resolve="text" />
            <node concept="Xl_RD" id="MHm3qv7prq" role="37wK5m">
              <property role="Xl_RC" value="loading textures and setting up properties..." />
            </node>
            <node concept="3cmrfG" id="MHm3qv7q1K" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3cmrfG" id="MHm3qv7q2n" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="MHm3qv7kRD" role="3cqZAp" />
        <node concept="3clFbF" id="1IEyTnt9NyE" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTnt9NFr" role="3clFbG">
            <node concept="37vLTw" id="1IEyTnt9NyC" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="liA8E" id="1IEyTnt9NPJ" role="2OqNvi">
              <ref role="37wK5l" node="3H79Ykd2Gph" resolve="setup" />
              <node concept="Xjq3P" id="1IEyTnt9NS1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GpZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gq0" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gq1" role="jymVt">
      <property role="TrG5h" value="draw" />
      <node concept="2AHcQZ" id="3H79Ykd2Gq2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gq3" role="3clF47">
        <node concept="3SKdUt" id="1IEyTntlEb6" role="3cqZAp">
          <node concept="1PaTwC" id="1IEyTntlEb7" role="1aUNEU">
            <node concept="3oM_SD" id="1IEyTntlEb8" role="1PaTwD">
              <property role="3oM_SC" value="Detect" />
            </node>
            <node concept="3oM_SD" id="1IEyTntlEkF" role="1PaTwD">
              <property role="3oM_SC" value="size" />
            </node>
            <node concept="3oM_SD" id="1IEyTntlEnC" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1IEyTntlruJ" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTntlruL" role="3clFbx">
            <node concept="3clFbJ" id="1IEyTntluLr" role="3cqZAp">
              <node concept="3clFbS" id="1IEyTntluLt" role="3clFbx">
                <node concept="3clFbF" id="1IEyTntlvLV" role="3cqZAp">
                  <node concept="37vLTI" id="1IEyTntlwoy" role="3clFbG">
                    <node concept="37vLTw" id="1IEyTntlvLT" role="37vLTJ">
                      <ref role="3cqZAo" node="1IEyTntlor7" resolve="resizeWait" />
                    </node>
                    <node concept="3cmrfG" id="1IEyTntlwV_" role="37vLTx">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1IEyTntlvyN" role="3clFbw">
                <node concept="3cmrfG" id="1IEyTntlvKa" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="1IEyTntluN4" role="3uHU7B">
                  <ref role="3cqZAo" node="1IEyTntlor7" resolve="resizeWait" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IEyTntlx2w" role="3cqZAp" />
            <node concept="3clFbF" id="1IEyTntlxeD" role="3cqZAp">
              <node concept="3uO5VW" id="1IEyTntlxKN" role="3clFbG">
                <node concept="37vLTw" id="1IEyTntlxKP" role="2$L3a6">
                  <ref role="3cqZAo" node="1IEyTntlor7" resolve="resizeWait" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1IEyTntlx5c" role="3cqZAp">
              <node concept="3clFbS" id="1IEyTntlx5e" role="3clFbx">
                <node concept="3clFbF" id="1IEyTntlztn" role="3cqZAp">
                  <node concept="37vLTI" id="1IEyTntl$2Y" role="3clFbG">
                    <node concept="37vLTw" id="1IEyTntlztl" role="37vLTJ">
                      <ref role="3cqZAo" node="1IEyTntlor7" resolve="resizeWait" />
                    </node>
                    <node concept="3cmrfG" id="1IEyTntpf_R" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IEyTntlBA8" role="3cqZAp">
                  <node concept="37vLTI" id="1IEyTntlC8Z" role="3clFbG">
                    <node concept="37vLTw" id="1IEyTntlCmG" role="37vLTx">
                      <ref role="3cqZAo" to="r7oa:~PApplet.width" resolve="width" />
                    </node>
                    <node concept="37vLTw" id="1IEyTntlBA6" role="37vLTJ">
                      <ref role="3cqZAo" node="1IEyTntllNx" resolve="lastWidth" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IEyTntlApq" role="3cqZAp">
                  <node concept="37vLTI" id="1IEyTntlAV7" role="3clFbG">
                    <node concept="37vLTw" id="1IEyTntlB7Y" role="37vLTx">
                      <ref role="3cqZAo" to="r7oa:~PApplet.height" resolve="height" />
                    </node>
                    <node concept="37vLTw" id="1IEyTntlApo" role="37vLTJ">
                      <ref role="3cqZAo" node="1IEyTntlmSz" resolve="lastHeight" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1IEyTntl_mJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1IEyTnthqZH" role="3clFbG">
                    <node concept="37vLTw" id="1IEyTntl_mN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
                    </node>
                    <node concept="liA8E" id="1IEyTnthr9k" role="2OqNvi">
                      <ref role="37wK5l" node="1IEyTnthqbH" resolve="frameResized" />
                      <node concept="Xjq3P" id="1IEyTnthsKH" role="37wK5m" />
                      <node concept="37vLTw" id="1IEyTntl_OD" role="37wK5m">
                        <ref role="3cqZAo" to="r7oa:~PApplet.width" resolve="width" />
                      </node>
                      <node concept="37vLTw" id="1IEyTntlA42" role="37wK5m">
                        <ref role="3cqZAo" to="r7oa:~PApplet.height" resolve="height" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1IEyTntlyFO" role="3clFbw">
                <node concept="3cmrfG" id="1IEyTntlyNb" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1IEyTntlxXj" role="3uHU7B">
                  <ref role="3cqZAo" node="1IEyTntlor7" resolve="resizeWait" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1IEyTntpNf1" role="3clFbw">
            <node concept="3y3z36" id="1IEyTntlspC" role="3uHU7B">
              <node concept="37vLTw" id="1IEyTntlrxC" role="3uHU7B">
                <ref role="3cqZAo" to="r7oa:~PApplet.width" resolve="width" />
              </node>
              <node concept="37vLTw" id="1IEyTntlsy7" role="3uHU7w">
                <ref role="3cqZAo" node="1IEyTntllNx" resolve="lastWidth" />
              </node>
            </node>
            <node concept="3y3z36" id="1IEyTntlu2X" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTntlumP" role="3uHU7w">
                <ref role="3cqZAo" node="1IEyTntlmSz" resolve="lastHeight" />
              </node>
              <node concept="37vLTw" id="1IEyTntltp1" role="3uHU7B">
                <ref role="3cqZAo" to="r7oa:~PApplet.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTntlrpg" role="3cqZAp" />
        <node concept="3clFbF" id="3H79Ykd2Gq4" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gq5" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.background(int)" resolve="background" />
            <node concept="3cmrfG" id="3H79Ykd2Gq6" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k9gc96jVuF" role="3cqZAp" />
        <node concept="3clFbF" id="6iG0F4IZwrB" role="3cqZAp">
          <node concept="2OqwBi" id="6iG0F4IZwD$" role="3clFbG">
            <node concept="37vLTw" id="6iG0F4IZwr_" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="liA8E" id="6iG0F4IZwLQ" role="2OqNvi">
              <ref role="37wK5l" node="6iG0F4IZvK6" resolve="render" />
              <node concept="Xjq3P" id="6iG0F4IZwNG" role="37wK5m" />
              <node concept="2OqwBi" id="1IEyTnt0xcP" role="37wK5m">
                <node concept="Xjq3P" id="1IEyTnt0x5e" role="2Oq$k0" />
                <node concept="2OwXpG" id="1IEyTnt0xkP" role="2OqNvi">
                  <ref role="2Oxat5" to="r7oa:~PApplet.g" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gqs" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gqt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2bNGZd8hFt" role="jymVt">
      <property role="TrG5h" value="keyPressed" />
      <node concept="3Tm1VV" id="2bNGZd8hFu" role="1B3o_S" />
      <node concept="3cqZAl" id="2bNGZd8hFw" role="3clF45" />
      <node concept="3clFbS" id="2bNGZd8hFz" role="3clF47">
        <node concept="3clFbF" id="2bNGZd8lts" role="3cqZAp">
          <node concept="2OqwBi" id="2bNGZd8l_1" role="3clFbG">
            <node concept="37vLTw" id="2bNGZd8ltr" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="liA8E" id="2bNGZd8lBS" role="2OqNvi">
              <ref role="37wK5l" node="2bNGZd8kYs" resolve="keyPressed" />
              <node concept="37vLTw" id="2bNGZd8lIl" role="37wK5m">
                <ref role="3cqZAo" to="r7oa:~PApplet.keyCode" resolve="keyCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2bNGZd8hF$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2bNGZd8gK7" role="jymVt" />
    <node concept="2tJIrI" id="2bNGZd8gMS" role="jymVt" />
    <node concept="2YIFZL" id="3H79Ykd2Gqu" role="jymVt">
      <property role="TrG5h" value="afterInit" />
      <node concept="37vLTG" id="3H79Ykd2Gqv" role="3clF46">
        <property role="TrG5h" value="cb" />
        <node concept="3uibUv" id="3H79Ykd2Gqw" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gqx" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gqy" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gqz" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2Gq$" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="37vLTw" id="3H79Ykd2Gq_" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2Gqv" resolve="cb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GqA" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GqB" role="3clF45" />
    </node>
    <node concept="3HP615" id="3H79Ykd2Gpf" role="jymVt">
      <property role="TrG5h" value="RendererCallback" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3H79Ykd2Gpg" role="1B3o_S" />
      <node concept="3clFb_" id="3H79Ykd2Gph" role="jymVt">
        <property role="TrG5h" value="setup" />
        <node concept="3Tm1VV" id="3H79Ykd2Gpi" role="1B3o_S" />
        <node concept="37vLTG" id="3H79Ykd2Gpj" role="3clF46">
          <property role="TrG5h" value="renderer" />
          <node concept="3uibUv" id="3H79Ykd2Gpk" role="1tU5fm">
            <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
          </node>
        </node>
        <node concept="3clFbS" id="3H79Ykd2Gpl" role="3clF47" />
        <node concept="3cqZAl" id="3H79Ykd2Gpm" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6iG0F4IZvK6" role="jymVt">
        <property role="TrG5h" value="render" />
        <node concept="3clFbS" id="6iG0F4IZvK9" role="3clF47" />
        <node concept="3Tm1VV" id="6iG0F4IZvKa" role="1B3o_S" />
        <node concept="3cqZAl" id="6iG0F4IZvEi" role="3clF45" />
        <node concept="37vLTG" id="1IEyTnsZQWQ" role="3clF46">
          <property role="TrG5h" value="applet" />
          <node concept="3uibUv" id="1IEyTnsZQWR" role="1tU5fm">
            <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          </node>
        </node>
        <node concept="37vLTG" id="6iG0F4IZvQA" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="1IEyTnsZOhY" role="1tU5fm">
            <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2bNGZd8kYs" role="jymVt">
        <property role="TrG5h" value="keyPressed" />
        <node concept="3clFbS" id="2bNGZd8kYv" role="3clF47" />
        <node concept="3Tm1VV" id="2bNGZd8kYw" role="1B3o_S" />
        <node concept="3cqZAl" id="2bNGZd8kRd" role="3clF45" />
        <node concept="37vLTG" id="2bNGZd8l6y" role="3clF46">
          <property role="TrG5h" value="code" />
          <node concept="10Oyi0" id="2bNGZd8l6x" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1IEyTnthqbH" role="jymVt">
        <property role="TrG5h" value="frameResized" />
        <node concept="3Tm1VV" id="1IEyTnthqbI" role="1B3o_S" />
        <node concept="3cqZAl" id="1IEyTnthqbJ" role="3clF45" />
        <node concept="37vLTG" id="1IEyTnthsV1" role="3clF46">
          <property role="TrG5h" value="app" />
          <node concept="3uibUv" id="1IEyTnthtgm" role="1tU5fm">
            <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
          </node>
        </node>
        <node concept="37vLTG" id="1IEyTnthqbK" role="3clF46">
          <property role="TrG5h" value="w" />
          <node concept="10Oyi0" id="1IEyTnthqbL" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1IEyTnthqbM" role="3clF46">
          <property role="TrG5h" value="h" />
          <node concept="10Oyi0" id="1IEyTnthqbN" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1IEyTnthqbO" role="3clF47" />
        <node concept="2JFqV2" id="1IEyTnthu$A" role="2frcjj" />
      </node>
      <node concept="2tJIrI" id="1IEyTnthpUz" role="jymVt" />
    </node>
    <node concept="2YIFZL" id="3H79Ykd2GqU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3H79Ykd2GqV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3H79Ykd2GqX" role="1tU5fm">
          <node concept="17QB3L" id="M__cqnTQNk" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GqY" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GqZ" role="3cqZAp">
          <node concept="2YIFZM" id="3H79Ykd2ZPG" role="3clFbG">
            <ref role="1Pybhc" to="r7oa:~PApplet" resolve="PApplet" />
            <ref role="37wK5l" to="r7oa:~PApplet.main(java.lang.Class,java.lang.String...)" resolve="main" />
            <node concept="3VsKOn" id="3H79Ykd2ZPH" role="37wK5m">
              <ref role="3VsUkX" node="3H79Ykd2Gpd" resolve="Renderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gr6" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gr7" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3H79Ykd311M" role="1zkMxy">
      <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
    </node>
  </node>
  <node concept="312cEu" id="31HEEbcijiK">
    <property role="TrG5h" value="VectorHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="31HEEbcpzIA" role="jymVt">
      <property role="TrG5h" value="fromDVector3C" />
      <node concept="3clFbS" id="31HEEbcpzID" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcp$xj" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcp$xF" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcp$Hc" role="2ShVmc">
              <ref role="37wK5l" to="mizj:6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2YIFZM" id="31HEEbcpBsg" role="37wK5m">
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <node concept="2OqwBi" id="31HEEbcpBsh" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpBsi" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="53HP48IflRP" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="31HEEbcpAvn" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2OqwBi" id="31HEEbcpB3v" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpAFg" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="53HP48IflZU" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="31HEEbcpDce" role="37wK5m">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="2OqwBi" id="31HEEbcpDcf" role="37wK5m">
                  <node concept="37vLTw" id="31HEEbcpDcg" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcpA6H" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifm93" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcpyIv" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcpz$R" role="3clF45">
        <ref role="3uigEE" to="mizj:6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="31HEEbcpA6H" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="31HEEbcpSwO" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39Vo6Lv1CGM" role="jymVt" />
    <node concept="2YIFZL" id="39Vo6Lv1DmF" role="jymVt">
      <property role="TrG5h" value="fromInternal" />
      <node concept="3clFbS" id="39Vo6Lv1DmI" role="3clF47">
        <node concept="3cpWs6" id="39Vo6Lv1DAt" role="3cqZAp">
          <node concept="2ShNRf" id="39Vo6Lv1DBK" role="3cqZAk">
            <node concept="1pGfFk" id="39Vo6Lv1DL7" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="39Vo6Lv1FB2" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1DY3" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1DOF" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1E2G" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1FND" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="39Vo6Lv1Ffa" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1EjF" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1Ee_" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1Eon" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1Fon" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="39Vo6Lv1EXu" role="37wK5m">
                <node concept="2OqwBi" id="39Vo6Lv1E_M" role="2Oq$k0">
                  <node concept="37vLTw" id="39Vo6Lv1Eyd" role="2Oq$k0">
                    <ref role="3cqZAo" node="39Vo6Lv1DwX" resolve="vec" />
                  </node>
                  <node concept="liA8E" id="39Vo6Lv1EKZ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="39Vo6Lv1F6N" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39Vo6Lv1CN6" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyvt_C" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
      </node>
      <node concept="37vLTG" id="39Vo6Lv1DwX" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="39Vo6Lv1Kl_" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hwyghvRpCQ" role="jymVt" />
    <node concept="2YIFZL" id="2hwyghvRpT7" role="jymVt">
      <property role="TrG5h" value="toDVector3C" />
      <node concept="3clFbS" id="2hwyghvRpTa" role="3clF47">
        <node concept="3clFbJ" id="2hwyghvRq1h" role="3cqZAp">
          <node concept="2ZW3vV" id="2hwyghvRq51" role="3clFbw">
            <node concept="3uibUv" id="2hwyghvRqf3" role="2ZW6by">
              <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="37vLTw" id="2hwyghvRq1N" role="2ZW6bz">
              <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
            </node>
          </node>
          <node concept="3clFbS" id="2hwyghvRq1j" role="3clFbx">
            <node concept="3cpWs6" id="2hwyghvRq8s" role="3cqZAp">
              <node concept="1rXfSq" id="2hwyghvRq9v" role="3cqZAk">
                <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
                <node concept="0kSF2" id="2hwyghvRqe1" role="37wK5m">
                  <node concept="3uibUv" id="2hwyghvRqe4" role="0kSFW">
                    <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvRqaV" role="0kSFX">
                    <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2hwyghvRqk5" role="3eNLev">
            <node concept="2ZW3vV" id="2hwyghvRqpf" role="3eO9$A">
              <node concept="3uibUv" id="2hwyghvRqqw" role="2ZW6by">
                <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
              </node>
              <node concept="37vLTw" id="2hwyghvRqlh" role="2ZW6bz">
                <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
              </node>
            </node>
            <node concept="3clFbS" id="2hwyghvRqk7" role="3eOfB_">
              <node concept="3cpWs6" id="2hwyghvRqy7" role="3cqZAp">
                <node concept="0kSF2" id="2hwyghvRqzp" role="3cqZAk">
                  <node concept="3uibUv" id="2hwyghvRqzs" role="0kSFW">
                    <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                  </node>
                  <node concept="37vLTw" id="2hwyghvRqyE" role="0kSFX">
                    <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3Vp3qmaVnUi" role="3eNLev">
            <node concept="3clFbC" id="3Vp3qmaVock" role="3eO9$A">
              <node concept="10Nm6u" id="3Vp3qmaVocD" role="3uHU7w" />
              <node concept="37vLTw" id="3Vp3qmaVo9b" role="3uHU7B">
                <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
              </node>
            </node>
            <node concept="3clFbS" id="3Vp3qmaVnUk" role="3eOfB_">
              <node concept="3cpWs6" id="3Vp3qmaVoes" role="3cqZAp">
                <node concept="10Nm6u" id="3Vp3qmaVoeZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hwyghvRqGh" role="3cqZAp">
          <node concept="2OqwBi" id="2hwyghvRqGe" role="3clFbG">
            <node concept="10M0yZ" id="2hwyghvRqGf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="2hwyghvRqGg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="2hwyghvRrdh" role="37wK5m">
                <node concept="2OqwBi" id="2hwyghvRrR9" role="3uHU7w">
                  <node concept="2OqwBi" id="2hwyghvRrn9" role="2Oq$k0">
                    <node concept="37vLTw" id="2hwyghvRrff" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hwyghvRpY3" resolve="vec" />
                    </node>
                    <node concept="liA8E" id="2hwyghvRrrf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hwyghvRs4H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2hwyghvRqIn" role="3uHU7B">
                  <property role="Xl_RC" value="[vectorhelper] unhandled vector type : " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hwyghvRqCU" role="3cqZAp">
          <node concept="10Nm6u" id="2hwyghvRqF6" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2hwyghvRpIK" role="1B3o_S" />
      <node concept="3uibUv" id="2hwyghvRpM1" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="2hwyghvRpY3" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="2hwyghvRpY2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53HP48IbH32" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbcijt4" role="jymVt">
      <property role="TrG5h" value="fromCartesian" />
      <node concept="3clFbS" id="31HEEbcijt7" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcijwg" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcijwH" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbcijEU" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="31HEEbcijZK" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcijHC" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijtD" resolve="x" />
                </node>
                <node concept="liA8E" id="31HEEbcik5P" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcikq1" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcikg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijur" resolve="y" />
                </node>
                <node concept="liA8E" id="31HEEbciky8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbcikPa" role="37wK5m">
                <node concept="37vLTw" id="31HEEbcikAH" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbcijuQ" resolve="z" />
                </node>
                <node concept="liA8E" id="31HEEbcikXB" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcijjv" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcijsS" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbcijtD" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="31HEEbcijtC" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcijur" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="31HEEbcijus" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcijuQ" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="31HEEbcijuR" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbciyFG" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbciyGV" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="31HEEbciyGW" role="3clF47">
        <node concept="3cpWs6" id="31HEEbciyGX" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbciyGY" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbciyGZ" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="2OqwBi" id="31HEEbciyH0" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH1" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHb" resolve="theta" />
                </node>
                <node concept="liA8E" id="31HEEbciyH2" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbciyH3" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH4" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHd" resolve="phi" />
                </node>
                <node concept="liA8E" id="31HEEbciyH5" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="31HEEbciyH6" role="37wK5m">
                <node concept="37vLTw" id="31HEEbciyH7" role="2Oq$k0">
                  <ref role="3cqZAo" node="31HEEbciyHf" resolve="length" />
                </node>
                <node concept="liA8E" id="31HEEbciyH8" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbciyH9" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbciyHa" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbciyHb" role="3clF46">
        <property role="TrG5h" value="theta" />
        <node concept="3uibUv" id="31HEEbciyHc" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbciyHd" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="31HEEbciyHe" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbciyHf" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="3uibUv" id="31HEEbciyHg" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbciyGl" role="jymVt" />
    <node concept="2YIFZL" id="31HEEbcizSn" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="31HEEbcizSq" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcizWH" role="3cqZAp">
          <node concept="2ShNRf" id="31HEEbcizXx" role="3cqZAk">
            <node concept="1pGfFk" id="31HEEbci$7I" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;(double,double,double)" resolve="DVector3" />
              <node concept="3cpWs3" id="31HEEbci$GC" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci$WD" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci$KC" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifml$" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci$he" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci$as" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmde" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_7n" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_7o" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmph" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_7r" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48Ifmy5" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_9V" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_9W" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="53HP48IfmAe" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_9Z" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="53HP48IfmEz" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcizQJ" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcizS9" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="31HEEbcizTR" role="3clF46">
        <property role="TrG5h" value="vector" />
        <node concept="3uibUv" id="53HP48If3Jp" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="37vLTG" id="31HEEbcizVk" role="3clF46">
        <property role="TrG5h" value="relativeTo" />
        <node concept="3uibUv" id="31HEEbcizVN" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IWtzQyxExL" role="jymVt" />
    <node concept="2YIFZL" id="5IWtzQyxEUX" role="jymVt">
      <property role="TrG5h" value="addRotation" />
      <node concept="3clFbS" id="5IWtzQyxEV0" role="3clF47">
        <node concept="3cpWs8" id="5IWtzQyxFgz" role="3cqZAp">
          <node concept="3cpWsn" id="5IWtzQyxFg$" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5IWtzQyxFg_" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="5IWtzQyxFlr" role="33vP2m">
              <node concept="1pGfFk" id="5IWtzQyxFkL" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IWtzQyxFmZ" role="3cqZAp">
          <node concept="2YIFZM" id="5IWtzQyxFqI" role="3clFbG">
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <ref role="37wK5l" to="9dpa:~DMatrix.dMultiply0(org.ode4j.math.DMatrix3,org.ode4j.math.DMatrix3C,org.ode4j.math.DMatrix3C)" resolve="dMultiply0" />
            <node concept="37vLTw" id="5IWtzQyxFrE" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxFg$" resolve="result" />
            </node>
            <node concept="37vLTw" id="5IWtzQyxFus" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxF6T" resolve="relativeRotation" />
            </node>
            <node concept="37vLTw" id="5IWtzQyxFxf" role="37wK5m">
              <ref role="3cqZAo" node="5IWtzQyxF1w" resolve="initialRotation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IWtzQyxF$x" role="3cqZAp">
          <node concept="37vLTw" id="5IWtzQyxF$v" role="3clFbG">
            <ref role="3cqZAo" node="5IWtzQyxFg$" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IWtzQyxENc" role="1B3o_S" />
      <node concept="3uibUv" id="5IWtzQyxF2p" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
      </node>
      <node concept="37vLTG" id="5IWtzQyxF1w" role="3clF46">
        <property role="TrG5h" value="initialRotation" />
        <node concept="3uibUv" id="5IWtzQyxF3x" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
        </node>
      </node>
      <node concept="37vLTG" id="5IWtzQyxF6T" role="3clF46">
        <property role="TrG5h" value="relativeRotation" />
        <node concept="3uibUv" id="5IWtzQyxF7T" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="31HEEbcijiL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1IEyTnsZ8Ns">
    <property role="TrG5h" value="CompositeRendererCallback" />
    <node concept="312cEg" id="1IEyTnsZguS" role="jymVt">
      <property role="TrG5h" value="simulations" />
      <node concept="3Tm6S6" id="1IEyTnsZgs2" role="1B3o_S" />
      <node concept="10Q1$e" id="1IEyTnsZgtH" role="1tU5fm">
        <node concept="3uibUv" id="1IEyTnsZgtt" role="10Q1$1">
          <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1IEyTnt95cS" role="jymVt">
      <property role="TrG5h" value="graphics" />
      <node concept="3Tm6S6" id="1IEyTnt94$G" role="1B3o_S" />
      <node concept="10Q1$e" id="1IEyTnt9522" role="1tU5fm">
        <node concept="3uibUv" id="1IEyTnt94St" role="10Q1$1">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTnt9bPz" role="jymVt" />
    <node concept="312cEg" id="1IEyTnt9d9A" role="jymVt">
      <property role="TrG5h" value="viewWidth" />
      <node concept="3Tm6S6" id="1IEyTnt9cIE" role="1B3o_S" />
      <node concept="10Oyi0" id="1IEyTnt9cLu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1IEyTnt9bSc" role="jymVt" />
    <node concept="3Tm1VV" id="1IEyTnsZ8Nt" role="1B3o_S" />
    <node concept="3uibUv" id="1IEyTnsZ9d2" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
    </node>
    <node concept="3clFbW" id="1IEyTnsZgjs" role="jymVt">
      <node concept="3cqZAl" id="1IEyTnsZgjt" role="3clF45" />
      <node concept="3Tm1VV" id="1IEyTnsZgju" role="1B3o_S" />
      <node concept="3clFbS" id="1IEyTnsZgjw" role="3clF47">
        <node concept="3clFbF" id="1IEyTnsZg$o" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTnsZgKJ" role="3clFbG">
            <node concept="37vLTw" id="1IEyTnsZgNP" role="37vLTx">
              <ref role="3cqZAo" node="1IEyTnsZgl0" resolve="simulations" />
            </node>
            <node concept="2OqwBi" id="1IEyTnsZgCw" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTnsZg$n" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTnsZgFV" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTnsZguS" resolve="simulations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTnsZgl0" role="3clF46">
        <property role="TrG5h" value="simulations" />
        <node concept="8X2XB" id="1IEyTnsZgqL" role="1tU5fm">
          <node concept="3uibUv" id="1IEyTnsZgkZ" role="8Xvag">
            <ref role="3uigEE" node="3H79Ykd2Gyh" resolve="Simulation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTnsZgPE" role="jymVt" />
    <node concept="3clFb_" id="1IEyTnsZgTC" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3Tm1VV" id="1IEyTnsZgTD" role="1B3o_S" />
      <node concept="37vLTG" id="1IEyTnsZgTE" role="3clF46">
        <property role="TrG5h" value="renderer" />
        <node concept="3uibUv" id="1IEyTnsZgTF" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
        </node>
      </node>
      <node concept="3cqZAl" id="1IEyTnsZgTH" role="3clF45" />
      <node concept="3clFbS" id="1IEyTnsZgTI" role="3clF47">
        <node concept="1Dw8fO" id="1IEyTnsZhG8" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnsZhGa" role="2LFqv$">
            <node concept="3clFbF" id="1IEyTnsZjL_" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnsZk2C" role="3clFbG">
                <node concept="AH0OO" id="1IEyTnsZjRL" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTnsZjXF" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnsZhGb" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1IEyTnsZjLz" role="AHHXb">
                    <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                  </node>
                </node>
                <node concept="liA8E" id="1IEyTnsZkbV" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2Gyk" resolve="setup" />
                  <node concept="37vLTw" id="1IEyTnsZkfd" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTnsZgTE" resolve="renderer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1IEyTnsZhGb" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1IEyTnsZhHp" role="1tU5fm" />
            <node concept="3cmrfG" id="1IEyTnsZhKW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1IEyTnsZimQ" role="1Dwp0S">
            <node concept="2OqwBi" id="1IEyTnsZiMP" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTnsZipB" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
              </node>
              <node concept="1Rwk04" id="1IEyTnsZiXv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1IEyTnsZhMq" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnsZhGb" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1IEyTnsZjDJ" role="1Dwrff">
            <node concept="37vLTw" id="1IEyTnsZjDL" role="2$L3a6">
              <ref role="3cqZAo" node="1IEyTnsZhGb" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTnt96Dp" role="3cqZAp" />
        <node concept="3clFbF" id="1IEyTnt9dPm" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTnt9eZQ" role="3clFbG">
            <node concept="2OqwBi" id="1IEyTnt9ehw" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTnt9dPk" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTnt9eqg" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTnt9d9A" resolve="viewWidth" />
              </node>
            </node>
            <node concept="FJ1c_" id="1IEyTnsZnvO" role="37vLTx">
              <node concept="2OqwBi" id="1IEyTnsZmMF" role="3uHU7B">
                <node concept="37vLTw" id="1IEyTnt98KG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTnsZgTE" resolve="renderer" />
                </node>
                <node concept="2OwXpG" id="1IEyTnsZmV_" role="2OqNvi">
                  <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="1IEyTnsZnAw" role="3uHU7w">
                <node concept="37vLTw" id="1IEyTnsZnAx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                </node>
                <node concept="1Rwk04" id="1IEyTnsZnAy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1IEyTntaVs2" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTntaWCc" role="3clFbG">
            <node concept="2ShNRf" id="1IEyTntaWZC" role="37vLTx">
              <node concept="3$_iS1" id="1IEyTntaXwg" role="2ShVmc">
                <node concept="3$GHV9" id="1IEyTntaXwi" role="3$GQph">
                  <node concept="2OqwBi" id="1IEyTntaXSS" role="3$I4v7">
                    <node concept="37vLTw" id="1IEyTntaXIq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                    </node>
                    <node concept="1Rwk04" id="1IEyTntaY4B" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="1IEyTntaXuk" role="3$_nBY">
                  <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1IEyTntaVUW" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTntaVs0" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTntaVZU" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTnt95cS" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTntaYyW" role="3cqZAp" />
        <node concept="1Dw8fO" id="1IEyTnt9640" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnt9641" role="2LFqv$">
            <node concept="3clFbF" id="1IEyTnt9g1X" role="3cqZAp">
              <node concept="37vLTI" id="1IEyTnt9gFe" role="3clFbG">
                <node concept="AH0OO" id="1IEyTnt9gsd" role="37vLTJ">
                  <node concept="37vLTw" id="1IEyTnt9gyB" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnt964C" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1IEyTnt9gfL" role="AHHXb">
                    <node concept="Xjq3P" id="1IEyTnt9g1V" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1IEyTnt9gkH" role="2OqNvi">
                      <ref role="2Oxat5" node="1IEyTnt95cS" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1IEyTnt9645" role="37vLTx">
                  <node concept="37vLTw" id="1IEyTnt96Qo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEyTnsZgTE" resolve="renderer" />
                  </node>
                  <node concept="liA8E" id="1IEyTnt9647" role="2OqNvi">
                    <ref role="37wK5l" to="r7oa:~PApplet.createGraphics(int,int,java.lang.String)" resolve="createGraphics" />
                    <node concept="37vLTw" id="1IEyTnt9hn4" role="37wK5m">
                      <ref role="3cqZAo" node="1IEyTnt9d9A" resolve="viewWidth" />
                    </node>
                    <node concept="2OqwBi" id="1IEyTnt9649" role="37wK5m">
                      <node concept="37vLTw" id="1IEyTnt99Am" role="2Oq$k0">
                        <ref role="3cqZAo" node="1IEyTnsZgTE" resolve="renderer" />
                      </node>
                      <node concept="2OwXpG" id="1IEyTnt964b" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1IEyTnt964c" role="37wK5m">
                      <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                      <ref role="3cqZAo" to="r7oa:~PConstants.P3D" resolve="P3D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1IEyTnt964C" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1IEyTnt964D" role="1tU5fm" />
            <node concept="3cmrfG" id="1IEyTnt964E" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1IEyTnt964F" role="1Dwp0S">
            <node concept="2OqwBi" id="1IEyTnt964G" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTnt964H" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
              </node>
              <node concept="1Rwk04" id="1IEyTnt964I" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1IEyTnt964J" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnt964C" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1IEyTnt964K" role="1Dwrff">
            <node concept="37vLTw" id="1IEyTnt964L" role="2$L3a6">
              <ref role="3cqZAo" node="1IEyTnt964C" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IEyTnsZgTJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTnt2gup" role="jymVt" />
    <node concept="3clFb_" id="1IEyTnsZgTK" role="jymVt">
      <property role="TrG5h" value="keyPressed" />
      <node concept="3Tm1VV" id="1IEyTnsZgTM" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTnsZgTN" role="3clF45" />
      <node concept="37vLTG" id="1IEyTnsZgTO" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="1IEyTnsZgTP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1IEyTnsZgTQ" role="3clF47">
        <node concept="3SKdUt" id="5claIBnjUO$" role="3cqZAp">
          <node concept="1PaTwC" id="5claIBnjUO_" role="1aUNEU">
            <node concept="3oM_SD" id="5claIBnjUOA" role="1PaTwD">
              <property role="3oM_SC" value="Space" />
            </node>
            <node concept="3oM_SD" id="5claIBnjUOB" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5claIBnjUOC" role="3cqZAp">
          <node concept="3clFbC" id="5claIBnjUOD" role="3clFbw">
            <node concept="3cmrfG" id="5claIBnjUOE" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
            <node concept="37vLTw" id="5claIBnjUOF" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnsZgTO" resolve="code" />
            </node>
          </node>
          <node concept="3clFbS" id="5claIBnjUOG" role="3clFbx">
            <node concept="3cpWs8" id="5claIBnjZ8y" role="3cqZAp">
              <node concept="3cpWsn" id="5claIBnjZ8_" role="3cpWs9">
                <property role="TrG5h" value="paused" />
                <node concept="10P_77" id="5claIBnjZ8w" role="1tU5fm" />
                <node concept="2OqwBi" id="5claIBnjZUD" role="33vP2m">
                  <node concept="2OqwBi" id="5claIBnjZ_K" role="2Oq$k0">
                    <node concept="AH0OO" id="5claIBnjZoH" role="2Oq$k0">
                      <node concept="3cmrfG" id="5claIBnjZwH" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5claIBnjZeg" role="AHHXb">
                        <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5claIBnjZK0" role="2OqNvi">
                      <ref role="37wK5l" node="5claIBnjWYH" resolve="getWorld" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5claIBnk085" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:5kbw6V4gU$9" resolve="isPaused" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5claIBnjV9k" role="3cqZAp">
              <node concept="3clFbS" id="5claIBnjV9l" role="2LFqv$">
                <node concept="3clFbF" id="5claIBnjV9m" role="3cqZAp">
                  <node concept="2OqwBi" id="5claIBnjYkg" role="3clFbG">
                    <node concept="2OqwBi" id="5claIBnjV9n" role="2Oq$k0">
                      <node concept="AH0OO" id="5claIBnjV9o" role="2Oq$k0">
                        <node concept="37vLTw" id="5claIBnjV9p" role="AHEQo">
                          <ref role="3cqZAo" node="5claIBnjV9t" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="5claIBnjV9q" role="AHHXb">
                          <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5claIBnjV9r" role="2OqNvi">
                        <ref role="37wK5l" node="5claIBnjWYH" resolve="getWorld" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5claIBnjYxe" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
                      <node concept="3fqX7Q" id="5claIBnjYPY" role="37wK5m">
                        <node concept="37vLTw" id="5claIBnk0iM" role="3fr31v">
                          <ref role="3cqZAo" node="5claIBnjZ8_" resolve="paused" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5claIBnjV9t" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5claIBnjV9u" role="1tU5fm" />
                <node concept="3cmrfG" id="5claIBnjV9v" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5claIBnjV9w" role="1Dwp0S">
                <node concept="2OqwBi" id="5claIBnjV9x" role="3uHU7w">
                  <node concept="37vLTw" id="5claIBnjV9y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                  </node>
                  <node concept="1Rwk04" id="5claIBnjV9z" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5claIBnjV9$" role="3uHU7B">
                  <ref role="3cqZAo" node="5claIBnjV9t" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="5claIBnjV9_" role="1Dwrff">
                <node concept="37vLTw" id="5claIBnjV9A" role="2$L3a6">
                  <ref role="3cqZAo" node="5claIBnjV9t" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5claIBnjUO9" role="3cqZAp" />
        <node concept="1Dw8fO" id="1IEyTnsZkJa" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnsZkJb" role="2LFqv$">
            <node concept="3clFbF" id="1IEyTnsZkJc" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnsZkJd" role="3clFbG">
                <node concept="AH0OO" id="1IEyTnsZkJe" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTnsZkJf" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnsZkJj" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1IEyTnsZkJg" role="AHHXb">
                    <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                  </node>
                </node>
                <node concept="liA8E" id="1IEyTnsZkJh" role="2OqNvi">
                  <ref role="37wK5l" node="2bNGZd8mmt" resolve="keyPressed" />
                  <node concept="37vLTw" id="1IEyTnsZlg1" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTnsZgTO" resolve="code" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1IEyTnsZkJj" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1IEyTnsZkJk" role="1tU5fm" />
            <node concept="3cmrfG" id="1IEyTnsZkJl" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1IEyTnsZkJm" role="1Dwp0S">
            <node concept="2OqwBi" id="1IEyTnsZkJn" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTnsZkJo" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
              </node>
              <node concept="1Rwk04" id="1IEyTnsZkJp" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1IEyTnsZkJq" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnsZkJj" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1IEyTnsZkJr" role="1Dwrff">
            <node concept="37vLTw" id="1IEyTnsZkJs" role="2$L3a6">
              <ref role="3cqZAo" node="1IEyTnsZkJj" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IEyTnsZgTR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTnt2gb9" role="jymVt" />
    <node concept="3clFb_" id="1IEyTnsZgTS" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3Tm1VV" id="1IEyTnsZgTU" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTnsZgTV" role="3clF45" />
      <node concept="37vLTG" id="1IEyTnsZPCm" role="3clF46">
        <property role="TrG5h" value="applet" />
        <node concept="3uibUv" id="1IEyTnsZPYF" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTnsZgTW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1IEyTnsZPix" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="3clFbS" id="1IEyTnsZgTY" role="3clF47">
        <node concept="1Dw8fO" id="1IEyTnsZkVV" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnsZkVW" role="2LFqv$">
            <node concept="3clFbF" id="1IEyTnt8xbe" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnt8xx2" role="3clFbG">
                <node concept="AH0OO" id="1IEyTnt9bdc" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTnt9bon" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1IEyTnt9b2L" role="AHHXb">
                    <ref role="3cqZAo" node="1IEyTnt95cS" resolve="graphics" />
                  </node>
                </node>
                <node concept="liA8E" id="1IEyTnt8xXa" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PGraphics.beginDraw()" resolve="beginDraw" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEyTnsZkVX" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnsZkVY" role="3clFbG">
                <node concept="AH0OO" id="1IEyTnsZkVZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTnsZkW0" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1IEyTnsZkW1" role="AHHXb">
                    <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                  </node>
                </node>
                <node concept="liA8E" id="1IEyTnsZkW2" role="2OqNvi">
                  <ref role="37wK5l" node="6iG0F4IZxq4" resolve="render" />
                  <node concept="37vLTw" id="1IEyTnsZSDt" role="37wK5m">
                    <ref role="3cqZAo" node="1IEyTnsZPCm" resolve="applet" />
                  </node>
                  <node concept="AH0OO" id="1IEyTnt9bCk" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTnt9bCl" role="AHEQo">
                      <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1IEyTnt9bCm" role="AHHXb">
                      <ref role="3cqZAo" node="1IEyTnt95cS" resolve="graphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1IEyTnt8y83" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnt8yrL" role="3clFbG">
                <node concept="liA8E" id="1IEyTnt8yRg" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PGraphics.endDraw()" resolve="endDraw" />
                </node>
                <node concept="AH0OO" id="1IEyTnt9buh" role="2Oq$k0">
                  <node concept="37vLTw" id="1IEyTnt9bui" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="1IEyTnt9buj" role="AHHXb">
                    <ref role="3cqZAo" node="1IEyTnt95cS" resolve="graphics" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1IEyTnt8yZS" role="3cqZAp" />
            <node concept="3clFbF" id="1IEyTnt2eOA" role="3cqZAp">
              <node concept="2OqwBi" id="1IEyTnt2eZz" role="3clFbG">
                <node concept="37vLTw" id="1IEyTnt2eO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTnsZPCm" resolve="applet" />
                </node>
                <node concept="liA8E" id="1IEyTnt2f9p" role="2OqNvi">
                  <ref role="37wK5l" to="r7oa:~PApplet.image(processing.core.PImage,float,float)" resolve="image" />
                  <node concept="AH0OO" id="1IEyTnt9bIT" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTnt9bIU" role="AHEQo">
                      <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1IEyTnt9bIV" role="AHHXb">
                      <ref role="3cqZAo" node="1IEyTnt95cS" resolve="graphics" />
                    </node>
                  </node>
                  <node concept="17qRlL" id="1IEyTnt2fPD" role="37wK5m">
                    <node concept="37vLTw" id="1IEyTnt2fSn" role="3uHU7w">
                      <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="1IEyTnt9hFs" role="3uHU7B">
                      <ref role="3cqZAo" node="1IEyTnt9d9A" resolve="viewWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1IEyTnt2g51" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1IEyTnsZkW4" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1IEyTnsZkW5" role="1tU5fm" />
            <node concept="3cmrfG" id="1IEyTnsZkW6" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1IEyTnsZkW7" role="1Dwp0S">
            <node concept="2OqwBi" id="1IEyTnsZkW8" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTnsZkW9" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
              </node>
              <node concept="1Rwk04" id="1IEyTnsZkWa" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1IEyTnsZkWb" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1IEyTnsZkWc" role="1Dwrff">
            <node concept="37vLTw" id="1IEyTnsZkWd" role="2$L3a6">
              <ref role="3cqZAo" node="1IEyTnsZkW4" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IEyTnsZgTZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IEyTnthvoZ" role="jymVt" />
    <node concept="2tJIrI" id="1IEyTnthvR5" role="jymVt" />
    <node concept="3clFb_" id="1IEyTnthx9T" role="jymVt">
      <property role="TrG5h" value="frameResized" />
      <node concept="3Tm1VV" id="1IEyTnthx9U" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTnthx9V" role="3clF45" />
      <node concept="37vLTG" id="1IEyTnthx9W" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="1IEyTnthx9X" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTnthx9Y" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10Oyi0" id="1IEyTnthx9Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1IEyTnthxa0" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10Oyi0" id="1IEyTnthxa1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1IEyTnthxa4" role="3clF47">
        <node concept="3clFbF" id="1IEyTnthyz6" role="3cqZAp">
          <node concept="37vLTI" id="1IEyTnthyz8" role="3clFbG">
            <node concept="2OqwBi" id="1IEyTnthyz9" role="37vLTJ">
              <node concept="Xjq3P" id="1IEyTnthyza" role="2Oq$k0" />
              <node concept="2OwXpG" id="1IEyTnthyzb" role="2OqNvi">
                <ref role="2Oxat5" node="1IEyTnt9d9A" resolve="viewWidth" />
              </node>
            </node>
            <node concept="FJ1c_" id="1IEyTnthyzc" role="37vLTx">
              <node concept="2OqwBi" id="1IEyTnthyzd" role="3uHU7B">
                <node concept="37vLTw" id="1IEyTnthyPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTnthx9W" resolve="app" />
                </node>
                <node concept="2OwXpG" id="1IEyTnthyzf" role="2OqNvi">
                  <ref role="2Oxat5" to="r7oa:~PApplet.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="1IEyTnthyzg" role="3uHU7w">
                <node concept="37vLTw" id="1IEyTnthyzh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
                </node>
                <node concept="1Rwk04" id="1IEyTnthyzi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1IEyTnthyyD" role="3cqZAp" />
        <node concept="1Dw8fO" id="1IEyTnthxCD" role="3cqZAp">
          <node concept="3clFbS" id="1IEyTnthxCE" role="2LFqv$">
            <node concept="3clFbF" id="1IEyTntqsrb" role="3cqZAp">
              <node concept="37vLTI" id="1IEyTntqsrd" role="3clFbG">
                <node concept="AH0OO" id="1IEyTntqsre" role="37vLTJ">
                  <node concept="37vLTw" id="1IEyTntqsrf" role="AHEQo">
                    <ref role="3cqZAo" node="1IEyTnthxCU" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1IEyTntqsrg" role="AHHXb">
                    <node concept="Xjq3P" id="1IEyTntqsrh" role="2Oq$k0" />
                    <node concept="2OwXpG" id="1IEyTntqsri" role="2OqNvi">
                      <ref role="2Oxat5" node="1IEyTnt95cS" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1IEyTntqsrj" role="37vLTx">
                  <node concept="37vLTw" id="1IEyTntqvqO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1IEyTnthx9W" resolve="app" />
                  </node>
                  <node concept="liA8E" id="1IEyTntqsrl" role="2OqNvi">
                    <ref role="37wK5l" to="r7oa:~PApplet.createGraphics(int,int,java.lang.String)" resolve="createGraphics" />
                    <node concept="37vLTw" id="1IEyTntqsrm" role="37wK5m">
                      <ref role="3cqZAo" node="1IEyTnt9d9A" resolve="viewWidth" />
                    </node>
                    <node concept="2OqwBi" id="1IEyTntqsrn" role="37wK5m">
                      <node concept="37vLTw" id="1IEyTntqv9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="1IEyTnthx9W" resolve="app" />
                      </node>
                      <node concept="2OwXpG" id="1IEyTntqsrp" role="2OqNvi">
                        <ref role="2Oxat5" to="r7oa:~PApplet.height" resolve="height" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1IEyTntqsrq" role="37wK5m">
                      <ref role="1PxDUh" to="r7oa:~PApplet" resolve="PApplet" />
                      <ref role="3cqZAo" to="r7oa:~PConstants.P3D" resolve="P3D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1IEyTnthxCU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1IEyTnthxCV" role="1tU5fm" />
            <node concept="3cmrfG" id="1IEyTnthxCW" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1IEyTnthxCX" role="1Dwp0S">
            <node concept="2OqwBi" id="1IEyTnthxCY" role="3uHU7w">
              <node concept="37vLTw" id="1IEyTnthxCZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1IEyTnsZguS" resolve="simulations" />
              </node>
              <node concept="1Rwk04" id="1IEyTnthxD0" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1IEyTnthxD1" role="3uHU7B">
              <ref role="3cqZAo" node="1IEyTnthxCU" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1IEyTnthxD2" role="1Dwrff">
            <node concept="37vLTw" id="1IEyTnthxD3" role="2$L3a6">
              <ref role="3cqZAo" node="1IEyTnthxCU" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1IEyTnthxa5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1IEyTntFS1l">
    <property role="TrG5h" value="Renderable" />
    <node concept="3clFb_" id="MHm3quz9YX" role="jymVt">
      <property role="TrG5h" value="setup" />
      <node concept="3clFbS" id="MHm3quz9Z0" role="3clF47" />
      <node concept="3Tm1VV" id="MHm3quz9Z1" role="1B3o_S" />
      <node concept="3cqZAl" id="MHm3quz9YB" role="3clF45" />
      <node concept="37vLTG" id="MHm3quza09" role="3clF46">
        <property role="TrG5h" value="app" />
        <node concept="3uibUv" id="MHm3quza08" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="37vLTG" id="MHm3qu_a1Q" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="MHm3qu_a1R" role="1tU5fm" />
      </node>
      <node concept="2JFqV2" id="MHm3quza3B" role="2frcjj" />
    </node>
    <node concept="3clFb_" id="1IEyTntFS29" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="1IEyTntFS2c" role="3clF47" />
      <node concept="3Tm1VV" id="1IEyTntFS2d" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTntFS1W" role="3clF45" />
      <node concept="37vLTG" id="1IEyTntFS2B" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="6wUuoe0ldGv" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntFS2Y" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="6wUuoe0ldGw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6wUuoe0l3do" role="3clF46">
        <property role="TrG5h" value="scaledOffset" />
        <node concept="3uibUv" id="6wUuoe0ldGx" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1IEyTntFS1m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3PeuB2_DdHR">
    <property role="TrG5h" value="RotationHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="3PeuB2_Dhmz" role="jymVt">
      <property role="TrG5h" value="toMatrix" />
      <node concept="3clFbS" id="3PeuB2_Dhm_" role="3clF47">
        <node concept="3cpWs6" id="3PeuB2_DhmA" role="3cqZAp">
          <node concept="2ShNRf" id="3PeuB2_DhmB" role="3cqZAk">
            <node concept="1pGfFk" id="3PeuB2_DhmC" role="2ShVmc">
              <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;(double,double,double,double,double,double,double,double,double)" resolve="DMatrix3" />
              <node concept="2OqwBi" id="3PeuB2_DhmD" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmE" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmG" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmH" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmI" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmL" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmN" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmO" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmP" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmQ" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9m" resolve="getX" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmR" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmS" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmT" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_DhmV" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_DhmW" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_DhmX" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_DhmY" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_DhmZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhn0" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhn1" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhn2" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhn3" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhn4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhn5" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhn6" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhn7" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhn8" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhn9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhno" resolve="col1" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhna" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhnb" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhnc" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhnd" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhne" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhnq" resolve="col2" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhnf" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhng" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="3PeuB2_Dhnh" role="37wK5m">
                <node concept="2OqwBi" id="3PeuB2_Dhni" role="2Oq$k0">
                  <node concept="37vLTw" id="3PeuB2_Dhnj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3PeuB2_Dhns" resolve="col3" />
                  </node>
                  <node concept="liA8E" id="3PeuB2_Dhnk" role="2OqNvi">
                    <ref role="37wK5l" to="mizj:G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="3PeuB2_Dhnl" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3PeuB2_Dhnn" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhno" role="3clF46">
        <property role="TrG5h" value="col1" />
        <node concept="3uibUv" id="3PeuB2_Dhnp" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhnq" role="3clF46">
        <property role="TrG5h" value="col2" />
        <node concept="3uibUv" id="3PeuB2_Dhnr" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dhns" role="3clF46">
        <property role="TrG5h" value="col3" />
        <node concept="3uibUv" id="3PeuB2_Dhnt" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_Dhnm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PeuB2_DjPy" role="jymVt" />
    <node concept="2YIFZL" id="3PeuB2_DiHG" role="jymVt">
      <property role="TrG5h" value="axisAngleToMatrix" />
      <node concept="3clFbS" id="3PeuB2_DiHJ" role="3clF47">
        <node concept="3cpWs8" id="3PeuB2_DiUg" role="3cqZAp">
          <node concept="3cpWsn" id="3PeuB2_DiUh" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PeuB2_DjIb" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="3PeuB2_DiVw" role="33vP2m">
              <node concept="1pGfFk" id="3PeuB2_Dj5Q" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PeuB2_DiQw" role="3cqZAp">
          <node concept="2YIFZM" id="3PeuB2_DiRu" role="3clFbG">
            <ref role="37wK5l" to="9dpa:~DRotation.dRFromAxisAndAngle(org.ode4j.math.DMatrix3,org.ode4j.math.DVector3C,double)" resolve="dRFromAxisAndAngle" />
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <node concept="37vLTw" id="3PeuB2_Dj9l" role="37wK5m">
              <ref role="3cqZAo" node="3PeuB2_DiUh" resolve="result" />
            </node>
            <node concept="2YIFZM" id="3PeuB2_Dju1" role="37wK5m">
              <ref role="37wK5l" node="39Vo6Lv1DmF" resolve="fromInternal" />
              <ref role="1Pybhc" node="31HEEbcijiK" resolve="VectorHelper" />
              <node concept="37vLTw" id="3PeuB2_DjuO" role="37wK5m">
                <ref role="3cqZAo" node="3PeuB2_Dje8" resolve="axis" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_DjD2" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DjxR" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Djf$" resolve="angle" />
              </node>
              <node concept="liA8E" id="3PeuB2_DjGK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PeuB2_Djax" role="3cqZAp">
          <node concept="37vLTw" id="3PeuB2_Djb$" role="3cqZAk">
            <ref role="3cqZAo" node="3PeuB2_DiUh" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_DiFm" role="1B3o_S" />
      <node concept="3uibUv" id="3PeuB2_DiHv" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dje8" role="3clF46">
        <property role="TrG5h" value="axis" />
        <node concept="3uibUv" id="3PeuB2_Dje7" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Djf$" role="3clF46">
        <property role="TrG5h" value="angle" />
        <node concept="3uibUv" id="3PeuB2_Djgt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PeuB2_DlnR" role="jymVt" />
    <node concept="2YIFZL" id="3PeuB2_Dlvi" role="jymVt">
      <property role="TrG5h" value="eulerAnglesToMatrix" />
      <node concept="3clFbS" id="3PeuB2_Dlvl" role="3clF47">
        <node concept="3cpWs8" id="3PeuB2_Dmwc" role="3cqZAp">
          <node concept="3cpWsn" id="3PeuB2_Dmwf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3PeuB2_Dmwg" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DMatrix3" resolve="DMatrix3" />
            </node>
            <node concept="2ShNRf" id="3PeuB2_Dmwh" role="33vP2m">
              <node concept="1pGfFk" id="3PeuB2_Dmwi" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DMatrix3.&lt;init&gt;()" resolve="DMatrix3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PeuB2_DlCs" role="3cqZAp">
          <node concept="2YIFZM" id="3PeuB2_DlCP" role="3clFbG">
            <ref role="37wK5l" to="9dpa:~DRotation.dRFromEulerAngles(org.ode4j.math.DMatrix3,double,double,double)" resolve="dRFromEulerAngles" />
            <ref role="1Pybhc" to="9dpa:~OdeMath" resolve="OdeMath" />
            <node concept="37vLTw" id="3PeuB2_DmPP" role="37wK5m">
              <ref role="3cqZAo" node="3PeuB2_Dmwf" resolve="result" />
            </node>
            <node concept="2OqwBi" id="3PeuB2_DlKm" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DlEG" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Dlyq" resolve="yaw" />
              </node>
              <node concept="liA8E" id="3PeuB2_DlNH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_Dm6F" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DlUh" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_Dl$I" resolve="pitch" />
              </node>
              <node concept="liA8E" id="3PeuB2_DmfU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PeuB2_Dmk3" role="37wK5m">
              <node concept="37vLTw" id="3PeuB2_DmiS" role="2Oq$k0">
                <ref role="3cqZAo" node="3PeuB2_DlAf" resolve="roll" />
              </node>
              <node concept="liA8E" id="3PeuB2_Dmm5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3PeuB2_DmDn" role="3cqZAp">
          <node concept="37vLTw" id="3PeuB2_DmJA" role="3cqZAk">
            <ref role="3cqZAo" node="3PeuB2_Dmwf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PeuB2_DlsA" role="1B3o_S" />
      <node concept="3uibUv" id="3PeuB2_DlxU" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DMatrix3C" resolve="DMatrix3C" />
      </node>
      <node concept="37vLTG" id="3PeuB2_Dlyq" role="3clF46">
        <property role="TrG5h" value="yaw" />
        <node concept="3uibUv" id="3PeuB2_Dlyp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_Dl$I" role="3clF46">
        <property role="TrG5h" value="pitch" />
        <node concept="3uibUv" id="3PeuB2_Dl_f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="3PeuB2_DlAf" role="3clF46">
        <property role="TrG5h" value="roll" />
        <node concept="3uibUv" id="3PeuB2_DlAL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PeuB2_DjKZ" role="jymVt" />
    <node concept="2tJIrI" id="3PeuB2_DjNg" role="jymVt" />
    <node concept="3Tm1VV" id="3PeuB2_DdHS" role="1B3o_S" />
  </node>
</model>

