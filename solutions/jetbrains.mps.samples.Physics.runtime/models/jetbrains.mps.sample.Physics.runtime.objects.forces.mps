<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.sample.Physics.runtime.objects.forces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H79Ykd2Gmj">
    <property role="TrG5h" value="Friction" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gmk" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Gml" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2G_d" resolve="Force" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gmm" role="jymVt">
      <property role="TrG5h" value="getForce" />
      <node concept="2AHcQZ" id="3H79Ykd2Gmn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gmo" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gmp" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gmq" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="3H79Ykd2Gmr" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gms" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gmt" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gmu" role="3cqZAk">
            <node concept="2OqwBi" id="3H79Ykd2Gmv" role="2Oq$k0">
              <node concept="2OqwBi" id="3H79Ykd2LHi" role="2Oq$k0">
                <node concept="37vLTw" id="3H79Ykd2LHh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2Gmq" resolve="targetEntity" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LHj" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="liA8E" id="3H79Ykd2Gmx" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2Gmy" role="2OqNvi">
              <ref role="37wK5l" to="xwt6:~DVector3C.reScale(double)" resolve="reScale" />
              <node concept="17qRlL" id="3H79Ykd2Gmz" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2Gm$" role="3uHU7B">
                  <node concept="2OqwBi" id="3H79Ykd2Gm_" role="2Oq$k0">
                    <node concept="2OqwBi" id="3H79Ykd2LHn" role="2Oq$k0">
                      <node concept="37vLTw" id="3H79Ykd2LHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H79Ykd2Gmq" resolve="targetEntity" />
                      </node>
                      <node concept="liA8E" id="3H79Ykd2LHo" role="2OqNvi">
                        <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3H79Ykd2GmB" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DBody.getLinearVel()" resolve="getLinearVel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3H79Ykd3Ocv" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.length()" resolve="length" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="3H79Ykd2GmD" role="3uHU7w">
                  <node concept="3b6qkQ" id="3H79Ykd2GmE" role="2$L3a6">
                    <property role="$nhwW" value="0.1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GmF" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3O0n" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2GlH">
    <property role="TrG5h" value="StaticForce" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2GlI" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2GlJ" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2G_d" resolve="Force" />
    </node>
    <node concept="3UR2Jj" id="3H79Ykd2Gmb" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2Gmh" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2Gmi" role="1dT_Ay">
          <property role="1dT_AB" value="Force that do not change over time" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3H79Ykd2GlK" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3uibUv" id="3H79Ykd3Orl" role="1tU5fm">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GlN" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GlO" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GlP" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2GlQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="3H79Ykd3Ov2" role="1tU5fm">
          <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GlS" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GlT" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GlU" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GlV" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GlW" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GlX" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GlK" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2GlY" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2GlQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GlZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gm0" role="jymVt">
      <property role="TrG5h" value="getForce" />
      <node concept="2AHcQZ" id="3H79Ykd2Gm1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gm2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gm3" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gm4" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="3H79Ykd2Gm5" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gm6" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gm7" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gm8" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GlK" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gm9" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3Oxx" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3H79Ykd2G_d">
    <property role="TrG5h" value="Force" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2G_e" role="1B3o_S" />
    <node concept="3UR2Jj" id="3H79Ykd2G_n" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2G_t" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2G_u" role="1dT_Ay">
          <property role="1dT_AB" value="Object able to compute force from given world and target physical entity" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2G_f" role="jymVt">
      <property role="TrG5h" value="getForce" />
      <node concept="3Tm1VV" id="3H79Ykd2G_g" role="1B3o_S" />
      <node concept="37vLTG" id="3H79Ykd2G_h" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2G_i" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2G_j" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="3H79Ykd2G_k" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2G_l" role="3clF47" />
      <node concept="3uibUv" id="3H79Ykd3NKM" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2G_v">
    <property role="TrG5h" value="Gravitation" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2G_w" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2G_x" role="EKbjA">
      <ref role="3uigEE" node="3H79Ykd2G_d" resolve="Force" />
    </node>
    <node concept="Wx3nA" id="3H79Ykd2G_y" role="jymVt">
      <property role="TrG5h" value="G" />
      <property role="3TUv4t" value="true" />
      <node concept="10P55v" id="3H79Ykd2G_z" role="1tU5fm" />
      <node concept="3b6qkQ" id="3H79Ykd2G_$" role="33vP2m">
        <property role="$nhwW" value="1.67E-5" />
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G__" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2G_A" role="jymVt">
      <property role="TrG5h" value="getForce" />
      <node concept="2AHcQZ" id="3H79Ykd2G_B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2G_C" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2G_D" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2G_E" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="3H79Ykd2G_F" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2G_G" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2G_I" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2G_H" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3H79Ykd3P3q" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd3OEe" role="33vP2m">
              <node concept="1pGfFk" id="3H79Ykd3OEh" role="2ShVmc">
                <ref role="37wK5l" to="xwt6:~DVector3.&lt;init&gt;()" resolve="DVector3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3H79Ykd2G_M" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2G_L" role="3cpWs9">
            <property role="TrG5h" value="self" />
            <node concept="3uibUv" id="3H79Ykd3P1a" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2OqwBi" id="3H79Ykd2G_O" role="33vP2m">
              <node concept="2OqwBi" id="3H79Ykd2LHs" role="2Oq$k0">
                <node concept="37vLTw" id="3H79Ykd2LHr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2G_E" resolve="targetEntity" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LHt" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="liA8E" id="3H79Ykd2G_Q" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3H79Ykd3Ph1" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3Ph3" role="2LFqv$">
            <node concept="3clFbJ" id="3H79Ykd3QPM" role="3cqZAp">
              <node concept="3clFbS" id="3H79Ykd3QPO" role="3clFbx">
                <node concept="3cpWs8" id="3H79Ykd3RPT" role="3cqZAp">
                  <node concept="3cpWsn" id="3H79Ykd3RPU" role="3cpWs9">
                    <property role="TrG5h" value="position" />
                    <node concept="3uibUv" id="3H79Ykd3RJ7" role="1tU5fm">
                      <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
                    </node>
                    <node concept="2OqwBi" id="3H79Ykd3RPV" role="33vP2m">
                      <node concept="2OqwBi" id="3H79Ykd3RPW" role="2Oq$k0">
                        <node concept="37vLTw" id="3H79Ykd3RPX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H79Ykd3Ph4" resolve="entity" />
                        </node>
                        <node concept="liA8E" id="3H79Ykd3RPY" role="2OqNvi">
                          <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3H79Ykd3RPZ" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3H79Ykd3SpS" role="3cqZAp">
                  <node concept="3cpWsn" id="3H79Ykd3SpT" role="3cpWs9">
                    <property role="TrG5h" value="direction" />
                    <node concept="3uibUv" id="3H79Ykd3Sm7" role="1tU5fm">
                      <ref role="3uigEE" to="xwt6:~DVector3" resolve="DVector3" />
                    </node>
                    <node concept="2OqwBi" id="3H79Ykd3SpU" role="33vP2m">
                      <node concept="37vLTw" id="3H79Ykd3SpV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H79Ykd2G_L" resolve="self" />
                      </node>
                      <node concept="liA8E" id="3H79Ykd3SpW" role="2OqNvi">
                        <ref role="37wK5l" to="xwt6:~DVector3C.reSub(org.ode4j.math.DVector3C)" resolve="reSub" />
                        <node concept="37vLTw" id="3H79Ykd3SpX" role="37wK5m">
                          <ref role="3cqZAo" node="3H79Ykd3RPU" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3H79Ykd3XcW" role="3cqZAp">
                  <node concept="3cpWsn" id="3H79Ykd3XcX" role="3cpWs9">
                    <property role="TrG5h" value="intensity" />
                    <node concept="10P55v" id="3H79Ykd3X7a" role="1tU5fm" />
                    <node concept="FJ1c_" id="3H79Ykd3XcY" role="33vP2m">
                      <node concept="2OqwBi" id="3H79Ykd3XcZ" role="3uHU7w">
                        <node concept="37vLTw" id="3H79Ykd3Xd0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H79Ykd3SpT" resolve="direction" />
                        </node>
                        <node concept="liA8E" id="3H79Ykd3Xd1" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3.lengthSquared()" resolve="lengthSquared" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="3H79Ykd3Xd2" role="3uHU7B">
                        <node concept="17qRlL" id="3H79Ykd3Xd3" role="3uHU7B">
                          <node concept="1ZRNhn" id="3H79Ykd3Xd4" role="3uHU7B">
                            <node concept="37vLTw" id="3H79Ykd3Xd5" role="2$L3a6">
                              <ref role="3cqZAo" node="3H79Ykd2G_y" resolve="G" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3H79Ykd3Xd6" role="3uHU7w">
                            <node concept="2OqwBi" id="3H79Ykd3Xd7" role="2Oq$k0">
                              <node concept="2OqwBi" id="3H79Ykd3Xd8" role="2Oq$k0">
                                <node concept="37vLTw" id="3H79Ykd3Xd9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3H79Ykd2G_E" resolve="targetEntity" />
                                </node>
                                <node concept="liA8E" id="3H79Ykd3Xda" role="2OqNvi">
                                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3H79Ykd3Xdb" role="2OqNvi">
                                <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3H79Ykd3Xdc" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3H79Ykd3Xdd" role="3uHU7w">
                          <node concept="2OqwBi" id="3H79Ykd3Xde" role="2Oq$k0">
                            <node concept="2OqwBi" id="3H79Ykd3Xdf" role="2Oq$k0">
                              <node concept="37vLTw" id="3H79Ykd3Xdg" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H79Ykd3Ph4" resolve="entity" />
                              </node>
                              <node concept="liA8E" id="3H79Ykd3Xdh" role="2OqNvi">
                                <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3H79Ykd3Xdi" role="2OqNvi">
                              <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3H79Ykd3Xdj" role="2OqNvi">
                            <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3H79Ykd3XFe" role="3cqZAp">
                  <node concept="2OqwBi" id="3H79Ykd3XPB" role="3clFbG">
                    <node concept="37vLTw" id="3H79Ykd3XFb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2G_H" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd3Y0s" role="2OqNvi">
                      <ref role="37wK5l" to="xwt6:~DVector3.add(org.ode4j.math.DVector3C)" resolve="add" />
                      <node concept="2OqwBi" id="3H79Ykd3Yaq" role="37wK5m">
                        <node concept="37vLTw" id="3H79Ykd3Y1D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H79Ykd3SpT" resolve="direction" />
                        </node>
                        <node concept="liA8E" id="3H79Ykd3YfN" role="2OqNvi">
                          <ref role="37wK5l" to="xwt6:~DVector3.reScale(double)" resolve="reScale" />
                          <node concept="FJ1c_" id="3H79Ykd3YDd" role="37wK5m">
                            <node concept="2OqwBi" id="3H79Ykd3YON" role="3uHU7w">
                              <node concept="37vLTw" id="3H79Ykd3YFy" role="2Oq$k0">
                                <ref role="3cqZAo" node="3H79Ykd3SpT" resolve="direction" />
                              </node>
                              <node concept="liA8E" id="3H79Ykd3YWl" role="2OqNvi">
                                <ref role="37wK5l" to="xwt6:~DVector3.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3H79Ykd3Yhs" role="3uHU7B">
                              <ref role="3cqZAo" node="3H79Ykd3XcX" resolve="intensity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3H79Ykd3R0W" role="3clFbw">
                <node concept="37vLTw" id="3H79Ykd3Rbq" role="3uHU7w">
                  <ref role="3cqZAo" node="3H79Ykd2G_E" resolve="targetEntity" />
                </node>
                <node concept="37vLTw" id="3H79Ykd3QSS" role="3uHU7B">
                  <ref role="3cqZAo" node="3H79Ykd3Ph4" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3H79Ykd3Ph4" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="3H79Ykd3PA9" role="1tU5fm">
              <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="2OqwBi" id="3H79Ykd3Q4p" role="1DdaDG">
            <node concept="37vLTw" id="3H79Ykd3PTu" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2G_C" resolve="world" />
            </node>
            <node concept="liA8E" id="3H79Ykd3Qlm" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gsz" resolve="getEntities" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2G_V" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2G_W" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2G_H" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G_X" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3OVD" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
    </node>
  </node>
</model>

