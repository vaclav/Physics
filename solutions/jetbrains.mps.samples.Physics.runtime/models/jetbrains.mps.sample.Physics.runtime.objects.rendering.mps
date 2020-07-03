<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.sample.Physics.runtime.objects.rendering)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="312cEu" id="3H79Ykd2GmM">
    <property role="TrG5h" value="Fixture" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2GmN" role="1B3o_S" />
    <node concept="Wx3nA" id="3H79Ykd2GmO" role="jymVt">
      <property role="TrG5h" value="DENSITY" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="3H79Ykd2GmP" role="1tU5fm" />
      <node concept="3cmrfG" id="3H79Ykd2GmQ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GmR" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GmS" role="jymVt">
      <property role="TrG5h" value="geometry" />
      <node concept="3uibUv" id="3H79Ykd3KCW" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GmV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GmW" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GmX" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2GmY" role="3clF46">
        <property role="TrG5h" value="geometry" />
        <node concept="3uibUv" id="3H79Ykd3KOL" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gn0" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gn1" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gn2" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gn3" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gn4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gn5" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GmS" resolve="geometry" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2Gn6" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2GmY" resolve="geometry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gn7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gn8" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="3H79Ykd2Gn9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3KR1" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gnb" role="3clF47" />
      <node concept="3Tm1VV" id="3H79Ykd2Gnc" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gnd" role="3clF45" />
      <node concept="P$JXv" id="3H79Ykd2Gne" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2GnV" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2GnW" role="1dT_Ay">
            <property role="1dT_AB" value="Render the object onto the applet at 0,0,0" />
          </node>
        </node>
        <node concept="TZ5HA" id="3H79Ykd2GnX" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2GnY" role="1dT_Ay">
            <property role="1dT_AB" value="@param ctx applet context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gnf" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="3H79Ykd2Gng" role="3clF47" />
      <node concept="3Tmbuc" id="3H79Ykd2Gnh" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3KXz" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
      <node concept="P$JXv" id="3H79Ykd2Gnj" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2GnZ" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2Go0" role="1dT_Ay">
            <property role="1dT_AB" value="Construct mass adequate to fixture implementation" />
          </node>
        </node>
        <node concept="TZ5HA" id="3H79Ykd2Go1" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2Go2" role="1dT_Ay">
            <property role="1dT_AB" value="@return mass with appropriate representation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gnk" role="jymVt">
      <property role="TrG5h" value="bindToBody" />
      <node concept="37vLTG" id="3H79Ykd2Gnl" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="3H79Ykd3L28" role="1tU5fm">
          <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gnn" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2Gno" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2Gnp" role="3clFbw">
            <node concept="2OqwBi" id="3H79Ykd2LFS" role="3uHU7B">
              <node concept="37vLTw" id="3H79Ykd2LFR" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
              </node>
              <node concept="liA8E" id="3H79Ykd2LFT" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
              </node>
            </node>
            <node concept="10Nm6u" id="3H79Ykd2Gnr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2Gnt" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2Gnu" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2Gnv" role="3clFbG">
                <node concept="2OqwBi" id="3H79Ykd2LFX" role="2Oq$k0">
                  <node concept="37vLTw" id="3H79Ykd2LFW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LFY" role="2OqNvi">
                    <ref role="37wK5l" to="9dpa:~DGeom.getBody()" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="3H79Ykd2Gnx" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.setMass(org.ode4j.ode.DMassC)" resolve="setMass" />
                  <node concept="10Nm6u" id="3H79Ykd2Gny" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2Go3" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2Go4" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2Go6" role="1PaTwD">
              <property role="3oM_SC" value="Build" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go7" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go8" role="1PaTwD">
              <property role="3oM_SC" value="apply" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Go9" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H79Ykd2Gn$" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2Gnz" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3L5n" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="1rXfSq" id="3H79Ykd2GnA" role="33vP2m">
              <ref role="37wK5l" node="3H79Ykd2Gnf" resolve="buildMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GnB" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LG2" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LG1" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gnl" resolve="body" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LG3" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setMass(org.ode4j.ode.DMassC)" resolve="setMass" />
              <node concept="37vLTw" id="3H79Ykd2LG4" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gnz" resolve="mass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2Goa" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2Gob" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2God" role="1PaTwD">
              <property role="3oM_SC" value="Set" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goe" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gof" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Gog" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goi" role="1PaTwD">
              <property role="3oM_SC" value="fixture" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2Goj" role="1PaTwD">
              <property role="3oM_SC" value="geometry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GnE" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LG8" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LG7" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LG9" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DGeom.setBody(org.ode4j.ode.DBody)" resolve="setBody" />
              <node concept="37vLTw" id="3H79Ykd2LGa" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gnl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GnH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GnI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GnJ" role="jymVt">
      <property role="TrG5h" value="getGeometry" />
      <node concept="3clFbS" id="3H79Ykd2GnK" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2GnL" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GnM" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GmS" resolve="geometry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GnN" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3L7H" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DGeom" resolve="DGeom" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gok">
    <property role="TrG5h" value="SphereFixture" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gol" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gom" role="1zkMxy">
      <ref role="3uigEE" node="3H79Ykd2GmM" resolve="Fixture" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gon" role="jymVt">
      <property role="TrG5h" value="radius" />
      <node concept="10OMs4" id="3H79Ykd2Gop" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2Goq" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gor" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gos" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Got" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gou" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10P55v" id="3H79Ykd2Gov" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gow" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LGb" role="3cqZAp">
          <ref role="37wK5l" node="3H79Ykd2GmW" resolve="Fixture" />
          <node concept="2YIFZM" id="3H79Ykd3Mw6" role="37wK5m">
            <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            <ref role="37wK5l" to="9dpa:~OdeHelper.createSphere(org.ode4j.ode.DSpace,double)" resolve="createSphere" />
            <node concept="2OqwBi" id="3H79Ykd3MHm" role="37wK5m">
              <node concept="37vLTw" id="3H79Ykd3MHl" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gos" resolve="world" />
              </node>
              <node concept="liA8E" id="3H79Ykd3MHn" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gsn" resolve="getSpace" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd3Mw8" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gou" resolve="radius" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gox" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Goy" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Goz" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Go$" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Go_" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gon" resolve="radius" />
              </node>
            </node>
            <node concept="10QFUN" id="3H79Ykd2GoA" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GoB" role="10QFUP">
                <ref role="3cqZAo" node="3H79Ykd2Gou" resolve="radius" />
              </node>
              <node concept="10OMs4" id="3H79Ykd2GoC" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GoH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GoI" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="2AHcQZ" id="3H79Ykd2GoJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GoK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3MZz" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GoM" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GoN" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGi" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGh" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GoK" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGj" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.sphere(float)" resolve="sphere" />
              <node concept="37vLTw" id="3H79Ykd2LGk" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GoQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GoR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GoS" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <node concept="2AHcQZ" id="3H79Ykd2GoT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GoU" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2GoW" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2GoV" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3NfF" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3Mwj" role="33vP2m">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createMass()" resolve="createMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GoZ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGs" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGr" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GoV" resolve="mass" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGt" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DMass.setSphere(double,double)" resolve="setSphere" />
              <node concept="10M0yZ" id="3H79Ykd2N04" role="37wK5m">
                <ref role="1PxDUh" node="3H79Ykd2GmM" resolve="Fixture" />
                <ref role="3cqZAo" node="3H79Ykd2GmO" resolve="DENSITY" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LGx" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gon" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gp3" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gp4" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GoV" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3H79Ykd2Gp5" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3N5E" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Gt1">
    <property role="TrG5h" value="BoxFixture" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gt2" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gt3" role="1zkMxy">
      <ref role="3uigEE" node="3H79Ykd2GmM" resolve="Fixture" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gt4" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="10OMs4" id="3H79Ykd2Gt6" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gt7" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="10OMs4" id="3H79Ykd2Gt9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gta" role="jymVt">
      <property role="TrG5h" value="depth" />
      <node concept="10OMs4" id="3H79Ykd2Gtc" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2Gtd" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gte" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gtf" role="3clF46">
        <property role="TrG5h" value="space" />
        <node concept="3uibUv" id="3H79Ykd2Gtg" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gth" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10P55v" id="3H79Ykd2Gti" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gtj" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10P55v" id="3H79Ykd2Gtk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gtl" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10P55v" id="3H79Ykd2Gtm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gtn" role="3clF47">
        <node concept="XkiVB" id="3H79Ykd2LG$" role="3cqZAp">
          <ref role="37wK5l" node="3H79Ykd2GmW" resolve="Fixture" />
          <node concept="2YIFZM" id="3H79Ykd3Lxj" role="37wK5m">
            <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
            <ref role="37wK5l" to="9dpa:~OdeHelper.createBox(org.ode4j.ode.DSpace,double,double,double)" resolve="createBox" />
            <node concept="2OqwBi" id="3H79Ykd3Lxk" role="37wK5m">
              <node concept="37vLTw" id="3H79Ykd3Lxl" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2Gtf" resolve="space" />
              </node>
              <node concept="liA8E" id="3H79Ykd3Lxm" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gsn" resolve="getSpace" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd3Lxz" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gth" resolve="width" />
            </node>
            <node concept="37vLTw" id="3H79Ykd3Lx$" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gtj" resolve="height" />
            </node>
            <node concept="37vLTw" id="3H79Ykd3Lx_" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gtl" resolve="depth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gto" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gtp" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gtq" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gtr" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gts" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gt4" resolve="width" />
              </node>
            </node>
            <node concept="10QFUN" id="3H79Ykd2Gtt" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2Gtu" role="10QFUP">
                <ref role="3cqZAo" node="3H79Ykd2Gth" resolve="width" />
              </node>
              <node concept="10OMs4" id="3H79Ykd2Gtv" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gtw" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gtx" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gty" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gtz" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gt$" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gt7" resolve="height" />
              </node>
            </node>
            <node concept="10QFUN" id="3H79Ykd2Gt_" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GtA" role="10QFUP">
                <ref role="3cqZAo" node="3H79Ykd2Gtj" resolve="height" />
              </node>
              <node concept="10OMs4" id="3H79Ykd2GtB" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GtC" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GtD" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GtE" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GtF" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GtG" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Gta" resolve="depth" />
              </node>
            </node>
            <node concept="10QFUN" id="3H79Ykd2GtH" role="37vLTx">
              <node concept="37vLTw" id="3H79Ykd2GtI" role="10QFUP">
                <ref role="3cqZAo" node="3H79Ykd2Gtl" resolve="depth" />
              </node>
              <node concept="10OMs4" id="3H79Ykd2GtJ" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GtQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GtR" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="2AHcQZ" id="3H79Ykd2GtS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GtT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3LOL" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GtV" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GtW" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGH" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGG" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GtT" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGI" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.box(float,float,float)" resolve="box" />
              <node concept="37vLTw" id="3H79Ykd2LGJ" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LGM" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LGP" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gu1" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gu2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gu3" role="jymVt">
      <property role="TrG5h" value="buildMass" />
      <node concept="2AHcQZ" id="3H79Ykd2Gu4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gu5" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2Gu7" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2Gu6" role="3cpWs9">
            <property role="TrG5h" value="mass" />
            <node concept="3uibUv" id="3H79Ykd3MgC" role="1tU5fm">
              <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3LxO" role="33vP2m">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createMass()" resolve="createMass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gua" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LGX" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LGW" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gu6" resolve="mass" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LGY" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DMass.setBox(double,double,double,double)" resolve="setBox" />
              <node concept="10M0yZ" id="3H79Ykd2N05" role="37wK5m">
                <ref role="1PxDUh" node="3H79Ykd2GmM" resolve="Fixture" />
                <ref role="3cqZAo" node="3H79Ykd2GmO" resolve="DENSITY" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH2" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt4" resolve="width" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH5" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gt7" resolve="height" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2LH8" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gta" resolve="depth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gug" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Guh" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gu6" resolve="mass" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3H79Ykd2Gui" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3M4E" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DMass" resolve="DMass" />
      </node>
    </node>
  </node>
</model>

