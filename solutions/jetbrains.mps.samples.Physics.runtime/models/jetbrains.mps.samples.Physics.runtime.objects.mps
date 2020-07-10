<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c76e7683-d7ce-4cb6-a6ee-fcd11243f980(jetbrains.mps.samples.Physics.runtime.objects)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="4bo7" ref="r:04f45ddc-ac9c-4d8e-83e4-6d920f8101d7(jetbrains.mps.samples.Physics.runtime.objects.forces)" />
    <import index="d2el" ref="r:1857fda4-d415-4b89-a3e6-40a56c0707e5(jetbrains.mps.samples.Physics.runtime.objects.rendering)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9dpa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.ode(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="r7oa" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:processing.core(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="xwt6" ref="59283cba-afa8-49c4-b10d-6ff0ede2c408/java:org.ode4j.math(jetbrains.mps.samples.Physics.runtime/)" />
    <import index="eaav" ref="r:b3b78d7c-b258-46c7-b846-e8d10925f2cd(jetbrains.mps.samples.Physics.runtime.vectors)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H79Ykd2Gv$">
    <property role="TrG5h" value="WorldBuilder" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Gv_" role="1B3o_S" />
    <node concept="3UR2Jj" id="3H79Ykd2Gy9" role="lGtFl">
      <node concept="TZ5HA" id="3H79Ykd2Gyf" role="TZ5H$">
        <node concept="1dT_AC" id="3H79Ykd2Gyg" role="1dT_Ay">
          <property role="1dT_AB" value="Builder for world" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3H79Ykd2GvA" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="3H79Ykd2GvC" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2Grr" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GvD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GvE" role="jymVt">
      <property role="TrG5h" value="currentEntity" />
      <node concept="3uibUv" id="3H79Ykd2GvG" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GvH" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GvI" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GvJ" role="3clF45" />
      <node concept="3clFbS" id="3H79Ykd2GvK" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GvL" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GvM" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2GvN" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd2LI5" role="37vLTx">
              <node concept="1pGfFk" id="3H79Ykd2LI7" role="2ShVmc">
                <ref role="37wK5l" node="3H79Ykd2GrF" resolve="World" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GvP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GvQ" role="jymVt">
      <property role="TrG5h" value="createEntity" />
      <node concept="3clFbS" id="3H79Ykd2GvR" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GvS" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2GvT" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GvU" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GvV" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2GvX" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2GvY" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2LIb" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2LIa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LIc" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2Gse" resolve="addEntity" />
                  <node concept="37vLTw" id="3H79Ykd2LId" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gw1" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gw2" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2Gw3" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="2ShNRf" id="3H79Ykd2LIg" role="37vLTx">
              <node concept="1pGfFk" id="3H79Ykd2LIy" role="2ShVmc">
                <ref role="37wK5l" node="3H79Ykd2Gz8" resolve="PhysicalEntity" />
                <node concept="37vLTw" id="3H79Ykd2LIz" role="37wK5m">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gw6" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gw7" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gw8" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gw9" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gwa" role="jymVt">
      <property role="TrG5h" value="withForce" />
      <node concept="37vLTG" id="3H79Ykd2Gwb" role="3clF46">
        <property role="TrG5h" value="force" />
        <node concept="3uibUv" id="3H79Ykd2Gwc" role="1tU5fm">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gwd" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gwe" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gwf" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gwg" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2Gwh" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2Gwi" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$$" resolve="getForces" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2Gwj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3H79Ykd2Gwk" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwb" resolve="force" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gwl" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gwm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gwn" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gwo" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gwp" role="jymVt">
      <property role="TrG5h" value="withInitialPosition" />
      <node concept="37vLTG" id="3H79Ykd2Gwq" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="3H79Ykd2Gwr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gws" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="3H79Ykd2Gwt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2Gwu" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="3H79Ykd2Gwv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gww" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gwx" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2Gwy" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gwz" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2Gw$" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2Gw_" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2GwA" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setPosition(double,double,double)" resolve="setPosition" />
              <node concept="37vLTw" id="3H79Ykd2GwB" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwq" resolve="x" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwC" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gws" resolve="y" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwD" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gwu" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GwE" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2GwF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GwG" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GwH" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GwI" role="jymVt">
      <property role="TrG5h" value="withInitialSpeed" />
      <node concept="37vLTG" id="3H79Ykd2GwJ" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10P55v" id="3H79Ykd2GwK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GwL" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10P55v" id="3H79Ykd2GwM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3H79Ykd2GwN" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="10P55v" id="3H79Ykd2GwO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2GwP" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GwQ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2GwR" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GwS" role="2Oq$k0">
              <node concept="1rXfSq" id="3H79Ykd2GwT" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2GxU" resolve="assertEntity" />
              </node>
              <node concept="liA8E" id="3H79Ykd2GwU" role="2OqNvi">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
            </node>
            <node concept="liA8E" id="3H79Ykd2GwV" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DBody.setLinearVel(double,double,double)" resolve="setLinearVel" />
              <node concept="37vLTw" id="3H79Ykd2GwW" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwJ" resolve="x" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwX" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwL" resolve="y" />
              </node>
              <node concept="37vLTw" id="3H79Ykd2GwY" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GwN" resolve="z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GwZ" role="3cqZAp">
          <node concept="Xjq3P" id="3H79Ykd2Gx0" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gx1" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gx2" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Gv$" resolve="WorldBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GxB" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="3H79Ykd2GxC" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GxD" role="3cqZAp">
          <node concept="3y3z36" id="3H79Ykd2GxE" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GxF" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GxG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2GxI" role="3clFbx">
            <node concept="3clFbF" id="3H79Ykd2GxJ" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd2LJj" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2LJi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
                </node>
                <node concept="liA8E" id="3H79Ykd2LJk" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2Gse" resolve="addEntity" />
                  <node concept="37vLTw" id="3H79Ykd2LJl" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H79Ykd2GxM" role="3cqZAp">
              <node concept="37vLTI" id="3H79Ykd2GxN" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd2GxO" role="37vLTJ">
                  <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
                </node>
                <node concept="10Nm6u" id="3H79Ykd2GxP" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2GxQ" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GxR" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GvA" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GxS" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GxT" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2Grr" resolve="World" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2GxU" role="jymVt">
      <property role="TrG5h" value="assertEntity" />
      <node concept="3clFbS" id="3H79Ykd2GxV" role="3clF47">
        <node concept="3clFbJ" id="3H79Ykd2GxW" role="3cqZAp">
          <node concept="3clFbC" id="3H79Ykd2GxX" role="3clFbw">
            <node concept="37vLTw" id="3H79Ykd2GxY" role="3uHU7B">
              <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
            </node>
            <node concept="10Nm6u" id="3H79Ykd2GxZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3H79Ykd2Gy1" role="3clFbx">
            <node concept="YS8fn" id="3H79Ykd2Gy4" role="3cqZAp">
              <node concept="2ShNRf" id="3H79Ykd2LJo" role="YScLw">
                <node concept="1pGfFk" id="3H79Ykd2LNP" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3H79Ykd2LNQ" role="37wK5m">
                    <property role="Xl_RC" value="calling entity method with no entity initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3H79Ykd2Gy5" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gy6" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GvE" resolve="currentEntity" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gy7" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2Gy8" role="3clF45">
        <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2Grr">
    <property role="TrG5h" value="World" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2Grs" role="1B3o_S" />
    <node concept="312cEg" id="3H79Ykd2Grt" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="3H79Ykd3lyZ" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DWorld" resolve="DWorld" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Grw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Grx" role="jymVt">
      <property role="TrG5h" value="space" />
      <node concept="3uibUv" id="3H79Ykd3m0F" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gr$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2Gr_" role="jymVt">
      <property role="TrG5h" value="entities" />
      <node concept="3uibUv" id="3H79Ykd2GrB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3H79Ykd2GrC" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="2ShNRf" id="3H79Ykd2LNR" role="33vP2m">
        <node concept="1pGfFk" id="3H79Ykd2LNW" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GrE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3H79Ykd2GrF" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2GrG" role="3clF45" />
      <node concept="3clFbS" id="3H79Ykd2GrH" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2GrI" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GrJ" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GrK" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GrL" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GrM" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Grt" resolve="world" />
              </node>
            </node>
            <node concept="2YIFZM" id="3H79Ykd3l9j" role="37vLTx">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createWorld()" resolve="createWorld" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GrO" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2GrP" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2GrQ" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2GrR" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2GrS" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2Grx" resolve="space" />
              </node>
            </node>
            <node concept="2YIFZM" id="3H79Ykd3l9s" role="37vLTx">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createHashSpace()" resolve="createHashSpace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GrU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GrV" role="jymVt">
      <property role="TrG5h" value="step" />
      <node concept="3clFbS" id="3H79Ykd2GrW" role="3clF47">
        <node concept="3SKdUt" id="3H79Ykd2GsO" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2GsP" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2GsR" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2GsS" role="1PaTwD">
              <property role="3oM_SC" value="handle" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2GsT" role="1PaTwD">
              <property role="3oM_SC" value="collisions" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2GsU" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2GsV" role="1PaTwD">
              <property role="3oM_SC" value="space.collide(null," />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2GsW" role="1PaTwD">
              <property role="3oM_SC" value="null);" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3H79Ykd3pEY" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3pF0" role="2LFqv$">
            <node concept="3clFbF" id="3H79Ykd3rRk" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd3s5d" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd3rRi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd3pF1" resolve="entity" />
                </node>
                <node concept="liA8E" id="3H79Ykd3s9l" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2GzH" resolve="applyForces" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3H79Ykd3pF1" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="3H79Ykd3pPj" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="3H79Ykd3qnr" role="1DdaDG">
            <ref role="3cqZAo" node="3H79Ykd2Gr_" resolve="entities" />
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GrZ" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LO9" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LO8" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Grt" resolve="world" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOa" role="2OqNvi">
              <ref role="37wK5l" to="9dpa:~DWorld.quickStep(double)" resolve="quickStep" />
              <node concept="3cmrfG" id="3H79Ykd2LOb" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gs2" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gs3" role="3clF45" />
      <node concept="P$JXv" id="3H79Ykd2Gs4" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2GsM" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2GsN" role="1dT_Ay">
            <property role="1dT_AB" value="Perform a simulation step" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gs5" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="3H79Ykd2Gs6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3wsA" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gs8" role="3clF47">
        <node concept="1DcWWT" id="3H79Ykd3sn2" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3sn3" role="2LFqv$">
            <node concept="3clFbF" id="3H79Ykd3sn4" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd3sn5" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd3sn6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd3sn8" resolve="entity" />
                </node>
                <node concept="liA8E" id="3H79Ykd3wkU" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2GzN" resolve="render" />
                  <node concept="37vLTw" id="3H79Ykd3wmD" role="37wK5m">
                    <ref role="3cqZAo" node="3H79Ykd2Gs6" resolve="ctx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3H79Ykd3sn8" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="3H79Ykd3sn9" role="1tU5fm">
              <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
            </node>
          </node>
          <node concept="37vLTw" id="3H79Ykd3sna" role="1DdaDG">
            <ref role="3cqZAo" node="3H79Ykd2Gr_" resolve="entities" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gsb" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gsc" role="3clF45" />
      <node concept="P$JXv" id="3H79Ykd2Gsd" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2GsX" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2GsY" role="1dT_Ay">
            <property role="1dT_AB" value="Render the world" />
          </node>
        </node>
        <node concept="TZ5HA" id="3H79Ykd2GsZ" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2Gt0" role="1dT_Ay">
            <property role="1dT_AB" value="@param ctx applet context" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gse" role="jymVt">
      <property role="TrG5h" value="addEntity" />
      <node concept="37vLTG" id="3H79Ykd2Gsf" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="3H79Ykd2Gsg" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gsh" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2Gsi" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOk" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LOj" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2Gr_" resolve="entities" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3H79Ykd2LOm" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2Gsf" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gsl" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2Gsm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gsn" role="jymVt">
      <property role="TrG5h" value="getSpace" />
      <node concept="3clFbS" id="3H79Ykd2Gso" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gsp" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gsq" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Grx" resolve="space" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gsr" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3wE2" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DSpace" resolve="DSpace" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gst" role="jymVt">
      <property role="TrG5h" value="getWorld" />
      <node concept="3clFbS" id="3H79Ykd2Gsu" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gsv" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2Gsw" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Grt" resolve="world" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gsx" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3zmp" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DWorld" resolve="DWorld" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2Gsz" role="jymVt">
      <property role="TrG5h" value="getEntities" />
      <node concept="3clFbS" id="3H79Ykd2Gs$" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2Gs_" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2GsA" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gr_" resolve="entities" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GsB" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2GsC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3H79Ykd2GsD" role="11_B2D">
          <ref role="3uigEE" node="3H79Ykd2GyN" resolve="PhysicalEntity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3H79Ykd2GyN">
    <property role="TrG5h" value="PhysicalEntity" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="3H79Ykd2GyO" role="1B3o_S" />
    <node concept="312cEg" id="3H79Ykd2GyP" role="jymVt">
      <property role="TrG5h" value="body" />
      <node concept="3uibUv" id="3H79Ykd3CKX" role="1tU5fm">
        <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GyS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GyT" role="jymVt">
      <property role="TrG5h" value="world" />
      <node concept="3uibUv" id="3H79Ykd2GyV" role="1tU5fm">
        <ref role="3uigEE" node="3H79Ykd2Grr" resolve="World" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2GyW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3H79Ykd2GyX" role="jymVt">
      <property role="TrG5h" value="fixture" />
      <node concept="3uibUv" id="3H79Ykd2GyZ" role="1tU5fm">
        <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gz0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="31HEEbcoPYu" role="jymVt" />
    <node concept="312cEg" id="31HEEbcoTG7" role="jymVt">
      <property role="TrG5h" value="massCached" />
      <node concept="3Tm6S6" id="31HEEbcoRK1" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcoTyL" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcoVqC" role="jymVt" />
    <node concept="312cEg" id="3H79Ykd2Gz1" role="jymVt">
      <property role="TrG5h" value="forces" />
      <node concept="3uibUv" id="3H79Ykd2Gz3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="3H79Ykd2Gz4" role="11_B2D">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
      <node concept="2ShNRf" id="3H79Ykd2LOn" role="33vP2m">
        <node concept="1pGfFk" id="3H79Ykd2LOs" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3H79Ykd2Gz6" role="1B3o_S" />
      <node concept="z59LJ" id="3H79Ykd2Gz7" role="lGtFl">
        <node concept="TZ5HA" id="3H79Ykd2G$P" role="TZ5H$">
          <node concept="1dT_AC" id="3H79Ykd2G$Q" role="1dT_Ay">
            <property role="1dT_AB" value="Forces applied on the entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3H79Ykd2Gz8" role="jymVt">
      <node concept="3cqZAl" id="3H79Ykd2Gz9" role="3clF45" />
      <node concept="37vLTG" id="3H79Ykd2Gza" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3uibUv" id="3H79Ykd2Gzb" role="1tU5fm">
          <ref role="3uigEE" node="3H79Ykd2Grr" resolve="World" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2Gzc" role="3clF47">
        <node concept="XkiVB" id="31HEEbcjJA8" role="3cqZAp">
          <ref role="37wK5l" to="eaav:6asu_4xEYfe" resolve="InternalVector" />
          <node concept="10Nm6u" id="31HEEbcjJBZ" role="37wK5m" />
          <node concept="10Nm6u" id="31HEEbcjJEu" role="37wK5m" />
          <node concept="10Nm6u" id="31HEEbcjJGv" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gzd" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gze" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2Gzf" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2Gzg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2Gzh" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyT" resolve="world" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2Gzi" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2Gza" resolve="world" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2G$R" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2G$S" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2G$U" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G$V" role="1PaTwD">
              <property role="3oM_SC" value="body" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2Gzj" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2Gzk" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2Gzl" role="37vLTJ">
              <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
            </node>
            <node concept="2YIFZM" id="3H79Ykd3A3x" role="37vLTx">
              <ref role="1Pybhc" to="9dpa:~OdeHelper" resolve="OdeHelper" />
              <ref role="37wK5l" to="9dpa:~OdeHelper.createBody(org.ode4j.ode.DWorld)" resolve="createBody" />
              <node concept="2OqwBi" id="3H79Ykd3AbN" role="37wK5m">
                <node concept="37vLTw" id="3H79Ykd3AbM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2Gza" resolve="world" />
                </node>
                <node concept="liA8E" id="3H79Ykd3AbO" role="2OqNvi">
                  <ref role="37wK5l" node="3H79Ykd2Gst" resolve="getWorld" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2Gzo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GzH" role="jymVt">
      <property role="TrG5h" value="applyForces" />
      <node concept="3clFbS" id="3H79Ykd2GzI" role="3clF47">
        <node concept="1DcWWT" id="3H79Ykd3Dpi" role="3cqZAp">
          <node concept="3clFbS" id="3H79Ykd3Dpk" role="2LFqv$">
            <node concept="3clFbF" id="3H79Ykd3FAF" role="3cqZAp">
              <node concept="2OqwBi" id="3H79Ykd3GXi" role="3clFbG">
                <node concept="37vLTw" id="3H79Ykd3GSy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                </node>
                <node concept="liA8E" id="3H79Ykd3H3a" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.addForce(org.ode4j.math.DVector3C)" resolve="addForce" />
                  <node concept="2OqwBi" id="3H79Ykd3H9G" role="37wK5m">
                    <node concept="37vLTw" id="3H79Ykd3H52" role="2Oq$k0">
                      <ref role="3cqZAo" node="3H79Ykd3Dpl" resolve="force" />
                    </node>
                    <node concept="liA8E" id="3H79Ykd3Htl" role="2OqNvi">
                      <ref role="37wK5l" to="4bo7:3H79Ykd2G_f" resolve="getForce" />
                      <node concept="37vLTw" id="3H79Ykd3Hwh" role="37wK5m">
                        <ref role="3cqZAo" node="3H79Ykd2GyT" resolve="world" />
                      </node>
                      <node concept="Xjq3P" id="3H79Ykd3H_G" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3H79Ykd3Dpl" role="1Duv9x">
            <property role="TrG5h" value="force" />
            <node concept="3uibUv" id="3H79Ykd3DA$" role="1tU5fm">
              <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
            </node>
          </node>
          <node concept="37vLTw" id="3H79Ykd3Efd" role="1DdaDG">
            <ref role="3cqZAo" node="3H79Ykd2Gz1" resolve="forces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2GzL" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2GzM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2GzN" role="jymVt">
      <property role="TrG5h" value="render" />
      <node concept="37vLTG" id="3H79Ykd2GzO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="3H79Ykd3AI9" role="1tU5fm">
          <ref role="3uigEE" to="r7oa:~PApplet" resolve="PApplet" />
        </node>
      </node>
      <node concept="3clFbS" id="3H79Ykd2GzQ" role="3clF47">
        <node concept="3cpWs8" id="3H79Ykd2GzS" role="3cqZAp">
          <node concept="3cpWsn" id="3H79Ykd2GzR" role="3cpWs9">
            <property role="TrG5h" value="position" />
            <node concept="3uibUv" id="3H79Ykd3Bnp" role="1tU5fm">
              <ref role="3uigEE" to="xwt6:~DVector3C" resolve="DVector3C" />
            </node>
            <node concept="2OqwBi" id="3H79Ykd2LOJ" role="33vP2m">
              <node concept="37vLTw" id="3H79Ykd2LOI" role="2Oq$k0">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="liA8E" id="3H79Ykd2LOK" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GzV" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOO" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LON" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOP" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.pushMatrix()" resolve="pushMatrix" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2GzX" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LOT" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LOS" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LOU" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.translate(float,float,float)" resolve="translate" />
              <node concept="10QFUN" id="3H79Ykd2LOV" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LPq" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LPr" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LOX" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3H79Ykd2LOY" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LPv" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPu" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LPw" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LP0" role="10QFUM" />
              </node>
              <node concept="10QFUN" id="3H79Ykd2LP1" role="37wK5m">
                <node concept="2OqwBi" id="3H79Ykd2LP$" role="10QFUP">
                  <node concept="37vLTw" id="3H79Ykd2LPz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3H79Ykd2GzR" resolve="position" />
                  </node>
                  <node concept="liA8E" id="3H79Ykd2LP_" role="2OqNvi">
                    <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
                  </node>
                </node>
                <node concept="10OMs4" id="3H79Ykd2LP3" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$8" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LP7" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LP6" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GyX" resolve="fixture" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LP8" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gn8" resolve="render" />
              <node concept="37vLTw" id="3H79Ykd2LP9" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$b" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LPd" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LPc" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2GzO" resolve="ctx" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LPe" role="2OqNvi">
              <ref role="37wK5l" to="r7oa:~PApplet.popMatrix()" resolve="popMatrix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$d" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$e" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$f" role="jymVt">
      <property role="TrG5h" value="setFixture" />
      <node concept="37vLTG" id="3H79Ykd2G$g" role="3clF46">
        <property role="TrG5h" value="fixture" />
        <node concept="3uibUv" id="3H79Ykd2G$h" role="1tU5fm">
          <ref role="3uigEE" to="d2el:3H79Ykd2GmM" resolve="Fixture" />
        </node>
      </node>
      <node concept="37vLTG" id="QNYPlnYQSn" role="3clF46">
        <property role="TrG5h" value="massValue" />
        <node concept="10P55v" id="QNYPlnYQSw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3H79Ykd2G$i" role="3clF47">
        <node concept="3clFbF" id="3H79Ykd2G$j" role="3cqZAp">
          <node concept="37vLTI" id="3H79Ykd2G$k" role="3clFbG">
            <node concept="2OqwBi" id="3H79Ykd2G$l" role="37vLTJ">
              <node concept="Xjq3P" id="3H79Ykd2G$m" role="2Oq$k0" />
              <node concept="2OwXpG" id="3H79Ykd2G$n" role="2OqNvi">
                <ref role="2Oxat5" node="3H79Ykd2GyX" resolve="fixture" />
              </node>
            </node>
            <node concept="37vLTw" id="3H79Ykd2G$o" role="37vLTx">
              <ref role="3cqZAo" node="3H79Ykd2G$g" resolve="fixture" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3H79Ykd2G_7" role="3cqZAp">
          <node concept="1PaTwC" id="3H79Ykd2G_8" role="1aUNEU">
            <node concept="3oM_SD" id="3H79Ykd2G_a" role="1PaTwD">
              <property role="3oM_SC" value="Creating" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G_b" role="1PaTwD">
              <property role="3oM_SC" value="mass" />
            </node>
            <node concept="3oM_SD" id="3H79Ykd2G_c" role="1PaTwD">
              <property role="3oM_SC" value="representation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H79Ykd2G$p" role="3cqZAp">
          <node concept="2OqwBi" id="3H79Ykd2LPi" role="3clFbG">
            <node concept="37vLTw" id="3H79Ykd2LPh" role="2Oq$k0">
              <ref role="3cqZAo" node="3H79Ykd2G$g" resolve="fixture" />
            </node>
            <node concept="liA8E" id="3H79Ykd2LPj" role="2OqNvi">
              <ref role="37wK5l" to="d2el:3H79Ykd2Gnk" resolve="bindToBody" />
              <node concept="37vLTw" id="3H79Ykd2LPk" role="37wK5m">
                <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
              </node>
              <node concept="37vLTw" id="QNYPlnYU6j" role="37wK5m">
                <ref role="3cqZAo" node="QNYPlnYQSn" resolve="massValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$s" role="1B3o_S" />
      <node concept="3cqZAl" id="3H79Ykd2G$t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$u" role="jymVt">
      <property role="TrG5h" value="getBody" />
      <node concept="3clFbS" id="3H79Ykd2G$v" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2G$w" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2G$x" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$y" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd3J4A" role="3clF45">
        <ref role="3uigEE" to="9dpa:~DBody" resolve="DBody" />
      </node>
    </node>
    <node concept="3clFb_" id="3H79Ykd2G$$" role="jymVt">
      <property role="TrG5h" value="getForces" />
      <node concept="3clFbS" id="3H79Ykd2G$_" role="3clF47">
        <node concept="3cpWs6" id="3H79Ykd2G$A" role="3cqZAp">
          <node concept="37vLTw" id="3H79Ykd2G$B" role="3cqZAk">
            <ref role="3cqZAo" node="3H79Ykd2Gz1" resolve="forces" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H79Ykd2G$C" role="1B3o_S" />
      <node concept="3uibUv" id="3H79Ykd2G$D" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="3H79Ykd2G$E" role="11_B2D">
          <ref role="3uigEE" to="4bo7:3H79Ykd2G_d" resolve="Force" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcjJH_" role="jymVt" />
    <node concept="2tJIrI" id="31HEEbcjJJS" role="jymVt" />
    <node concept="3uibUv" id="31HEEbcjHVs" role="1zkMxy">
      <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
    </node>
    <node concept="3clFb_" id="31HEEbckoNF" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3uibUv" id="31HEEbckqzo" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoNH" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoNN" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcksiY" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckF_w" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbck$Cs" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckxo$" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbcktZh" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbcksjx" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckvHX" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckyXx" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbck_Zd" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get0()" resolve="get0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbckoNR" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3uibUv" id="31HEEbckoNS" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoNT" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoNZ" role="3clF47">
        <node concept="3cpWs6" id="31HEEbckIFb" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckIFw" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbckIFx" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckIFy" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbckIFz" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbckIF$" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckIF_" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckIFA" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbckITe" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get1()" resolve="get1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoO0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbckoO3" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <node concept="3uibUv" id="31HEEbckoO4" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbckoO5" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbckoOb" role="3clF47">
        <node concept="3clFbF" id="31HEEbckKzE" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbckKzG" role="3clFbG">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="2OqwBi" id="31HEEbckKzH" role="37wK5m">
              <node concept="2OqwBi" id="31HEEbckKzI" role="2Oq$k0">
                <node concept="2OqwBi" id="31HEEbckKzJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="31HEEbckKzK" role="2Oq$k0" />
                  <node concept="liA8E" id="31HEEbckKzL" role="2OqNvi">
                    <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
                  </node>
                </node>
                <node concept="liA8E" id="31HEEbckKzM" role="2OqNvi">
                  <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
                </node>
              </node>
              <node concept="liA8E" id="31HEEbckKM6" role="2OqNvi">
                <ref role="37wK5l" to="xwt6:~DVector3C.get2()" resolve="get2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31HEEbckoOc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcoITB" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcoNVR" role="jymVt">
      <property role="TrG5h" value="getMassBigDecimal" />
      <node concept="3clFbS" id="31HEEbcoNVU" role="3clF47">
        <node concept="3clFbJ" id="31HEEbcoXdQ" role="3cqZAp">
          <node concept="3clFbS" id="31HEEbcoXdS" role="3clFbx">
            <node concept="3clFbF" id="31HEEbcoXI9" role="3cqZAp">
              <node concept="37vLTI" id="31HEEbcoXXa" role="3clFbG">
                <node concept="2YIFZM" id="31HEEbcoYl5" role="37vLTx">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <node concept="2OqwBi" id="31HEEbcoZdw" role="37wK5m">
                    <node concept="2OqwBi" id="31HEEbcoYPh" role="2Oq$k0">
                      <node concept="37vLTw" id="31HEEbcoYHx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3H79Ykd2GyP" resolve="body" />
                      </node>
                      <node concept="liA8E" id="31HEEbcoZ5i" role="2OqNvi">
                        <ref role="37wK5l" to="9dpa:~DBody.getMass()" resolve="getMass" />
                      </node>
                    </node>
                    <node concept="liA8E" id="31HEEbcoZrS" role="2OqNvi">
                      <ref role="37wK5l" to="9dpa:~DMassC.getMass()" resolve="getMass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="31HEEbcoXI7" role="37vLTJ">
                  <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31HEEbcoXAg" role="3clFbw">
            <node concept="10Nm6u" id="31HEEbcoXHa" role="3uHU7w" />
            <node concept="37vLTw" id="31HEEbcoXeO" role="3uHU7B">
              <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31HEEbcoZzo" role="3cqZAp">
          <node concept="37vLTw" id="31HEEbcoZHN" role="3cqZAk">
            <ref role="3cqZAo" node="31HEEbcoTG7" resolve="massCached" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcoM6d" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcoN$Z" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="31HEEbcp449" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcp95O" role="jymVt">
      <property role="TrG5h" value="getPositionInternalVector" />
      <node concept="3clFbS" id="31HEEbcp95R" role="3clF47">
        <node concept="3cpWs6" id="31HEEbcpaYe" role="3cqZAp">
          <node concept="2YIFZM" id="31HEEbcpPxx" role="3cqZAk">
            <ref role="37wK5l" to="eaav:31HEEbcpzIA" resolve="fromDVector3C" />
            <ref role="1Pybhc" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
            <node concept="2OqwBi" id="31HEEbcpmVY" role="37wK5m">
              <node concept="1rXfSq" id="31HEEbcpmVZ" role="2Oq$k0">
                <ref role="37wK5l" node="3H79Ykd2G$u" resolve="getBody" />
              </node>
              <node concept="liA8E" id="31HEEbcpmW0" role="2OqNvi">
                <ref role="37wK5l" to="9dpa:~DBody.getPosition()" resolve="getPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31HEEbcp78D" role="1B3o_S" />
      <node concept="3uibUv" id="31HEEbcpUPY" role="3clF45">
        <ref role="3uigEE" to="eaav:6asu_4xEVX3" resolve="InternalVector" />
      </node>
    </node>
  </node>
</model>

