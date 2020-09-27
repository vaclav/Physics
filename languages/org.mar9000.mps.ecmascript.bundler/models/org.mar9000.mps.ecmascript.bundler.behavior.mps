<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec27165d-b496-4718-b6b4-2b76bf8f0e47(org.mar9000.mps.ecmascript.bundler.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o14i" ref="r:b7eedae5-708e-4232-ab99-74ec1a4ab089(org.mar9000.mps.ecmascript.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rh3e" ref="r:33c6cc84-4a64-455a-8222-df658e689ef1(org.mar9000.mps.ecmascript.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="6qp0" ref="r:b537f483-403d-4303-b46e-273d636a3019(org.mar9000.mps.ecmascript.bundler.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="13h7C7" id="1muMNVjv89P">
    <ref role="13h7C2" to="6qp0:1muMNVjv0Sn" resolve="JSInjectModule" />
    <node concept="13hLZK" id="1muMNVjv89Q" role="13h7CW">
      <node concept="3clFbS" id="1muMNVjv89R" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1muMNVjv8ai" role="13h7CS">
      <property role="TrG5h" value="getBindings" />
      <ref role="13i0hy" to="o14i:2l8t3D7B8EG" resolve="getBindings" />
      <node concept="3Tm1VV" id="1muMNVjv8aj" role="1B3o_S" />
      <node concept="3clFbS" id="1muMNVjv8ao" role="3clF47">
        <node concept="3clFbJ" id="1muMNVjv9y_" role="3cqZAp">
          <node concept="3clFbS" id="1muMNVjv9yB" role="3clFbx">
            <node concept="3cpWs8" id="1muMNVjvObi" role="3cqZAp">
              <node concept="3cpWsn" id="1muMNVjvObj" role="3cpWs9">
                <property role="TrG5h" value="ancestor" />
                <node concept="3Tqbb2" id="1muMNVjvOaS" role="1tU5fm">
                  <ref role="ehGHo" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                </node>
                <node concept="2OqwBi" id="1muMNVjvObk" role="33vP2m">
                  <node concept="2OqwBi" id="1muMNVjvObl" role="2Oq$k0">
                    <node concept="13iPFW" id="1muMNVjvObm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1muMNVjvObn" role="2OqNvi">
                      <ref role="3Tt5mk" to="6qp0:1muMNVjvMj3" resolve="module" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="1muMNVjvObo" role="2OqNvi">
                    <node concept="1xMEDy" id="1muMNVjvObp" role="1xVPHs">
                      <node concept="chp4Y" id="1muMNVjvObq" role="ri$Ld">
                        <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1muMNVjvObr" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1muMNVjvQ2p" role="3cqZAp" />
            <node concept="3SKdUt" id="1muMNVjvQ6k" role="3cqZAp">
              <node concept="1PaTwC" id="1muMNVjvQ6l" role="1aUNEU">
                <node concept="3oM_SD" id="1muMNVjvQ6m" role="1PaTwD">
                  <property role="3oM_SC" value="Small" />
                </node>
                <node concept="3oM_SD" id="1muMNVjvQqI" role="1PaTwD">
                  <property role="3oM_SC" value="barrier" />
                </node>
                <node concept="3oM_SD" id="1muMNVjvQqT" role="1PaTwD">
                  <property role="3oM_SC" value="against" />
                </node>
                <node concept="3oM_SD" id="1muMNVjvQrd" role="1PaTwD">
                  <property role="3oM_SC" value="circular" />
                </node>
                <node concept="3oM_SD" id="1muMNVjvQrq" role="1PaTwD">
                  <property role="3oM_SC" value="dependencies" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1muMNVjvOrO" role="3cqZAp">
              <node concept="3clFbS" id="1muMNVjvOrQ" role="3clFbx">
                <node concept="3cpWs6" id="1muMNVjvhCX" role="3cqZAp">
                  <node concept="2OqwBi" id="1muMNVjvfrX" role="3cqZAk">
                    <node concept="37vLTw" id="1muMNVjvObs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1muMNVjvObj" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="1muMNVjvfOV" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                      <node concept="37vLTw" id="1muMNVjvg4x" role="37wK5m">
                        <ref role="3cqZAo" node="1muMNVjv8ap" resolve="kind" />
                      </node>
                      <node concept="10Nm6u" id="1muMNVjvgme" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1muMNVjvOJe" role="3clFbw">
                <node concept="2OqwBi" id="1muMNVjvP9S" role="3uHU7w">
                  <node concept="13iPFW" id="1muMNVjvOTt" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1muMNVjvPoK" role="2OqNvi">
                    <node concept="1xMEDy" id="1muMNVjvPoM" role="1xVPHs">
                      <node concept="chp4Y" id="1muMNVjvPvq" role="ri$Ld">
                        <ref role="cht4Q" to="rh3e:bcrrPfbsHM" resolve="JSProgram" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1muMNVjvPFB" role="1xVPHs" />
                  </node>
                </node>
                <node concept="37vLTw" id="1muMNVjvOtu" role="3uHU7B">
                  <ref role="3cqZAo" node="1muMNVjvObj" resolve="ancestor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1muMNVjvbvW" role="3clFbw">
            <node concept="2OqwBi" id="1muMNVjv9Vr" role="2Oq$k0">
              <node concept="13iPFW" id="1muMNVjv9G5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1muMNVjvNu2" role="2OqNvi">
                <ref role="3Tt5mk" to="6qp0:1muMNVjvMj3" resolve="module" />
              </node>
            </node>
            <node concept="3x8VRR" id="1muMNVjvcww" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1muMNVjviLO" role="3cqZAp" />
        <node concept="3cpWs6" id="6oN7rINQXvw" role="3cqZAp">
          <node concept="2ShNRf" id="6oN7rINQXvx" role="3cqZAk">
            <node concept="1pGfFk" id="6oN7rINQXvy" role="2ShVmc">
              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1muMNVjv8ap" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1muMNVjv8aq" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1muMNVjv8ar" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

