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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
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
    <node concept="2tJIrI" id="1IEyTntHqQl" role="jymVt" />
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
      <property role="TrG5h" value="initialized" />
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
        <node concept="3clFbF" id="4E4Gfvfyf8h" role="3cqZAp">
          <node concept="2YIFZM" id="4E4Gfvfyfb3" role="3clFbG">
            <ref role="37wK5l" to="d2el:4E4GfvfuTB2" resolve="render" />
            <ref role="1Pybhc" to="d2el:4E4GfvfuT_w" resolve="MetricsRendering" />
            <node concept="37vLTw" id="4E4Gfvfyfc_" role="37wK5m">
              <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
            </node>
            <node concept="37vLTw" id="4E4Gfvfyfgi" role="37wK5m">
              <ref role="3cqZAo" node="6iG0F4IZxq8" resolve="ctx" />
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
    <node concept="3clFb_" id="2bNGZd8mmt" role="jymVt">
      <property role="TrG5h" value="keyPressed" />
      <node concept="3Tm1VV" id="2bNGZd8mmv" role="1B3o_S" />
      <node concept="3cqZAl" id="2bNGZd8mmw" role="3clF45" />
      <node concept="37vLTG" id="2bNGZd8mmx" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="10Oyi0" id="2bNGZd8mmy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2bNGZd8mmz" role="3clF47">
        <node concept="3SKdUt" id="2bNGZd8nhx" role="3cqZAp">
          <node concept="1PaTwC" id="2bNGZd8nhy" role="1aUNEU">
            <node concept="3oM_SD" id="2bNGZd8nhz" role="1PaTwD">
              <property role="3oM_SC" value="Space" />
            </node>
            <node concept="3oM_SD" id="2bNGZd8nkJ" role="1PaTwD">
              <property role="3oM_SC" value="bar" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2bNGZd8myV" role="3cqZAp">
          <node concept="3clFbC" id="2bNGZd8nb7" role="3clFbw">
            <node concept="3cmrfG" id="2bNGZd8nfr" role="3uHU7w">
              <property role="3cmrfH" value="32" />
            </node>
            <node concept="37vLTw" id="2bNGZd8mzZ" role="3uHU7B">
              <ref role="3cqZAo" node="2bNGZd8mmx" resolve="code" />
            </node>
          </node>
          <node concept="3clFbS" id="2bNGZd8myX" role="3clFbx">
            <node concept="3clFbF" id="2bNGZd8no2" role="3cqZAp">
              <node concept="2OqwBi" id="2bNGZd8oe9" role="3clFbG">
                <node concept="37vLTw" id="2bNGZd8o4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
                </node>
                <node concept="liA8E" id="2bNGZd8on3" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:5kbw6V4gU$e" resolve="setPaused" />
                  <node concept="3fqX7Q" id="2bNGZd8ooP" role="37wK5m">
                    <node concept="2OqwBi" id="2bNGZd8otO" role="3fr31v">
                      <node concept="37vLTw" id="2bNGZd8oqG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iG0F4IZs3j" resolve="world" />
                      </node>
                      <node concept="liA8E" id="2bNGZd8o_t" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:5kbw6V4gU$9" resolve="isPaused" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
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
        <node concept="3clFbF" id="3H79Ykd2GpN" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2GpO" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.size(int,int,java.lang.String)" resolve="size" />
            <node concept="3cmrfG" id="3H79Ykd2GpP" role="37wK5m">
              <property role="3cmrfH" value="800" />
            </node>
            <node concept="3cmrfG" id="3H79Ykd2GpQ" role="37wK5m">
              <property role="3cmrfH" value="600" />
            </node>
            <node concept="37vLTw" id="3H79Ykd31ng" role="37wK5m">
              <ref role="3cqZAo" to="r7oa:~PConstants.P3D" resolve="P3D" />
            </node>
          </node>
        </node>
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
        <node concept="3clFbF" id="1IEyTnt9NyE" role="3cqZAp">
          <node concept="2OqwBi" id="1IEyTnt9NFr" role="3clFbG">
            <node concept="37vLTw" id="1IEyTnt9NyC" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="liA8E" id="1IEyTnt9NPJ" role="2OqNvi">
              <ref role="37wK5l" node="3H79Ykd2Gph" resolve="initialized" />
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
        <property role="TrG5h" value="initialized" />
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
    <node concept="2YIFZL" id="31HEEbcpzIA" role="jymVt">
      <property role="TrG5h" value="internalFromDVector3C" />
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
      <node concept="3uibUv" id="39Vo6Lv1CST" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="39Vo6Lv1DwX" role="3clF46">
        <property role="TrG5h" value="vec" />
        <node concept="3uibUv" id="39Vo6Lv1Kl_" role="1tU5fm">
          <ref role="3uigEE" to="mizj:G6XgqqggA$" resolve="VectorLike" />
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
      <property role="TrG5h" value="relativeTo" />
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
      <property role="TrG5h" value="initialized" />
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
                  <ref role="37wK5l" node="3H79Ykd2Gyk" resolve="initialized" />
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
    <node concept="3clFb_" id="1IEyTntFS29" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="3clFbS" id="1IEyTntFS2c" role="3clF47" />
      <node concept="3Tm1VV" id="1IEyTntFS2d" role="1B3o_S" />
      <node concept="3cqZAl" id="1IEyTntFS1W" role="3clF45" />
      <node concept="37vLTG" id="1IEyTntFS2B" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="1IEyTntFS2A" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PGraphics" resolve="PGraphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1IEyTntFS2Y" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10OMs4" id="1IEyTntHbmX" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1IEyTntFS1m" role="1B3o_S" />
  </node>
</model>

