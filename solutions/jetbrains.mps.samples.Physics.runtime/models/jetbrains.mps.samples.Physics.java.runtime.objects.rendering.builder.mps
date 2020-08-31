<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b74ebe0a-2212-4cfd-84dd-acf24f78f1e9(jetbrains.mps.samples.Physics.java.runtime.objects.rendering.builder)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jyp0" ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.java.runtime.objects)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.runtime.objects.rendering)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.java.runtime.objects.forces)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
  <node concept="312cEu" id="10n4tqnCy26">
    <property role="TrG5h" value="PropertiesBuilder" />
    <node concept="312cEg" id="10n4tqnCy3q" role="jymVt">
      <property role="TrG5h" value="properties" />
      <node concept="3Tm6S6" id="10n4tqnCy35" role="1B3o_S" />
      <node concept="3uibUv" id="10n4tqnCycu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="10n4tqnCyZ3" role="11_B2D">
          <ref role="3uigEE" node="10n4tqnCyd3" resolve="PropKey" />
        </node>
        <node concept="3uibUv" id="10n4tqnCzsc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="10n4tqnCzd7" role="33vP2m">
        <node concept="1pGfFk" id="10n4tqnCzqJ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10n4tqnCzrd" role="jymVt" />
    <node concept="3clFb_" id="10n4tqnCzvJ" role="jymVt">
      <property role="TrG5h" value="set" />
      <node concept="3clFbS" id="10n4tqnCzvM" role="3clF47">
        <node concept="3clFbF" id="10n4tqnCzyF" role="3cqZAp">
          <node concept="2OqwBi" id="10n4tqnCzXa" role="3clFbG">
            <node concept="37vLTw" id="10n4tqnCzyE" role="2Oq$k0">
              <ref role="3cqZAo" node="10n4tqnCy3q" resolve="properties" />
            </node>
            <node concept="liA8E" id="10n4tqnC$m1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="10n4tqnC$xB" role="37wK5m">
                <ref role="3cqZAo" node="10n4tqnCzwp" resolve="name" />
              </node>
              <node concept="37vLTw" id="10n4tqnC_2O" role="37wK5m">
                <ref role="3cqZAo" node="10n4tqnCzwU" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10n4tqnCzv9" role="1B3o_S" />
      <node concept="3cqZAl" id="10n4tqnCzv$" role="3clF45" />
      <node concept="37vLTG" id="10n4tqnCzwp" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="10n4tqnCzwo" role="1tU5fm">
          <ref role="3uigEE" node="10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
      <node concept="37vLTG" id="10n4tqnCzwU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="10n4tqnCzxh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10n4tqnC_lK" role="jymVt" />
    <node concept="3clFb_" id="10n4tqnCLBV" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="10n4tqnCLBY" role="3clF47">
        <node concept="3cpWs6" id="10n4tqnCMC$" role="3cqZAp">
          <node concept="10QFUN" id="10n4tqnCSZM" role="3cqZAk">
            <node concept="16syzq" id="10n4tqnCTmv" role="10QFUM">
              <ref role="16sUi3" node="10n4tqnCM2N" resolve="T" />
            </node>
            <node concept="1eOMI4" id="10n4tqnCSqr" role="10QFUP">
              <node concept="2OqwBi" id="10n4tqnCNsU" role="1eOMHV">
                <node concept="37vLTw" id="10n4tqnCMOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="10n4tqnCy3q" resolve="properties" />
                </node>
                <node concept="liA8E" id="10n4tqnCOua" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object)" resolve="get" />
                  <node concept="37vLTw" id="10n4tqnCPkY" role="37wK5m">
                    <ref role="3cqZAo" node="10n4tqnCOOu" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10n4tqnCLrY" role="1B3o_S" />
      <node concept="16euLQ" id="10n4tqnCM2N" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="10n4tqnCMec" role="3clF45">
        <ref role="16sUi3" node="10n4tqnCM2N" resolve="T" />
      </node>
      <node concept="37vLTG" id="10n4tqnCOOu" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="10n4tqnCOOt" role="1tU5fm">
          <ref role="3uigEE" node="10n4tqnCyd3" resolve="PropKey" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10n4tqnCL1h" role="jymVt" />
    <node concept="2tJIrI" id="5H6c1qUqe$O" role="jymVt" />
    <node concept="3clFb_" id="10n4tqnC_J$" role="jymVt">
      <property role="TrG5h" value="applyOn" />
      <node concept="3clFbS" id="10n4tqnC_JB" role="3clF47">
        <node concept="3SKdUt" id="5H6c1qUs9nM" role="3cqZAp">
          <node concept="1PaTwC" id="5H6c1qUs9nN" role="1aUNEU">
            <node concept="3oM_SD" id="5H6c1qUs9Em" role="1PaTwD">
              <property role="3oM_SC" value="Fixture" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k9gc9693Aw" role="3cqZAp">
          <node concept="3cpWsn" id="k9gc9693Ax" role="3cpWs9">
            <property role="TrG5h" value="entityFixture" />
            <node concept="3uibUv" id="k9gc9693Ay" role="1tU5fm">
              <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10n4tqnC_Q9" role="3cqZAp">
          <node concept="3clFbS" id="10n4tqnC_Qb" role="3clFbx">
            <node concept="3clFbF" id="k9gc9693U$" role="3cqZAp">
              <node concept="37vLTI" id="k9gc9694tC" role="3clFbG">
                <node concept="37vLTw" id="k9gc9694Ig" role="37vLTJ">
                  <ref role="3cqZAo" node="k9gc9693Ax" resolve="entityFixture" />
                </node>
                <node concept="2ShNRf" id="10n4tqnCHdW" role="37vLTx">
                  <node concept="1pGfFk" id="10n4tqnCJn6" role="2ShVmc">
                    <ref role="37wK5l" to="d2el:3H79Ykd2Gtd" resolve="BoxFixture" />
                    <node concept="37vLTw" id="10n4tqnCJYb" role="37wK5m">
                      <ref role="3cqZAo" node="10n4tqnCJ$i" resolve="world" />
                    </node>
                    <node concept="1rXfSq" id="10n4tqnCTQJ" role="37wK5m">
                      <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                      <node concept="Rm8GO" id="10n4tqnCUqw" role="37wK5m">
                        <ref role="Rm8GQ" node="10n4tqnCyv7" resolve="BOX_X" />
                        <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="10n4tqnCVcD" role="37wK5m">
                      <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                      <node concept="Rm8GO" id="10n4tqnCWhH" role="37wK5m">
                        <ref role="Rm8GQ" node="10n4tqnCyzj" resolve="BOX_Y" />
                        <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="10n4tqnCVKD" role="37wK5m">
                      <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                      <node concept="Rm8GO" id="10n4tqnCW$X" role="37wK5m">
                        <ref role="Rm8GQ" node="10n4tqnCyCO" resolve="BOX_Z" />
                        <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="10n4tqnCXXS" role="37wK5m">
                      <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                      <node concept="Rm8GO" id="10n4tqnCYMM" role="37wK5m">
                        <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                        <ref role="Rm8GQ" node="10n4tqnCyMQ" resolve="TEXTURE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="10n4tqnCZ5F" role="9aQIa">
            <node concept="3clFbS" id="10n4tqnCZ5G" role="9aQI4">
              <node concept="3clFbF" id="k9gc9694Yc" role="3cqZAp">
                <node concept="37vLTI" id="k9gc9695wI" role="3clFbG">
                  <node concept="37vLTw" id="k9gc9695KY" role="37vLTJ">
                    <ref role="3cqZAo" node="k9gc9693Ax" resolve="entityFixture" />
                  </node>
                  <node concept="2ShNRf" id="10n4tqnCZAL" role="37vLTx">
                    <node concept="1pGfFk" id="10n4tqnCZAM" role="2ShVmc">
                      <ref role="37wK5l" to="d2el:3H79Ykd2Goq" resolve="SphereFixture" />
                      <node concept="37vLTw" id="10n4tqnCZAN" role="37wK5m">
                        <ref role="3cqZAo" node="10n4tqnCJ$i" resolve="world" />
                      </node>
                      <node concept="1rXfSq" id="10n4tqnCZAO" role="37wK5m">
                        <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                        <node concept="Rm8GO" id="10n4tqnD3ij" role="37wK5m">
                          <ref role="Rm8GQ" node="10n4tqnCyiF" resolve="SPHERE_RADIUS" />
                          <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="10n4tqnCZAU" role="37wK5m">
                        <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                        <node concept="Rm8GO" id="10n4tqnCZAV" role="37wK5m">
                          <ref role="Rm8GQ" node="10n4tqnCyMQ" resolve="TEXTURE" />
                          <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10n4tqnD1Kl" role="3clFbw">
            <node concept="Xl_RD" id="10n4tqnCFn_" role="2Oq$k0">
              <property role="Xl_RC" value="box" />
            </node>
            <node concept="liA8E" id="10n4tqnD1Nc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="10QFUN" id="10n4tqnD2_A" role="37wK5m">
                <node concept="17QB3L" id="10n4tqnD2L9" role="10QFUM" />
                <node concept="1rXfSq" id="10n4tqnCZVl" role="10QFUP">
                  <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                  <node concept="Rm8GO" id="10n4tqnD1A4" role="37wK5m">
                    <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                    <ref role="Rm8GQ" node="10n4tqnCyeR" resolve="SHAPE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9gc9697LV" role="3cqZAp">
          <node concept="2OqwBi" id="k9gc96986t" role="3clFbG">
            <node concept="37vLTw" id="k9gc9697LT" role="2Oq$k0">
              <ref role="3cqZAo" node="k9gc9693Ax" resolve="entityFixture" />
            </node>
            <node concept="liA8E" id="k9gc9698os" role="2OqNvi">
              <ref role="37wK5l" to="d2el:k9gc968qXX" resolve="setEmitLight" />
              <node concept="1rXfSq" id="k9gc9698qo" role="37wK5m">
                <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                <node concept="Rm8GO" id="k9gc9698AO" role="37wK5m">
                  <ref role="Rm8GQ" node="k9gc968lAh" resolve="EMIT_LIGHT" />
                  <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H6c1qUqnMy" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUqoz6" role="3clFbG">
            <node concept="37vLTw" id="5H6c1qUqooi" role="2Oq$k0">
              <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
            </node>
            <node concept="liA8E" id="5H6c1qUqoIs" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:3H79Ykd2G$f" resolve="setFixture" />
              <node concept="37vLTw" id="5H6c1qUqoJy" role="37wK5m">
                <ref role="3cqZAo" node="k9gc9693Ax" resolve="entityFixture" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUsiQC" role="3cqZAp" />
        <node concept="3SKdUt" id="5wwQqrWhwjQ" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWhwjR" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWhwjS" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhwjT" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhwjU" role="1PaTwD">
              <property role="3oM_SC" value="representation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhwjV" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWhwjW" role="3clFbG">
            <node concept="liA8E" id="5wwQqrWhwjY" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gnk" resolve="bindToBody" />
              <node concept="2OqwBi" id="5H6c1qUskdt" role="37wK5m">
                <node concept="37vLTw" id="5H6c1qUsk1V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
                </node>
                <node concept="liA8E" id="5H6c1qUskjP" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:3H79Ykd2G$u" resolve="getBody" />
                </node>
              </node>
              <node concept="2OqwBi" id="5wwQqrWhwk0" role="37wK5m">
                <node concept="2OqwBi" id="5H6c1qUskty" role="2Oq$k0">
                  <node concept="37vLTw" id="5H6c1qUsknd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
                  </node>
                  <node concept="liA8E" id="5H6c1qUskzJ" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:31HEEbcoNVR" resolve="getMass" />
                  </node>
                </node>
                <node concept="liA8E" id="5H6c1qUskEx" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5H6c1qUsjUz" role="2Oq$k0">
              <ref role="3cqZAo" node="k9gc9693Ax" resolve="entityFixture" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wwQqrWhExc" role="3cqZAp" />
        <node concept="3SKdUt" id="5wwQqrWhFDz" role="3cqZAp">
          <node concept="1PaTwC" id="5wwQqrWhFD$" role="1aUNEU">
            <node concept="3oM_SD" id="5wwQqrWhFD_" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFEB" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUskNk" role="1PaTwD">
              <property role="3oM_SC" value="entity" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFIA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUskNy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5wwQqrWhFJ5" role="1PaTwD">
              <property role="3oM_SC" value="world" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wwQqrWhEHa" role="3cqZAp">
          <node concept="2OqwBi" id="5wwQqrWhEYD" role="3clFbG">
            <node concept="37vLTw" id="5wwQqrWhEH8" role="2Oq$k0">
              <ref role="3cqZAo" node="10n4tqnCJ$i" resolve="world" />
            </node>
            <node concept="liA8E" id="5wwQqrWhF9R" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:4D75T4FueYX" resolve="addEntity" />
              <node concept="37vLTw" id="5H6c1qUskKn" role="37wK5m">
                <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5H6c1qUsiSc" role="3cqZAp" />
        <node concept="3clFbH" id="5H6c1qUqnnn" role="3cqZAp" />
        <node concept="3SKdUt" id="5H6c1qUsadn" role="3cqZAp">
          <node concept="1PaTwC" id="5H6c1qUsado" role="1aUNEU">
            <node concept="3oM_SD" id="5H6c1qUsadp" role="1PaTwD">
              <property role="3oM_SC" value="Collision" />
            </node>
            <node concept="3oM_SD" id="5H6c1qUsavN" role="1PaTwD">
              <property role="3oM_SC" value="reaction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qMY4Z38t7Y" role="3cqZAp">
          <node concept="2OqwBi" id="6qMY4Z38tzI" role="3clFbG">
            <node concept="2OqwBi" id="5H6c1qUs7yL" role="2Oq$k0">
              <node concept="37vLTw" id="5H6c1qUs7rK" role="2Oq$k0">
                <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
              </node>
              <node concept="liA8E" id="5H6c1qUs7B$" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
              </node>
            </node>
            <node concept="liA8E" id="6qMY4Z38tDM" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5H6c1qUrsdP" resolve="setCollisionReaction" />
              <node concept="10QFUN" id="6qMY4Z38ur4" role="37wK5m">
                <node concept="3uibUv" id="5H6c1qUsavY" role="10QFUM">
                  <ref role="3uigEE" to="4bo7:5kbw6V4d4g3" resolve="CollisionReaction" />
                </node>
                <node concept="1rXfSq" id="6qMY4Z38tEZ" role="10QFUP">
                  <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                  <node concept="Rm8GO" id="6qMY4Z38tQm" role="37wK5m">
                    <ref role="Rm8GQ" node="6qMY4Z380VA" resolve="COLLISION_REACT" />
                    <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H6c1qUsb4a" role="3cqZAp">
          <node concept="2OqwBi" id="5H6c1qUsc0g" role="3clFbG">
            <node concept="2OqwBi" id="5H6c1qUsbLx" role="2Oq$k0">
              <node concept="37vLTw" id="5H6c1qUsb48" role="2Oq$k0">
                <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
              </node>
              <node concept="liA8E" id="5H6c1qUsbVH" role="2OqNvi">
                <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
              </node>
            </node>
            <node concept="liA8E" id="5H6c1qUscao" role="2OqNvi">
              <ref role="37wK5l" to="jyp0:5H6c1qUrse9" resolve="setPauseOnCollision" />
              <node concept="1rXfSq" id="5H6c1qUscbQ" role="37wK5m">
                <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
                <node concept="Rm8GO" id="5H6c1qUscne" role="37wK5m">
                  <ref role="Rm8GQ" node="5H6c1qUpdmm" resolve="PAUSE_ON_COLLISION" />
                  <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AxJyXZ8d3C" role="3cqZAp" />
        <node concept="3SKdUt" id="5H6c1qUsdJy" role="3cqZAp">
          <node concept="1PaTwC" id="5H6c1qUsdJz" role="1aUNEU">
            <node concept="3oM_SD" id="5H6c1qUsdJ$" role="1PaTwD">
              <property role="3oM_SC" value="Trace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AxJyXZ8giM" role="3cqZAp">
          <node concept="3cpWsn" id="1AxJyXZ8giN" role="3cpWs9">
            <property role="TrG5h" value="traceHandler" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6ZPff_LgOpR" role="1tU5fm">
              <ref role="3uigEE" to="d2el:1AxJyXZ7uHp" resolve="TraceHandler" />
            </node>
            <node concept="1rXfSq" id="1AxJyXZ8hmz" role="33vP2m">
              <ref role="37wK5l" node="10n4tqnCLBV" resolve="get" />
              <node concept="Rm8GO" id="1AxJyXZ8huC" role="37wK5m">
                <ref role="Rm8GQ" node="1AxJyXZ7ocM" resolve="TRACE" />
                <ref role="1Px2BO" node="10n4tqnCyd3" resolve="PropKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AxJyXZ8i2h" role="3cqZAp">
          <node concept="3clFbS" id="1AxJyXZ8i2j" role="3clFbx">
            <node concept="3clFbF" id="1AxJyXZ8iM4" role="3cqZAp">
              <node concept="2OqwBi" id="1AxJyXZ8iPJ" role="3clFbG">
                <node concept="2OqwBi" id="5H6c1qUscyk" role="2Oq$k0">
                  <node concept="37vLTw" id="5H6c1qUscrh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5H6c1qUqlyx" resolve="entity" />
                  </node>
                  <node concept="liA8E" id="5H6c1qUscB5" role="2OqNvi">
                    <ref role="37wK5l" to="jyp0:5H6c1qUq$9W" resolve="properties" />
                  </node>
                </node>
                <node concept="liA8E" id="1AxJyXZ8iSa" role="2OqNvi">
                  <ref role="37wK5l" to="jyp0:5H6c1qUrset" resolve="setTraceHandler" />
                  <node concept="37vLTw" id="6ZPff_LgOsK" role="37wK5m">
                    <ref role="3cqZAo" node="1AxJyXZ8giN" resolve="traceHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1AxJyXZ8iGD" role="3clFbw">
            <node concept="37vLTw" id="1AxJyXZ8ijP" role="3uHU7B">
              <ref role="3cqZAo" node="1AxJyXZ8giN" resolve="traceHandler" />
            </node>
            <node concept="10Nm6u" id="1AxJyXZ8izR" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10n4tqnC_s9" role="1B3o_S" />
      <node concept="3cqZAl" id="5H6c1qUqlPd" role="3clF45" />
      <node concept="37vLTG" id="10n4tqnCJ$i" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="10n4tqnCJ$h" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:4D75T4FueWD" resolve="World" />
        </node>
      </node>
      <node concept="37vLTG" id="5H6c1qUqlyx" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="5H6c1qUqlNg" role="1tU5fm">
          <ref role="3uigEE" to="jyp0:3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10n4tqnCy27" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="10n4tqnCyd3">
    <property role="TrG5h" value="PropKey" />
    <node concept="QsSxf" id="10n4tqnCyeR" role="Qtgdg">
      <property role="TrG5h" value="SHAPE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="10n4tqnCyiF" role="Qtgdg">
      <property role="TrG5h" value="SPHERE_RADIUS" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="10n4tqnCyv7" role="Qtgdg">
      <property role="TrG5h" value="BOX_X" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="10n4tqnCyzj" role="Qtgdg">
      <property role="TrG5h" value="BOX_Y" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="10n4tqnCyCO" role="Qtgdg">
      <property role="TrG5h" value="BOX_Z" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="10n4tqnCyMQ" role="Qtgdg">
      <property role="TrG5h" value="TEXTURE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="k9gc968lAh" role="Qtgdg">
      <property role="TrG5h" value="EMIT_LIGHT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="6qMY4Z380VA" role="Qtgdg">
      <property role="TrG5h" value="COLLISION_REACT" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1AxJyXZ7ocM" role="Qtgdg">
      <property role="TrG5h" value="TRACE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="5H6c1qUpdmm" role="Qtgdg">
      <property role="TrG5h" value="PAUSE_ON_COLLISION" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="10n4tqnCyd4" role="1B3o_S" />
  </node>
</model>

