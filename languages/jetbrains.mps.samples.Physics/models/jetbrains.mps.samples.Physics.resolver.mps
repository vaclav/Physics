<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdd7739-3237-411b-9292-02c173ea9378(jetbrains.mps.samples.Physics.resolver)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="c4e521ab-b605-4ef9-a7c3-68075da058f0(org.iets3.core.expr.core.devkit)" />
  </languages>
  <imports>
    <import index="9tcj" ref="r:536344e4-f692-450c-bc6e-ea4e11701e75(jetbrains.mps.samples.Physics.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6ULhPR9znOr">
    <property role="TrG5h" value="PositioningResolver" />
    <node concept="312cEg" id="6ULhPR9Bbpk" role="jymVt">
      <property role="TrG5h" value="objects" />
      <node concept="3Tm6S6" id="6ULhPR9B9ju" role="1B3o_S" />
      <node concept="_YKpA" id="6ULhPR9Ba$T" role="1tU5fm">
        <node concept="3uibUv" id="6ULhPR9BaQl" role="_ZDj9">
          <ref role="3uigEE" node="6ULhPR9zp65" resolve="ObjectToPosition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ULhPR9BOsK" role="jymVt" />
    <node concept="3clFbW" id="6ULhPR9$1hP" role="jymVt">
      <node concept="37vLTG" id="6ULhPR9zvS7" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="6ULhPR9AeQe" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
      <node concept="3cqZAl" id="6ULhPR9$1hR" role="3clF45" />
      <node concept="3Tm1VV" id="6ULhPR9$4Zz" role="1B3o_S" />
      <node concept="3clFbS" id="6ULhPR9$1hT" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9$2LT" role="3cqZAp">
          <node concept="37vLTI" id="6ULhPR9BeyG" role="3clFbG">
            <node concept="2OqwBi" id="6ULhPR9Bf45" role="37vLTJ">
              <node concept="Xjq3P" id="6ULhPR9BeP_" role="2Oq$k0" />
              <node concept="2OwXpG" id="6ULhPR9Bfvd" role="2OqNvi">
                <ref role="2Oxat5" node="6ULhPR9Bbpk" resolve="objects" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ULhPR9BgS7" role="37vLTx">
              <node concept="2OqwBi" id="6ULhPR9zxNi" role="2Oq$k0">
                <node concept="2OqwBi" id="6ULhPR9Alxg" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ULhPR9Aj_R" role="2Oq$k0">
                    <node concept="37vLTw" id="6ULhPR9zxxD" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ULhPR9zvS7" resolve="world" />
                    </node>
                    <node concept="32TBzR" id="6ULhPR9AkwM" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="6ULhPR9AmI2" role="2OqNvi">
                    <node concept="chp4Y" id="6ULhPR9An72" role="v3oSu">
                      <ref role="cht4Q" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6ULhPR9zy_7" role="2OqNvi">
                  <node concept="1bVj0M" id="6ULhPR9zy_9" role="23t8la">
                    <node concept="3clFbS" id="6ULhPR9zy_a" role="1bW5cS">
                      <node concept="3clFbF" id="6ULhPR9zySK" role="3cqZAp">
                        <node concept="2ShNRf" id="6ULhPR9zySI" role="3clFbG">
                          <node concept="1pGfFk" id="6ULhPR9zARI" role="2ShVmc">
                            <ref role="37wK5l" node="6ULhPR9z_2S" resolve="ObjectToPosition" />
                            <node concept="37vLTw" id="6ULhPR9zARH" role="37wK5m">
                              <ref role="3cqZAo" node="6ULhPR9zy_b" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ULhPR9zy_b" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ULhPR9zy_c" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6ULhPR9Bhnh" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ULhPR9$4or" role="jymVt" />
    <node concept="3clFb_" id="6ULhPR9$aZp" role="jymVt">
      <property role="TrG5h" value="computeDependencies" />
      <node concept="3clFbS" id="6ULhPR9$aZs" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9$cyV" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9$j4g" role="3clFbG">
            <node concept="37vLTw" id="6ULhPR9BLa1" role="2Oq$k0">
              <ref role="3cqZAo" node="6ULhPR9Bbpk" resolve="objects" />
            </node>
            <node concept="2es0OD" id="6ULhPR9$jzQ" role="2OqNvi">
              <node concept="1bVj0M" id="6ULhPR9$jzS" role="23t8la">
                <node concept="3clFbS" id="6ULhPR9$jzT" role="1bW5cS">
                  <node concept="3clFbF" id="6ULhPR9$myF" role="3cqZAp">
                    <node concept="2OqwBi" id="6ULhPR9$z4E" role="3clFbG">
                      <node concept="2OqwBi" id="6ULhPR9$nKN" role="2Oq$k0">
                        <node concept="2OqwBi" id="6ULhPR9$mLc" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ULhPR9$DwS" role="2Oq$k0">
                            <node concept="37vLTw" id="6ULhPR9$myE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ULhPR9$jzU" resolve="object" />
                            </node>
                            <node concept="liA8E" id="6ULhPR9BM2J" role="2OqNvi">
                              <ref role="37wK5l" node="6ULhPR9zKFn" resolve="getContent" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6ULhPR9$FnA" role="2OqNvi">
                            <ref role="3Tt5mk" to="9tcj:3Nk1IDHWZS6" resolve="location" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="6ULhPR9$voL" role="2OqNvi">
                          <node concept="1xMEDy" id="6ULhPR9$voN" role="1xVPHs">
                            <node concept="chp4Y" id="6ULhPR9$w6z" role="ri$Ld">
                              <ref role="cht4Q" to="9tcj:6HZo5MNbVDr" resolve="ObjectReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6ULhPR9$CnX" role="2OqNvi">
                        <node concept="1bVj0M" id="6ULhPR9$CnZ" role="23t8la">
                          <node concept="3clFbS" id="6ULhPR9$Co0" role="1bW5cS">
                            <node concept="3SKdUt" id="6ULhPR9AQNr" role="3cqZAp">
                              <node concept="1PaTwC" id="6ULhPR9AQNs" role="1aUNEU">
                                <node concept="3oM_SD" id="6ULhPR9AQNt" role="1PaTwD">
                                  <property role="3oM_SC" value="Reference" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ARr8" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ARW9" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ARWd" role="1PaTwD">
                                  <property role="3oM_SC" value="defined" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ASt0" role="1PaTwD">
                                  <property role="3oM_SC" value="object" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ASt6" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AStd" role="1PaTwD">
                                  <property role="3oM_SC" value="scope" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9ASYy" role="1PaTwD">
                                  <property role="3oM_SC" value="--&gt;" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AUaL" role="1PaTwD">
                                  <property role="3oM_SC" value="resolve" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AUaV" role="1PaTwD">
                                  <property role="3oM_SC" value="directly" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AUG4" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AUGg" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AV7E" role="1PaTwD">
                                  <property role="3oM_SC" value="map" />
                                </node>
                              </node>
                            </node>
                            <node concept="Jncv_" id="6ULhPR9_RMQ" role="3cqZAp">
                              <ref role="JncvD" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
                              <node concept="2OqwBi" id="6ULhPR9_SyA" role="JncvB">
                                <node concept="37vLTw" id="6ULhPR9_Sdm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ULhPR9$Co1" resolve="reference" />
                                </node>
                                <node concept="3TrEf2" id="6ULhPR9_T8c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ULhPR9_RMU" role="Jncv$">
                                <node concept="3clFbF" id="6ULhPR9_UXu" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ULhPR9_XqZ" role="3clFbG">
                                    <node concept="2OqwBi" id="6ULhPR9_W2K" role="2Oq$k0">
                                      <node concept="37vLTw" id="6ULhPR9_UXt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ULhPR9$jzU" resolve="object" />
                                      </node>
                                      <node concept="liA8E" id="6ULhPR9_WxC" role="2OqNvi">
                                        <ref role="37wK5l" node="6ULhPR9$Mgc" resolve="getDependencies" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="6ULhPR9_YBt" role="2OqNvi">
                                      <node concept="2OqwBi" id="6ULhPR9Bjqh" role="25WWJ7">
                                        <node concept="37vLTw" id="6ULhPR9Bi3x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ULhPR9Bbpk" resolve="objects" />
                                        </node>
                                        <node concept="1z4cxt" id="6ULhPR9Bxk9" role="2OqNvi">
                                          <node concept="1bVj0M" id="6ULhPR9Bxkb" role="23t8la">
                                            <node concept="3clFbS" id="6ULhPR9Bxkc" role="1bW5cS">
                                              <node concept="3clFbF" id="6ULhPR9Bxkd" role="3cqZAp">
                                                <node concept="17R0WA" id="6ULhPR9Bxke" role="3clFbG">
                                                  <node concept="Jnkvi" id="6ULhPR9Bxkf" role="3uHU7w">
                                                    <ref role="1M0zk5" node="6ULhPR9_RMW" resolve="localized" />
                                                  </node>
                                                  <node concept="2OqwBi" id="6ULhPR9Bxkg" role="3uHU7B">
                                                    <node concept="37vLTw" id="6ULhPR9Bxkh" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6ULhPR9Bxkj" resolve="it" />
                                                    </node>
                                                    <node concept="liA8E" id="6ULhPR9Bxki" role="2OqNvi">
                                                      <ref role="37wK5l" node="6ULhPR9zKFn" resolve="getContent" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6ULhPR9Bxkj" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6ULhPR9Bxkk" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="6ULhPR9_RMW" role="JncvA">
                                <property role="TrG5h" value="localized" />
                                <node concept="2jxLKc" id="6ULhPR9_RMX" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="6ULhPR9AVtG" role="3cqZAp" />
                            <node concept="3SKdUt" id="6ULhPR9AW0E" role="3cqZAp">
                              <node concept="1PaTwC" id="6ULhPR9AW0F" role="1aUNEU">
                                <node concept="3oM_SD" id="6ULhPR9AW0G" role="1PaTwD">
                                  <property role="3oM_SC" value="Reference" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AWyD" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AWyG" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AWyK" role="1PaTwD">
                                  <property role="3oM_SC" value="world" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AX42" role="1PaTwD">
                                  <property role="3oM_SC" value="definition" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AYbl" role="1PaTwD">
                                  <property role="3oM_SC" value="--&gt;" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AYAr" role="1PaTwD">
                                  <property role="3oM_SC" value="find" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AYAz" role="1PaTwD">
                                  <property role="3oM_SC" value="matching" />
                                </node>
                                <node concept="3oM_SD" id="6ULhPR9AZ7r" role="1PaTwD">
                                  <property role="3oM_SC" value="inclusion" />
                                </node>
                              </node>
                            </node>
                            <node concept="Jncv_" id="6ULhPR9A6W7" role="3cqZAp">
                              <ref role="JncvD" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
                              <node concept="2OqwBi" id="6ULhPR9A83q" role="JncvB">
                                <node concept="37vLTw" id="6ULhPR9A7zt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ULhPR9$Co1" resolve="reference" />
                                </node>
                                <node concept="3TrEf2" id="6ULhPR9A8HG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="9tcj:6HZo5MNbVDs" resolve="target" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6ULhPR9A6Wb" role="Jncv$">
                                <node concept="3clFbF" id="6ULhPR9AqfA" role="3cqZAp">
                                  <node concept="2OqwBi" id="6ULhPR9AsMd" role="3clFbG">
                                    <node concept="2OqwBi" id="6ULhPR9Arho" role="2Oq$k0">
                                      <node concept="37vLTw" id="6ULhPR9Aqf_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6ULhPR9$jzU" resolve="object" />
                                      </node>
                                      <node concept="liA8E" id="6ULhPR9ArJS" role="2OqNvi">
                                        <ref role="37wK5l" node="6ULhPR9$Mgc" resolve="getDependencies" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="6ULhPR9Au6f" role="2OqNvi">
                                      <node concept="2OqwBi" id="6ULhPR9Aykx" role="25WWJ7">
                                        <node concept="37vLTw" id="6ULhPR9By35" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ULhPR9Bbpk" resolve="objects" />
                                        </node>
                                        <node concept="1z4cxt" id="6ULhPR9B$lG" role="2OqNvi">
                                          <node concept="1bVj0M" id="6ULhPR9B$lI" role="23t8la">
                                            <node concept="3clFbS" id="6ULhPR9B$lJ" role="1bW5cS">
                                              <node concept="3clFbF" id="6ULhPR9B$lK" role="3cqZAp">
                                                <node concept="17R0WA" id="6ULhPR9B$lL" role="3clFbG">
                                                  <node concept="2OqwBi" id="6ULhPR9B$lM" role="3uHU7B">
                                                    <node concept="2OqwBi" id="6ULhPR9B$lN" role="2Oq$k0">
                                                      <node concept="1PxgMI" id="6ULhPR9B$lO" role="2Oq$k0">
                                                        <node concept="chp4Y" id="6ULhPR9B$lP" role="3oSUPX">
                                                          <ref role="cht4Q" to="9tcj:3Nk1IDHWOew" resolve="WorldInclusion" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6ULhPR9BCIX" role="1m5AlR">
                                                          <node concept="37vLTw" id="6ULhPR9B$lR" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6ULhPR9B$lW" resolve="it" />
                                                          </node>
                                                          <node concept="liA8E" id="6ULhPR9BDjY" role="2OqNvi">
                                                            <ref role="37wK5l" node="6ULhPR9zKFn" resolve="getContent" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="6ULhPR9B$lT" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="9tcj:3Nk1IDHWOex" resolve="world" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="6ULhPR9B$lU" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="9tcj:nlMVtogWxx" resolve="target" />
                                                    </node>
                                                  </node>
                                                  <node concept="Jnkvi" id="6ULhPR9B$lV" role="3uHU7w">
                                                    <ref role="1M0zk5" node="6ULhPR9A6Wd" resolve="definition" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="6ULhPR9B$lW" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="6ULhPR9B$lX" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="6ULhPR9A6Wd" role="JncvA">
                                <property role="TrG5h" value="definition" />
                                <node concept="2jxLKc" id="6ULhPR9A6We" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6ULhPR9$Co1" role="1bW2Oz">
                            <property role="TrG5h" value="reference" />
                            <node concept="2jxLKc" id="6ULhPR9$Co2" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ULhPR9$jzU" role="1bW2Oz">
                  <property role="TrG5h" value="object" />
                  <node concept="2jxLKc" id="6ULhPR9$jzV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ULhPR9$a8O" role="1B3o_S" />
      <node concept="3cqZAl" id="6ULhPR9$an0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ULhPR9$9W$" role="jymVt" />
    <node concept="3clFb_" id="6ULhPR9$5nQ" role="jymVt">
      <property role="TrG5h" value="solve" />
      <node concept="3clFbS" id="6ULhPR9$5nT" role="3clF47">
        <node concept="2$JKZl" id="6ULhPR9B65H" role="3cqZAp">
          <node concept="3clFbS" id="6ULhPR9B65J" role="2LFqv$" />
          <node concept="2OqwBi" id="6ULhPR9B6QX" role="2$JKZa">
            <node concept="37vLTw" id="6ULhPR9BEh4" role="2Oq$k0">
              <ref role="3cqZAo" node="6ULhPR9Bbpk" resolve="objects" />
            </node>
            <node concept="2HwmR7" id="6ULhPR9B7fc" role="2OqNvi">
              <node concept="1bVj0M" id="6ULhPR9B7fe" role="23t8la">
                <node concept="3clFbS" id="6ULhPR9B7ff" role="1bW5cS">
                  <node concept="3clFbF" id="6ULhPR9B7r$" role="3cqZAp">
                    <node concept="3fqX7Q" id="6ULhPR9B8Ju" role="3clFbG">
                      <node concept="2OqwBi" id="6ULhPR9B8Jw" role="3fr31v">
                        <node concept="37vLTw" id="6ULhPR9B8Jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ULhPR9B7fg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6ULhPR9B8J$" role="2OqNvi">
                          <ref role="37wK5l" node="6ULhPR9_0pZ" resolve="isResolved" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ULhPR9B7fg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ULhPR9B7fh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ULhPR9$8Sn" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9_GPe" role="3clFbG">
            <node concept="2OqwBi" id="6ULhPR9$9kD" role="2Oq$k0">
              <node concept="37vLTw" id="6ULhPR9BFjd" role="2Oq$k0">
                <ref role="3cqZAo" node="6ULhPR9Bbpk" resolve="objects" />
              </node>
              <node concept="3zZkjj" id="6ULhPR9_CVb" role="2OqNvi">
                <node concept="1bVj0M" id="6ULhPR9_CVd" role="23t8la">
                  <node concept="3clFbS" id="6ULhPR9_CVe" role="1bW5cS">
                    <node concept="3clFbF" id="6ULhPR9_D7T" role="3cqZAp">
                      <node concept="1Wc70l" id="6ULhPR9_JyA" role="3clFbG">
                        <node concept="3fqX7Q" id="6ULhPR9_Oew" role="3uHU7w">
                          <node concept="2OqwBi" id="6ULhPR9_Oey" role="3fr31v">
                            <node concept="37vLTw" id="6ULhPR9_Oe$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ULhPR9_CVf" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6ULhPR9_OeA" role="2OqNvi">
                              <ref role="37wK5l" node="6ULhPR9_0pZ" resolve="isResolved" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6ULhPR9_Flr" role="3uHU7B">
                          <node concept="2OqwBi" id="6ULhPR9_E5w" role="3uHU7B">
                            <node concept="37vLTw" id="6ULhPR9_D7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ULhPR9_CVf" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6ULhPR9_EjY" role="2OqNvi">
                              <ref role="37wK5l" node="6ULhPR9_fMT" resolve="missingDependencies" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6ULhPR9_G2M" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ULhPR9_CVf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6ULhPR9_CVg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6ULhPR9_HMG" role="2OqNvi">
              <node concept="1bVj0M" id="6ULhPR9_HMI" role="23t8la">
                <node concept="3clFbS" id="6ULhPR9_HMJ" role="1bW5cS">
                  <node concept="3clFbF" id="6ULhPR9B0ry" role="3cqZAp">
                    <node concept="2OqwBi" id="6ULhPR9B2AU" role="3clFbG">
                      <node concept="37vLTw" id="6ULhPR9B0rx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ULhPR9_HMK" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6ULhPR9BQgw" role="2OqNvi">
                        <ref role="37wK5l" node="6ULhPR9BQgu" resolve="resolve" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6ULhPR9B4tG" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="6ULhPR9_HMK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ULhPR9_HML" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ULhPR9$4Az" role="1B3o_S" />
      <node concept="3cqZAl" id="6ULhPR9$5Fg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6ULhPR9A9Ua" role="jymVt" />
    <node concept="2YIFZL" id="6ULhPR9Ac8X" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3clFbS" id="6ULhPR9Ac90" role="3clF47" />
      <node concept="3Tm1VV" id="6ULhPR9AbdS" role="1B3o_S" />
      <node concept="3cqZAl" id="6ULhPR9AbR$" role="3clF45" />
      <node concept="37vLTG" id="6ULhPR9AdEI" role="3clF46">
        <property role="TrG5h" value="world" />
        <node concept="3Tqbb2" id="6ULhPR9AdEH" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:6HZo5MN9SX0" resolve="WorldDefinition" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6ULhPR9znOs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6ULhPR9zp65">
    <property role="TrG5h" value="ObjectToPosition" />
    <node concept="312cEg" id="6ULhPR9zAvY" role="jymVt">
      <property role="TrG5h" value="content" />
      <node concept="3Tm6S6" id="6ULhPR9zAvZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ULhPR9zAw1" role="1tU5fm">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
    </node>
    <node concept="312cEg" id="6ULhPR9zMV_" role="jymVt">
      <property role="TrG5h" value="dependencies" />
      <node concept="3Tm6S6" id="6ULhPR9zLZ$" role="1B3o_S" />
      <node concept="_YKpA" id="6ULhPR9zMoS" role="1tU5fm">
        <node concept="3uibUv" id="6ULhPR9_qez" role="_ZDj9">
          <ref role="3uigEE" node="6ULhPR9zp65" resolve="ObjectToPosition" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ULhPR9$Z4z" role="jymVt">
      <property role="TrG5h" value="resolved" />
      <node concept="3Tm6S6" id="6ULhPR9$Yj6" role="1B3o_S" />
      <node concept="10P_77" id="6ULhPR9$YHq" role="1tU5fm" />
      <node concept="3clFbT" id="6ULhPR9$Zvg" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6ULhPR9$Zvi" role="jymVt" />
    <node concept="3clFbW" id="6ULhPR9z_2S" role="jymVt">
      <node concept="3cqZAl" id="6ULhPR9z_2U" role="3clF45" />
      <node concept="3Tm1VV" id="6ULhPR9z_2V" role="1B3o_S" />
      <node concept="3clFbS" id="6ULhPR9z_2W" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9zAw2" role="3cqZAp">
          <node concept="37vLTI" id="6ULhPR9zAw4" role="3clFbG">
            <node concept="37vLTw" id="6ULhPR9zAw7" role="37vLTJ">
              <ref role="3cqZAo" node="6ULhPR9zAvY" resolve="content" />
            </node>
            <node concept="37vLTw" id="6ULhPR9zAw8" role="37vLTx">
              <ref role="3cqZAo" node="6ULhPR9z_w3" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ULhPR9zNqU" role="3cqZAp">
          <node concept="37vLTI" id="6ULhPR9zOGF" role="3clFbG">
            <node concept="2ShNRf" id="6ULhPR9zP3j" role="37vLTx">
              <node concept="2Jqq0_" id="6ULhPR9$WE6" role="2ShVmc">
                <node concept="3uibUv" id="6ULhPR9_srh" role="HW$YZ">
                  <ref role="3uigEE" node="6ULhPR9zp65" resolve="ObjectToPosition" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6ULhPR9zNqS" role="37vLTJ">
              <ref role="3cqZAo" node="6ULhPR9zMV_" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ULhPR9z_w3" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="6ULhPR9z_w2" role="1tU5fm">
          <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ULhPR9zKtF" role="jymVt" />
    <node concept="3clFb_" id="6ULhPR9BQgu" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3clFbS" id="6ULhPR9BQgv" role="3clF47" />
      <node concept="3cqZAl" id="6ULhPR9BORG" role="3clF45" />
      <node concept="3Tm1VV" id="6ULhPR9BQgt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6ULhPR9BQGc" role="jymVt" />
    <node concept="3clFb_" id="6ULhPR9_fMT" role="jymVt">
      <property role="TrG5h" value="missingDependencies" />
      <node concept="3clFbS" id="6ULhPR9_fMW" role="3clF47">
        <node concept="3cpWs6" id="6ULhPR9_gfp" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9_iwJ" role="3cqZAk">
            <node concept="37vLTw" id="6ULhPR9_gFc" role="2Oq$k0">
              <ref role="3cqZAo" node="6ULhPR9zMV_" resolve="dependencies" />
            </node>
            <node concept="1MD8d$" id="6ULhPR9_m06" role="2OqNvi">
              <node concept="1bVj0M" id="6ULhPR9_m08" role="23t8la">
                <node concept="3clFbS" id="6ULhPR9_m09" role="1bW5cS">
                  <node concept="3clFbF" id="6ULhPR9_nEu" role="3cqZAp">
                    <node concept="3K4zz7" id="6ULhPR9_xpl" role="3clFbG">
                      <node concept="37vLTw" id="6ULhPR9_xGh" role="3K4E3e">
                        <ref role="3cqZAo" node="6ULhPR9_m0a" resolve="s" />
                      </node>
                      <node concept="3cpWs3" id="6ULhPR9_yXw" role="3K4GZi">
                        <node concept="3cmrfG" id="6ULhPR9_yXF" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="6ULhPR9_xY$" role="3uHU7B">
                          <ref role="3cqZAo" node="6ULhPR9_m0a" resolve="s" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ULhPR9_o8j" role="3K4Cdx">
                        <node concept="37vLTw" id="6ULhPR9_nEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ULhPR9_m0c" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="6ULhPR9_rcK" role="2OqNvi">
                          <ref role="2Oxat5" node="6ULhPR9$Z4z" resolve="resolved" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="6ULhPR9_m0a" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="10Oyi0" id="6ULhPR9_n0a" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="6ULhPR9_m0c" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ULhPR9_m0d" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cmrfG" id="6ULhPR9_moM" role="1MDeny">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ULhPR9_fca" role="1B3o_S" />
      <node concept="10Oyi0" id="6ULhPR9_frK" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6ULhPR9zp66" role="1B3o_S" />
    <node concept="2tJIrI" id="6ULhPR9_eRu" role="jymVt" />
    <node concept="3clFb_" id="6ULhPR9zKFn" role="jymVt">
      <property role="TrG5h" value="getContent" />
      <node concept="3Tqbb2" id="6ULhPR9zKFo" role="3clF45">
        <ref role="ehGHo" to="9tcj:3Nk1IDHWZS5" resolve="ILocalized" />
      </node>
      <node concept="3Tm1VV" id="6ULhPR9zKFp" role="1B3o_S" />
      <node concept="3clFbS" id="6ULhPR9zKFq" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9zKFr" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9zKFk" role="3clFbG">
            <node concept="Xjq3P" id="6ULhPR9zKFl" role="2Oq$k0" />
            <node concept="2OwXpG" id="6ULhPR9zKFm" role="2OqNvi">
              <ref role="2Oxat5" node="6ULhPR9zAvY" resolve="content" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ULhPR9$Mgc" role="jymVt">
      <property role="TrG5h" value="getDependencies" />
      <node concept="_YKpA" id="6ULhPR9$Mgd" role="3clF45">
        <node concept="3uibUv" id="6ULhPR9_sQm" role="_ZDj9">
          <ref role="3uigEE" node="6ULhPR9zp65" resolve="ObjectToPosition" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ULhPR9$Mgf" role="1B3o_S" />
      <node concept="3clFbS" id="6ULhPR9$Mgg" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9$Mgh" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9$Mg9" role="3clFbG">
            <node concept="Xjq3P" id="6ULhPR9$Mga" role="2Oq$k0" />
            <node concept="2OwXpG" id="6ULhPR9$Mgb" role="2OqNvi">
              <ref role="2Oxat5" node="6ULhPR9zMV_" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6ULhPR9_0pZ" role="jymVt">
      <property role="TrG5h" value="isResolved" />
      <node concept="10P_77" id="6ULhPR9_0q0" role="3clF45" />
      <node concept="3Tm1VV" id="6ULhPR9_0q1" role="1B3o_S" />
      <node concept="3clFbS" id="6ULhPR9_0q2" role="3clF47">
        <node concept="3clFbF" id="6ULhPR9_0q3" role="3cqZAp">
          <node concept="2OqwBi" id="6ULhPR9_0pW" role="3clFbG">
            <node concept="Xjq3P" id="6ULhPR9_0pX" role="2Oq$k0" />
            <node concept="2OwXpG" id="6ULhPR9_0pY" role="2OqNvi">
              <ref role="2Oxat5" node="6ULhPR9$Z4z" resolve="resolved" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

