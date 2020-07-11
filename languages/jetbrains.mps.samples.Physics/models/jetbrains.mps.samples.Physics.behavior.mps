<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73a96c3c-8183-47fb-85f5-e8208275df5e(jetbrains.mps.samples.Physics.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" />
    <import index="5s8v" ref="r:06389a24-a77a-450d-bc88-bccec0aae7d8(org.iets3.core.expr.lambda.behavior)" />
    <import index="oq0c" ref="r:6c6155f0-4bbe-4af5-8c26-244d570e21e4(org.iets3.core.expr.base.plugin)" />
    <import index="pbu6" ref="r:83e946de-2a7f-4a4c-b3c9-4f671aa7f2db(org.iets3.core.expr.base.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gdgh" ref="r:e4d9478b-ae0e-416e-be60-73d136571015(org.iets3.core.base.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="6POFxU8k_zO">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
    <node concept="13i0hz" id="31HEEbbzg2E" role="13h7CS">
      <property role="TrG5h" value="getNestedDefinitions" />
      <node concept="3Tm1VV" id="31HEEbbzg2F" role="1B3o_S" />
      <node concept="A3Dl8" id="31HEEbbzgmR" role="3clF45">
        <node concept="3Tqbb2" id="31HEEbbzgn4" role="A3Ik2">
          <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
        </node>
      </node>
      <node concept="3clFbS" id="31HEEbbzg2H" role="3clF47">
        <node concept="3clFbF" id="31HEEbbzgnK" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbzjjU" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbbzg$n" role="2Oq$k0">
              <node concept="13iPFW" id="31HEEbbzgnJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="31HEEbbzh2p" role="2OqNvi">
                <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
              </node>
            </node>
            <node concept="3QWeyG" id="31HEEbbzlDb" role="2OqNvi">
              <node concept="2OqwBi" id="31HEEbbzsJC" role="576Qk">
                <node concept="2OqwBi" id="31HEEbbzow7" role="2Oq$k0">
                  <node concept="2OqwBi" id="31HEEbbzlVz" role="2Oq$k0">
                    <node concept="13iPFW" id="31HEEbbzlI0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="31HEEbbzmmZ" role="2OqNvi">
                      <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="31HEEbbzrf1" role="2OqNvi">
                    <ref role="13MTZf" to="9tcj:3Nk1IDHWOex" resolve="world" />
                  </node>
                </node>
                <node concept="13MTOL" id="31HEEbbzsX2" role="2OqNvi">
                  <ref role="13MTZf" to="9tcj:nlMVtogWxx" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="31HEEbbX5J7" role="13h7CS">
      <property role="TrG5h" value="getLocalizedObjects" />
      <node concept="3Tm1VV" id="31HEEbbX5J8" role="1B3o_S" />
      <node concept="A3Dl8" id="31HEEbbX5Tx" role="3clF45">
        <node concept="3Tqbb2" id="31HEEbbX5TI" role="A3Ik2">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
      <node concept="3clFbS" id="31HEEbbX5Ja" role="3clF47">
        <node concept="3clFbF" id="31HEEbbX5V2" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbX8U5" role="3clFbG">
            <node concept="2OqwBi" id="31HEEbbX67D" role="2Oq$k0">
              <node concept="13iPFW" id="31HEEbbX5V1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="31HEEbbX6mh" role="2OqNvi">
                <ref role="3TtcxE" to="9tcj:6HZo5MN9SX6" resolve="objects" />
              </node>
            </node>
            <node concept="3QWeyG" id="31HEEbbXb7I" role="2OqNvi">
              <node concept="2OqwBi" id="31HEEbbXbqo" role="576Qk">
                <node concept="13iPFW" id="31HEEbbXbcG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="31HEEbbXbHF" role="2OqNvi">
                  <ref role="3TtcxE" to="9tcj:3Nk1IDHWOdX" resolve="includes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6POFxU8k_zP" role="13h7CW">
      <node concept="3clFbS" id="6POFxU8k_zQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6POFxU8k_$f" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6POFxU8k_$g" role="1B3o_S" />
      <node concept="3clFbS" id="6POFxU8k_$p" role="3clF47">
        <node concept="3clFbJ" id="6POFxU8k_Yd" role="3cqZAp">
          <node concept="3clFbS" id="6POFxU8k_Yf" role="3clFbx">
            <node concept="3cpWs6" id="31HEEbbztHA" role="3cqZAp">
              <node concept="2YIFZM" id="31HEEbbzueS" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="31HEEbbzuGy" role="37wK5m">
                  <node concept="13iPFW" id="31HEEbbzuqT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1rTmHeeKx5e" role="2OqNvi">
                    <ref role="37wK5l" node="31HEEbbX5J7" resolve="getLocalizedObjects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6POFxU8kAxv" role="3clFbw">
            <node concept="37vLTw" id="6POFxU8kAiD" role="2Oq$k0">
              <ref role="3cqZAo" node="6POFxU8k_$q" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="6POFxU8kAHz" role="2OqNvi">
              <node concept="chp4Y" id="1rTmHeeKwHQ" role="3QVz_e">
                <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6POFxU8k_$$" role="3cqZAp">
          <node concept="2OqwBi" id="6POFxU8k_$x" role="3clFbG">
            <node concept="13iAh5" id="6POFxU8k_$y" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6POFxU8k_$z" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6POFxU8k_$v" role="37wK5m">
                <ref role="3cqZAo" node="6POFxU8k_$q" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6POFxU8k_$w" role="37wK5m">
                <ref role="3cqZAo" node="6POFxU8k_$s" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6POFxU8k_$q" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6POFxU8k_$r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6POFxU8k_$s" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6POFxU8k_$t" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6POFxU8k_$u" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1igjyYxxBqN" role="13h7CS">
      <property role="TrG5h" value="findLocalizedImplementation" />
      <ref role="13i0hy" node="1igjyYxxAPt" resolve="findLocalizedImplementation" />
      <node concept="37vLTG" id="1igjyYxxBIk" role="3clF46">
        <property role="TrG5h" value="relativeFrom" />
        <node concept="3Tqbb2" id="1igjyYxxBIl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1igjyYxxBqO" role="1B3o_S" />
      <node concept="3clFbS" id="1igjyYxxBqR" role="3clF47">
        <node concept="3cpWs6" id="1igjyYxxBNG" role="3cqZAp">
          <node concept="2OqwBi" id="1igjyYxxFov" role="3cqZAk">
            <node concept="2OqwBi" id="1igjyYxxDP_" role="2Oq$k0">
              <node concept="2OqwBi" id="1igjyYxxCj6" role="2Oq$k0">
                <node concept="2OqwBi" id="1igjyYxxBX0" role="2Oq$k0">
                  <node concept="37vLTw" id="1igjyYxxBOf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1igjyYxxBIk" resolve="relativeFrom" />
                  </node>
                  <node concept="2Xjw5R" id="1igjyYxxC3P" role="2OqNvi">
                    <node concept="1xMEDy" id="1igjyYxxC3R" role="1xVPHs">
                      <node concept="chp4Y" id="1igjyYxxC5Z" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32TBzR" id="1igjyYxxCyk" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="1igjyYxxF6I" role="2OqNvi">
                <node concept="chp4Y" id="1igjyYxxF8M" role="v3oSu">
                  <ref role="cht4Q" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="1igjyYxxFAL" role="2OqNvi">
              <node concept="1bVj0M" id="1igjyYxxFAN" role="23t8la">
                <node concept="3clFbS" id="1igjyYxxFAO" role="1bW5cS">
                  <node concept="3clFbF" id="1igjyYxxFGR" role="3cqZAp">
                    <node concept="17R0WA" id="1igjyYxxH_y" role="3clFbG">
                      <node concept="13iPFW" id="1igjyYxxHKs" role="3uHU7w" />
                      <node concept="2OqwBi" id="1igjyYxxIhX" role="3uHU7B">
                        <node concept="2OqwBi" id="1igjyYxxFX4" role="2Oq$k0">
                          <node concept="37vLTw" id="1igjyYxxFGQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1igjyYxxFAP" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1igjyYxxGg8" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1igjyYxxIAA" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1igjyYxxFAP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1igjyYxxFAQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1igjyYxxBqS" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="13i0hz" id="1rTmHefbnK1" role="13h7CS">
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" to="hwgx:59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="1rTmHefbnK2" role="1B3o_S" />
      <node concept="3clFbS" id="1rTmHefbnK6" role="3clF47">
        <node concept="3cpWs6" id="1rTmHefbpda" role="3cqZAp">
          <node concept="2OqwBi" id="1rTmHefbt1q" role="3cqZAk">
            <node concept="2OqwBi" id="1rTmHefbprz" role="2Oq$k0">
              <node concept="13iPFW" id="1rTmHefbpdG" role="2Oq$k0" />
              <node concept="2Rf3mk" id="1rTmHefbpYr" role="2OqNvi">
                <node concept="1xMEDy" id="1rTmHefbpYt" role="1xVPHs">
                  <node concept="chp4Y" id="1rTmHefbq1e" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1rTmHefbwhY" role="2OqNvi">
              <node concept="1bVj0M" id="1rTmHefbwi0" role="23t8la">
                <node concept="3clFbS" id="1rTmHefbwi1" role="1bW5cS">
                  <node concept="3clFbF" id="1rTmHefbwmX" role="3cqZAp">
                    <node concept="2OqwBi" id="1rTmHefby1V" role="3clFbG">
                      <node concept="2OqwBi" id="1rTmHefbwCi" role="2Oq$k0">
                        <node concept="37vLTw" id="1rTmHefbwmW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rTmHefbwi2" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1rTmHefbx2G" role="2OqNvi">
                          <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1rTmHefbyjj" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1rTmHefbwi2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1rTmHefbwi3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1rTmHefbnK7" role="3clF45">
        <node concept="3Tqbb2" id="1rTmHefbnK8" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rTmHefb_DO" role="13h7CS">
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="1rTmHefb_DR" role="1B3o_S" />
      <node concept="3clFbS" id="1rTmHefb_E9" role="3clF47">
        <node concept="3cpWs8" id="1rTmHefbGLZ" role="3cqZAp">
          <node concept="3cpWsn" id="1rTmHefbGM0" role="3cpWs9">
            <property role="TrG5h" value="cyclicIncludes" />
            <node concept="A3Dl8" id="1rTmHefbGtP" role="1tU5fm">
              <node concept="3Tqbb2" id="1rTmHefbGtS" role="A3Ik2">
                <ref role="ehGHo" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
              </node>
            </node>
            <node concept="2OqwBi" id="1rTmHefbGM1" role="33vP2m">
              <node concept="2OqwBi" id="1rTmHefbGM2" role="2Oq$k0">
                <node concept="13iPFW" id="1rTmHefbGM3" role="2Oq$k0" />
                <node concept="2Rf3mk" id="1rTmHefbGM4" role="2OqNvi">
                  <node concept="1xMEDy" id="1rTmHefbGM5" role="1xVPHs">
                    <node concept="chp4Y" id="1rTmHefbGM6" role="ri$Ld">
                      <ref role="cht4Q" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1rTmHefbGM7" role="2OqNvi">
                <node concept="1bVj0M" id="1rTmHefbGM8" role="23t8la">
                  <node concept="3clFbS" id="1rTmHefbGM9" role="1bW5cS">
                    <node concept="3clFbF" id="1rTmHefbGMa" role="3cqZAp">
                      <node concept="3clFbC" id="1rTmHefbGMb" role="3clFbG">
                        <node concept="37vLTw" id="1rTmHefbGMc" role="3uHU7w">
                          <ref role="3cqZAo" node="1rTmHefb_Ea" resolve="dependency" />
                        </node>
                        <node concept="2OqwBi" id="1rTmHefbGMd" role="3uHU7B">
                          <node concept="2OqwBi" id="1rTmHefbGMe" role="2Oq$k0">
                            <node concept="37vLTw" id="1rTmHefbGMf" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rTmHefbGMi" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1rTmHefbGMg" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1rTmHefbGMh" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1rTmHefbGMi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1rTmHefbGMj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rTmHefbPwW" role="3cqZAp" />
        <node concept="3cpWs8" id="1rTmHefbIzF" role="3cqZAp">
          <node concept="3cpWsn" id="1rTmHefbIzI" role="3cpWs9">
            <property role="TrG5h" value="resultSet" />
            <node concept="2hMVRd" id="1rTmHefbIzB" role="1tU5fm">
              <node concept="3Tqbb2" id="1rTmHefbIW_" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1rTmHefbKt1" role="33vP2m">
              <node concept="2i4dXS" id="1rTmHefbJ4w" role="2ShVmc">
                <node concept="3Tqbb2" id="1rTmHefbJ4x" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rTmHefbM98" role="3cqZAp">
          <node concept="2OqwBi" id="1rTmHefbN7m" role="3clFbG">
            <node concept="37vLTw" id="1rTmHefbM96" role="2Oq$k0">
              <ref role="3cqZAo" node="1rTmHefbIzI" resolve="resultSet" />
            </node>
            <node concept="X8dFx" id="1rTmHefbNzm" role="2OqNvi">
              <node concept="37vLTw" id="1rTmHefbNWZ" role="25WWJ7">
                <ref role="3cqZAo" node="1rTmHefbGM0" resolve="cyclicIncludes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rTmHefbBn7" role="3cqZAp">
          <node concept="37vLTw" id="1rTmHefbOPd" role="3cqZAk">
            <ref role="3cqZAo" node="1rTmHefbIzI" resolve="resultSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rTmHefb_Ea" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1rTmHefb_Eb" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="1rTmHefb_Ec" role="3clF45">
        <node concept="3Tqbb2" id="1rTmHefb_Ed" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1JxkG5g9SNP">
    <property role="3GE5qa" value="physical.force.abstract" />
    <ref role="13h7C2" to="9tcj:34ALWs$saY6" resolve="AbstractForce" />
    <node concept="13hLZK" id="1JxkG5g9SNQ" role="13h7CW">
      <node concept="3clFbS" id="1JxkG5g9SNR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Q4PrYMC0Yg" role="13h7CS">
      <property role="TrG5h" value="asString" />
      <ref role="13i0hy" to="pbu6:6iqfHNBPkjP" resolve="asString" />
      <node concept="3Tm1VV" id="Q4PrYMC0Yh" role="1B3o_S" />
      <node concept="3clFbS" id="Q4PrYMC0Yk" role="3clF47">
        <node concept="3clFbF" id="Q4PrYMC0Yz" role="3cqZAp">
          <node concept="3cpWs3" id="Q4PrYMC1h3" role="3clFbG">
            <node concept="2OqwBi" id="Q4PrYMC1KE" role="3uHU7w">
              <node concept="13iPFW" id="Q4PrYMC1hr" role="2Oq$k0" />
              <node concept="3TrcHB" id="Q4PrYMC3cn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="Q4PrYMC0Yy" role="3uHU7B">
              <property role="Xl_RC" value="[abstract force] " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Q4PrYMC0Yl" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl19xC">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:6kwOTMl17Za" resolve="ObjectMassTarget" />
    <node concept="13hLZK" id="6kwOTMl19xD" role="13h7CW">
      <node concept="3clFbS" id="6kwOTMl19xE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kwOTMl19xN" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kwOTMl19xO" role="1B3o_S" />
      <node concept="3clFbS" id="6kwOTMl19xR" role="3clF47">
        <node concept="3clFbF" id="6kwOTMl19y6" role="3cqZAp">
          <node concept="Xl_RD" id="6kwOTMl19WF" role="3clFbG">
            <property role="Xl_RC" value="mass" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kwOTMl19xS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1asx">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:6kwOTMl1asr" resolve="ObjectPositionTarget" />
    <node concept="13hLZK" id="6kwOTMl1asy" role="13h7CW">
      <node concept="3clFbS" id="6kwOTMl1asz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kwOTMl1asG" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kwOTMl1asH" role="1B3o_S" />
      <node concept="3clFbS" id="6kwOTMl1asK" role="3clF47">
        <node concept="3clFbF" id="6kwOTMl1asZ" role="3cqZAp">
          <node concept="Xl_RD" id="6kwOTMl1asY" role="3clFbG">
            <property role="Xl_RC" value="position" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kwOTMl1asL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1atm">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:6kwOTMl1atg" resolve="WorldMassCenterTarget" />
    <node concept="13hLZK" id="6kwOTMl1atn" role="13h7CW">
      <node concept="3clFbS" id="6kwOTMl1ato" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kwOTMl1atF" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kwOTMl1atG" role="1B3o_S" />
      <node concept="3clFbS" id="6kwOTMl1atJ" role="3clF47">
        <node concept="3clFbF" id="6kwOTMl1atY" role="3cqZAp">
          <node concept="Xl_RD" id="6kwOTMl1atX" role="3clFbG">
            <property role="Xl_RC" value="mass center" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kwOTMl1atK" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6kwOTMl1fwe">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:6kwOTMl1bfn" resolve="VectorComponentTarget" />
    <node concept="13hLZK" id="6kwOTMl1fwf" role="13h7CW">
      <node concept="3clFbS" id="6kwOTMl1fwg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6kwOTMl1fwp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6kwOTMl1fwq" role="1B3o_S" />
      <node concept="3clFbS" id="6kwOTMl1fwt" role="3clF47">
        <node concept="3clFbF" id="6kwOTMl1fwG" role="3cqZAp">
          <node concept="2OqwBi" id="6kwOTMl1g2U" role="3clFbG">
            <node concept="2OqwBi" id="6kwOTMl1fDE" role="2Oq$k0">
              <node concept="13iPFW" id="6kwOTMl1fwF" role="2Oq$k0" />
              <node concept="3TrcHB" id="6kwOTMl1fOE" role="2OqNvi">
                <ref role="3TsBF5" to="9tcj:6kwOTMl1bfV" resolve="component" />
              </node>
            </node>
            <node concept="liA8E" id="6kwOTMl1gky" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6kwOTMl1fwu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="cTQf2FlTRF">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:cTQf2FlwO3" resolve="DistanceWithCallTarget" />
    <node concept="13hLZK" id="cTQf2FlTRG" role="13h7CW">
      <node concept="3clFbS" id="cTQf2FlTRH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cTQf2FlTRQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="cTQf2FlTRR" role="1B3o_S" />
      <node concept="3clFbS" id="cTQf2FlTRU" role="3clF47">
        <node concept="3clFbF" id="cTQf2FlTS9" role="3cqZAp">
          <node concept="Xl_RD" id="cTQf2FlTS8" role="3clFbG">
            <property role="Xl_RC" value="distance with" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cTQf2FlTRV" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="cTQf2FqARA">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:cTQf2FqwJc" resolve="VectorOppositeDotTarget" />
    <node concept="13hLZK" id="cTQf2FqARB" role="13h7CW">
      <node concept="3clFbS" id="cTQf2FqARC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="cTQf2FqARL" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="cTQf2FqARM" role="1B3o_S" />
      <node concept="3clFbS" id="cTQf2FqARP" role="3clF47">
        <node concept="3clFbF" id="cTQf2FqAS4" role="3cqZAp">
          <node concept="Xl_RD" id="cTQf2FqAS3" role="3clFbG">
            <property role="Xl_RC" value="opposite" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="cTQf2FqARQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1$oDF1jBWAX">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:1h1l5SEmLT3" resolve="AbstractObjectDefinition" />
    <node concept="13hLZK" id="1$oDF1jBWAY" role="13h7CW">
      <node concept="3clFbS" id="1$oDF1jBWAZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1$oDF1jBWB8" role="13h7CS">
      <property role="TrG5h" value="getVisual" />
      <node concept="3Tm1VV" id="1$oDF1jBWB9" role="1B3o_S" />
      <node concept="3Tqbb2" id="1$oDF1jBYXw" role="3clF45">
        <ref role="ehGHo" to="9tcj:1h1l5SEmLTg" resolve="Visual" />
      </node>
      <node concept="3clFbS" id="1$oDF1jBWBb" role="3clF47">
        <node concept="3clFbJ" id="1$oDF1jBWBC" role="3cqZAp">
          <node concept="2OqwBi" id="1$oDF1jBX9m" role="3clFbw">
            <node concept="2OqwBi" id="1$oDF1jBWMC" role="2Oq$k0">
              <node concept="13iPFW" id="1$oDF1jBWBW" role="2Oq$k0" />
              <node concept="3TrEf2" id="1$oDF1jBWX5" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
              </node>
            </node>
            <node concept="3x8VRR" id="1$oDF1jBXjU" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1$oDF1jBWBE" role="3clFbx">
            <node concept="3cpWs6" id="1$oDF1jBXqd" role="3cqZAp">
              <node concept="2OqwBi" id="1$oDF1jBXzm" role="3cqZAk">
                <node concept="13iPFW" id="1$oDF1jBXqw" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$oDF1jBXIl" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLTh" resolve="visual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$oDF1jNN$W" role="3cqZAp">
          <node concept="2OqwBi" id="1$oDF1jNOdA" role="3clFbG">
            <node concept="2OqwBi" id="1$oDF1jNNMB" role="2Oq$k0">
              <node concept="2OqwBi" id="1$oDF1jNNBA" role="2Oq$k0">
                <node concept="13iPFW" id="1$oDF1jNN$U" role="2Oq$k0" />
                <node concept="3TrEf2" id="1$oDF1jNNCM" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT7" resolve="parent" />
                </node>
              </node>
              <node concept="3TrEf2" id="1$oDF1jNNQf" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:1h1l5SEmLT5" resolve="target" />
              </node>
            </node>
            <node concept="2qgKlT" id="1$oDF1jNOqp" role="2OqNvi">
              <ref role="37wK5l" node="1$oDF1jBWB8" resolve="getVisual" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1igjyYxxAPi">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
    <node concept="13i0hz" id="1igjyYxxAPt" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="findLocalizedImplementation" />
      <node concept="37vLTG" id="1igjyYxxBAw" role="3clF46">
        <property role="TrG5h" value="relativeFrom" />
        <node concept="3Tqbb2" id="1igjyYxxBAv" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1igjyYxxAPu" role="1B3o_S" />
      <node concept="3Tqbb2" id="1igjyYxxAPH" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
      <node concept="3clFbS" id="1igjyYxxAPw" role="3clF47" />
      <node concept="P$JXv" id="1igjyYxxIKc" role="lGtFl">
        <node concept="TZ5HA" id="1igjyYxxIKd" role="TZ5H$">
          <node concept="1dT_AC" id="1igjyYxxIKe" role="1dT_Ay">
            <property role="1dT_AB" value="Retrieve the node providing localisation from implemented node, on the basis of the provided node scope" />
          </node>
        </node>
        <node concept="TZ5HA" id="1igjyYxxIKB" role="TZ5H$">
          <node concept="1dT_AC" id="1igjyYxxIKC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1igjyYxxIKP" role="TZ5H$">
          <node concept="1dT_AC" id="1igjyYxxIKQ" role="1dT_Ay">
            <property role="1dT_AB" value="For example : if this node is a world definition, find the inclusion of the " />
          </node>
        </node>
        <node concept="TZ5HA" id="1igjyYxxIL5" role="TZ5H$">
          <node concept="1dT_AC" id="1igjyYxxIL6" role="1dT_Ay">
            <property role="1dT_AB" value="world into the given node world (the inclusion node knows the localization)" />
          </node>
        </node>
        <node concept="TUZQ0" id="1igjyYxxIKf" role="3nqlJM">
          <property role="TUZQ4" value="node from which the localization should be retrieved" />
          <node concept="zr_55" id="1igjyYxxIKh" role="zr_5Q">
            <ref role="zr_51" node="1igjyYxxBAw" resolve="relativeFrom" />
          </node>
        </node>
        <node concept="x79VA" id="1igjyYxxIKi" role="3nqlJM">
          <property role="x79VB" value="node containing the localization associated with the current node" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1igjyYxxAPj" role="13h7CW">
      <node concept="3clFbS" id="1igjyYxxAPk" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1igjyYxxARM">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:6HZo5MN9SX3" resolve="ObjectDefinition" />
    <node concept="13hLZK" id="1igjyYxxARN" role="13h7CW">
      <node concept="3clFbS" id="1igjyYxxARO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1igjyYxxARX" role="13h7CS">
      <property role="TrG5h" value="findLocalizedImplementation" />
      <ref role="13i0hy" node="1igjyYxxAPt" resolve="findLocalizedImplementation" />
      <node concept="37vLTG" id="1igjyYxxBBC" role="3clF46">
        <property role="TrG5h" value="relativeFrom" />
        <node concept="3Tqbb2" id="1igjyYxxBBD" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1igjyYxxARY" role="1B3o_S" />
      <node concept="3clFbS" id="1igjyYxxAS1" role="3clF47">
        <node concept="3cpWs6" id="1igjyYxxASf" role="3cqZAp">
          <node concept="13iPFW" id="1igjyYxxASw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1igjyYxxAS2" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="13i0hz" id="31HEEbbXs7g" role="13h7CS">
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="31HEEbbXs3G" resolve="getDefinition" />
      <node concept="3Tm1VV" id="31HEEbbXs7h" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbXs7k" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbXs8p" role="3cqZAp">
          <node concept="13iPFW" id="31HEEbbXs8w" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="31HEEbbXs7l" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="31HEEbbSBTy">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:31HEEbbS$Yk" resolve="VectorResizeDotTarget" />
    <node concept="13hLZK" id="31HEEbbSBTz" role="13h7CW">
      <node concept="3clFbS" id="31HEEbbSBT$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="31HEEbbSBTH" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="31HEEbbSBTI" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbSBTL" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbSBTZ" role="3cqZAp">
          <node concept="3cpWs3" id="31HEEbbSDuQ" role="3cqZAk">
            <node concept="Xl_RD" id="31HEEbbSDuT" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="31HEEbbSCda" role="3uHU7B">
              <node concept="Xl_RD" id="31HEEbbSBUs" role="3uHU7B">
                <property role="Xl_RC" value="resize to (" />
              </node>
              <node concept="2OqwBi" id="31HEEbbSCIn" role="3uHU7w">
                <node concept="2OqwBi" id="31HEEbbSCqt" role="2Oq$k0">
                  <node concept="13iPFW" id="31HEEbbSCd$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="31HEEbbSCCT" role="2OqNvi">
                    <ref role="3Tt5mk" to="9tcj:31HEEbbS$Ym" resolve="newLength" />
                  </node>
                </node>
                <node concept="2qgKlT" id="31HEEbbSCZr" role="2OqNvi">
                  <ref role="37wK5l" to="pbu6:4Y0vh0cfqjE" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="31HEEbbSBTM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="31HEEbbXs3x">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
    <node concept="13i0hz" id="31HEEbbXs3G" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getDefinition" />
      <node concept="3Tm1VV" id="31HEEbbXs3H" role="1B3o_S" />
      <node concept="3Tqbb2" id="31HEEbbXs3W" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
      </node>
      <node concept="3clFbS" id="31HEEbbXs3J" role="3clF47" />
    </node>
    <node concept="13hLZK" id="31HEEbbXs3y" role="13h7CW">
      <node concept="3clFbS" id="31HEEbbXs3z" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1rTmHeeOeyf" role="13h7CS">
      <property role="TrG5h" value="getDependenciesRelevantForCycleDetection" />
      <ref role="13i0hy" to="hwgx:59HbAIOYveX" resolve="getDependenciesRelevantForCycleDetection" />
      <node concept="3Tm1VV" id="1rTmHeeOeyg" role="1B3o_S" />
      <node concept="3clFbS" id="1rTmHeeOeyk" role="3clF47">
        <node concept="3cpWs6" id="1rTmHeeOeyC" role="3cqZAp">
          <node concept="2OqwBi" id="1rTmHeeOlpU" role="3cqZAk">
            <node concept="2OqwBi" id="1rTmHeeOfuu" role="2Oq$k0">
              <node concept="2OqwBi" id="1rTmHeeOeJ2" role="2Oq$k0">
                <node concept="13iPFW" id="1rTmHeeOeza" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rTmHef72sO" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                </node>
              </node>
              <node concept="2Rf3mk" id="1rTmHeeOeVs" role="2OqNvi">
                <node concept="1xMEDy" id="1rTmHeeOeVu" role="1xVPHs">
                  <node concept="chp4Y" id="1rTmHeeOkC7" role="ri$Ld">
                    <ref role="cht4Q" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1rTmHeeOkA7" role="1xVPHs" />
              </node>
            </node>
            <node concept="3$u5V9" id="1rTmHeeOlHe" role="2OqNvi">
              <node concept="1bVj0M" id="1rTmHeeOlHg" role="23t8la">
                <node concept="3clFbS" id="1rTmHeeOlHh" role="1bW5cS">
                  <node concept="3clFbF" id="1rTmHeeOlP2" role="3cqZAp">
                    <node concept="2OqwBi" id="1rTmHeeOm4i" role="3clFbG">
                      <node concept="37vLTw" id="1rTmHeeOlP1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rTmHeeOlHi" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1rTmHeeOmqd" role="2OqNvi">
                        <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1rTmHeeOlHi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1rTmHeeOlHj" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1rTmHeeOeyl" role="3clF45">
        <node concept="3Tqbb2" id="1rTmHeeOeym" role="A3Ik2">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rTmHef4gNU" role="13h7CS">
      <property role="TrG5h" value="traceBackElementInCycle" />
      <ref role="13i0hy" to="hwgx:17fjvcLF7UR" resolve="traceBackElementInCycle" />
      <node concept="3Tm1VV" id="1rTmHef4gNX" role="1B3o_S" />
      <node concept="3clFbS" id="1rTmHef4gOf" role="3clF47">
        <node concept="3cpWs8" id="1rTmHef4i_I" role="3cqZAp">
          <node concept="3cpWsn" id="1rTmHef4i_J" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="2hMVRd" id="1rTmHef4i_u" role="1tU5fm">
              <node concept="3Tqbb2" id="1rTmHef4i_x" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1rTmHef4i_K" role="33vP2m">
              <node concept="2i4dXS" id="1rTmHef4i_L" role="2ShVmc">
                <node concept="3Tqbb2" id="1rTmHef4i_M" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rTmHef5BLY" role="3cqZAp">
          <node concept="2OqwBi" id="1rTmHef5GJO" role="3clFbG">
            <node concept="37vLTw" id="1rTmHef5Gaj" role="2Oq$k0">
              <ref role="3cqZAo" node="1rTmHef4i_J" resolve="set" />
            </node>
            <node concept="X8dFx" id="1rTmHef5HfF" role="2OqNvi">
              <node concept="2OqwBi" id="1rTmHef5BM0" role="25WWJ7">
                <node concept="2OqwBi" id="1rTmHef5BM2" role="2Oq$k0">
                  <node concept="2OqwBi" id="1rTmHef5BM3" role="2Oq$k0">
                    <node concept="13iPFW" id="1rTmHef5BM4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1rTmHef72Zy" role="2OqNvi">
                      <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="1rTmHef5BM6" role="2OqNvi">
                    <node concept="1xMEDy" id="1rTmHef5BM7" role="1xVPHs">
                      <node concept="chp4Y" id="1rTmHef5BM8" role="ri$Ld">
                        <ref role="cht4Q" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1rTmHef5BM9" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1rTmHef5Ce3" role="2OqNvi">
                  <node concept="1bVj0M" id="1rTmHef5Ce5" role="23t8la">
                    <node concept="3clFbS" id="1rTmHef5Ce6" role="1bW5cS">
                      <node concept="3clFbF" id="1rTmHef5Ce7" role="3cqZAp">
                        <node concept="17R0WA" id="1rTmHef5EY$" role="3clFbG">
                          <node concept="37vLTw" id="1rTmHef5Fb5" role="3uHU7w">
                            <ref role="3cqZAo" node="1rTmHef4gOg" resolve="dependency" />
                          </node>
                          <node concept="2OqwBi" id="1rTmHef5Ce8" role="3uHU7B">
                            <node concept="37vLTw" id="1rTmHef5Ce9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1rTmHef5Ceb" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1rTmHef5CTU" role="2OqNvi">
                              <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1rTmHef5Ceb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1rTmHef5Cec" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rTmHef4h4h" role="3cqZAp">
          <node concept="37vLTw" id="1rTmHef4i_N" role="3cqZAk">
            <ref role="3cqZAo" node="1rTmHef4i_J" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rTmHef4gOg" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="1rTmHef4gOh" role="1tU5fm">
          <ref role="ehGHo" to="vs0r:59HbAIOYkEn" resolve="IDetectCycle" />
        </node>
      </node>
      <node concept="2hMVRd" id="1rTmHef4gOi" role="3clF45">
        <node concept="3Tqbb2" id="1rTmHef4gOj" role="2hN53Y" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="31HEEbbXs99">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
    <node concept="13hLZK" id="31HEEbbXs9a" role="13h7CW">
      <node concept="3clFbS" id="31HEEbbXs9b" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="31HEEbbXs9A" role="13h7CS">
      <property role="TrG5h" value="getDefinition" />
      <ref role="13i0hy" node="31HEEbbXs3G" resolve="getDefinition" />
      <node concept="3Tm1VV" id="31HEEbbXs9B" role="1B3o_S" />
      <node concept="3clFbS" id="31HEEbbXs9E" role="3clF47">
        <node concept="3cpWs6" id="31HEEbbXs9S" role="3cqZAp">
          <node concept="2OqwBi" id="31HEEbbXsQC" role="3cqZAk">
            <node concept="2OqwBi" id="31HEEbbXsl1" role="2Oq$k0">
              <node concept="13iPFW" id="31HEEbbXsan" role="2Oq$k0" />
              <node concept="3TrEf2" id="31HEEbbXsvu" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
              </node>
            </node>
            <node concept="3TrEf2" id="31HEEbbXt0R" role="2OqNvi">
              <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="31HEEbbXs9F" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHVTY$" resolve="IObjectDefinition" />
      </node>
    </node>
    <node concept="13i0hz" id="1rTmHeeRzWj" role="13h7CS">
      <property role="TrG5h" value="getAutomaticName" />
      <ref role="13i0hy" to="gdgh:cJpacq408C" resolve="getAutomaticName" />
      <node concept="3Tm1VV" id="1rTmHeeRzWk" role="1B3o_S" />
      <node concept="3clFbS" id="1rTmHeeRzWn" role="3clF47">
        <node concept="3cpWs6" id="1rTmHeeRzYV" role="3cqZAp">
          <node concept="2OqwBi" id="1rTmHeeR_kF" role="3cqZAk">
            <node concept="2OqwBi" id="1rTmHeeR$Ov" role="2Oq$k0">
              <node concept="2OqwBi" id="1rTmHeeR$gm" role="2Oq$k0">
                <node concept="13iPFW" id="1rTmHeeRzZo" role="2Oq$k0" />
                <node concept="3TrEf2" id="1rTmHeeR$B3" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                </node>
              </node>
              <node concept="3TrEf2" id="1rTmHeeR_21" role="2OqNvi">
                <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
              </node>
            </node>
            <node concept="3TrcHB" id="1rTmHeeR_GX" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1rTmHeeRzWo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4D75T4FiMYe">
    <property role="3GE5qa" value="physical.expr.dot" />
    <ref role="13h7C2" to="9tcj:4D75T4FiMXY" resolve="ObjectVelocityTarget" />
    <node concept="13hLZK" id="4D75T4FiMYf" role="13h7CW">
      <node concept="3clFbS" id="4D75T4FiMYg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4D75T4FiMYp" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" to="pbu6:6kR0qIbI2yi" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4D75T4FiMYq" role="1B3o_S" />
      <node concept="3clFbS" id="4D75T4FiMYt" role="3clF47">
        <node concept="3cpWs6" id="4D75T4FiMYF" role="3cqZAp">
          <node concept="Xl_RD" id="4D75T4FiMZ8" role="3cqZAk">
            <property role="Xl_RC" value="velocity" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4D75T4FiMYu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Q4PrYMwdtj">
    <property role="3GE5qa" value="physical.force.implemented" />
    <ref role="13h7C2" to="9tcj:1jQexh3yYqw" resolve="AbstractForceCall" />
    <node concept="13hLZK" id="Q4PrYMwdtk" role="13h7CW">
      <node concept="3clFbS" id="Q4PrYMwdtl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Q4PrYMwPsY" role="13h7CS">
      <property role="TrG5h" value="remainingArguments" />
      <node concept="3Tm1VV" id="Q4PrYMwPsZ" role="1B3o_S" />
      <node concept="A3Dl8" id="Q4PrYMwPVb" role="3clF45">
        <node concept="3Tqbb2" id="Q4PrYMwPVo" role="A3Ik2">
          <ref role="ehGHo" to="9tcj:6kwOTMkWOH$" resolve="ForceArgument" />
        </node>
      </node>
      <node concept="3clFbS" id="Q4PrYMwPt1" role="3clF47">
        <node concept="3cpWs6" id="Q4PrYMwPVV" role="3cqZAp">
          <node concept="2OqwBi" id="Q4PrYMwBF5" role="3cqZAk">
            <node concept="2OqwBi" id="Q4PrYMwBF6" role="2Oq$k0">
              <node concept="2OqwBi" id="Q4PrYMwBF7" role="2Oq$k0">
                <node concept="13iPFW" id="Q4PrYMwBF8" role="2Oq$k0" />
                <node concept="3TrEf2" id="Q4PrYMwBF9" role="2OqNvi">
                  <ref role="3Tt5mk" to="9tcj:34ALWs$sYIm" resolve="force" />
                </node>
              </node>
              <node concept="3Tsc0h" id="Q4PrYMwBFa" role="2OqNvi">
                <ref role="3TtcxE" to="9tcj:6kwOTMkWOHS" resolve="args" />
              </node>
            </node>
            <node concept="3zZkjj" id="Q4PrYMwBFb" role="2OqNvi">
              <node concept="1bVj0M" id="Q4PrYMwBFc" role="23t8la">
                <node concept="3clFbS" id="Q4PrYMwBFd" role="1bW5cS">
                  <node concept="3clFbF" id="Q4PrYMwBFe" role="3cqZAp">
                    <node concept="2OqwBi" id="Q4PrYMwBFf" role="3clFbG">
                      <node concept="2OqwBi" id="Q4PrYMwBFg" role="2Oq$k0">
                        <node concept="13iPFW" id="Q4PrYMwBFh" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="Q4PrYMwBFi" role="2OqNvi">
                          <ref role="3TtcxE" to="9tcj:34ALWs$sYIo" resolve="parameterValues" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="Q4PrYMwBFj" role="2OqNvi">
                        <node concept="1bVj0M" id="Q4PrYMwBFk" role="23t8la">
                          <node concept="3clFbS" id="Q4PrYMwBFl" role="1bW5cS">
                            <node concept="3clFbF" id="Q4PrYMwBFm" role="3cqZAp">
                              <node concept="3y3z36" id="Q4PrYMwBFn" role="3clFbG">
                                <node concept="2OqwBi" id="Q4PrYMwBFo" role="3uHU7w">
                                  <node concept="37vLTw" id="Q4PrYMwBFp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="Q4PrYMwBFs" resolve="implArg" />
                                  </node>
                                  <node concept="3TrEf2" id="Q4PrYMwBFq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="9tcj:Q4PrYMwdta" resolve="argument" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="Q4PrYMwBFr" role="3uHU7B">
                                  <ref role="3cqZAo" node="Q4PrYMwBFu" resolve="refArg" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="Q4PrYMwBFs" role="1bW2Oz">
                            <property role="TrG5h" value="implArg" />
                            <node concept="2jxLKc" id="Q4PrYMwBFt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Q4PrYMwBFu" role="1bW2Oz">
                  <property role="TrG5h" value="refArg" />
                  <node concept="2jxLKc" id="Q4PrYMwBFv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1rTmHeeJKiC">
    <property role="3GE5qa" value="physical" />
    <ref role="13h7C2" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
    <node concept="13hLZK" id="1rTmHeeJKiD" role="13h7CW">
      <node concept="3clFbS" id="1rTmHeeJKiE" role="2VODD2" />
    </node>
  </node>
</model>

