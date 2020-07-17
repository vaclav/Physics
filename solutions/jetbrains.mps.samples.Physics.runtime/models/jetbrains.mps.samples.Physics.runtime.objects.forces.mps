<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.runtime.objects.forces)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <node concept="37vLTG" id="3H79Ykd2Gm2" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5SjYD04eDnA" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gm4" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="5SjYD04eDnB" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5SjYD04eDnC" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="5SjYD04eDnD" role="1tU5fm" />
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
      <node concept="3clFbS" id="3H79Ykd2G_l" role="3clF47" />
      <node concept="3uibUv" id="3H79Ykd3NKM" role="3clF45">
        <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2G_h" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="5SjYD04eDnQ" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="3H79Ykd2G_j" role="3clF46">
        <property role="TrG5h" value="targetEntity" />
        <node concept="3uibUv" id="5SjYD04eDnR" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="37vLTG" id="5SjYD04eDnS" role="3clF46">
        <property role="TrG5h" value="time" />
        <node concept="3cpWsb" id="5SjYD04eDnT" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

