<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b357836-b9c6-4168-a820-630bffb555be(jetbrains.mps.samples.Physics.genjs.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="312cEu" id="1P82F_J4iL0">
    <property role="TrG5h" value="NameMapping" />
    <node concept="2YIFZL" id="1P82F_J4nMK" role="jymVt">
      <property role="TrG5h" value="variableNameOf" />
      <node concept="3clFbS" id="1P82F_J4nMN" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ2SC7" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ2SDd" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ2SD$" role="37wK5m">
              <ref role="3cqZAo" node="1P82F_J4q5O" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5SvUgSQ2SLS" role="37wK5m">
              <property role="Xl_RC" value="object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1P82F_J4lML" role="1B3o_S" />
      <node concept="17QB3L" id="1P82F_J4nMI" role="3clF45" />
      <node concept="37vLTG" id="1P82F_J4q5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1P82F_J4q5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5SvUgSQ32TN" role="jymVt">
      <property role="TrG5h" value="moduleNameOf" />
      <node concept="3clFbS" id="5SvUgSQ32TO" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ32TP" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ32TQ" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ32TR" role="37wK5m">
              <ref role="3cqZAo" node="5SvUgSQ32TV" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5SvUgSQ6mFU" role="37wK5m">
              <node concept="2OqwBi" id="5SvUgSQ6lSB" role="2Oq$k0">
                <node concept="2OqwBi" id="5SvUgSQ6lyH" role="2Oq$k0">
                  <node concept="37vLTw" id="5SvUgSQ6lg5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SvUgSQ32TV" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="5SvUgSQ6lGF" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="5SvUgSQ6mpA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="5SvUgSQ6n7j" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                <node concept="Xl_RD" id="5SvUgSQ6n7K" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="Xl_RD" id="5SvUgSQ6nln" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ32TT" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ32TU" role="3clF45" />
      <node concept="37vLTG" id="5SvUgSQ32TV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ32TW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5SvUgSQ33w9" role="jymVt">
      <property role="TrG5h" value="defaultExportNameOf" />
      <node concept="37vLTG" id="5SvUgSQ33xk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ33xl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5SvUgSQ33wc" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ33xo" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ33xp" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ33xq" role="37wK5m">
              <ref role="3cqZAo" node="5SvUgSQ33xk" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5SvUgSQ33xr" role="37wK5m">
              <property role="Xl_RC" value="defaultExport" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ33p2" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ33w7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5SvUgSQ32Si" role="jymVt" />
    <node concept="2tJIrI" id="5SvUgSQ32T2" role="jymVt" />
    <node concept="2YIFZL" id="5SvUgSQ2MhN" role="jymVt">
      <property role="TrG5h" value="nameOf" />
      <node concept="3clFbS" id="5SvUgSQ2MhO" role="3clF47">
        <node concept="3cpWs6" id="5SvUgSQ2Mm3" role="3cqZAp">
          <node concept="1rXfSq" id="5SvUgSQ2Mna" role="3cqZAk">
            <ref role="37wK5l" node="5SvUgSQ2GTl" resolve="prefixedNameOf" />
            <node concept="37vLTw" id="5SvUgSQ2Mnx" role="37wK5m">
              <ref role="3cqZAo" node="5SvUgSQ2MhR" resolve="node" />
            </node>
            <node concept="Xl_RD" id="5SvUgSQ2MBM" role="37wK5m">
              <property role="Xl_RC" value="_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ2MhP" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ2MhQ" role="3clF45" />
      <node concept="37vLTG" id="5SvUgSQ2MhR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ2MhS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SvUgSQ2EON" role="jymVt" />
    <node concept="2YIFZL" id="5SvUgSQ2GTl" role="jymVt">
      <property role="TrG5h" value="prefixedNameOf" />
      <node concept="3clFbS" id="5SvUgSQ2GTo" role="3clF47">
        <node concept="Jncv_" id="5SvUgSQ4_lf" role="3cqZAp">
          <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          <node concept="37vLTw" id="5SvUgSQ4_mD" role="JncvB">
            <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
          </node>
          <node concept="3clFbS" id="5SvUgSQ4_lj" role="Jncv$">
            <node concept="3cpWs6" id="5SvUgSQ4BjI" role="3cqZAp">
              <node concept="3cpWs3" id="5SvUgSQ4A5_" role="3cqZAk">
                <node concept="2OqwBi" id="5SvUgSQ4APX" role="3uHU7w">
                  <node concept="2JrnkZ" id="5SvUgSQ4AAQ" role="2Oq$k0">
                    <node concept="37vLTw" id="5SvUgSQ4A6v" role="2JrQYb">
                      <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SvUgSQ4B6U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5SvUgSQ4_S9" role="3uHU7B">
                  <node concept="3cpWs3" id="5SvUgSQ2Owd" role="3uHU7B">
                    <node concept="3cpWs3" id="5SvUgSQ4_nU" role="3uHU7B">
                      <node concept="37vLTw" id="5SvUgSQ2Owm" role="3uHU7B">
                        <ref role="3cqZAo" node="5SvUgSQ2Mby" resolve="prefix" />
                      </node>
                      <node concept="Xl_RD" id="5SvUgSQ2Own" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5SvUgSQ2Owe" role="3uHU7w">
                      <node concept="2OqwBi" id="5SvUgSQ2Owf" role="2Oq$k0">
                        <node concept="Jnkvi" id="5SvUgSQ7QXo" role="2Oq$k0">
                          <ref role="1M0zk5" node="5SvUgSQ4_ll" resolve="namedNode" />
                        </node>
                        <node concept="3TrcHB" id="5SvUgSQ2Owh" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5SvUgSQ2Owi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="5SvUgSQ2Owj" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="Xl_RD" id="5SvUgSQ2Owk" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5SvUgSQ4_SA" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5SvUgSQ4_ll" role="JncvA">
            <property role="TrG5h" value="namedNode" />
            <node concept="2jxLKc" id="5SvUgSQ4_lm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5SvUgSQ4C89" role="3cqZAp" />
        <node concept="2xdQw9" id="5SvUgSQ3ysn" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="3cpWs3" id="5SvUgSQhRPP" role="9lYJi">
            <node concept="2OqwBi" id="5SvUgSQhS22" role="3uHU7w">
              <node concept="37vLTw" id="5SvUgSQhRQm" role="2Oq$k0">
                <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5SvUgSQhScl" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
            <node concept="Xl_RD" id="5SvUgSQ3ysp" role="3uHU7B">
              <property role="Xl_RC" value="node with no name issued to NameMapping.nameOf : " />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SvUgSQ4BSS" role="3cqZAp">
          <node concept="3cpWs3" id="5SvUgSQ4BTy" role="3cqZAk">
            <node concept="2OqwBi" id="5SvUgSQ4BTz" role="3uHU7w">
              <node concept="2JrnkZ" id="5SvUgSQ4BT$" role="2Oq$k0">
                <node concept="37vLTw" id="5SvUgSQ4BT_" role="2JrQYb">
                  <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
                </node>
              </node>
              <node concept="liA8E" id="5SvUgSQ4BTA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cpWs3" id="5SvUgSQ4BTB" role="3uHU7B">
              <node concept="3cpWs3" id="5SvUgSQ4BTC" role="3uHU7B">
                <node concept="3cpWs3" id="5SvUgSQ4BTD" role="3uHU7B">
                  <node concept="37vLTw" id="5SvUgSQ4BTE" role="3uHU7B">
                    <ref role="3cqZAo" node="5SvUgSQ2Mby" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="5SvUgSQ4BTF" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5SvUgSQ4BTG" role="3uHU7w">
                  <node concept="2OqwBi" id="5SvUgSQ4BTH" role="2Oq$k0">
                    <node concept="37vLTw" id="5SvUgSQ4BTI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SvUgSQ2Mbu" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="5SvUgSQ4Cv2" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5SvUgSQ4BTK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                    <node concept="Xl_RD" id="5SvUgSQ4BTL" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="Xl_RD" id="5SvUgSQ4BTM" role="37wK5m">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5SvUgSQ4BTN" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvUgSQ2ESR" role="1B3o_S" />
      <node concept="17QB3L" id="5SvUgSQ2GTj" role="3clF45" />
      <node concept="37vLTG" id="5SvUgSQ2Mbu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SvUgSQ2Mbt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5SvUgSQ2Mby" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5SvUgSQ2MeF" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1P82F_J4iL1" role="1B3o_S" />
    <node concept="3UR2Jj" id="5SvUgSQ3DN7" role="lGtFl">
      <node concept="TZ5HA" id="5SvUgSQ3DN8" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DN9" role="1dT_Ay">
          <property role="1dT_AB" value="Classe used to make names for javascript generation" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DO5" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DO6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNg" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNh" role="1dT_Ay">
          <property role="1dT_AB" value="Mapping labels are not used in this case because of some implementation incompatibility" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNu" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNv" role="1dT_Ay">
          <property role="1dT_AB" value=" with instance variables in ecmascript4mps (the variables, modules are not refered from" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNJ" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNK" role="1dT_Ay">
          <property role="1dT_AB" value="imports or this.something, a simple string is issue with no possibility to use mapping labels" />
        </node>
      </node>
      <node concept="TZ5HA" id="5SvUgSQ3DNT" role="TZ5H$">
        <node concept="1dT_AC" id="5SvUgSQ3DNU" role="1dT_Ay">
          <property role="1dT_AB" value="in properties)." />
        </node>
      </node>
    </node>
  </node>
</model>

