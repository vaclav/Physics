<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.samples.Physics.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <node concept="3Tm1VV" id="3H79Ykd2Gyi" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gyj" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
    </node>
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
        <node concept="3cpWs8" id="3H79Ykd2Gyq" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2Gyp" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3uibUv" id="cTQf2Fv6Vo" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd2LFd" role="33vP2m">
              <node concept="1pGfFk" id="4D75T4FvV63" role="2ShVmc">
                <ref role="37wK5l" to="jyp0:4D75T4FueWX" resolve="World" />
                <node concept="3cmrfG" id="5SjYD04fJAe" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gyt" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gyu" role="3clFbG">
            <ref role="37wK5l" node="3H79Ykd2Gy_" resolve="init" />
            <node concept="37vLTw" id="3H79Ykd2Gyv" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gyp" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gyw" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LFj" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LFi" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gym" resolve="renderer" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LFk" role="2OqNvi">
              <ref role="37wK5l" node="3H79Ykd2GqI" resolve="setRenderedWorld" />
              <node concept="37vLTw" id="3H79Ykd2LFM" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gyp" resolve="world" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gyz" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gy$" role="3clF45" />
    </node>
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
    <node concept="3uibUv" id="3H79Ykd311M" role="1zkMxy">
      <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
    </node>
    <node concept="Wx3nA" id="3H79Ykd2Gpo" role="jymVt">
      <property role="TrG5h" value="instance" />
      <node concept="3uibUv" id="3H79Ykd2Gpp" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2Gpd" resolve="Renderer" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gpq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3H79Ykd2Gpr" role="jymVt">
      <property role="TrG5h" value="callback" />
      <node concept="3uibUv" id="3H79Ykd2Gps" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2Gpf" resolve="Renderer.RendererCallback" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gpt" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gpu" role="jymVt">
      <property role="TrG5h" value="renderedWorld" />
      <node concept="3uibUv" id="4D75T4FvU5a" role="1tU5fm">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gpx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2Gpy" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gpz" role="3clF45" />
      <node concept="3clFbS" id="3H79Ykd2Gp$" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LFm" role="3cqZAp">
          <ref role="37wK5l" to="r7oa:~PApplet.&lt;init&gt;()" resolve="PApplet" />
        </node>
        <node concept="3SKdUt" id="3H79Ykd2Grc" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2Grd" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2Grf" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grg" role="1PaTwD">
              <property role="3oM_SC" value="detach" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grh" role="1PaTwD">
              <property role="3oM_SC" value="initialized" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gri" role="1PaTwD">
              <property role="3oM_SC" value="call?" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grj" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grk" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grl" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grm" role="1PaTwD">
              <property role="3oM_SC" value="cleaner" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grn" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gro" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grp" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Grq" role="1PaTwD">
              <property role="3oM_SC" value="that?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3H79Ykd2Gp_" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2GpA" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GpB" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GpC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2GpE" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2GpF" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2LFq" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2LFp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2Gpr" resolve="callback" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LFr" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2Gph" resolve="initialized" />
                  <node concept="Xjq3P" id="3H79Ykd2LFs" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
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
            <node concept="37vLTw" id="10n4tqnoHHd" role="2Oq$k0">
              <ref role="3cqZAo" to="r7oa:~PApplet.surface" resolve="surface" />
            </node>
            <node concept="liA8E" id="10n4tqnoI5S" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PSurface.setResizable(boolean)" resolve="setResizable" />
              <node concept="3clFbT" id="10n4tqnoI7T" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n4tqnoIdh" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnoItr" role="3clFbG">
            <node concept="37vLTw" id="10n4tqnoIdf" role="2Oq$k0">
              <ref role="3cqZAo" to="r7oa:~PApplet.surface" resolve="surface" />
            </node>
            <node concept="liA8E" id="10n4tqnoIGa" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PSurface.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="10n4tqnoIIf" role="37wK5m">
                <property role="Xl_RC" value="Physical simulation" />
              </node>
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
        <node concept="3clFbF" id="3H79Ykd2Gq4" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gq5" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.background(int)" resolve="background" />
            <node concept="3cmrfG" id="3H79Ykd2Gq6" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="10n4tqns8Bs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3H79Ykd2GpX" role="8Wnug">
            <node concept="1rXfSq" id="3H79Ykd2GpY" role="3clFbG">
              <ref role="37wK5l" to="r7oa:~PApplet.lights()" resolve="lights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10n4tqns7Hr" role="3cqZAp">
          <node concept="1rXfSq" id="10n4tqns7Hp" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.pointLight(float,float,float,float,float,float)" resolve="pointLight" />
            <node concept="3cmrfG" id="10n4tqns7V1" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="3cmrfG" id="10n4tqns7VG" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="3cmrfG" id="10n4tqns7Xb" role="37wK5m">
              <property role="3cmrfH" value="255" />
            </node>
            <node concept="3cmrfG" id="10n4tqns83s" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="10n4tqns853" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="10n4tqns88M" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gqd" role="3cqZAp">
          <node concept="1rXfSq" id="3H79Ykd2Gqe" role="3clFbG">
            <ref role="37wK5l" to="r7oa:~PApplet.translate(float,float,float)" resolve="translate" />
            <node concept="FJ1c_" id="3H79Ykd2Gqf" role="37wK5m">
              <node concept="37vLTw" id="3H79Ykd31GF" role="3uHU7B">
                <ref role="3cqZAo" to="r7oa:~PApplet.width" resolve="width" />
              </node>
              <node concept="3cmrfG" id="3H79Ykd2Gqh" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="FJ1c_" id="3H79Ykd2Gqi" role="37wK5m">
              <node concept="37vLTw" id="3H79Ykd31S6" role="3uHU7B">
                <ref role="3cqZAo" to="r7oa:~PApplet.height" resolve="height" />
              </node>
              <node concept="3cmrfG" id="3H79Ykd2Gqk" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="1ZRNhn" id="3H79Ykd2Gql" role="37wK5m">
              <node concept="3cmrfG" id="3H79Ykd2Gqm" role="2$L3a6">
                <property role="3cmrfH" value="1000" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gqn" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LFw" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LFv" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpu" resolve="renderedWorld" />
            </node>
            <node concept="liA8E" id="4D75T4FvThY" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueXl" resolve="step" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gqp" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LF_" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LF$" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gpu" resolve="renderedWorld" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LFA" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueYO" resolve="render" />
              <node concept="Xjq3P" id="3H79Ykd2LFB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gqs" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gqt" role="3clF45" />
    </node>
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
    <node concept="3clFb_" id="3H79Ykd2GqC" role="jymVt">
      <property role="TrG5h" value="getRenderedWorld" />
      <node concept="3clFbS" id="3H79Ykd2GqD" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2GqE" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GqF" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gpu" resolve="renderedWorld" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GqG" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GqH" role="3clF45">
        <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GqI" role="jymVt">
      <property role="TrG5h" value="setRenderedWorld" />
      <node concept="37vLTG" id="3H79Ykd2GqJ" role="3clF46">
        <property role="TrG5h" value="renderedWorld" />
        <node concept="3uibUv" id="3H79Ykd2GqK" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GqL" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GqM" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GqN" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GqO" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GqP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GqQ" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gpu" resolve="renderedWorld" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2GqR" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2GqJ" resolve="renderedWorld" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GqS" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GqT" role="3clF45" />
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
        <node concept="3clFbF" id="3H79Ykd2Gr3" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LFH" role="3clFbG">
            <node concept="10M0yZ" id="3H79Ykd2N03" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LFI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="3H79Ykd2LFJ" role="37wK5m">
                <property role="Xl_RC" value="okay !" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gr6" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gr7" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="31HEEbcijiK">
    <property role="TrG5h" value="VectorHelper" />
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
                  <node concept="liA8E" id="31HEEbci_16" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci$he" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci$as" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="31HEEbci$lX" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_7n" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_7o" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_7p" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="31HEEbci_oF" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_7r" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_7s" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="31HEEbci_lT" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="31HEEbci_9V" role="37wK5m">
                <node concept="2OqwBi" id="31HEEbci_9W" role="3uHU7w">
                  <node concept="37vLTw" id="31HEEbci_9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizVk" resolve="relativeTo" />
                  </node>
                  <node concept="liA8E" id="31HEEbci_rt" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
                <node concept="2OqwBi" id="31HEEbci_9Z" role="3uHU7B">
                  <node concept="37vLTw" id="31HEEbci_a0" role="2Oq$k0">
                    <ref role="3cqZAo" node="31HEEbcizTR" resolve="vector" />
                  </node>
                  <node concept="liA8E" id="31HEEbci_uf" role="2OqNvi">
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
        <node concept="3uibUv" id="31HEEbcizUz" role="1tU5fm">
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
</model>

