<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:257c014b-2c6b-4401-8d4b-ea32a2cb74e4(jetbrains.mps.sample.Physics.runtime.simulation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="t4bh" ref="r:7a9b0b84-8d52-4661-8dd6-1e603f6ac398(jetbrains.mps.sample.Physics.runtime)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.sample.Physics.runtime.objects)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.sample.Physics.runtime.objects.forces)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
  <node concept="312cEu" id="3H79Ykd2Gus">
    <property role="TrG5h" value="SimulationExample" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gut" role="1B3o_S" />
    <node concept="3uibUv" id="3H79Ykd2Guu" role="1zkMxy">
      <ref role="3uigEE" to="t4bh:3H79Ykd2Gyh" resolve="Simulation" />
    </node>
    <node concept="3UR2Jj" id="3H79Ykd2Gvq" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2Gvy" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2Gvz" role="1dT_Ay">
          <property role="1dT_AB" value="Example of a generation target for the physics language" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Guv" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2AHcQZ" id="3H79Ykd2Guw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gux" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3H79Ykd2Guy" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2Gv$" resolve="WorldBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Guz" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gu$" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gu_" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GuA" role="2Oq$k0">
              <node concept="2OqwBi" id="3H79Ykd2GuB" role="2Oq$k0">
                <node concept="2OqwBi" id="3H79Ykd2GuC" role="2Oq$k0">
                  <node concept="2OqwBi" id="3H79Ykd2LHA" role="2Oq$k0">
                    <node concept="37vLTw" id="3H79Ykd2LH_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2Gux" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd2LHB" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:3H79Ykd2GvQ" resolve="createEntity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3H79Ykd2GuE" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:3H79Ykd2Gx3" resolve="withSphereFixture" />
                    <node concept="3cmrfG" id="3H79Ykd2GuF" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3H79Ykd2GuG" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2Gwp" resolve="withInitialPosition" />
                  <node concept="3cmrfG" id="3H79Ykd2GuH" role="37wK5m">
                    <property role="3cmrfH" value="50" />
                  </node>
                  <node concept="3cmrfG" id="3H79Ykd2GuI" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="3H79Ykd2GuJ" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3H79Ykd2GuK" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2GwI" resolve="withInitialSpeed" />
                <node concept="3cmrfG" id="3H79Ykd2GuL" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3b6qkQ" id="3H79Ykd2GuM" role="37wK5m">
                  <property role="$nhwW" value="0.1" />
                </node>
                <node concept="3cmrfG" id="3H79Ykd2GuN" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2GuO" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gwa" resolve="withForce" />
              <node concept="2ShNRf" id="3H79Ykd2LHC" role="37wK5m">
                <node concept="HV5vD" id="3H79Ykd2LHF" role="2ShVmc">
                  <ref role="HV5vE" to="4bo7:3H79Ykd2G_v" resolve="Gravitation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GuQ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2GuR" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GuS" role="2Oq$k0">
              <node concept="2OqwBi" id="3H79Ykd2GuU" role="2Oq$k0">
                <node concept="2OqwBi" id="3H79Ykd2GuV" role="2Oq$k0">
                  <node concept="2OqwBi" id="3H79Ykd2LHJ" role="2Oq$k0">
                    <node concept="37vLTw" id="3H79Ykd2LHI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd2Gux" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd2LHK" role="2OqNvi">
                      <ref role="37wK5l" to="jyp0:3H79Ykd2GvQ" resolve="createEntity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3H79Ykd2GuX" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:3H79Ykd2Gxi" resolve="withBoxFixture" />
                    <node concept="3cmrfG" id="3H79Ykd2GuY" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                    <node concept="3cmrfG" id="3H79Ykd2GuZ" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                    <node concept="3cmrfG" id="3H79Ykd2Gv0" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3H79Ykd2Gv1" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2Gwp" resolve="withInitialPosition" />
                  <node concept="1ZRNhn" id="3H79Ykd2Gv2" role="37wK5m">
                    <node concept="3cmrfG" id="3H79Ykd2Gv3" role="2$L3a6">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3H79Ykd2Gv4" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                  <node concept="3cmrfG" id="3H79Ykd2Gv5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3H79Ykd2Gv7" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:3H79Ykd2Gwa" resolve="withForce" />
                <node concept="2ShNRf" id="3H79Ykd2LHL" role="37wK5m">
                  <node concept="HV5vD" id="3H79Ykd2LHO" role="2ShVmc">
                    <ref role="HV5vE" to="4bo7:3H79Ykd2Gmj" resolve="Friction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2Gv9" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2Gwa" resolve="withForce" />
              <node concept="2ShNRf" id="3H79Ykd2LHP" role="37wK5m">
                <node concept="HV5vD" id="3H79Ykd2LHS" role="2ShVmc">
                  <ref role="HV5vE" to="4bo7:3H79Ykd2G_v" resolve="Gravitation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3H79Ykd2Gvb" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gvc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3H79Ykd2Gvd" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3H79Ykd2Gve" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3H79Ykd2Gvg" role="1tU5fm">
          <node concept="17QB3L" id="3H79Ykd2OFD" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gvh" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gvi" role="3cqZAp">
          <node concept="2YIFZM" id="3H79Ykd2LHV" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2Gqu" resolve="afterInit" />
            <node concept="2ShNRf" id="3H79Ykd2LI1" role="37wK5m">
              <node concept="HV5vD" id="3H79Ykd2LI4" role="2ShVmc">
                <ref role="HV5vE" node="3H79Ykd2Gus" resolve="SimulationExample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gvl" role="3cqZAp">
          <node concept="2YIFZM" id="3H79Ykd2LHZ" role="3clFbG">
            <ref role="1Pybhc" to="t4bh:3H79Ykd2Gpd" resolve="Renderer" />
            <ref role="37wK5l" to="t4bh:3H79Ykd2GqU" resolve="main" />
            <node concept="37vLTw" id="3H79Ykd2LI0" role="37wK5m">
              <ref role="3cqZAo" node="3H79Ykd2Gve" resolve="args" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gvo" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gvp" role="3clF45" />
    </node>
  </node>
</model>

