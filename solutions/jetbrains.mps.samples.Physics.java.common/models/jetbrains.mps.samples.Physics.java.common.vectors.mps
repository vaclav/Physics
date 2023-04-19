<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e13ffd21-a802-400e-89dc-127dd029bfcd(jetbrains.mps.samples.Physics.java.common.vectors)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1225892208569" name="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" flags="nn" index="1GRDU$" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="312cEu" id="G6XgqqggA$">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="VectorLike" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="G6Xgqqgk2p" role="jymVt">
      <property role="TrG5h" value="ctx" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="G6Xgqqgk2q" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk2r" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~MathContext" resolve="MathContext" />
      </node>
      <node concept="10M0yZ" id="G6Xgqqgk2s" role="33vP2m">
        <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
        <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
      </node>
    </node>
    <node concept="Wx3nA" id="G6Xgqqgk2v" role="jymVt">
      <property role="TrG5h" value="ZERO_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="G6Xgqqgk2w" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk2x" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2ShNRf" id="G6Xgqqgk2y" role="33vP2m">
        <node concept="1pGfFk" id="G6Xgqqgk2z" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
          <node concept="Xl_RD" id="G6Xgqqgk2$" role="37wK5m">
            <property role="Xl_RC" value="0.00000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk2_" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk3_" role="jymVt">
      <property role="TrG5h" value="toUnit" />
      <node concept="3clFbS" id="G6Xgqqgk3A" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk3B" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk3C" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3uibUv" id="G6Xgqqgk3D" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1rXfSq" id="G6Xgqqgk3E" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk3F" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk3G" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk3H" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk3I" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3J" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3K" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3L" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3M" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk3N" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3O" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3P" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3Q" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3R" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk3S" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk3T" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                  <node concept="37vLTw" id="G6Xgqqgk3U" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk3C" resolve="length" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk3V" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk3W" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6XgqqhN2a" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk3Y" role="1B3o_S" />
      <node concept="P$JXv" id="G6Xgqqgk3Z" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk40" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk41" role="1dT_Ay">
            <property role="1dT_AB" value="Set length of the vector to 1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk42" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk43" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="G6Xgqqgk44" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk45" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk46" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk47" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk48" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk49" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4a" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4b" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4c" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4d" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4e" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4f" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4g" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4h" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4j" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4k" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4l" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4m" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4n" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                  <node concept="2OqwBi" id="G6Xgqqgk4o" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4p" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4v" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4q" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4r" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4s" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk4t" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqhOsE" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk4v" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="G6XgqqkL7G" role="1tU5fm">
          <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk4x" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk4y" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk4z" role="1dT_Ay">
            <property role="1dT_AB" value="Add vector to current one, return new vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk4$" role="jymVt">
      <property role="TrG5h" value="minus" />
      <node concept="37vLTG" id="G6Xgqqgk4_" role="3clF46">
        <property role="TrG5h" value="v" />
        <node concept="3uibUv" id="G6XgqqkFSL" role="1tU5fm">
          <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
        </node>
      </node>
      <node concept="3clFbS" id="G6Xgqqgk4B" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk4C" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk4D" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk4E" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk4F" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4G" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4H" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4J" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4K" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4L" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4M" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4N" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4O" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4P" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4Q" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4R" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4S" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk4T" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk4U" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                  <node concept="2OqwBi" id="G6Xgqqgk4V" role="37wK5m">
                    <node concept="37vLTw" id="G6Xgqqgk4W" role="2Oq$k0">
                      <ref role="3cqZAo" node="G6Xgqqgk4_" resolve="v" />
                    </node>
                    <node concept="liA8E" id="G6Xgqqgk4X" role="2OqNvi">
                      <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk4Y" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk4Z" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6XgqqhPRC" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk51" role="1B3o_S" />
      <node concept="P$JXv" id="G6Xgqqgk52" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk53" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk54" role="1dT_Ay">
            <property role="1dT_AB" value="Subtract a vector to this one and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk55" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3clFbS" id="G6Xgqqgk56" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk57" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk58" role="3cpWs9">
            <property role="TrG5h" value="factorD" />
            <node concept="3uibUv" id="G6Xgqqgk59" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2YIFZM" id="23A_79h$ls5" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
              <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
              <node concept="37vLTw" id="G6XgqqkHF6" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk5w" resolve="factor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk5c" role="3cqZAp">
          <node concept="2ShNRf" id="G6Xgqqgk5d" role="3cqZAk">
            <node concept="1pGfFk" id="G6Xgqqgk5e" role="2ShVmc">
              <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
              <node concept="2OqwBi" id="G6Xgqqgk5f" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5g" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5h" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5i" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5j" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk5k" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5l" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5m" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5n" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5o" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk5p" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk5q" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal,java.math.MathContext)" resolve="multiply" />
                  <node concept="37vLTw" id="G6Xgqqgk5r" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk58" resolve="factorD" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk5s" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk5t" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk5u" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqhQJX" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk5w" role="3clF46">
        <property role="TrG5h" value="factor" />
        <node concept="3uibUv" id="G6Xgqqgk5x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk5y" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk5z" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk5$" role="1dT_Ay">
            <property role="1dT_AB" value="Multiply the size of the vector by a factor and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G6Xgqqgk5_" role="jymVt">
      <property role="TrG5h" value="resize" />
      <node concept="3clFbS" id="G6Xgqqgk5A" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk5B" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk5C" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="3uibUv" id="G6Xgqqgk5D" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="1rXfSq" id="G6Xgqqgk5E" role="33vP2m">
              <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="G6Xgqqgk5F" role="3cqZAp">
          <node concept="3clFbS" id="G6Xgqqgk5G" role="3clFbx">
            <node concept="3cpWs6" id="G6Xgqqgk5H" role="3cqZAp">
              <node concept="Xjq3P" id="G6Xgqqgk5I" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="G6Xgqqgk5J" role="3clFbw">
            <node concept="3cmrfG" id="G6Xgqqgk5K" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk5L" role="3uHU7B">
              <node concept="2OqwBi" id="G6Xgqqgk5M" role="2Oq$k0">
                <node concept="37vLTw" id="G6Xgqqgk5N" role="2Oq$k0">
                  <ref role="3cqZAo" node="G6Xgqqgk5C" resolve="length" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk5O" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.abs()" resolve="abs" />
                </node>
              </node>
              <node concept="liA8E" id="G6Xgqqgk5P" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                <node concept="37vLTw" id="G6Xgqqgk5Q" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G6Xgqqgk5R" role="3cqZAp" />
        <node concept="3cpWs8" id="G6Xgqqgk5S" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk5T" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="3uibUv" id="G6XgqqhSaB" role="1tU5fm">
              <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk5V" role="33vP2m">
              <node concept="Xjq3P" id="G6Xgqqgk5W" role="2Oq$k0" />
              <node concept="liA8E" id="G6Xgqqgk5X" role="2OqNvi">
                <ref role="37wK5l" node="G6Xgqqgk55" resolve="mul" />
                <node concept="2OqwBi" id="G6Xgqqgk5Y" role="37wK5m">
                  <node concept="10M0yZ" id="G6Xgqqgk5Z" role="2Oq$k0">
                    <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                  </node>
                  <node concept="liA8E" id="G6Xgqqgk60" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="37vLTw" id="G6Xgqqgk61" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk5C" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk62" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk63" role="3cqZAp">
          <node concept="3K4zz7" id="G6Xgqqgk64" role="3cqZAk">
            <node concept="37vLTw" id="G6Xgqqgk65" role="3K4E3e">
              <ref role="3cqZAo" node="G6Xgqqgk5T" resolve="unit" />
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk66" role="3K4GZi">
              <node concept="37vLTw" id="G6Xgqqgk67" role="2Oq$k0">
                <ref role="3cqZAo" node="G6Xgqqgk5T" resolve="unit" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk68" role="2OqNvi">
                <ref role="37wK5l" node="G6Xgqqgk55" resolve="mul" />
                <node concept="37vLTw" id="G6Xgqqgk69" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk6g" resolve="newLength" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="G6Xgqqgk6a" role="3K4Cdx">
              <node concept="10M0yZ" id="G6Xgqqgk6b" role="2Oq$k0">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk6c" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="G6Xgqqgk6d" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk6g" resolve="newLength" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6e" role="1B3o_S" />
      <node concept="3uibUv" id="G6XgqqgtfE" role="3clF45">
        <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgk6g" role="3clF46">
        <property role="TrG5h" value="newLength" />
        <node concept="3uibUv" id="G6Xgqqgk6h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="G6Xgqqgk6i" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk6j" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk6k" role="1dT_Ay">
            <property role="1dT_AB" value="Change the size of the vector and return the newly created vector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6l" role="jymVt" />
    <node concept="2tJIrI" id="G6Xgqqgk6m" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6n" role="jymVt">
      <property role="TrG5h" value="lengthSquared" />
      <node concept="3clFbS" id="G6Xgqqgk6o" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk6p" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqqgk6q" role="3cqZAk">
            <node concept="2OqwBi" id="G6Xgqqgk6r" role="2Oq$k0">
              <node concept="2OqwBi" id="G6Xgqqgk6s" role="2Oq$k0">
                <node concept="liA8E" id="G6Xgqqgk6t" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="G6Xgqqgk6u" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk6v" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk6w" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
              </node>
              <node concept="liA8E" id="G6Xgqqgk6x" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
                <node concept="2OqwBi" id="G6Xgqqgk6y" role="37wK5m">
                  <node concept="liA8E" id="G6Xgqqgk6z" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                    <node concept="3cmrfG" id="G6Xgqqgk6$" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk6_" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="G6Xgqqgk6A" role="2Oq$k0">
                    <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                  </node>
                </node>
                <node concept="37vLTw" id="G6Xgqqgk6B" role="37wK5m">
                  <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G6Xgqqgk6C" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal,java.math.MathContext)" resolve="add" />
              <node concept="2OqwBi" id="G6Xgqqgk6D" role="37wK5m">
                <node concept="liA8E" id="G6Xgqqgk6E" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.pow(int,java.math.MathContext)" resolve="pow" />
                  <node concept="3cmrfG" id="G6Xgqqgk6F" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="G6Xgqqgk6G" role="37wK5m">
                    <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk6H" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="37vLTw" id="G6Xgqqgk6I" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk6J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6L" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6M" role="jymVt">
      <property role="TrG5h" value="length" />
      <node concept="3clFbS" id="G6Xgqqgk6N" role="3clF47">
        <node concept="3cpWs6" id="G6Xgqqgk6O" role="3cqZAp">
          <node concept="2OqwBi" id="G6Xgqqgk6P" role="3cqZAk">
            <node concept="1rXfSq" id="G6Xgqqgk6Q" role="2Oq$k0">
              <ref role="37wK5l" node="G6Xgqqgk6n" resolve="lengthSquared" />
            </node>
            <node concept="liA8E" id="G6Xgqqgk6R" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.sqrt(java.math.MathContext)" resolve="sqrt" />
              <node concept="37vLTw" id="G6Xgqqgk6S" role="37wK5m">
                <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk6T" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk6U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk6V" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk6W" role="jymVt">
      <property role="TrG5h" value="getPolarAngle" />
      <node concept="3clFbS" id="G6Xgqqgk6X" role="3clF47">
        <node concept="3cpWs8" id="G6Xgqqgk6Y" role="3cqZAp">
          <node concept="3cpWsn" id="G6Xgqqgk6Z" role="3cpWs9">
            <property role="TrG5h" value="acos" />
            <node concept="10P55v" id="G6Xgqqgk70" role="1tU5fm" />
            <node concept="2YIFZM" id="G6Xgqqgk71" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.acos(double)" resolve="acos" />
              <node concept="2OqwBi" id="G6Xgqqgk72" role="37wK5m">
                <node concept="2OqwBi" id="G6Xgqqgk73" role="2Oq$k0">
                  <node concept="liA8E" id="G6Xgqqgk74" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigDecimal.divide(java.math.BigDecimal,java.math.MathContext)" resolve="divide" />
                    <node concept="1rXfSq" id="G6Xgqqgk75" role="37wK5m">
                      <ref role="37wK5l" node="G6Xgqqgk6M" resolve="length" />
                    </node>
                    <node concept="37vLTw" id="G6Xgqqgk76" role="37wK5m">
                      <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="G6Xgqqgk77" role="2Oq$k0">
                    <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                  </node>
                </node>
                <node concept="liA8E" id="G6Xgqqgk78" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk79" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk7a" role="3cqZAk">
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <node concept="37vLTw" id="G6Xgqqgk7b" role="37wK5m">
              <ref role="3cqZAo" node="G6Xgqqgk6Z" resolve="acos" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk7c" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk7d" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="G6Xgqqgk7e" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk7f" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk7g" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the polar angle (theta / θ)" />
          </node>
        </node>
        <node concept="x79VA" id="G6Xgqqgk7h" role="3nqlJM">
          <property role="x79VB" value="polar angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk7i" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk7j" role="jymVt">
      <property role="TrG5h" value="getAzimutalAngle" />
      <node concept="3clFbS" id="G6Xgqqgk7k" role="3clF47">
        <node concept="3SKdUt" id="G6Xgqqgk7l" role="3cqZAp">
          <node concept="1PaTwC" id="G6Xgqqgk7m" role="1aUNEU">
            <node concept="3oM_SD" id="G6Xgqqgk7n" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7o" role="1PaTwD">
              <property role="3oM_SC" value="Using" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7p" role="1PaTwD">
              <property role="3oM_SC" value="atan2" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7q" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7r" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7s" role="1PaTwD">
              <property role="3oM_SC" value="atan" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7t" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7u" role="1PaTwD">
              <property role="3oM_SC" value="ensure" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7v" role="1PaTwD">
              <property role="3oM_SC" value="having" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7w" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7y" role="1PaTwD">
              <property role="3oM_SC" value="possibilities" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7z" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="G6Xgqqgk7$" role="1PaTwD">
              <property role="3oM_SC" value="angles" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk7_" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk7A" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="2YIFZM" id="G6Xgqqgk7B" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.atan2(double,double)" resolve="atan2" />
              <node concept="2OqwBi" id="G6Xgqqgk7C" role="37wK5m">
                <node concept="1rXfSq" id="G6Xgqqgk7D" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk7E" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="G6Xgqqgk7F" role="37wK5m">
                <node concept="1rXfSq" id="G6Xgqqgk7G" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                </node>
                <node concept="liA8E" id="G6Xgqqgk7H" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk7I" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqgk7J" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="P$JXv" id="G6Xgqqgk7K" role="lGtFl">
        <node concept="TZ5HA" id="G6Xgqqgk7L" role="TZ5H$">
          <node concept="1dT_AC" id="G6Xgqqgk7M" role="1dT_Ay">
            <property role="1dT_AB" value="Compute and returns the azimuthal angle (phi / φ)" />
          </node>
        </node>
        <node concept="x79VA" id="G6Xgqqgk7N" role="3nqlJM">
          <property role="x79VB" value="azimutal angle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk7O" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk8O" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="G6Xgqqgk8P" role="3clF45" />
      <node concept="3Tm1VV" id="G6Xgqqgk8Q" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk8R" role="3clF47">
        <node concept="3clFbF" id="G6Xgqqgk8S" role="3cqZAp">
          <node concept="3cpWs3" id="G6Xgqqgk8T" role="3clFbG">
            <node concept="Xl_RD" id="G6Xgqqgk8U" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
            <node concept="3cpWs3" id="G6Xgqqgk8V" role="3uHU7B">
              <node concept="2OqwBi" id="G6Xgqqgk8W" role="3uHU7w">
                <node concept="liA8E" id="G6Xgqqgk8X" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                  <node concept="3cmrfG" id="G6Xgqqgk8Y" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="Rm8GO" id="G6Xgqqgk8Z" role="37wK5m">
                    <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                    <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                  </node>
                </node>
                <node concept="1rXfSq" id="G6Xgqqgk90" role="2Oq$k0">
                  <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                </node>
              </node>
              <node concept="3cpWs3" id="G6Xgqqgk91" role="3uHU7B">
                <node concept="Xl_RD" id="G6Xgqqgk92" role="3uHU7w">
                  <property role="Xl_RC" value=", z=" />
                </node>
                <node concept="3cpWs3" id="G6Xgqqgk93" role="3uHU7B">
                  <node concept="2OqwBi" id="G6Xgqqgk94" role="3uHU7w">
                    <node concept="liA8E" id="G6Xgqqgk95" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                      <node concept="3cmrfG" id="G6Xgqqgk96" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="Rm8GO" id="G6Xgqqgk97" role="37wK5m">
                        <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                        <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="G6Xgqqgk98" role="2Oq$k0">
                      <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="G6Xgqqgk99" role="3uHU7B">
                    <node concept="Xl_RD" id="G6Xgqqgk9a" role="3uHU7w">
                      <property role="Xl_RC" value=", y=" />
                    </node>
                    <node concept="3cpWs3" id="G6Xgqqgk9b" role="3uHU7B">
                      <node concept="2OqwBi" id="G6Xgqqgk9c" role="3uHU7w">
                        <node concept="1rXfSq" id="G6Xgqqgk9d" role="2Oq$k0">
                          <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                        </node>
                        <node concept="liA8E" id="G6Xgqqgk9e" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.setScale(int,java.math.RoundingMode)" resolve="setScale" />
                          <node concept="3cmrfG" id="G6Xgqqgk9f" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="Rm8GO" id="G6Xgqqgk9g" role="37wK5m">
                            <ref role="Rm8GQ" to="xlxw:~RoundingMode.HALF_UP" resolve="HALF_UP" />
                            <ref role="1Px2BO" to="xlxw:~RoundingMode" resolve="RoundingMode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="G6Xgqqgk9h" role="3uHU7B">
                        <node concept="Xl_RD" id="G6Xgqqgk9i" role="3uHU7B">
                          <property role="Xl_RC" value="[" />
                        </node>
                        <node concept="Xl_RD" id="G6Xgqqgk9j" role="3uHU7w">
                          <property role="Xl_RC" value="x=" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqgk9k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk9l" role="jymVt" />
    <node concept="3clFb_" id="G6Xgqqgk9m" role="jymVt">
      <property role="TrG5h" value="getX" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9n" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9o" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9p" role="3clF47" />
    </node>
    <node concept="3clFb_" id="G6Xgqqgk9u" role="jymVt">
      <property role="TrG5h" value="getY" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9v" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9w" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9x" role="3clF47" />
    </node>
    <node concept="3clFb_" id="G6Xgqqgk9A" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="G6Xgqqgk9B" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="G6Xgqqgk9C" role="1B3o_S" />
      <node concept="3clFbS" id="G6Xgqqgk9D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="G6Xgqqgk9I" role="jymVt" />
    <node concept="2tJIrI" id="G6XgqqgkbB" role="jymVt" />
    <node concept="3clFb_" id="G6XgqqgkbC" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="G6XgqqgkbD" role="1B3o_S" />
      <node concept="10P_77" id="G6XgqqgkbE" role="3clF45" />
      <node concept="37vLTG" id="G6XgqqgkbF" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="G6XgqqgkbG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="G6XgqqgkbH" role="3clF47">
        <node concept="3clFbJ" id="G6XgqqgkbI" role="3cqZAp">
          <node concept="3clFbS" id="G6XgqqgkbJ" role="3clFbx">
            <node concept="3cpWs8" id="G6XgqqgkbK" role="3cqZAp">
              <node concept="3cpWsn" id="G6XgqqgkbL" role="3cpWs9">
                <property role="TrG5h" value="cmp" />
                <node concept="3uibUv" id="G6XgqqhKUx" role="1tU5fm">
                  <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
                </node>
                <node concept="10QFUN" id="G6XgqqgkbN" role="33vP2m">
                  <node concept="3uibUv" id="G6XgqqhJwk" role="10QFUM">
                    <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
                  </node>
                  <node concept="37vLTw" id="G6XgqqgkbP" role="10QFUP">
                    <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="G6XgqqgkbQ" role="3cqZAp">
              <node concept="1Wc70l" id="G6XgqqgkbR" role="3cqZAk">
                <node concept="1Wc70l" id="G6XgqqgkbS" role="3uHU7B">
                  <node concept="3clFbC" id="G6XgqqgkbT" role="3uHU7B">
                    <node concept="2OqwBi" id="G6XgqqgkbU" role="3uHU7B">
                      <node concept="2OqwBi" id="G6XgqqgkbV" role="2Oq$k0">
                        <node concept="2OqwBi" id="G6XgqqgkbW" role="2Oq$k0">
                          <node concept="37vLTw" id="G6XgqqgkbX" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                          </node>
                          <node concept="liA8E" id="G6XgqqgkbY" role="2OqNvi">
                            <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                          </node>
                        </node>
                        <node concept="liA8E" id="G6XgqqgkbZ" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                          <node concept="1rXfSq" id="G6Xgqqgkc0" role="37wK5m">
                            <ref role="37wK5l" node="G6Xgqqgk9m" resolve="getX" />
                          </node>
                          <node concept="37vLTw" id="G6Xgqqgkc1" role="37wK5m">
                            <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkc2" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                        <node concept="37vLTw" id="G6Xgqqgkc3" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="G6Xgqqgkc4" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="G6Xgqqgkc5" role="3uHU7w">
                    <node concept="2OqwBi" id="G6Xgqqgkc6" role="3uHU7B">
                      <node concept="2OqwBi" id="G6Xgqqgkc7" role="2Oq$k0">
                        <node concept="2OqwBi" id="G6Xgqqgkc8" role="2Oq$k0">
                          <node concept="37vLTw" id="G6Xgqqgkc9" role="2Oq$k0">
                            <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                          </node>
                          <node concept="liA8E" id="G6Xgqqgkca" role="2OqNvi">
                            <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                          </node>
                        </node>
                        <node concept="liA8E" id="G6Xgqqgkcb" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                          <node concept="1rXfSq" id="G6Xgqqgkcc" role="37wK5m">
                            <ref role="37wK5l" node="G6Xgqqgk9u" resolve="getY" />
                          </node>
                          <node concept="37vLTw" id="G6Xgqqgkcd" role="37wK5m">
                            <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkce" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                        <node concept="37vLTw" id="G6Xgqqgkcf" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="G6Xgqqgkcg" role="3uHU7w">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="G6Xgqqgkch" role="3uHU7w">
                  <node concept="3cmrfG" id="G6Xgqqgkci" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="G6Xgqqgkcj" role="3uHU7B">
                    <node concept="2OqwBi" id="G6Xgqqgkck" role="2Oq$k0">
                      <node concept="2OqwBi" id="G6Xgqqgkcl" role="2Oq$k0">
                        <node concept="37vLTw" id="G6Xgqqgkcm" role="2Oq$k0">
                          <ref role="3cqZAo" node="G6XgqqgkbL" resolve="cmp" />
                        </node>
                        <node concept="liA8E" id="G6Xgqqgkcn" role="2OqNvi">
                          <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                        </node>
                      </node>
                      <node concept="liA8E" id="G6Xgqqgkco" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.subtract(java.math.BigDecimal,java.math.MathContext)" resolve="subtract" />
                        <node concept="1rXfSq" id="G6Xgqqgkcp" role="37wK5m">
                          <ref role="37wK5l" node="G6Xgqqgk9A" resolve="getZ" />
                        </node>
                        <node concept="37vLTw" id="G6Xgqqgkcq" role="37wK5m">
                          <ref role="3cqZAo" node="G6Xgqqgk2p" resolve="ctx" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G6Xgqqgkcr" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.compareTo(java.math.BigDecimal)" resolve="compareTo" />
                      <node concept="37vLTw" id="G6Xgqqgkcs" role="37wK5m">
                        <ref role="3cqZAo" node="G6Xgqqgk2v" resolve="ZERO_OFFSET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="G6Xgqqgkct" role="3clFbw">
            <node concept="3uibUv" id="G6XgqqhJ50" role="2ZW6by">
              <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
            </node>
            <node concept="37vLTw" id="G6Xgqqgkcv" role="2ZW6bz">
              <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G6Xgqqgkcw" role="3cqZAp">
          <node concept="3nyPlj" id="G6Xgqqgkcx" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
            <node concept="37vLTw" id="G6Xgqqgkcy" role="37wK5m">
              <ref role="3cqZAo" node="G6XgqqgkbF" resolve="obj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="G6Xgqqgkcz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqqggBg" role="jymVt" />
    <node concept="3Tm1VV" id="G6XgqqggA_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6asu_4xEVX3">
    <property role="TrG5h" value="InternalVector" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="6asu_4xF76u" role="jymVt">
      <property role="TrG5h" value="ctx" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6asu_4xF6OC" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xF765" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~MathContext" resolve="MathContext" />
      </node>
      <node concept="10M0yZ" id="31HEEbbS$oY" role="33vP2m">
        <ref role="1PxDUh" to="xlxw:~MathContext" resolve="MathContext" />
        <ref role="3cqZAo" to="xlxw:~MathContext.DECIMAL128" resolve="DECIMAL128" />
      </node>
    </node>
    <node concept="Wx3nA" id="M__cqo3PRX" role="jymVt">
      <property role="TrG5h" value="almostZero" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="Zge_mbb5eM" role="1B3o_S" />
      <node concept="3uibUv" id="M__cqo3Pod" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="2ShNRf" id="M__cqo3Riy" role="33vP2m">
        <node concept="1pGfFk" id="M__cqo3RCD" role="2ShVmc">
          <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
          <node concept="Xl_RD" id="M__cqo3RXK" role="37wK5m">
            <property role="Xl_RC" value="0.00000001" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="G6Xgqqh$P6" role="jymVt">
      <property role="TrG5h" value="ZERO" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="G6XgqqhzkP" role="1B3o_S" />
      <node concept="3uibUv" id="G6Xgqqh$DF" role="1tU5fm">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="2ShNRf" id="G6Xgqqh_Xy" role="33vP2m">
        <node concept="1pGfFk" id="G6XgqqhAe4" role="2ShVmc">
          <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
          <node concept="3cmrfG" id="G6XgqqhAr_" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="G6XgqqhB91" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3cmrfG" id="G6XgqqhBws" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6XgqqhxdD" role="jymVt" />
    <node concept="312cEg" id="6asu_4xEYdC" role="jymVt">
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjx0d" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYdE" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEXIA" role="jymVt">
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjz9$" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYcZ" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="312cEg" id="6asu_4xEYe4" role="jymVt">
      <property role="TrG5h" value="z" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31HEEbcjzN1" role="1B3o_S" />
      <node concept="3uibUv" id="6asu_4xEYe6" role="1tU5fm">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xEYdp" role="jymVt" />
    <node concept="3Tm1VV" id="6asu_4xEVX4" role="1B3o_S" />
    <node concept="3clFbW" id="6asu_4xEYfe" role="jymVt">
      <node concept="3cqZAl" id="6asu_4xEYff" role="3clF45" />
      <node concept="3Tm1VV" id="6asu_4xEYfg" role="1B3o_S" />
      <node concept="3clFbS" id="6asu_4xEYfi" role="3clF47">
        <node concept="3clFbF" id="6asu_4xEYfm" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYfo" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfs" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYft" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfu" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEYdC" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfv" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfl" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asu_4xEYfy" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYf$" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfC" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYfD" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfE" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEXIA" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfF" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfx" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6asu_4xEYfI" role="3cqZAp">
          <node concept="37vLTI" id="6asu_4xEYfK" role="3clFbG">
            <node concept="2OqwBi" id="6asu_4xEYfO" role="37vLTJ">
              <node concept="Xjq3P" id="6asu_4xEYfP" role="2Oq$k0" />
              <node concept="2OwXpG" id="6asu_4xEYfQ" role="2OqNvi">
                <ref role="2Oxat5" node="6asu_4xEYe4" resolve="z" />
              </node>
            </node>
            <node concept="37vLTw" id="6asu_4xEYfR" role="37vLTx">
              <ref role="3cqZAo" node="6asu_4xEYfH" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfl" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6asu_4xEYfk" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfx" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="6asu_4xEYfw" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
      <node concept="37vLTG" id="6asu_4xEYfH" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="6asu_4xEYfG" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7DHIC2l2MWT" role="jymVt">
      <node concept="3cqZAl" id="7DHIC2l2MWU" role="3clF45" />
      <node concept="3Tm1VV" id="7DHIC2l2MWV" role="1B3o_S" />
      <node concept="3clFbS" id="7DHIC2l2MWW" role="3clF47">
        <node concept="1VxSAg" id="GdoRjGJ5X0" role="3cqZAp">
          <ref role="37wK5l" node="6asu_4xEYfe" resolve="InternalVector" />
          <node concept="2YIFZM" id="23A_79h$ls2" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$q" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXf" resolve="x" />
            </node>
          </node>
          <node concept="2YIFZM" id="23A_79h$ls3" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$a" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXh" resolve="y" />
            </node>
          </node>
          <node concept="2YIFZM" id="23A_79h$ls4" role="37wK5m">
            <ref role="37wK5l" node="G6Xgqqgk9J" resolve="of" />
            <ref role="1Pybhc" node="G6Xgqqi8O5" resolve="BigDecimalHelper" />
            <node concept="37vLTw" id="G6Xgqqhq$i" role="37wK5m">
              <ref role="3cqZAo" node="7DHIC2l2MXj" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXf" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="7DHIC2l2NWg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXh" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="3uibUv" id="7DHIC2l2OnE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2MXj" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="7DHIC2l2OIR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GdoRjGDL35" role="jymVt" />
    <node concept="3clFb_" id="31HEEbcjwgi" role="jymVt">
      <property role="TrG5h" value="getX" />
      <node concept="3uibUv" id="31HEEbcjwgj" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwgk" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwgl" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgm" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgf" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgg" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgh" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEYdC" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbcjwgq" role="jymVt">
      <property role="TrG5h" value="getY" />
      <node concept="3uibUv" id="31HEEbcjwgr" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwgs" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwgt" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgu" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgn" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgo" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgp" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEXIA" resolve="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="31HEEbcjwgy" role="jymVt">
      <property role="TrG5h" value="getZ" />
      <node concept="3uibUv" id="31HEEbcjwgz" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="3Tm1VV" id="31HEEbcjwg$" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbcjwg_" role="3clF47">
        <node concept="3clFbF" id="31HEEbcjwgA" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbcjwgv" role="3clFbG">
            <node concept="Xjq3P" id="31HEEbcjwgw" role="2Oq$k0" />
            <node concept="2OwXpG" id="31HEEbcjwgx" role="2OqNvi">
              <ref role="2Oxat5" node="6asu_4xEYe4" resolve="z" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="G6Xgqqhuph" role="jymVt" />
    <node concept="2YIFZL" id="GdoRjGDNl_" role="jymVt">
      <property role="TrG5h" value="fromCylindrical" />
      <node concept="3clFbS" id="GdoRjGDNlC" role="3clF47">
        <node concept="3cpWs8" id="GdoRjGE0Xn" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGE0Xo" role="3cpWs9">
            <property role="TrG5h" value="phiDouble" />
            <node concept="10P55v" id="GdoRjGE0Gy" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGE0Xp" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGE0Xq" role="2Oq$k0">
                <ref role="3cqZAo" node="GdoRjGDP49" resolve="phi" />
              </node>
              <node concept="liA8E" id="GdoRjGE0Xr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGDTCz" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGDTCA" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10P55v" id="GdoRjGDTCx" role="1tU5fm" />
            <node concept="17qRlL" id="GdoRjGDUYF" role="33vP2m">
              <node concept="2YIFZM" id="GdoRjGDVe_" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="GdoRjGE0Xs" role="37wK5m">
                  <ref role="3cqZAo" node="GdoRjGE0Xo" resolve="phiDouble" />
                </node>
              </node>
              <node concept="2OqwBi" id="GdoRjGDUgU" role="3uHU7B">
                <node concept="37vLTw" id="GdoRjGDU3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGDOv2" resolve="radialLength" />
                </node>
                <node concept="liA8E" id="GdoRjGDUtI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGDWzq" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGDWzt" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="GdoRjGDWzo" role="1tU5fm" />
            <node concept="17qRlL" id="GdoRjGDYz$" role="33vP2m">
              <node concept="2YIFZM" id="GdoRjGDYSw" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="GdoRjGE0Xt" role="37wK5m">
                  <ref role="3cqZAo" node="GdoRjGE0Xo" resolve="phiDouble" />
                </node>
              </node>
              <node concept="2OqwBi" id="GdoRjGDX3B" role="3uHU7B">
                <node concept="37vLTw" id="GdoRjGDWQ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="GdoRjGDOv2" resolve="radialLength" />
                </node>
                <node concept="liA8E" id="GdoRjGDXhY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GdoRjGDQH3" role="3cqZAp">
          <node concept="2ShNRf" id="GdoRjGDQYr" role="3cqZAk">
            <node concept="1pGfFk" id="GdoRjGDRm8" role="2ShVmc">
              <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="37vLTw" id="GdoRjGDZZS" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDTCA" resolve="x" />
              </node>
              <node concept="37vLTw" id="GdoRjGE0EY" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDWzt" resolve="y" />
              </node>
              <node concept="37vLTw" id="GdoRjGDSNf" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGDPV3" resolve="z" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GdoRjGDMci" role="1B3o_S" />
      <node concept="3uibUv" id="GdoRjGDMQ8" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="GdoRjGDOv2" role="3clF46">
        <property role="TrG5h" value="radialLength" />
        <node concept="3uibUv" id="GdoRjGDOv1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGDP49" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="GdoRjGDPgP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="GdoRjGDPV3" role="3clF46">
        <property role="TrG5h" value="z" />
        <node concept="3uibUv" id="GdoRjGDQbP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="GdoRjGIvZA" role="lGtFl">
        <node concept="TZ5HA" id="GdoRjGIvZB" role="TZ5H$">
          <node concept="1dT_AC" id="GdoRjGIvZC" role="1dT_Ay">
            <property role="1dT_AB" value="Get an internal vector from cylindrical coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GdoRjGIsg4" role="jymVt" />
    <node concept="2YIFZL" id="7DHIC2l2HCB" role="jymVt">
      <property role="TrG5h" value="fromSpherical" />
      <node concept="3clFbS" id="7DHIC2l2HCE" role="3clF47">
        <node concept="3cpWs8" id="GdoRjGI1px" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGI1py" role="3cpWs9">
            <property role="TrG5h" value="lengthDouble" />
            <node concept="10P55v" id="GdoRjGI0Q6" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGI1pz" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGI1p$" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2Ir8" resolve="length" />
              </node>
              <node concept="liA8E" id="GdoRjGI1p_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYcW" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYcX" role="3cpWs9">
            <property role="TrG5h" value="thetaDouble" />
            <node concept="10P55v" id="GdoRjGHYcY" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGHYcZ" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGHYd0" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2IJo" resolve="theta" />
              </node>
              <node concept="liA8E" id="GdoRjGHYd1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYd2" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYd3" role="3cpWs9">
            <property role="TrG5h" value="phiDouble" />
            <node concept="10P55v" id="GdoRjGHYd4" role="1tU5fm" />
            <node concept="2OqwBi" id="GdoRjGHYd5" role="33vP2m">
              <node concept="37vLTw" id="GdoRjGHYd6" role="2Oq$k0">
                <ref role="3cqZAo" node="7DHIC2l2IJw" resolve="phi" />
              </node>
              <node concept="liA8E" id="GdoRjGHYd7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="GdoRjGHYd8" role="3cqZAp">
          <node concept="3cpWsn" id="GdoRjGHYd9" role="3cpWs9">
            <property role="TrG5h" value="sinTheta" />
            <node concept="10P55v" id="GdoRjGI99x" role="1tU5fm" />
            <node concept="2YIFZM" id="GdoRjGHYdb" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="GdoRjGHYdc" role="37wK5m">
                <ref role="3cqZAo" node="GdoRjGHYcX" resolve="thetaDouble" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGHYde" role="3cqZAp" />
        <node concept="3cpWs6" id="GdoRjGHYdf" role="3cqZAp">
          <node concept="2ShNRf" id="GdoRjGHYdg" role="3cqZAk">
            <node concept="1pGfFk" id="GdoRjGHYdh" role="2ShVmc">
              <ref role="37wK5l" node="7DHIC2l2MWT" resolve="InternalVector" />
              <node concept="17qRlL" id="GdoRjGI6qM" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGI7nl" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGI7HC" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYd3" resolve="phiDouble" />
                  </node>
                </node>
                <node concept="17qRlL" id="GdoRjGI5hA" role="3uHU7B">
                  <node concept="37vLTw" id="GdoRjGI4F0" role="3uHU7B">
                    <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                  </node>
                  <node concept="37vLTw" id="GdoRjGI5Jg" role="3uHU7w">
                    <ref role="3cqZAo" node="GdoRjGHYd9" resolve="sinTheta" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="GdoRjGIcjz" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGId8b" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.sin(double)" resolve="sin" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGIdtc" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYd3" resolve="phiDouble" />
                  </node>
                </node>
                <node concept="17qRlL" id="GdoRjGIbec" role="3uHU7B">
                  <node concept="37vLTw" id="GdoRjGIdXt" role="3uHU7B">
                    <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                  </node>
                  <node concept="37vLTw" id="GdoRjGIbyD" role="3uHU7w">
                    <ref role="3cqZAo" node="GdoRjGHYd9" resolve="sinTheta" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="GdoRjGIfbm" role="37wK5m">
                <node concept="2YIFZM" id="GdoRjGIg0$" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.cos(double)" resolve="cos" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="GdoRjGIgxS" role="37wK5m">
                    <ref role="3cqZAo" node="GdoRjGHYcX" resolve="thetaDouble" />
                  </node>
                </node>
                <node concept="37vLTw" id="GdoRjGIhM$" role="3uHU7B">
                  <ref role="3cqZAo" node="GdoRjGI1py" resolve="lengthDouble" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="GdoRjGHXTU" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7DHIC2l2GFh" role="1B3o_S" />
      <node concept="3uibUv" id="7DHIC2l2Huy" role="3clF45">
        <ref role="3uigEE" node="6asu_4xEVX3" resolve="InternalVector" />
      </node>
      <node concept="37vLTG" id="7DHIC2l2Ir8" role="3clF46">
        <property role="TrG5h" value="length" />
        <node concept="3uibUv" id="7DHIC2l2Ir7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJo" role="3clF46">
        <property role="TrG5h" value="theta" />
        <node concept="3uibUv" id="7DHIC2l2IJp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="37vLTG" id="7DHIC2l2IJw" role="3clF46">
        <property role="TrG5h" value="phi" />
        <node concept="3uibUv" id="7DHIC2l2IJx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="P$JXv" id="GdoRjGItw8" role="lGtFl">
        <node concept="TZ5HA" id="GdoRjGItw9" role="TZ5H$">
          <node concept="1dT_AC" id="GdoRjGItwa" role="1dT_Ay">
            <property role="1dT_AB" value="Get an internal vector from spherical coordinates" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6asu_4xFLn8" role="jymVt" />
    <node concept="2tJIrI" id="GdoRjGIE9O" role="jymVt" />
    <node concept="3UR2Jj" id="GdoRjGJx83" role="lGtFl">
      <node concept="TZ5HA" id="GdoRjGJx84" role="TZ5H$">
        <node concept="1dT_AC" id="GdoRjGJx85" role="1dT_Ay">
          <property role="1dT_AB" value="General purpose 3D vector as used in the Physics interpreter" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G6XgqqgH_2" role="1zkMxy">
      <ref role="3uigEE" node="G6XgqqggA$" resolve="VectorLike" />
    </node>
  </node>
  <node concept="312cEu" id="G6Xgqqi8O5">
    <property role="TrG5h" value="BigDecimalHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="2YIFZL" id="G6Xgqqgk9J" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="G6Xgqqgk9K" role="3clF47">
        <node concept="3clFbJ" id="G6Xgqqgk9L" role="3cqZAp">
          <node concept="2ZW3vV" id="G6Xgqqgk9M" role="3clFbw">
            <node concept="3uibUv" id="G6Xgqqgk9N" role="2ZW6by">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="37vLTw" id="G6Xgqqgk9O" role="2ZW6bz">
              <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="G6Xgqqgk9P" role="3clFbx">
            <node concept="3cpWs6" id="G6Xgqqgk9Q" role="3cqZAp">
              <node concept="10QFUN" id="G6Xgqqgk9R" role="3cqZAk">
                <node concept="3uibUv" id="G6Xgqqgk9S" role="10QFUM">
                  <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
                <node concept="37vLTw" id="G6Xgqqgk9T" role="10QFUP">
                  <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G6Xgqqgk9U" role="3cqZAp">
          <node concept="2YIFZM" id="G6Xgqqgk9V" role="3cqZAk">
            <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double)" resolve="valueOf" />
            <node concept="2OqwBi" id="G6Xgqqgk9W" role="37wK5m">
              <node concept="37vLTw" id="G6Xgqqgk9X" role="2Oq$k0">
                <ref role="3cqZAo" node="G6Xgqqgka0" resolve="n" />
              </node>
              <node concept="liA8E" id="G6Xgqqgk9Y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Number.doubleValue()" resolve="doubleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G6Xgqqgk9Z" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
      <node concept="37vLTG" id="G6Xgqqgka0" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="G6Xgqqgka1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G6Xgqqii7F" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="G6Xgqqi8O6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6cgWs$Oa5R">
    <property role="TrG5h" value="ForceMode" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7wGEeqb0DaJ" role="jymVt">
      <property role="TrG5h" value="NONE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7wGEeqb0D8w" role="1B3o_S" />
      <node concept="10Oyi0" id="7wGEeqb0Dat" role="1tU5fm" />
      <node concept="3cmrfG" id="7wGEeqb0Dda" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6cgWs$NTFz" role="jymVt">
      <property role="TrG5h" value="SKIP_TORQUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cgWs$NTF$" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$NTF_" role="1tU5fm" />
      <node concept="1GRDU$" id="6cgWs$O83D" role="33vP2m">
        <node concept="3cmrfG" id="6cgWs$NTFA" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="6cgWs$O81H" role="3uHU7w">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="z59LJ" id="6cgWs$O9Rl" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$O9Rm" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$O9Rn" role="1dT_Ay">
            <property role="1dT_AB" value="Mode flag to not apply the torque from the force on the object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6cgWs$NTDn" role="jymVt">
      <property role="TrG5h" value="SKIP_LINEAR_FORCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cgWs$NTDo" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$NTCX" role="1tU5fm" />
      <node concept="1GRDU$" id="6cgWs$O8yg" role="33vP2m">
        <node concept="3cmrfG" id="6cgWs$O8$M" role="3uHU7w">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="6cgWs$NTF2" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="z59LJ" id="6cgWs$O9Kj" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$O9Kk" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$O9Kl" role="1dT_Ay">
            <property role="1dT_AB" value="Mode flag to not apply the linear force on the object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$NUAU" role="jymVt" />
    <node concept="2tJIrI" id="6cgWs$O9k2" role="jymVt" />
    <node concept="Wx3nA" id="6cgWs$O6o7" role="jymVt">
      <property role="TrG5h" value="LINEAR_FORCE_RELATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cgWs$O6o8" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$O6o9" role="1tU5fm" />
      <node concept="1GRDU$" id="6cgWs$O8EM" role="33vP2m">
        <node concept="3cmrfG" id="6cgWs$O8Gz" role="3uHU7w">
          <property role="3cmrfH" value="2" />
        </node>
        <node concept="3cmrfG" id="6cgWs$O6oa" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="z59LJ" id="6cgWs$O9mz" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$O9m$" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$O9m_" role="1dT_Ay">
            <property role="1dT_AB" value="Mode flag to set the linear force rotated like the object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2rJkT1FecEz" role="jymVt">
      <property role="TrG5h" value="TORQUE_RELATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2rJkT1FecE$" role="1B3o_S" />
      <node concept="10Oyi0" id="2rJkT1FecE_" role="1tU5fm" />
      <node concept="1GRDU$" id="2rJkT1FecEA" role="33vP2m">
        <node concept="3cmrfG" id="2rJkT1FecEC" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="2rJkT1FecNg" role="3uHU7w">
          <property role="3cmrfH" value="3" />
        </node>
      </node>
      <node concept="z59LJ" id="2rJkT1FecED" role="lGtFl">
        <node concept="TZ5HA" id="2rJkT1FecEE" role="TZ5H$">
          <node concept="1dT_AC" id="2rJkT1FecEF" role="1dT_Ay">
            <property role="1dT_AB" value="Mode flag to set the torque/moment rotated like the object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2rJkT1FecCf" role="jymVt" />
    <node concept="Wx3nA" id="6cgWs$O6rY" role="jymVt">
      <property role="TrG5h" value="APPLICATION_POINT_RELATIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cgWs$O6rZ" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$O6s0" role="1tU5fm" />
      <node concept="1GRDU$" id="6cgWs$O8XU" role="33vP2m">
        <node concept="3cmrfG" id="6cgWs$O6s1" role="3uHU7B">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="6cgWs$OUnk" role="3uHU7w">
          <property role="3cmrfH" value="4" />
        </node>
      </node>
      <node concept="z59LJ" id="6cgWs$O9qv" role="lGtFl">
        <node concept="TZ5HA" id="6cgWs$O9qw" role="TZ5H$">
          <node concept="1dT_AC" id="6cgWs$O9qx" role="1dT_Ay">
            <property role="1dT_AB" value="Mode flag to set the application point relative to the object position" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$O6ln" role="jymVt" />
    <node concept="Wx3nA" id="6cgWs$O9ba" role="jymVt">
      <property role="TrG5h" value="DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6cgWs$O9bb" role="1B3o_S" />
      <node concept="10Oyi0" id="6cgWs$O9a8" role="1tU5fm" />
      <node concept="37vLTw" id="6cgWs$Oamp" role="33vP2m">
        <ref role="3cqZAo" node="6cgWs$O6rY" resolve="APPLICATION_POINT_RELATIVE" />
      </node>
    </node>
    <node concept="2tJIrI" id="6cgWs$Oam3" role="jymVt" />
    <node concept="2tJIrI" id="6AL7kK8Um4i" role="jymVt" />
    <node concept="2YIFZL" id="7VyKdWRs8cO" role="jymVt">
      <property role="TrG5h" value="haveOne" />
      <node concept="3clFbS" id="7VyKdWRs8cP" role="3clF47">
        <node concept="1Dw8fO" id="7VyKdWRs8cQ" role="3cqZAp">
          <node concept="3clFbS" id="7VyKdWRs8cR" role="2LFqv$">
            <node concept="3clFbJ" id="7VyKdWRs8cS" role="3cqZAp">
              <node concept="3clFbS" id="7VyKdWRs8cT" role="3clFbx">
                <node concept="3cpWs6" id="7VyKdWRs8cU" role="3cqZAp">
                  <node concept="3clFbT" id="7VyKdWRs8m8" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7VyKdWRs8jQ" role="3clFbw">
                <node concept="1eOMI4" id="7VyKdWRs8cX" role="3uHU7B">
                  <node concept="pVHWs" id="7VyKdWRs8cY" role="1eOMHV">
                    <node concept="AH0OO" id="7VyKdWRs8cZ" role="3uHU7w">
                      <node concept="37vLTw" id="7VyKdWRs8d0" role="AHEQo">
                        <ref role="3cqZAo" node="7VyKdWRs8d6" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7VyKdWRs8d1" role="AHHXb">
                        <ref role="3cqZAo" node="7VyKdWRs8dm" resolve="expected" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7VyKdWRs8d2" role="3uHU7B">
                      <ref role="3cqZAo" node="7VyKdWRs8dk" resolve="mode" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7VyKdWRs8d3" role="3uHU7w">
                  <node concept="37vLTw" id="7VyKdWRs8d4" role="AHEQo">
                    <ref role="3cqZAo" node="7VyKdWRs8d6" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7VyKdWRs8d5" role="AHHXb">
                    <ref role="3cqZAo" node="7VyKdWRs8dm" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7VyKdWRs8d6" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7VyKdWRs8d7" role="1tU5fm" />
            <node concept="3cmrfG" id="7VyKdWRs8d8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7VyKdWRs8d9" role="1Dwp0S">
            <node concept="2OqwBi" id="7VyKdWRs8da" role="3uHU7w">
              <node concept="37vLTw" id="7VyKdWRs8db" role="2Oq$k0">
                <ref role="3cqZAo" node="7VyKdWRs8dm" resolve="expected" />
              </node>
              <node concept="1Rwk04" id="7VyKdWRs8dc" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7VyKdWRs8dd" role="3uHU7B">
              <ref role="3cqZAo" node="7VyKdWRs8d6" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7VyKdWRs8de" role="1Dwrff">
            <node concept="37vLTw" id="7VyKdWRs8df" role="2$L3a6">
              <ref role="3cqZAo" node="7VyKdWRs8d6" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VyKdWRs8dg" role="3cqZAp">
          <node concept="3clFbT" id="7VyKdWRs8n5" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7VyKdWRs8di" role="1B3o_S" />
      <node concept="10P_77" id="7VyKdWRs8dj" role="3clF45" />
      <node concept="37vLTG" id="7VyKdWRs8dk" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="10Oyi0" id="7VyKdWRs8dl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VyKdWRs8dm" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="8X2XB" id="7VyKdWRs8dn" role="1tU5fm">
          <node concept="10Oyi0" id="7VyKdWRs8do" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6AL7kK8Um5Q" role="jymVt" />
    <node concept="2YIFZL" id="6cgWs$PdRH" role="jymVt">
      <property role="TrG5h" value="haveAll" />
      <node concept="3clFbS" id="6cgWs$PdRK" role="3clF47">
        <node concept="1Dw8fO" id="7VyKdWRs6G5" role="3cqZAp">
          <node concept="3clFbS" id="7VyKdWRs6G7" role="2LFqv$">
            <node concept="3clFbJ" id="7VyKdWRs7DK" role="3cqZAp">
              <node concept="3clFbS" id="7VyKdWRs7DM" role="3clFbx">
                <node concept="3cpWs6" id="7VyKdWRs85W" role="3cqZAp">
                  <node concept="3clFbT" id="7VyKdWRs86q" role="3cqZAk" />
                </node>
              </node>
              <node concept="3y3z36" id="7VyKdWRs84b" role="3clFbw">
                <node concept="1eOMI4" id="7VyKdWRs7Ej" role="3uHU7B">
                  <node concept="pVHWs" id="7VyKdWRs7Ek" role="1eOMHV">
                    <node concept="AH0OO" id="7VyKdWRs7JL" role="3uHU7w">
                      <node concept="37vLTw" id="7VyKdWRs7VU" role="AHEQo">
                        <ref role="3cqZAo" node="7VyKdWRs6G8" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="7VyKdWRs7El" role="AHHXb">
                        <ref role="3cqZAo" node="6cgWs$PdTM" resolve="expected" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7VyKdWRs7Em" role="3uHU7B">
                      <ref role="3cqZAo" node="6cgWs$PdTh" resolve="mode" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="7VyKdWRs81m" role="3uHU7w">
                  <node concept="37vLTw" id="7VyKdWRs82U" role="AHEQo">
                    <ref role="3cqZAo" node="7VyKdWRs6G8" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7VyKdWRs7Ei" role="AHHXb">
                    <ref role="3cqZAo" node="6cgWs$PdTM" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7VyKdWRs6G8" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7VyKdWRs6HE" role="1tU5fm" />
            <node concept="3cmrfG" id="7VyKdWRs6Io" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7VyKdWRs70O" role="1Dwp0S">
            <node concept="2OqwBi" id="7VyKdWRs7h_" role="3uHU7w">
              <node concept="37vLTw" id="7VyKdWRs71x" role="2Oq$k0">
                <ref role="3cqZAo" node="6cgWs$PdTM" resolve="expected" />
              </node>
              <node concept="1Rwk04" id="7VyKdWRs7lJ" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7VyKdWRs6IP" role="3uHU7B">
              <ref role="3cqZAo" node="7VyKdWRs6G8" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7VyKdWRs7CO" role="1Dwrff">
            <node concept="37vLTw" id="7VyKdWRs7CQ" role="2$L3a6">
              <ref role="3cqZAo" node="7VyKdWRs6G8" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7VyKdWRs8af" role="3cqZAp">
          <node concept="3clFbT" id="7VyKdWRs8aX" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cgWs$PdMW" role="1B3o_S" />
      <node concept="10P_77" id="6cgWs$PdOB" role="3clF45" />
      <node concept="37vLTG" id="6cgWs$PdTh" role="3clF46">
        <property role="TrG5h" value="mode" />
        <node concept="10Oyi0" id="6cgWs$PdTg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6cgWs$PdTM" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="8X2XB" id="7VyKdWRs6Bp" role="1tU5fm">
          <node concept="10Oyi0" id="6cgWs$PdUl" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6cgWs$Oa5S" role="1B3o_S" />
    <node concept="3UR2Jj" id="7VyKdWRp9_Y" role="lGtFl">
      <node concept="TZ5HA" id="7VyKdWRp9_Z" role="TZ5H$">
        <node concept="1dT_AC" id="7VyKdWRp9A0" role="1dT_Ay">
          <property role="1dT_AB" value="Constants class to define how the force and its properties are" />
        </node>
      </node>
      <node concept="TZ5HA" id="7VyKdWRp9OL" role="TZ5H$">
        <node concept="1dT_AC" id="7VyKdWRp9OM" role="1dT_Ay">
          <property role="1dT_AB" value="applied to an object" />
        </node>
      </node>
    </node>
  </node>
</model>

